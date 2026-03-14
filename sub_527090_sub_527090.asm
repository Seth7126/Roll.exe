00527090    push ebp
00527091    mov ebp, esp
00527093    push esi
00527094    mov esi, ecx
00527096    push edi
00527097    mov edi, edx
00527099    mov eax, dword ptr ds:[esi]
0052709B    cmp eax, edi
0052709D    jnz 0x005270A5
0052709F    pop edi
005270A0    xor eax, eax
005270A2    pop esi
005270A3    pop ebp
005270A4    ret
005270A5    mov edx, dword ptr ss:[ebp+0x08]
005270A8    mov dword ptr ds:[edx], eax
005270AA    mov eax, dword ptr ds:[esi]
005270AC    cmp eax, edi
005270AE    jz 0x005270C2
005270B0    mov ecx, eax
005270B2    cmp byte ptr ds:[ecx], 0x0A
005270B5    jz 0x005270C2
005270B7    lea eax, ds:[ecx+0x01]
005270BA    mov dword ptr ds:[esi], eax
005270BC    mov ecx, eax
005270BE    cmp eax, edi
005270C0    jnz 0x005270B2
005270C2    mov ecx, edx
005270C4    mov dword ptr ds:[edx+0x04], eax
005270C7    call 0x00527030
005270CC    mov eax, dword ptr ds:[esi]
005270CE    cmp eax, edi
005270D0    jz 0x005270D5
005270D2    inc eax
005270D3    mov dword ptr ds:[esi], eax
005270D5    pop edi
005270D6    mov eax, 0x01
005270DB    pop esi
005270DC    pop ebp
005270DD    ret
