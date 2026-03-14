005778C9    push ebp
005778CA    mov ebp, esp
005778CC    push esi
005778CD    mov esi, 0x6CF33C
005778D2    push esi
005778D3    call dword ptr ds:[0x005A41A4]
005778D9    mov ecx, dword ptr ds:[0x0061F064]
005778DF    mov eax, dword ptr ss:[ebp+0x08]
005778E2    inc ecx
005778E3    mov dword ptr ds:[0x0061F064], ecx
005778E9    push esi
005778EA    mov dword ptr ds:[eax], ecx
005778EC    mov eax, dword ptr fs:[0x0000002C]
005778F2    mov ecx, dword ptr ds:[0x006CF690]
005778F8    mov ecx, dword ptr ds:[eax+ecx*4]
005778FB    mov eax, dword ptr ds:[0x0061F064]
00577900    mov dword ptr ds:[ecx+0x04], eax
00577906    call dword ptr ds:[0x005A41A0]
0057790C    pop esi
0057790D    pop ebp
0057790E    jmp 0x00577965
