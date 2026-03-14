00594063    push 0x0C
00594065    push 0x61C0F8
0059406A    call 0x00578410
0059406F    and dword ptr ss:[ebp-0x1C], 0x00
00594073    call 0x0058C1B2
00594078    lea edi, ds:[eax+0x4C]
0059407B    mov ecx, dword ptr ds:[0x0061F3E4]
00594081    test dword ptr ds:[eax+0x350], ecx
00594087    jz 0x0059408F
00594089    mov esi, dword ptr ds:[edi]
0059408B    test esi, esi
0059408D    jnz 0x005940CC
0059408F    push 0x04
00594091    call 0x00589E7E
00594096    pop ecx
00594097    and dword ptr ss:[ebp-0x04], 0x00
0059409B    push dword ptr ds:[0x006CFB04]
005940A1    push edi
005940A2    call 0x005940DA
005940A7    pop ecx
005940A8    pop ecx
005940A9    mov esi, eax
005940AB    mov dword ptr ss:[ebp-0x1C], esi
005940AE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005940B5    call 0x005940C3
005940BA    test esi, esi
005940BC    jz 0x005940D4
005940BE    jmp 0x005940CC
005940CC    mov eax, esi
005940CE    call 0x00578456
005940D3    ret
005940D4    call 0x0058A129
