005A1AA2    mov edx, dword ptr ss:[esp+0x08]
005A1AA6    lea eax, ds:[edx+0x0C]
005A1AA9    mov ecx, dword ptr ds:[edx-0x8C8]
005A1AAF    xor ecx, eax
005A1AB1    call 0x00577333
005A1AB6    mov ecx, dword ptr ds:[edx-0x08]
005A1AB9    xor ecx, eax
005A1ABB    call 0x00577333
005A1AC0    mov eax, 0x6195B0
005A1AC5    jmp 0x005789E2
