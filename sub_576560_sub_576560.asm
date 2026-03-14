00576560    mov eax, dword ptr ds:[0x01151AE0]
00576565    push esi
00576566    push edi
00576567    mov edi, ecx
00576569    test eax, eax
0057656B    jz 0x0057657D
0057656D    push 0x32
0057656F    push 0x60C198
00576574    push 0x34
00576576    call eax
00576578    add esp, 0x0C
0057657B    jmp 0x00576587
0057657D    push 0x34
0057657F    call 0x00580001
00576584    add esp, 0x04
00576587    mov esi, eax
00576589    test esi, esi
0057658B    jz 0x005765D9
0057658D    mov dword ptr ds:[esi], 0x00
00576593    mov dword ptr ds:[esi+0x04], 0x00
0057659A    mov dword ptr ds:[esi+0x08], 0x00
005765A1    mov dword ptr ds:[esi+0x0C], 0x00
005765A8    mov dword ptr ds:[esi+0x10], 0x00
005765AF    mov dword ptr ds:[esi+0x14], 0x00
005765B6    mov dword ptr ds:[esi+0x18], 0x00
005765BD    mov dword ptr ds:[esi+0x1C], 0x00
005765C4    mov dword ptr ds:[esi+0x20], 0x00
005765CB    mov dword ptr ds:[esi+0x24], 0x00
005765D2    mov dword ptr ds:[esi+0x30], 0x00
005765D9    mov ecx, dword ptr ds:[0x0151186C]
005765DF    mov edx, edi
005765E1    movzx eax, cx
005765E4    inc ecx
005765E5    push 0x576530
005765EA    shl eax, 0x0B
005765ED    mov dword ptr ds:[0x0151186C], ecx
005765F3    mov ecx, esi
005765F5    push 0x5764E0
005765FA    push 0x06
005765FC    mov dword ptr ds:[esi+0x2C], eax
005765FF    mov dword ptr ds:[esi+0x28], esi
00576602    call 0x0056D710
00576607    add esp, 0x0C
0057660A    mov dword ptr ds:[esi+0x30], 0x00
00576611    mov eax, esi
00576613    pop edi
00576614    pop esi
00576615    ret
