005A05C8    mov edx, dword ptr ss:[esp+0x08]
005A05CC    lea eax, ds:[edx+0x0C]
005A05CF    mov ecx, dword ptr ds:[edx-0x100]
005A05D5    xor ecx, eax
005A05D7    call 0x00577333
005A05DC    mov ecx, dword ptr ds:[edx-0x08]
005A05DF    xor ecx, eax
005A05E1    call 0x00577333
005A05E6    mov eax, 0x617874
005A05EB    jmp 0x005789E2
