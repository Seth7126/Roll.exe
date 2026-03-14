005A21A0    mov edx, dword ptr ss:[esp+0x08]
005A21A4    lea eax, ds:[edx+0x0C]
005A21A7    mov ecx, dword ptr ds:[edx-0x40]
005A21AA    xor ecx, eax
005A21AC    call 0x00577333
005A21B1    mov ecx, dword ptr ds:[edx-0x08]
005A21B4    xor ecx, eax
005A21B6    call 0x00577333
005A21BB    mov eax, 0x619F20
005A21C0    jmp 0x005789E2
