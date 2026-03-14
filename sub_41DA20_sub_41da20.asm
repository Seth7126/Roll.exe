0041DA20    push ebp
0041DA21    mov ebp, esp
0041DA23    lea eax, ss:[ebp+0x10]
0041DA26    or edx, 0xFFFFFFFF
0041DA29    push eax
0041DA2A    push ecx
0041DA2B    push dword ptr ss:[ebp+0x0C]
0041DA2E    mov ecx, dword ptr ss:[ebp+0x08]
0041DA31    call 0x0041D9E0
0041DA36    add esp, 0x0C
0041DA39    pop ebp
0041DA3A    ret
