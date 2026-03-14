00501EC0    push ebp
00501EC1    mov ebp, esp
00501EC3    and esp, 0xFFFFFFF8
00501EC6    mov eax, dword ptr ds:[0x0114E818]
00501ECB    push esi
00501ECC    mov esi, ecx
00501ECE    push edi
00501ECF    test eax, eax
00501ED1    jz 0x00501F3E
00501ED3    mov eax, dword ptr ds:[eax+0x10]
00501ED6    inc dword ptr ds:[eax+0x24]
00501ED9    movss xmm0, dword ptr ds:[esi+0x2F8]
00501EE1    comiss xmm0, dword ptr ds:[0x0060C32C]
00501EE8    mov ecx, dword ptr ds:[esi+0x2E4]
00501EEE    jbe 0x00501F05
00501EF0    subss xmm0, dword ptr ds:[ecx+0x58]
00501EF5    movss dword ptr ds:[esi+0x2F8], xmm0
00501EFD    mov al, 0x01
00501EFF    pop edi
00501F00    pop esi
00501F01    mov esp, ebp
00501F03    pop ebp
00501F04    ret
00501F05    mov ecx, dword ptr ds:[ecx]
00501F07    call 0x004981F0
00501F0C    imul edi, dword ptr ds:[esi+0x2DC], 0x168
00501F16    mov ecx, esi
00501F18    add edi, dword ptr ds:[eax]
00501F1A    mov edx, edi
00501F1C    call 0x00501690
00501F21    test al, al
00501F23    jz 0x00501F36
00501F25    push edi
00501F26    mov edx, esi
00501F28    mov ecx, esi
00501F2A    call 0x004FE650
00501F2F    add esp, 0x04
00501F32    test al, al
00501F34    jnz 0x00501EFD
00501F36    pop edi
00501F37    xor al, al
00501F39    pop esi
00501F3A    mov esp, ebp
00501F3C    pop ebp
00501F3D    ret
00501F3E    push 0x5F07F4
00501F43    push 0x45
00501F45    push 0x5F0800
00501F4A    mov edx, 0x5B2591
00501F4F    mov ecx, 0x5F0824
00501F54    call 0x00489550
00501F59    add esp, 0x0C
00501F5C    call dword ptr ds:[0x005A422C]
00501F62    cmp eax, 0x01
00501F65    jnz 0x00501F68
00501F67    int3
00501F68    call 0x00489700
