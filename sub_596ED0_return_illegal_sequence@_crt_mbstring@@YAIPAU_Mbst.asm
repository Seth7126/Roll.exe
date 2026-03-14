00596ED0    mov edi, edi
00596ED2    push ebp
00596ED3    mov ebp, esp
00596ED5    mov eax, dword ptr ss:[ebp+0x08]
00596ED8    and dword ptr ds:[eax], 0x00
00596EDB    and dword ptr ds:[eax+0x04], 0x00
00596EDF    call 0x00589E04
00596EE4    mov dword ptr ds:[eax], 0x2A
00596EEA    or eax, 0xFFFFFFFF
00596EED    pop ebp
00596EEE    ret
