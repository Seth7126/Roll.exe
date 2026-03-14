00539C10    push esi
00539C11    mov esi, ecx
00539C13    cmp dword ptr ds:[esi+0x38], 0x00
00539C17    jz 0x00539CA4
00539C1D    push ebx
00539C1E    xor eax, eax
00539C20    push edi
00539C21    mov ebx, dword ptr ds:[esi+0x38]
00539C24    mov edi, ebx
00539C26    test eax, eax
00539C28    jnz 0x00539C2E
00539C2A    mov eax, ebx
00539C2C    jmp 0x00539C33
00539C2E    add eax, 0x24C
00539C33    imul edx, dword ptr ds:[esi+0x3C], 0x24C
00539C3A    add edx, edi
00539C3C    cmp eax, edx
00539C3E    jnb 0x00539C5D
00539C40    mov ecx, dword ptr ds:[eax+0x248]
00539C46    test ecx, 0xFFFF0000
00539C4C    jnz 0x00539CDE
00539C52    add eax, 0x24C
00539C57    cmp eax, edx
00539C59    jb 0x00539C40
00539C5B    mov edi, ebx
00539C5D    mov dword ptr ds:[esi+0x3C], 0x00
00539C64    mov dword ptr ds:[esi+0x44], 0x00
00539C6B    test edi, edi
00539C6D    jz 0x00539C78
00539C6F    push edi
00539C70    call 0x00586F45
00539C75    add esp, 0x04
00539C78    pop edi
00539C79    mov dword ptr ds:[esi+0x38], 0x00
00539C80    mov dword ptr ds:[esi+0x3C], 0x00
00539C87    mov dword ptr ds:[esi+0x40], 0x00
00539C8E    mov dword ptr ds:[esi+0x44], 0x00
00539C95    mov dword ptr ds:[esi+0x48], 0x00
00539C9C    mov dword ptr ds:[esi+0x50], 0x00
00539CA3    pop ebx
00539CA4    mov ecx, dword ptr ds:[esi+0x0C]
00539CA7    test ecx, ecx
00539CA9    jz 0x00539CB1
00539CAB    mov eax, dword ptr ds:[ecx]
00539CAD    push ecx
00539CAE    call dword ptr ds:[eax+0x08]
00539CB1    mov ecx, dword ptr ds:[esi+0x04]
00539CB4    pop esi
00539CB5    test ecx, ecx
00539CB7    jz 0x00539CBF
00539CB9    mov eax, dword ptr ds:[ecx]
00539CBB    push ecx
00539CBC    call dword ptr ds:[eax+0x08]
00539CBF    mov ecx, dword ptr ds:[0x01151AE8]
00539CC5    test ecx, ecx
00539CC7    jz 0x00539CDD
00539CC9    mov edx, 0x64
00539CCE    call 0x004984F0
00539CD3    mov dword ptr ds:[0x01151AE8], 0x00
00539CDD    ret
00539CDE    mov edx, dword ptr ds:[esi+0x44]
00539CE1    movzx ecx, cx
00539CE4    mov dword ptr ds:[esi+0x44], ecx
00539CE7    mov dword ptr ds:[eax+0x248], edx
00539CED    dec dword ptr ds:[esi+0x48]
00539CF0    jmp 0x00539C21
