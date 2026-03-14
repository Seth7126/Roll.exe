005A3120    mov edx, dword ptr ss:[esp+0x08]
005A3124    lea eax, ds:[edx+0x0C]
005A3127    mov ecx, dword ptr ds:[edx-0x84]
005A312D    xor ecx, eax
005A312F    call 0x00577333
005A3134    mov ecx, dword ptr ds:[edx-0x04]
005A3137    xor ecx, eax
005A3139    call 0x00577333
005A313E    mov eax, 0x61B378
005A3143    jmp 0x005789E2
