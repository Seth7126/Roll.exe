005A2FEB    mov edx, dword ptr ss:[esp+0x08]
005A2FEF    lea eax, ds:[edx+0x0C]
005A2FF2    mov ecx, dword ptr ds:[edx-0x80A0]
005A2FF8    xor ecx, eax
005A2FFA    call 0x00577333
005A2FFF    mov ecx, dword ptr ds:[edx-0x08]
005A3002    xor ecx, eax
005A3004    call 0x00577333
005A3009    mov eax, 0x61B214
005A300E    jmp 0x005789E2
