0059DD08    mov edx, dword ptr ss:[esp+0x08]
0059DD0C    lea eax, ds:[edx+0x0C]
0059DD0F    mov ecx, dword ptr ds:[edx-0xF0]
0059DD15    xor ecx, eax
0059DD17    call 0x00577333
0059DD1C    mov ecx, dword ptr ds:[edx-0x08]
0059DD1F    xor ecx, eax
0059DD21    call 0x00577333
0059DD26    mov eax, 0x614800
0059DD2B    jmp 0x005789E2
