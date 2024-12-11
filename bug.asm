```assembly
mov ax, 1000h ; Load a large value into AX
add ax, bx  ; Add the value in BX to AX
```

**Problem:** If the sum of `AX` and `BX` exceeds 65535 (FFFFh), an overflow will occur.  The result in `AX` will wrap around to a lower value, leading to incorrect calculations.

This is an uncommon error because many programmers focus on buffer overflows and segmentation faults. However, arithmetic overflows are potential sources of unexpected behavior, especially in low-level programming with limited register sizes.