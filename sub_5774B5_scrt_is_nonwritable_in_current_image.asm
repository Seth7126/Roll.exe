005774B5    push 0x08
005774B7    push 0x61B9B0
005774BC    call 0x00578410
005774C1    and dword ptr ss:[ebp-0x04], 0x00
005774C5    mov eax, 0x5A4D
005774CA    cmp word ptr ds:[0x00400000], ax
005774D1    jnz 0x00577530
005774D3    mov eax, dword ptr ds:[0x0040003C]
005774D8    cmp dword ptr ds:[eax+0x400000], 0x4550
005774E2    jnz 0x00577530
005774E4    mov ecx, 0x10B
005774E9    cmp word ptr ds:[eax+0x400018], cx
005774F0    jnz 0x00577530
005774F2    mov eax, dword ptr ss:[ebp+0x08]
005774F5    mov ecx, 0x400000
005774FA    sub eax, ecx
005774FC    push eax
005774FD    push ecx
005774FE    call 0x00577361
00577503    pop ecx
00577504    pop ecx
00577505    test eax, eax
00577507    jz 0x00577530
00577509    cmp dword ptr ds:[eax+0x24], 0x00
0057750D    jl 0x00577530
0057750F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577516    mov al, 0x01
00577518    jmp 0x00577539
00577530    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00577537    xor al, al
00577539    mov ecx, dword ptr ss:[ebp-0x10]
0057753C    mov dword ptr fs:[0x00000000], ecx
00577543    pop ecx
00577544    pop edi
00577545    pop esi
00577546    pop ebx
00577547    leave
00577548    ret
