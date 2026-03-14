005A3484    mov edx, dword ptr ss:[esp+0x08]
005A3488    lea eax, ds:[edx+0x0C]
005A348B    mov ecx, dword ptr ds:[edx-0x100]
005A3491    xor ecx, eax
005A3493    call 0x00577333
005A3498    mov ecx, dword ptr ds:[edx-0x08]
005A349B    xor ecx, eax
005A349D    call 0x00577333
005A34A2    mov eax, 0x61B874
005A34A7    jmp 0x005789E2
