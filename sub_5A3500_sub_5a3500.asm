005A3500    mov edx, dword ptr ss:[esp+0x08]
005A3504    lea eax, ds:[edx+0x0C]
005A3507    mov ecx, dword ptr ds:[edx-0x60]
005A350A    xor ecx, eax
005A350C    call 0x00577333
005A3511    mov ecx, dword ptr ds:[edx-0x08]
005A3514    xor ecx, eax
005A3516    call 0x00577333
005A351B    mov eax, 0x61B8FC
005A3520    jmp 0x005789E2
