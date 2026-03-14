005A0921    mov edx, dword ptr ss:[esp+0x08]
005A0925    lea eax, ds:[edx+0x0C]
005A0928    mov ecx, dword ptr ds:[edx-0x2A0]
005A092E    xor ecx, eax
005A0930    call 0x00577333
005A0935    mov ecx, dword ptr ds:[edx-0x04]
005A0938    xor ecx, eax
005A093A    call 0x00577333
005A093F    mov eax, 0x617C78
005A0944    jmp 0x005789E2
