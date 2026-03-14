00587E95    mov edi, edi
00587E97    push ebp
00587E98    mov ebp, esp
00587E9A    push 0x00
00587E9C    push 0x00
00587E9E    push 0xFFFFFFFF
00587EA0    push dword ptr ss:[ebp+0x08]
00587EA3    push 0x09
00587EA5    push dword ptr ss:[ebp+0x14]
00587EA8    call 0x00590359
00587EAD    add esp, 0x18
00587EB0    test eax, eax
00587EB2    jnz 0x00587ECA
00587EB4    call dword ptr ds:[0x005A41C8]
00587EBA    push eax
00587EBB    call 0x00589DCE
00587EC0    pop ecx
00587EC1    call 0x00589E04
00587EC6    mov eax, dword ptr ds:[eax]
00587EC8    pop ebp
00587EC9    ret
00587ECA    push esi
00587ECB    mov esi, dword ptr ss:[ebp+0x0C]
00587ECE    cmp eax, dword ptr ds:[esi+0x0C]
00587ED1    jbe 0x00587EDF
00587ED3    push eax
00587ED4    mov ecx, esi
00587ED6    call 0x00587F98
00587EDB    test eax, eax
00587EDD    jnz 0x00587F16
00587EDF    push dword ptr ds:[esi+0x0C]
00587EE2    push dword ptr ds:[esi+0x08]
00587EE5    push 0xFFFFFFFF
00587EE7    push dword ptr ss:[ebp+0x08]
00587EEA    push 0x09
00587EEC    push dword ptr ss:[ebp+0x14]
00587EEF    call 0x00590359
00587EF4    add esp, 0x18
00587EF7    test eax, eax
00587EF9    jnz 0x00587F11
00587EFB    call dword ptr ds:[0x005A41C8]
00587F01    push eax
00587F02    call 0x00589DCE
00587F07    pop ecx
00587F08    call 0x00589E04
00587F0D    mov eax, dword ptr ds:[eax]
00587F0F    jmp 0x00587F16
00587F11    mov dword ptr ds:[esi+0x10], eax
00587F14    xor eax, eax
00587F16    pop esi
00587F17    pop ebp
00587F18    ret
