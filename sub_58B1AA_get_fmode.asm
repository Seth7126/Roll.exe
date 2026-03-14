0058B1AA    mov edi, edi
0058B1AC    push ebp
0058B1AD    mov ebp, esp
0058B1AF    mov ecx, dword ptr ss:[ebp+0x08]
0058B1B2    test ecx, ecx
0058B1B4    jnz 0x0058B1CB
0058B1B6    call 0x00589E04
0058B1BB    mov dword ptr ds:[eax], 0x16
0058B1C1    call 0x00589634
0058B1C6    push 0x16
0058B1C8    pop eax
0058B1C9    pop ebp
0058B1CA    ret
0058B1CB    mov eax, dword ptr ds:[0x006CFE1C]
0058B1D0    mov dword ptr ds:[ecx], eax
0058B1D2    xor eax, eax
0058B1D4    pop ebp
0058B1D5    ret
