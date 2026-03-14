00572540    mov eax, dword ptr ds:[0x01151AE0]
00572545    push esi
00572546    push edi
00572547    mov edi, ecx
00572549    test eax, eax
0057254B    jz 0x00572560
0057254D    push 0x73
0057254F    push 0x60BEF0
00572554    push 0xA0
00572559    call eax
0057255B    add esp, 0x0C
0057255E    jmp 0x0057256D
00572560    push 0xA0
00572565    call 0x00580001
0057256A    add esp, 0x04
0057256D    mov esi, eax
0057256F    test esi, esi
00572571    jz 0x00572583
00572573    push 0xA0
00572578    push 0x00
0057257A    push esi
0057257B    call 0x00579880
00572580    add esp, 0x0C
00572583    mov ecx, dword ptr ds:[0x0151186C]
00572589    movzx eax, cx
0057258C    inc ecx
0057258D    mov dword ptr ds:[esi+0x28], esi
00572590    shl eax, 0x0B
00572593    mov dword ptr ds:[esi+0x2C], eax
00572596    mov dword ptr ds:[0x0151186C], ecx
0057259C    lea ecx, ds:[esi+0x78]
0057259F    mov dword ptr ds:[ecx], 0x3F800000
005725A5    mov dword ptr ds:[ecx+0x04], 0x3F800000
005725AC    mov dword ptr ds:[ecx+0x08], 0x3F800000
005725B3    mov dword ptr ds:[ecx+0x0C], 0x3F800000
005725BA    call 0x0056D7B0
005725BF    push 0x572210
005725C4    push 0x572160
005725C9    push 0x02
005725CB    mov edx, edi
005725CD    mov ecx, esi
005725CF    call 0x0056D710
005725D4    add esp, 0x0C
005725D7    mov eax, esi
005725D9    pop edi
005725DA    pop esi
005725DB    ret
