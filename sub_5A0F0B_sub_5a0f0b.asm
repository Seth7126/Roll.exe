005A0F0B    mov edx, dword ptr ss:[esp+0x08]
005A0F0F    lea eax, ds:[edx+0x0C]
005A0F12    mov ecx, dword ptr ds:[edx-0xD8]
005A0F18    xor ecx, eax
005A0F1A    call 0x00577333
005A0F1F    mov ecx, dword ptr ds:[edx-0x08]
005A0F22    xor ecx, eax
005A0F24    call 0x00577333
005A0F29    mov eax, 0x6186B0
005A0F2E    jmp 0x005789E2
