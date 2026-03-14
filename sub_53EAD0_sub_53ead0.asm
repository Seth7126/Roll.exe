0053EAD0    push ebp
0053EAD1    mov ebp, esp
0053EAD3    mov eax, dword ptr ss:[ebp+0x08]
0053EAD6    mov ecx, dword ptr ds:[eax+0x0C]
0053EAD9    mov eax, dword ptr ss:[ebp+0x0C]
0053EADC    mov edx, dword ptr ds:[eax+0x0C]
0053EADF    cmp ecx, edx
0053EAE1    jnl 0x0053EAE8
0053EAE3    or eax, 0xFFFFFFFF
0053EAE6    pop ebp
0053EAE7    ret
0053EAE8    xor eax, eax
0053EAEA    cmp ecx, edx
0053EAEC    setnle al
0053EAEF    pop ebp
0053EAF0    ret
