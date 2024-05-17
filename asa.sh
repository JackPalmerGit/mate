#!/bin/bash

# Function to display usage
usage() {
    echo "Usage: $0 <assembly-file> [--arch <architecture>]"
    echo "Supported architectures: x86, arm"
    exit 1
}

# Default architecture
arch="x86"

# Parse arguments
while [[ $# -gt 0 ]]; do
    case $1 in
        --arch)
            arch="$2"
            shift 2
            ;;
        *)
            if [[ -z "$file" ]]; then
                file="$1"
            else
                usage
            fi
            shift
            ;;
    esac
done

# Check if file is provided and has an acceptable extension
if [[ -z "$file" || ! "$file" =~ \.(s|asm|S|a|as|asm64)$ ]]; then
    usage
fi

fileName="${file%%.*}" # remove the extension

case $arch in
    x86)
        nasm -f elf64 "${fileName}.${file##*.}"
        ld "${fileName}.o" -o "${fileName}"
        ;;
    arm)
        as -o "${fileName}.o" "${fileName}.${file##*.}"
        ld -o "${fileName}" "${fileName}.o"
        ;;
    *)
        echo "Unsupported architecture: $arch"
        usage
        ;;
esac

./"${fileName}"
