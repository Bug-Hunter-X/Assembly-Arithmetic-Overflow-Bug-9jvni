# Assembly Arithmetic Overflow Bug

This repository demonstrates a common, yet easily overlooked, error in assembly language programming: arithmetic overflow.  The `bug.asm` file contains code that adds two values, but fails to account for the potential overflow if the sum exceeds the register's capacity. The solution `bugSolution.asm` demonstrates how to avoid the overflow using proper checks.

This error can manifest subtly and lead to hard-to-debug issues in applications.  Understanding the limitations of registers and implementing appropriate overflow checks is crucial for writing robust assembly code.