005A1910    mov edx, dword ptr ss:[esp+0x08]
005A1914    lea eax, ds:[edx+0x0C]
005A1917    mov ecx, dword ptr ds:[edx-0x210]
005A191D    xor ecx, eax
005A191F    call 0x00577333
005A1924    mov ecx, dword ptr ds:[edx-0x08]
005A1927    xor ecx, eax
005A1929    call 0x00577333
005A192E    mov eax, 0x619480
005A1933    jmp 0x005789E2
