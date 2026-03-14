0055A6F0    push ebp
0055A6F1    mov ebp, esp
0055A6F3    fld dword ptr ss:[ebp+0x08]
0055A6F6    fld dword ptr ds:[0x0060C3F0]
0055A6FC    fmul st1, st0
0055A6FE    faddp st1, st0
0055A700    pop ebp
0055A701    ret
