005A1048    mov edx, dword ptr ss:[esp+0x08]
005A104C    lea eax, ds:[edx+0x0C]
005A104F    mov ecx, dword ptr ds:[edx-0x110]
005A1055    xor ecx, eax
005A1057    call 0x00577333
005A105C    mov ecx, dword ptr ds:[edx-0x04]
005A105F    xor ecx, eax
005A1061    call 0x00577333
005A1066    mov eax, 0x618848
005A106B    jmp 0x005789E2
