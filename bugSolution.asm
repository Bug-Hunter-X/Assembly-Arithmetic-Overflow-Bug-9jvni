```assembly
mov ax, 1000h ; Load a large value into AX
mov cx, bx  ; Preserve BX value in CX
add ax, bx  ; Add the value in BX to AX
jc overflow_handler ; Jump to overflow handler if carry flag is set
; ...rest of code if no overflow
jmp end_routine

overflow_handler:
; Handle the overflow condition
; Example: display an error message or adjust the values
; ...
end_routine:
```

**Solution:**  The solution introduces a `jc` (jump if carry) instruction. The carry flag is automatically set by the `add` instruction if an overflow occurs. By checking this flag and jumping to an appropriate handler, the program can gracefully manage and handle the overflow situation instead of silently producing an incorrect result.