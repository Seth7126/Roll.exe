005429A0    push ebp
005429A1    mov ebp, esp
005429A3    sub esp, 0x0C
005429A6    push ebx
005429A7    push esi
005429A8    push edi
005429A9    mov edi, ecx
005429AB    mov dword ptr ss:[ebp-0x08], edi
005429AE    cmp dword ptr ds:[edi+0x08], 0x04
005429B2    jz 0x00542A5A
005429B8    mov eax, dword ptr ds:[edi+0x04]
005429BB    cmp eax, 0x03
005429BE    jnz 0x005429D5
005429C0    call 0x004D0720
005429C5    push 0x00
005429C7    mov dl, 0x01
005429C9    mov ecx, edi
005429CB    call 0x004D0FF0
005429D0    add esp, 0x04
005429D3    jmp 0x00542A2A
005429D5    cmp eax, 0x12
005429D8    jnz 0x00542A3F
005429DA    call 0x004D0720
005429DF    push 0x00
005429E1    mov dl, 0x01
005429E3    mov ecx, edi
005429E5    call 0x004D0FF0
005429EA    add esp, 0x04
005429ED    mov ecx, edi
005429EF    call 0x004D4280
005429F4    mov dword ptr ss:[ebp-0x04], eax
005429F7    cmp dword ptr ds:[eax+0x14], 0x00
005429FB    jle 0x00542A2A
005429FD    xor ebx, ebx
005429FF    xor edi, edi
00542A01    mov esi, dword ptr ds:[eax+0x18]
00542A04    mov ecx, dword ptr ds:[esi+ebx*1]
00542A07    call 0x004D0720
00542A0C    mov ecx, dword ptr ds:[esi+ebx*1]
00542A0F    mov dl, 0x01
00542A11    push 0x00
00542A13    call 0x004D0FF0
00542A18    mov eax, dword ptr ss:[ebp-0x04]
00542A1B    lea ebx, ds:[ebx+0x30]
00542A1E    inc edi
00542A1F    add esp, 0x04
00542A22    cmp edi, dword ptr ds:[eax+0x14]
00542A25    jl 0x00542A01
00542A27    mov edi, dword ptr ss:[ebp-0x08]
00542A2A    mov eax, dword ptr ds:[edi+0x08]
00542A2D    cmp eax, 0x04
00542A30    jz 0x00542A5A
00542A32    test eax, eax
00542A34    jz 0x00542A5A
00542A36    mov al, 0x01
00542A38    pop edi
00542A39    pop esi
00542A3A    pop ebx
00542A3B    mov esp, ebp
00542A3D    pop ebp
00542A3E    ret
00542A3F    mov eax, dword ptr ds:[edi+0x20]
00542A42    mov ecx, 0x5B2591
00542A47    test eax, eax
00542A49    cmovnz ecx, eax
00542A4C    push ecx
00542A4D    push 0x60A670
00542A52    call 0x004892E0
00542A57    add esp, 0x08
00542A5A    pop edi
00542A5B    pop esi
00542A5C    xor al, al
00542A5E    pop ebx
00542A5F    mov esp, ebp
00542A61    pop ebp
00542A62    ret
