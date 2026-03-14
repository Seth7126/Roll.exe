0053DEE0    push ebp
0053DEE1    mov ebp, esp
0053DEE3    mov eax, dword ptr ss:[ebp+0x0C]
0053DEE6    test eax, eax
0053DEE8    jz 0x0053DEF3
0053DEEA    push eax
0053DEEB    call 0x00586F45
0053DEF0    add esp, 0x04
0053DEF3    xor eax, eax
0053DEF5    pop ebp
0053DEF6    ret 0x08
