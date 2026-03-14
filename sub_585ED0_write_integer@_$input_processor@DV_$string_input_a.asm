00585ED0    mov edi, edi
00585ED2    push ebp
00585ED3    mov ebp, esp
00585ED5    add dword ptr ds:[ecx+0x6C], 0x04
00585ED9    mov eax, dword ptr ds:[ecx+0x6C]
00585EDC    push esi
00585EDD    mov esi, dword ptr ds:[eax-0x04]
00585EE0    test esi, esi
00585EE2    jnz 0x00585EF8
00585EE4    call 0x00589E04
00585EE9    mov dword ptr ds:[eax], 0x16
00585EEF    call 0x00589634
00585EF4    xor al, al
00585EF6    jmp 0x00585F39
00585EF8    add ecx, 0x18
00585EFB    call 0x005850B8
00585F00    sub eax, 0x01
00585F03    jz 0x00585F32
00585F05    sub eax, 0x01
00585F08    jz 0x00585F29
00585F0A    dec eax
00585F0B    sub eax, 0x01
00585F0E    jz 0x00585F22
00585F10    sub eax, 0x04
00585F13    jnz 0x00585EF4
00585F15    mov eax, dword ptr ss:[ebp+0x08]
00585F18    mov dword ptr ds:[esi], eax
00585F1A    mov eax, dword ptr ss:[ebp+0x0C]
00585F1D    mov dword ptr ds:[esi+0x04], eax
00585F20    jmp 0x00585F37
00585F22    mov eax, dword ptr ss:[ebp+0x08]
00585F25    mov dword ptr ds:[esi], eax
00585F27    jmp 0x00585F37
00585F29    mov ax, word ptr ss:[ebp+0x08]
00585F2D    mov word ptr ds:[esi], ax
00585F30    jmp 0x00585F37
00585F32    mov al, byte ptr ss:[ebp+0x08]
00585F35    mov byte ptr ds:[esi], al
00585F37    mov al, 0x01
00585F39    pop esi
00585F3A    pop ebp
00585F3B    ret 0x08
