0048A2C0    push esi
0048A2C1    mov esi, edx
0048A2C3    push edi
0048A2C4    mov edi, ecx
0048A2C6    cmp byte ptr ds:[esi], 0x00
0048A2C9    jnz 0x0048A2D4
0048A2CB    mov dword ptr ds:[edi], 0x5B2591
0048A2D1    pop edi
0048A2D2    pop esi
0048A2D3    ret
0048A2D4    lea ecx, ds:[edx+0x01]
0048A2D7    mov al, byte ptr ds:[edx]
0048A2D9    inc edx
0048A2DA    test al, al
0048A2DC    jnz 0x0048A2D7
0048A2DE    sub edx, ecx
0048A2E0    mov ecx, edi
0048A2E2    call 0x0048A0E0
0048A2E7    mov ecx, dword ptr ds:[edi]
0048A2E9    nop dword ptr ds:[eax], eax
0048A2F0    mov al, byte ptr ds:[esi]
0048A2F2    lea esi, ds:[esi+0x01]
0048A2F5    mov byte ptr ds:[ecx], al
0048A2F7    lea ecx, ds:[ecx+0x01]
0048A2FA    test al, al
0048A2FC    jnz 0x0048A2F0
0048A2FE    pop edi
0048A2FF    pop esi
0048A300    ret
