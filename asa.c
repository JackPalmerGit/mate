#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define CONFIG_FILE ".arch_default"
#define DEFAULT_ARCH "x86"

void usage(const char *prog_name) {
    printf("Usage: %s <assembly-file> [--arch <architecture>] [--default]\n", prog_name);
    printf("Supported architectures:\n");
    printf("  - 6502\n");
    printf("  - 6800\n");
    printf("  - 6809\n");
    printf("  - 680x0\n");
    printf("  - 8080\n");
    printf("  - 8051\n");
    printf("  - x86\n");
    printf("  - Alpha\n");
    printf("  - ARC\n");
    printf("  - ARM/A32\n");
    printf("  - Thumb/T32\n");
    printf("  - Arm64/A64\n");
    printf("  - AVR\n");
    printf("  - AVR32\n");
    printf("  - Blackfin\n");
    printf("  - CDC3000\n");
    printf("  - CDC6000CP\n");
    printf("  - CDC6000PP\n");
    printf("  - Crusoe\n");
    printf("  - Elbrus2000\n");
    printf("  - DLX\n");
    printf("  - ESi-RISC\n");
    printf("  - IAPX432\n");
    printf("  - Itanium\n");
    printf("  - LoongArch\n");
    printf("  - M32R\n");
    printf("  - m88k\n");
    printf("  - Mico32\n");
    printf("  - MIPS\n");
    printf("  - MMIX\n");
    printf("  - NiosII\n");
    printf("  - NS320xx\n");
    printf("  - OpenRISC\n");
    printf("  - PA-RISC\n");
    printf("  - PDP8\n");
    printf("  - PDP11\n");
    printf("  - POWER\n");
    printf("  - PowerPC\n");
    printf("  - PowerISA\n");
    printf("  - RISC-V\n");
    printf("  - RX\n");
    printf("  - S+core\n");
    printf("  - SPARC\n");
    printf("  - SuperH\n");
    printf("  - System360\n");
    printf("  - System370\n");
    printf("  - z/Architecture\n");
    printf("  - TMS320C6000\n");
    printf("  - Transputer\n");
    printf("  - VAX\n");
    printf("  - Z80\n");
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

void compile_and_link(const char *arch, const char *file, const char *fileName) {
    char command[512];

    if (strcmp(arch, "x86") == 0) {
        snprintf(command, sizeof(command), "nasm -f elf64 %s && ld %s.o -o %s", file, fileName, fileName);
    } else if (strcmp(arch, "arm") == 0) {
        snprintf(command, sizeof(command), "as -o %s.o %s && ld -o %s %s.o", fileName, file, fileName, fileName);
    } else if (strcmp(arch, "6502") == 0) {
        snprintf(command, sizeof(command), "cl65 -t none -o %s %s", fileName, file);
    } else if (strcmp(arch, "6800") == 0) {
        snprintf(command, sizeof(command), "as6800 %s -o %s.o && ld6800 %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "6809") == 0) {
        snprintf(command, sizeof(command), "as6809 %s -o %s.o && ld6809 %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "680x0") == 0) {
        snprintf(command, sizeof(command), "m68k-linux-gnu-as %s -o %s.o && m68k-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "8080") == 0) {
        snprintf(command, sizeof(command), "as8080 %s -o %s.o && ld8080 %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "8051") == 0) {
        snprintf(command, sizeof(command), "sdas8051 %s -o %s.o && sdld8051 %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Alpha") == 0) {
        snprintf(command, sizeof(command), "alpha-as %s -o %s.o && alpha-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "ARC") == 0) {
        snprintf(command, sizeof(command), "arc-linux-gnu-as %s -o %s.o && arc-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "ARM/A32") == 0) {
        snprintf(command, sizeof(command), "as -o %s.o %s && ld -o %s %s.o", fileName, file, fileName, fileName);
    } else if (strcmp(arch, "Thumb/T32") == 0) {
        snprintf(command, sizeof(command), "as -mthumb -o %s.o %s && ld -o %s %s.o", fileName, file, fileName, fileName);
    } else if (strcmp(arch, "Arm64/A64") == 0) {
        snprintf(command, sizeof(command), "aarch64-linux-gnu-as %s -o %s.o && aarch64-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "AVR") == 0) {
        snprintf(command, sizeof(command), "avra %s -o %s.o && avr-ld -o %s %s.o", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "AVR32") == 0) {
        snprintf(command, sizeof(command), "avr32-linux-as %s -o %s.o && avr32-linux-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Blackfin") == 0) {
        snprintf(command, sizeof(command), "bfin-uclinux-as %s -o %s.o && bfin-uclinux-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "CDC3000") == 0) {
        snprintf(command, sizeof(command), "as-cdc3000 %s -o %s.o && ld-cdc3000 %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "CDC6000CP") == 0) {
        snprintf(command, sizeof(command), "as-cdc6000cp %s -o %s.o && ld-cdc6000cp %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "CDC6000PP") == 0) {
        snprintf(command, sizeof(command), "as-cdc6000pp %s -o %s.o && ld-cdc6000pp %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Crusoe") == 0) {
        snprintf(command, sizeof(command), "crusoe-as %s -o %s.o && crusoe-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Elbrus2000") == 0) {
        snprintf(command, sizeof(command), "elbrus2000-as %s -o %s.o && elbrus2000-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "DLX") == 0) {
        snprintf(command, sizeof(command), "dlx-as %s -o %s.o && dlx-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "ESi-RISC") == 0) {
        snprintf(command, sizeof(command), "esirisc-as %s -o %s.o && esirisc-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "IAPX432") == 0) {
        snprintf(command, sizeof(command), "iapx432-as %s -o %s.o && iapx432-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Itanium") == 0) {
        snprintf(command, sizeof(command), "ia64-as %s -o %s.o && ia64-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "LoongArch") == 0) {
        snprintf(command, sizeof(command), "loongarch64-linux-gnu-as %s -o %s.o && loongarch64-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "M32R") == 0) {
        snprintf(command, sizeof(command), "m32r-linux-as %s -o %s.o && m32r-linux-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "m88k") == 0) {
        snprintf(command, sizeof(command), "m88k-as %s -o %s.o && m88k-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Mico32") == 0) {
        snprintf(command, sizeof(command), "mico32-as %s -o %s.o && mico32-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "MIPS") == 0) {
        snprintf(command, sizeof(command), "mips-linux-gnu-as %s -o %s.o && mips-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "MMIX") == 0) {
        snprintf(command, sizeof(command), "mmix-as %s -o %s.o && mmix-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "NiosII") == 0) {
        snprintf(command, sizeof(command), "nios2-linux-gnu-as %s -o %s.o && nios2-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "NS320xx") == 0) {
        snprintf(command, sizeof(command), "ns320xx-as %s -o %s.o && ns320xx-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "OpenRISC") == 0) {
        snprintf(command, sizeof(command), "or1k-linux-gnu-as %s -o %s.o && or1k-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "PA-RISC") == 0) {
        snprintf(command, sizeof(command), "hppa-linux-gnu-as %s -o %s.o && hppa-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "PDP8") == 0) {
        snprintf(command, sizeof(command), "pdp8-as %s -o %s.o && pdp8-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "PDP11") == 0) {
        snprintf(command, sizeof(command), "pdp11-as %s -o %s.o && pdp11-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "POWER") == 0) {
        snprintf(command, sizeof(command), "powerpc-linux-gnu-as %s -o %s.o && powerpc-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "PowerPC") == 0) {
        snprintf(command, sizeof(command), "powerpc-linux-gnu-as %s -o %s.o && powerpc-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "PowerISA") == 0) {
        snprintf(command, sizeof(command), "powerpc-linux-gnu-as %s -o %s.o && powerpc-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "RISC-V") == 0) {
        snprintf(command, sizeof(command), "riscv64-linux-gnu-as %s -o %s.o && riscv64-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "RX") == 0) {
        snprintf(command, sizeof(command), "rx-as %s -o %s.o && rx-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "S+core") == 0) {
        snprintf(command, sizeof(command), "score-as %s -o %s.o && score-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "SPARC") == 0) {
        snprintf(command, sizeof(command), "sparc-linux-gnu-as %s -o %s.o && sparc-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "SuperH") == 0) {
        snprintf(command, sizeof(command), "sh-linux-gnu-as %s -o %s.o && sh-linux-gnu-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "System360") == 0) {
        snprintf(command, sizeof(command), "s360-as %s -o %s.o && s360-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "System370") == 0) {
        snprintf(command, sizeof(command), "s370-as %s -o %s.o && s370-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "z/Architecture") == 0) {
        snprintf(command, sizeof(command), "s390-as %s -o %s.o && s390-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "TMS320C6000") == 0) {
        snprintf(command, sizeof(command), "tms320c6000-as %s -o %s.o && tms320c6000-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Transputer") == 0) {
        snprintf(command, sizeof(command), "transputer-as %s -o %s.o && transputer-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "VAX") == 0) {
        snprintf(command, sizeof(command), "vax-linux-as %s -o %s.o && vax-linux-ld %s.o -o %s", file, fileName, fileName, fileName);
    } else if (strcmp(arch, "Z80") == 0) {
        snprintf(command, sizeof(command), "z80asm -o %s.o %s && z80ld -o %s %s.o", fileName, file, fileName, fileName);
    } else {
        printf("Unsupported architecture: %s\n", arch);
        usage("assembler");
    }

    system(command);
}

int main(int argc, char *argv[]) {
    if (argc < 2) {
        usage(argv[0]);
    }

    char arch[64];
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

    if (!file || (!strstr(file, ".s") && !strstr(file, ".asm") && !strstr(file, ".S"))) {
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

    compile_and_link(arch, file, fileName);

    char run_command[256];
    snprintf(run_command, sizeof(run_command), "./%s", fileName);
    system(run_command);

    return 0;
}
