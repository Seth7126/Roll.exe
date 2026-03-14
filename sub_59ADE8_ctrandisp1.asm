0059ADE8    push ebp
0059ADE9    mov ebp, esp
0059ADEB    add esp, 0xFFFFFD30
0059ADF1    push ebx
0059ADF2    push dword ptr ss:[ebp+0x0C]
0059ADF5    push dword ptr ss:[ebp+0x08]
0059ADF8    call 0x0059AE1B
0059ADFD    add esp, 0x08
0059AE00    fwait
0059AE01    fnstcw word ptr ss:[ebp-0xA4]
0059AE07    and byte ptr ss:[ebp-0x2C8], 0xFD
0059AE0E    call 0x00591ED0
0059AE13    call 0x0059AC9A
0059AE18    pop ebx
0059AE19    leave
0059AE1A    ret
