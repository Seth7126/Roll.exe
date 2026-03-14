00576E2D    push esi
00576E2E    jmp 0x00576E48
00576E30    mov eax, dword ptr ds:[esi]
00576E32    mov ecx, esi
00576E34    mov dword ptr ds:[0x006CF0D0], eax
00576E39    call 0x00576DCE
00576E3E    push 0x08
00576E40    push esi
00576E41    call 0x00577A07
00576E46    pop ecx
00576E47    pop ecx
00576E48    mov esi, dword ptr ds:[0x006CF0D0]
00576E4E    test esi, esi
00576E50    jnz 0x00576E30
00576E52    pop esi
00576E53    ret
