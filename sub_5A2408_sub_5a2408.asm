005A2408    mov edx, dword ptr ss:[esp+0x08]
005A240C    lea eax, ds:[edx+0x0C]
005A240F    mov ecx, dword ptr ds:[edx-0x60]
005A2412    xor ecx, eax
005A2414    call 0x00577333
005A2419    mov ecx, dword ptr ds:[edx-0x08]
005A241C    xor ecx, eax
005A241E    call 0x00577333
005A2423    mov eax, 0x61A2A8
005A2428    jmp 0x005789E2
