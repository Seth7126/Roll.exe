00576720    mov eax, dword ptr ds:[0x01151AE0]
00576725    push esi
00576726    push edi
00576727    mov edi, ecx
00576729    test eax, eax
0057672B    jz 0x0057673D
0057672D    push 0x31
0057672F    push 0x60C238
00576734    push 0x30
00576736    call eax
00576738    add esp, 0x0C
0057673B    jmp 0x00576747
0057673D    push 0x30
0057673F    call 0x00580001
00576744    add esp, 0x04
00576747    mov esi, eax
00576749    test esi, esi
0057674B    jz 0x00576792
0057674D    mov dword ptr ds:[esi], 0x00
00576753    mov dword ptr ds:[esi+0x04], 0x00
0057675A    mov dword ptr ds:[esi+0x08], 0x00
00576761    mov dword ptr ds:[esi+0x0C], 0x00
00576768    mov dword ptr ds:[esi+0x10], 0x00
0057676F    mov dword ptr ds:[esi+0x14], 0x00
00576776    mov dword ptr ds:[esi+0x18], 0x00
0057677D    mov dword ptr ds:[esi+0x1C], 0x00
00576784    mov dword ptr ds:[esi+0x20], 0x00
0057678B    mov dword ptr ds:[esi+0x24], 0x00
00576792    mov ecx, dword ptr ds:[0x0151186C]
00576798    mov edx, edi
0057679A    movzx eax, cx
0057679D    inc ecx
0057679E    push 0x576700
005767A3    shl eax, 0x0B
005767A6    mov dword ptr ds:[0x0151186C], ecx
005767AC    mov ecx, esi
005767AE    push 0x5764E0
005767B3    push 0x01
005767B5    mov dword ptr ds:[esi+0x2C], eax
005767B8    mov dword ptr ds:[esi+0x28], esi
005767BB    call 0x0056D710
005767C0    add esp, 0x0C
005767C3    mov eax, esi
005767C5    pop edi
005767C6    pop esi
005767C7    ret
