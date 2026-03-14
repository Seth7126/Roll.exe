005A29AC    mov edx, dword ptr ss:[esp+0x08]
005A29B0    lea eax, ds:[edx+0x0C]
005A29B3    mov ecx, dword ptr ds:[edx-0x88]
005A29B9    xor ecx, eax
005A29BB    call 0x00577333
005A29C0    mov ecx, dword ptr ds:[edx-0x08]
005A29C3    xor ecx, eax
005A29C5    call 0x00577333
005A29CA    mov eax, 0x61A8F0
005A29CF    jmp 0x005789E2
