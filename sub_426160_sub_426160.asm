00426160    mov eax, dword ptr ds:[0x006CFE4C]
00426165    push esi
00426166    push edi
00426167    test eax, eax
00426169    jnz 0x00426181
0042616B    push 0x5B2468
00426170    push 0x75
00426172    push 0x5B2424
00426177    mov ecx, 0x5B2474
0042617C    jmp 0x00426219
00426181    cmp dword ptr ds:[eax+0x834], 0x01
00426188    jz 0x0042619B
0042618A    push 0x5B2EF8
0042618F    push 0xBDC
00426194    mov ecx, 0x5B2EC8
00426199    jmp 0x00426214
0042619B    mov esi, dword ptr ds:[eax+0xA68]
004261A1    call 0x00425DE0
004261A6    mov edx, esi
004261A8    mov ecx, eax
004261AA    call 0x00436A20
004261AF    mov ecx, dword ptr ds:[eax+0x0C]
004261B2    cmp ecx, dword ptr ds:[eax+0x10]
004261B5    jle 0x00426202
004261B7    call 0x00425DE0
004261BC    mov edi, eax
004261BE    mov edx, esi
004261C0    mov ecx, edi
004261C2    call 0x00436A20
004261C7    mov esi, eax
004261C9    mov eax, dword ptr ds:[esi+0x10]
004261CC    mov ecx, dword ptr ds:[esi]
004261CE    cdq
004261CF    and edx, 0x03
004261D2    add eax, edx
004261D4    sar eax, 0x02
004261D7    push eax
004261D8    mov edx, eax
004261DA    call 0x0044FAB0
004261DF    add esp, 0x04
004261E2    cmp eax, 0xFFFFFFFF
004261E5    jz 0x00426205
004261E7    shl eax, 0x02
004261EA    mov edx, 0x5B4F8C
004261EF    mov dword ptr ds:[esi+0x10], eax
004261F2    mov ecx, edi
004261F4    mov dword ptr ds:[esi+0x14], 0x00
004261FB    pop edi
004261FC    pop esi
004261FD    jmp 0x0045D9C0
00426202    pop edi
00426203    pop esi
00426204    ret
00426205    push 0x5B2EF8
0042620A    push 0xBE6
0042620F    mov ecx, 0x5B2F04
00426214    push 0x5B2864
00426219    mov edx, 0x5B2591
0042621E    call 0x00489550
00426223    add esp, 0x0C
00426226    call dword ptr ds:[0x005A422C]
0042622C    cmp eax, 0x01
0042622F    jnz 0x00426232
00426231    int3
00426232    call 0x00489700
