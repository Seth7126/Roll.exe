00430920    push esi
00430921    mov esi, ecx
00430923    call 0x00429080
00430928    cmp eax, 0x05
0043092B    jnbe 0x004309AB
0043092D    jmp dword ptr ds:[eax*4+0x4309E0]
00430934    push 0x5B450C
00430939    push 0x11E9
0043093E    jmp 0x004309B5
00430940    mov ecx, esi
00430942    call 0x00480430
00430947    mov ecx, dword ptr ds:[0x0063C468]
0043094D    sub ecx, 0x01
00430950    jnz 0x0043098E
00430952    mov esi, dword ptr ds:[eax+0x08]
00430955    call dword ptr ds:[0x005A4678]
0043095B    mov ecx, eax
0043095D    mov edx, dword ptr ds:[eax]
0043095F    mov eax, dword ptr ds:[edx+0x44]
00430962    call eax
00430964    test al, al
00430966    jnz 0x00430974
00430968    mov eax, 0x03
0043096D    mov dword ptr ds:[0x0063C484], eax
00430972    pop esi
00430973    ret
00430974    call dword ptr ds:[0x005A467C]
0043097A    push 0x01
0043097C    push esi
0043097D    mov ecx, eax
0043097F    mov edx, dword ptr ds:[eax]
00430981    call dword ptr ds:[edx+0x7C]
00430984    mov eax, 0x01
00430989    mov dword ptr ds:[0x0063C484], eax
0043098E    pop esi
0043098F    ret
00430990    mov ecx, esi
00430992    call 0x00480430
00430997    mov ecx, dword ptr ds:[eax+0x4C]
0043099A    pop esi
0043099B    jmp 0x004898F0
004309A0    mov ecx, 0x04
004309A5    pop esi
004309A6    jmp 0x00430FF0
004309AB    push 0x5B450C
004309B0    push 0x1209
004309B5    push 0x5B3200
004309BA    mov edx, 0x5B2591
004309BF    mov ecx, 0x5B258C
004309C4    call 0x00489550
004309C9    add esp, 0x0C
004309CC    call dword ptr ds:[0x005A422C]
004309D2    cmp eax, 0x01
004309D5    jnz 0x004309D8
004309D7    int3
004309D8    call 0x00489700
