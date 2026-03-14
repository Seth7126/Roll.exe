005A0E03    mov edx, dword ptr ss:[esp+0x08]
005A0E07    lea eax, ds:[edx+0x0C]
005A0E0A    mov ecx, dword ptr ds:[edx-0x168]
005A0E10    xor ecx, eax
005A0E12    call 0x00577333
005A0E17    mov ecx, dword ptr ds:[edx-0x04]
005A0E1A    xor ecx, eax
005A0E1C    call 0x00577333
005A0E21    mov eax, 0x6183F0
005A0E26    jmp 0x005789E2
