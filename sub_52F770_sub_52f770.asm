0052F770    push ebp
0052F771    mov ebp, esp
0052F773    mov eax, dword ptr ds:[0x01151AE0]
0052F778    push ebx
0052F779    mov ebx, edx
0052F77B    push esi
0052F77C    push edi
0052F77D    mov edi, ecx
0052F77F    test eax, eax
0052F781    jz 0x0052F793
0052F783    push 0x2C
0052F785    push 0x608568
0052F78A    push 0x70
0052F78C    call eax
0052F78E    add esp, 0x0C
0052F791    jmp 0x0052F79D
0052F793    push 0x70
0052F795    call 0x00580001
0052F79A    add esp, 0x04
0052F79D    mov esi, eax
0052F79F    test esi, esi
0052F7A1    jz 0x0052F7B0
0052F7A3    push 0x70
0052F7A5    push 0x00
0052F7A7    push esi
0052F7A8    call 0x00579880
0052F7AD    add esp, 0x0C
0052F7B0    mov eax, dword ptr ss:[ebp+0x08]
0052F7B3    mov dword ptr ds:[esi], edi
0052F7B5    mov dword ptr ds:[esi+0x04], ebx
0052F7B8    mov dword ptr ds:[esi+0x08], eax
0052F7BB    mov dword ptr ds:[esi+0x50], 0x3F800000
0052F7C2    mov dword ptr ds:[esi+0x60], 0x3F800000
0052F7C9    mov eax, dword ptr ds:[edi+0x10]
0052F7CC    mov dword ptr ds:[esi+0x14], eax
0052F7CF    mov eax, dword ptr ds:[edi+0x14]
0052F7D2    mov dword ptr ds:[esi+0x18], eax
0052F7D5    mov eax, dword ptr ds:[edi+0x18]
0052F7D8    mov dword ptr ds:[esi+0x1C], eax
0052F7DB    mov eax, dword ptr ds:[edi+0x1C]
0052F7DE    mov dword ptr ds:[esi+0x20], eax
0052F7E1    mov eax, dword ptr ds:[edi+0x20]
0052F7E4    mov dword ptr ds:[esi+0x24], eax
0052F7E7    mov eax, dword ptr ds:[edi+0x24]
0052F7EA    mov dword ptr ds:[esi+0x28], eax
0052F7ED    mov eax, dword ptr ds:[edi+0x28]
0052F7F0    mov dword ptr ds:[esi+0x2C], eax
0052F7F3    mov eax, esi
0052F7F5    pop edi
0052F7F6    pop esi
0052F7F7    pop ebx
0052F7F8    pop ebp
0052F7F9    ret
