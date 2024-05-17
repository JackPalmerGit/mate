#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define CONFIG_FILE ".arch_default"
#define DEFAULT_ARCH "x86"

void usage(const char *prog_name) {
    printf("Usage: %s <assembly-file> [--arch <architecture>] [--default]\n", prog_name);
    printf("Supported architectures: x86, arm\n");
    exit(EXIT_FAILURE);
}

void read_default_arch(char *arch) {
    FILE *file = fopen(CONFIG_FILE, "r");
    if (file) {
        fscanf(file, "%s", arch);
        fclose(file);
    } else {
        strcpy(arch, DEFAULT_ARCH);
    }
}

void set_default_arch(const char *arch) {
    FILE *file = fopen(CONFIG_FILE, "w");
    if (file) {
        fprintf(file, "%s\n", arch);
        fclose(file);
    } else {
        perror("Error opening configuration file");
        exit(EXIT_FAILURE);
    }
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        usage(argv[0]);
    }

    char arch[10];
    read_default_arch(arch);
    int set_new_default = 0;
    char *file = NULL;

    for (int i = 1; i < argc; i++) {
        if (strcmp(argv[i], "--arch") == 0) {
            if (i + 1 < argc) {
                strcpy(arch, argv[i + 1]);
                i++;
            } else {
                usage(argv[0]);
            }
        } else if (strcmp(argv[i], "--default") == 0) {
            set_new_default = 1;
        } else {
            if (!file) {
                file = argv[i];
            } else {
                usage(argv[0]);
            }
        }
    }

    if (!file || (!strstr(file, ".s") && !strstr(file, ".asm") && !strstr(file, ".S") && !strstr(file, ".a") && !strstr(file, ".as") && !strstr(file, ".asm64"))) {
        usage(argv[0]);
    }

    if (set_new_default) {
        set_default_arch(arch);
    }

    char fileName[256];
    strcpy(fileName, file);
    char *ext = strrchr(fileName, '.');
    if (ext) {
        *ext = '\0';
    }

    if (strcmp(arch, "x86") == 0) {
        char command[512];
        snprintf(command, sizeof(command), "nasm -f elf64 %s && ld %s.o -o %s", file, fileName, fileName);
        system(command);
    } else if (strcmp(arch, "arm") == 0) {
        char command[512];
        snprintf(command, sizeof(command), "as -o %s.o %s && ld -o %s %s.o", fileName, file, fileName, fileName);
        system(command);
    } else {
        printf("Unsupported architecture: %s\n", arch);
        usage(argv[0]);
    }

    char run_command[256];
    snprintf(run_command, sizeof(run_command), "./%s", fileName);
    system(run_command);

    return 0;
}
