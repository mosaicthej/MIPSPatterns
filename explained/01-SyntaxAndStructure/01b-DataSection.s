#------------------------------------
# Common RISC-V Patterns - Data Section
# Original MIPS Version Author: Braedy Kuzma
# RISC-V Version Adaptation by: Mark Jia
# Date: 2024-01-12
#------------------------------------
# Original Work Copyright 2019 Braedy Kuzma
#
# Adapted work based on the original licensed under the Apache License, Version 2.0
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
#------------------------------------
# Do whatever you want, just don't make it boring :D
#------------------------------------
# RISC-V Data Section Guide
#------------------------------------
# The data section in RISC-V assembly is where we declare and initialize static variables. 
# It's similar to global variables in high-level programming languages. 
# Here, we'll go through different types of data you can define and how to do it.

# This directive marks the beginning of the data section.
.data

# Below are various directives to allocate and initialize different types of data.

# .byte - Allocates space for bytes (8 bits each).
# Syntax: .byte value1, value2, ...
# Example:
aByte:
  .byte 255  # Allocates a single byte with value 255.

manyBytes:
  .byte 1, 2, 3, 0x55, -128  # Allocates multiple bytes with specified values.

# .half - Allocates space for halfwords (16 bits or 2 bytes).
# Syntax: .half value1, value2, ...
# Example:
aHalfword:
  .half 65535  # Allocates a single halfword with value 65535.

manyHalfwords:
  .half 256, 0xFFFE, -19  # Allocates multiple halfwords.

# .word - Allocates space for words (32 bits or 4 bytes). 
# Commonly used for integers and pointers.
# Syntax: .word value1, value2, ...
# Example:
aWord:
  .word 4294967295  # Allocates a single word.

manyWords:
  .word 65536, 0xDEADBEEF, -2147483648  # Allocates multiple words.

# .float - Allocates space for floating-point numbers (32 bits).
# Follows the IEEE 754 standard.
# Syntax: .float value1, value2, ...
# Example:
aFloat:
  .float 1.0  # Allocates a single float.

manyFloats:
  .float -1.0, 1000.0001  # Allocates multiple floats.

# Character Strings: .ascii and .asciiz
# .ascii - Allocates an array of characters without a null terminator.
# .asciiz - Allocates a null-terminated string, useful for printing.
# Example:
hwString:
  .asciiz "Hello world!"  # Null-terminated string.

hwChars:
  .ascii "Hello world!"  # Array of characters.
  .byte 0x00  # Adding null terminator manually.

hwBytes:
  .byte 0x48, 0x65, 0x6C, 0x6C, 0x6F, 0x20, 0x77, 0x6F, 0x72, 0x6C, 0x64, 0x21
  .byte 0x00  # Manually spelling out "Hello world!" with ASCII codes.

# Uninitialized Space: .space
# .space - Allocates a specified number of bytes without initializing them.
# Useful for reserving space for arrays or buffers.
# Syntax: .space size_in_bytes
# Example:
someSpace:
  .space 64  # Allocates 64 bytes of uninitialized space.

#------------------------------------
# For more detailed information and additional pseudo-ops, 
# refer to the RISC-V Assembly Manual: 
# https://github.com/riscv-non-isa/riscv-asm-manual/blob/master/riscv-asm.md#pseudo-ops
#------------------------------------
