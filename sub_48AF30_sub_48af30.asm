0048AF30    push ebx
0048AF31    push esi
0048AF32    mov esi, ecx
0048AF34    push edi
0048AF35    mov edi, edx
0048AF37    mov ecx, dword ptr ds:[esi+0x08]
0048AF3A    cmp edi, ecx
0048AF3C    jle 0x0048AFA8
0048AF3E    cmp dword ptr ds:[esi+0x04], edi
0048AF41    jle 0x0048AF51
0048AF43    push 0x5F0590
0048AF48    push 0x2A
0048AF4A    mov ecx, 0x5EFCB4
0048AF4F    jmp 0x0048AFB8
0048AF51    mov eax, dword ptr ds:[esi]
0048AF53    test ecx, ecx
0048AF55    jnz 0x0048AF79
0048AF57    test eax, eax
0048AF59    jz 0x0048AF69
0048AF5B    push 0x5F0590
0048AF60    push 0x33
0048AF62    mov ecx, 0x5EFCD0
0048AF67    jmp 0x0048AFB8
0048AF69    mov ecx, edi
0048AF6B    call 0x00498490
0048AF70    mov dword ptr ds:[esi], eax
0048AF72    mov dword ptr ds:[esi+0x08], edi
0048AF75    pop edi
0048AF76    pop esi
0048AF77    pop ebx
0048AF78    ret
0048AF79    test eax, eax
0048AF7B    jz 0x0048AFAC
0048AF7D    mov ecx, edi
0048AF7F    call 0x00498490
0048AF84    mov ebx, eax
0048AF86    mov eax, dword ptr ds:[esi+0x04]
0048AF89    test eax, eax
0048AF8B    jle 0x0048AF99
0048AF8D    push eax
0048AF8E    push dword ptr ds:[esi]
0048AF90    push ebx
0048AF91    call 0x00579300
0048AF96    add esp, 0x0C
0048AF99    mov edx, dword ptr ds:[esi+0x08]
0048AF9C    mov ecx, dword ptr ds:[esi]
0048AF9E    call 0x004984F0
0048AFA3    mov dword ptr ds:[esi], ebx
0048AFA5    mov dword ptr ds:[esi+0x08], edi
0048AFA8    pop edi
0048AFA9    pop esi
0048AFAA    pop ebx
0048AFAB    ret
0048AFAC    push 0x5F0590
0048AFB1    push 0x39
0048AFB3    mov ecx, 0x5EFCE8
0048AFB8    push 0x5F05B4
0048AFBD    mov edx, 0x5B2591
0048AFC2    call 0x00489550
0048AFC7    add esp, 0x0C
0048AFCA    call dword ptr ds:[0x005A422C]
0048AFD0    cmp eax, 0x01
0048AFD3    jnz 0x0048AFD6
0048AFD5    int3
0048AFD6    call 0x00489700
