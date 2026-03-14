005778A5    push ebp
005778A6    mov ebp, esp
005778A8    push esi
005778A9    mov esi, 0x6CF33C
005778AE    push esi
005778AF    call dword ptr ds:[0x005A41A4]
005778B5    mov eax, dword ptr ss:[ebp+0x08]
005778B8    push esi
005778B9    and dword ptr ds:[eax], 0x00
005778BC    call dword ptr ds:[0x005A41A0]
005778C2    pop esi
005778C3    pop ebp
005778C4    jmp 0x00577965
