# RISCVPatterns
A resource for common coding structures in RISC-V.

Translating high-level programming structures into assembly language can be challenging, especially in a syntax-minimal environment like RISC-V assembly. This resource aims to provide patterns for beginners to adapt to their needs, offering explanations that enable them to combine and extend these structures for more complex problems.

These files are meant to be _guides_ or _aids_, ___not___ strict rules. They offer one way to approach problems and help in getting started.

Each file is available in two versions: one in `explained/` with detailed explanations, and another in `simplified/` with minimal comments for clarity.

## Contents

<ol type="1">
  <li>
    <a href="explained/01-SyntaxAndStructure">Syntax and Structure</a>:
    Overview of RISC-V assembly file structure.
    <ol type="a">
      <li>
        Labels and Sections: Introduction to data/text section and labels.
      </li>
      <li>
        Data Section: Common data section directives in RISC-V.
      </li>
    </ol>
  </li>
  <li>
    <a href="explained/02-Subroutines">Subroutines</a>: Handling basic subroutines (leaf functions) in RISC-V.
    <ol type="a">
      <li>
        Subroutines: Basics of leaf functions in RISC-V. Advanced functions use the stack.
      </li>
      <li>
        Main: Structure of the main function in RISC-V.
      </li>
    </ol>
  </li>
  <li>
    <a href="explained/03-Conditionals">Conditionals</a>: Forming basic conditional statements in RISC-V.
    <ol type="a">
      <li>
        If: Basic if conditional in RISC-V.
      </li>
      <li>
        If/Else: If with an unconditional else block in RISC-V.
      </li>
      <li>
        If/Elif/Else: If with conditional elif blocks and an unconditional else block in RISC-V.
      </li>
      <li>
        Alternate If/Elif/Else: A different style of conditionals in RISC-V.
      </li>
    </ol>
  </li>
  <li>
    <a href="explained/04-Loops">Loops</a>: Basic loop structures in RISC-V.
    <ol type="a">
      <li>
        Precondition Loop: Loops with a condition check before the body in RISC-V.
      </li>
      <li>
        Postcondition Loop: Loops with an initial guard and then a condition check after the body in RISC-V.
      </li>
    </ol>
  </li>
  <li>
    <a href="explained/05-ComplexConditions">Complex Conditions</a>: Forming composite conditions in RISC-V.
    <ol type="a">
      <li>
        And: Two-part condition joined by an and in RISC-V.
      </li>
      <li>
        Or: Two-part condition joined by an or in RISC-V.
      </li>
    </ol>
  </li>
  <li>
    <a href="explained/06-Stack">Stack</a>: Interacting with the stack in RISC-V.
    <ol type="a">
      <li>
        Saved Register Calling Convention: Managing saved registers in a subroutine.
      </li>
      <li>
        Return Address Calling Convention: Managing the return address register in nested subroutines.
      </li>
      <li>
        Temporary Register Calling Convention: Managing temporary registers across subroutine calls.
      </li>
      <li>
        Single Stack Unwind: Simplifying subroutine code with a single exit point.
      </li>
    </ol>
  </li>
  <li>
    <a href="explained/07-Kernel">Kernel</a>: Acting as the kernel in RISC-V.
    <ol type="a">
      <li>
        Sections: The new sections used in kernel mode.
      </li>
      <li>
        __start: The __start label and its usage in RISC-V.
      </li>
      <li>
        Register Saving: Saving registers in the RISC-V kernel.
      </li>
    </ol>
  </li>
</ol>

# Contributors
 * Braedy Kuzma (MIPS)
 * Mark Jia
