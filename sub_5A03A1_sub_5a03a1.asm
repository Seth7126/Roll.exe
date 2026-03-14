005A03A1    mov edx, dword ptr ss:[esp+0x08]
005A03A5    lea eax, ds:[edx+0x0C]
005A03A8    mov ecx, dword ptr ds:[edx-0x830]
005A03AE    xor ecx, eax
005A03B0    call 0x00577333
005A03B5    mov ecx, dword ptr ds:[edx-0x08]
005A03B8    xor ecx, eax
005A03BA    call 0x00577333
005A03BF    mov eax, 0x6175C0
005A03C4    jmp 0x005789E2
