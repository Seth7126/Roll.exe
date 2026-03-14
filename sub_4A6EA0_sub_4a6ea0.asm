004A6EA0    push ebp
004A6EA1    mov ebp, esp
004A6EA3    sub esp, 0x1C
004A6EA6    push ebx
004A6EA7    push esi
004A6EA8    mov esi, ecx
004A6EAA    mov ecx, dword ptr ds:[edx+0x10]
004A6EAD    mov ebx, dword ptr ds:[esi+0x10]
004A6EB0    test ebx, ebx
004A6EB2    jnz 0x004A6EC6
004A6EB4    mov eax, dword ptr ss:[ebp+0x08]
004A6EB7    movups xmm0, xmmword ptr ds:[edx]
004A6EBA    movups xmmword ptr ds:[eax], xmm0
004A6EBD    mov dword ptr ds:[eax+0x10], ecx
004A6EC0    pop esi
004A6EC1    pop ebx
004A6EC2    mov esp, ebp
004A6EC4    pop ebp
004A6EC5    ret
004A6EC6    test ecx, ecx
004A6EC8    jnz 0x004A6EDE
004A6ECA    mov eax, dword ptr ss:[ebp+0x08]
004A6ECD    mov ecx, ebx
004A6ECF    movups xmm0, xmmword ptr ds:[esi]
004A6ED2    movups xmmword ptr ds:[eax], xmm0
004A6ED5    mov dword ptr ds:[eax+0x10], ecx
004A6ED8    pop esi
004A6ED9    pop ebx
004A6EDA    mov esp, ebp
004A6EDC    pop ebp
004A6EDD    ret
004A6EDE    cmp ebx, ecx
004A6EE0    jnz 0x004A6F05
004A6EE2    lea eax, ss:[ebp-0x1C]
004A6EE5    mov ecx, esi
004A6EE7    push eax
004A6EE8    call 0x004BE720
004A6EED    mov ecx, dword ptr ds:[esi+0x10]
004A6EF0    add esp, 0x04
004A6EF3    movups xmm0, xmmword ptr ds:[eax]
004A6EF6    mov eax, dword ptr ss:[ebp+0x08]
004A6EF9    movups xmmword ptr ds:[eax], xmm0
004A6EFC    mov dword ptr ds:[eax+0x10], ecx
004A6EFF    pop esi
004A6F00    pop ebx
004A6F01    mov esp, ebp
004A6F03    pop ebp
004A6F04    ret
004A6F05    movss xmm3, dword ptr ds:[esi]
004A6F09    mov eax, ecx
004A6F0B    movss xmm0, dword ptr ds:[edx]
004A6F0F    and eax, 0x02
004A6F12    test bl, 0x02
004A6F15    jz 0x004A6F25
004A6F17    test eax, eax
004A6F19    jz 0x004A6F31
004A6F1B    comiss xmm0, xmm3
004A6F1E    jnbe 0x004A6F31
004A6F20    movaps xmm3, xmm0
004A6F23    jmp 0x004A6F31
004A6F25    test eax, eax
004A6F27    jz 0x004A6F2E
004A6F29    movaps xmm3, xmm0
004A6F2C    jmp 0x004A6F31
004A6F2E    xorps xmm3, xmm3
004A6F31    movss xmm2, dword ptr ds:[esi+0x08]
004A6F36    mov eax, ecx
004A6F38    movss xmm0, dword ptr ds:[edx+0x08]
004A6F3D    and eax, 0x01
004A6F40    test bl, 0x01
004A6F43    jz 0x004A6F53
004A6F45    test eax, eax
004A6F47    jz 0x004A6F5F
004A6F49    comiss xmm2, xmm0
004A6F4C    jnbe 0x004A6F5F
004A6F4E    movaps xmm2, xmm0
004A6F51    jmp 0x004A6F5F
004A6F53    test eax, eax
004A6F55    jz 0x004A6F5C
004A6F57    movaps xmm2, xmm0
004A6F5A    jmp 0x004A6F5F
004A6F5C    xorps xmm2, xmm2
004A6F5F    movss xmm1, dword ptr ds:[esi+0x04]
004A6F64    mov eax, ecx
004A6F66    movss xmm0, dword ptr ds:[edx+0x04]
004A6F6B    and eax, 0x04
004A6F6E    test bl, 0x04
004A6F71    jz 0x004A6F81
004A6F73    test eax, eax
004A6F75    jz 0x004A6F8D
004A6F77    comiss xmm1, xmm0
004A6F7A    jnbe 0x004A6F8D
004A6F7C    movaps xmm1, xmm0
004A6F7F    jmp 0x004A6F8D
004A6F81    test eax, eax
004A6F83    jz 0x004A6F8A
004A6F85    movaps xmm1, xmm0
004A6F88    jmp 0x004A6F8D
004A6F8A    xorps xmm1, xmm1
004A6F8D    movss xmm0, dword ptr ds:[esi+0x0C]
004A6F92    mov eax, ecx
004A6F94    movss xmm4, dword ptr ds:[edx+0x0C]
004A6F99    and eax, 0x08
004A6F9C    test bl, 0x08
004A6F9F    jz 0x004A6FAF
004A6FA1    test eax, eax
004A6FA3    jz 0x004A6FB6
004A6FA5    comiss xmm4, xmm0
004A6FA8    jnbe 0x004A6FB6
004A6FAA    movaps xmm0, xmm4
004A6FAD    jmp 0x004A6FB6
004A6FAF    test eax, eax
004A6FB1    jnz 0x004A6FAA
004A6FB3    xorps xmm0, xmm0
004A6FB6    mov eax, dword ptr ss:[ebp+0x08]
004A6FB9    or ecx, ebx
004A6FBB    movss dword ptr ss:[ebp-0x1C], xmm3
004A6FC0    movss dword ptr ss:[ebp-0x18], xmm1
004A6FC5    movss dword ptr ss:[ebp-0x14], xmm2
004A6FCA    movss dword ptr ss:[ebp-0x10], xmm0
004A6FCF    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004A6FD3    pop esi
004A6FD4    pop ebx
004A6FD5    movups xmmword ptr ds:[eax], xmm0
004A6FD8    mov dword ptr ds:[eax+0x10], ecx
004A6FDB    mov esp, ebp
004A6FDD    pop ebp
004A6FDE    ret
