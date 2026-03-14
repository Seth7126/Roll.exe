0058D8BA    mov edi, edi
0058D8BC    push ebp
0058D8BD    mov ebp, esp
0058D8BF    push esi
0058D8C0    mov esi, dword ptr ss:[ebp+0x08]
0058D8C3    push edi
0058D8C4    lea edi, ds:[esi+0x0C]
0058D8C7    mov eax, dword ptr ds:[edi]
0058D8C9    shr eax, 0x0D
0058D8CC    test al, 0x01
0058D8CE    jz 0x0058D8F4
0058D8D0    mov eax, dword ptr ds:[edi]
0058D8D2    shr eax, 0x06
0058D8D5    test al, 0x01
0058D8D7    jz 0x0058D8F4
0058D8D9    push dword ptr ds:[esi+0x04]
0058D8DC    call 0x0058BB72
0058D8E1    pop ecx
0058D8E2    mov eax, 0xFFFFFEBF
0058D8E7    lock and dword ptr ds:[edi], eax
0058D8EA    xor eax, eax
0058D8EC    mov dword ptr ds:[esi+0x04], eax
0058D8EF    mov dword ptr ds:[esi], eax
0058D8F1    mov dword ptr ds:[esi+0x08], eax
0058D8F4    pop edi
0058D8F5    pop esi
0058D8F6    pop ebp
0058D8F7    ret
