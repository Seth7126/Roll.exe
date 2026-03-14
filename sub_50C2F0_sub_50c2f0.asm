0050C2F0    push ebp
0050C2F1    mov ebp, esp
0050C2F3    cmp byte ptr ds:[0x00A9FB7F], 0x00
0050C2FA    mov ecx, dword ptr ss:[ebp+0x0C]
0050C2FD    mov dword ptr ds:[ecx+0x10], 0x00
0050C304    mov dword ptr ds:[ecx+0x18], 0x00
0050C30B    jnz 0x0050C313
0050C30D    pop ebp
0050C30E    jmp 0x0050BF20
0050C313    pop ebp
0050C314    ret
