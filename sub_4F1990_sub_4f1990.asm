004F1990    push ebp
004F1991    mov ebp, esp
004F1993    sub esp, 0x0C
004F1996    push ebx
004F1997    mov ebx, ecx
004F1999    lea ecx, ss:[ebp-0x0C]
004F199C    push esi
004F199D    push edi
004F199E    mov edi, edx
004F19A0    mov esi, dword ptr ds:[ebx]
004F19A2    mov eax, dword ptr ds:[ebx+0x04]
004F19A5    dec esi
004F19A6    mov dword ptr ss:[ebp-0x04], eax
004F19A9    mov eax, dword ptr ds:[ebx+0x18]
004F19AC    mov dword ptr ss:[ebp-0x08], eax
004F19AF    movd xmm0, esi
004F19B3    cvtdq2ps xmm0, xmm0
004F19B6    mulss xmm0, xmm1
004F19BA    call 0x004F56C0
004F19BF    movaps xmm3, xmm0
004F19C2    xorps xmm1, xmm1
004F19C5    movss xmm0, dword ptr ss:[ebp-0x0C]
004F19CA    comiss xmm1, xmm0
004F19CD    jbe 0x004F19D9
004F19CF    subss xmm0, dword ptr ds:[0x0060C3F0]
004F19D7    jmp 0x004F19E1
004F19D9    addss xmm0, dword ptr ds:[0x0060C3F0]
004F19E1    cvttss2si ecx, xmm0
004F19E5    test ecx, ecx
004F19E7    jns 0x004F1A21
004F19E9    xorps xmm3, xmm3
004F19EC    xor eax, eax
004F19EE    test ecx, ecx
004F19F0    cmovns eax, ecx
004F19F3    mov edx, eax
004F19F5    imul edx, dword ptr ss:[ebp-0x04]
004F19F9    lea ecx, ds:[eax+0x01]
004F19FC    imul ecx, dword ptr ss:[ebp-0x04]
004F1A00    add edx, edi
004F1A02    add ecx, edi
004F1A04    cmp ecx, dword ptr ds:[ebx+0x10]
004F1A07    jl 0x004F1AC6
004F1A0D    push 0x5FB110
004F1A12    push 0x1B2
004F1A17    mov ecx, 0x5FB194
004F1A1C    jmp 0x004F1C1A
004F1A21    cmp ecx, esi
004F1A23    jl 0x004F19EC
004F1A25    imul esi, dword ptr ss:[ebp-0x04]
004F1A29    add esi, edi
004F1A2B    cmp esi, dword ptr ds:[ebx+0x10]
004F1A2E    jl 0x004F1A44
004F1A30    push 0x5FB110
004F1A35    push 0x1AA
004F1A3A    mov ecx, 0x5FB134
004F1A3F    jmp 0x004F1C1A
004F1A44    mov ecx, dword ptr ss:[ebp+0x08]
004F1A47    imul eax, esi, 0x2C
004F1A4A    add eax, dword ptr ss:[ebp-0x08]
004F1A4D    movups xmm0, xmmword ptr ds:[eax]
004F1A50    movups xmmword ptr ds:[ecx], xmm0
004F1A53    movups xmm0, xmmword ptr ds:[eax+0x10]
004F1A57    movups xmmword ptr ds:[ecx+0x10], xmm0
004F1A5B    movq xmm0, qword ptr ds:[eax+0x20]
004F1A60    movq qword ptr ds:[ecx+0x20], xmm0
004F1A65    mov eax, dword ptr ds:[eax+0x28]
004F1A68    movss xmm0, dword ptr ds:[0x0060C5F8]
004F1A70    mov dword ptr ds:[ecx+0x28], eax
004F1A73    comiss xmm0, dword ptr ds:[ecx+0x0C]
004F1A77    jbe 0x004F1AB2
004F1A79    comiss xmm0, dword ptr ds:[ecx]
004F1A7C    jbe 0x004F1AB2
004F1A7E    comiss xmm0, dword ptr ds:[ecx+0x04]
004F1A82    jbe 0x004F1AB2
004F1A84    comiss xmm0, dword ptr ds:[ecx+0x08]
004F1A88    jbe 0x004F1AB2
004F1A8A    comiss xmm0, dword ptr ds:[ecx+0x1C]
004F1A8E    jbe 0x004F1AB2
004F1A90    comiss xmm0, dword ptr ds:[ecx+0x20]
004F1A94    jbe 0x004F1AB2
004F1A96    comiss xmm0, dword ptr ds:[ecx+0x24]
004F1A9A    jbe 0x004F1AB2
004F1A9C    comiss xmm0, dword ptr ds:[ecx+0x10]
004F1AA0    jbe 0x004F1AB2
004F1AA2    comiss xmm0, dword ptr ds:[ecx+0x14]
004F1AA6    jbe 0x004F1AB2
004F1AA8    comiss xmm0, dword ptr ds:[ecx+0x18]
004F1AAC    jnbe 0x004F1BE2
004F1AB2    push 0x5FB110
004F1AB7    push 0x1AC
004F1ABC    mov ecx, 0x5FB16C
004F1AC1    jmp 0x004F1C1A
004F1AC6    mov esi, dword ptr ss:[ebp-0x08]
004F1AC9    movss xmm0, dword ptr ds:[0x0060C5F8]
004F1AD1    imul edx, edx, 0x2C
004F1AD4    add edx, esi
004F1AD6    comiss xmm0, dword ptr ds:[edx+0x0C]
004F1ADA    jbe 0x004F1C0B
004F1AE0    comiss xmm0, dword ptr ds:[edx]
004F1AE3    jbe 0x004F1C0B
004F1AE9    comiss xmm0, dword ptr ds:[edx+0x04]
004F1AED    jbe 0x004F1C0B
004F1AF3    comiss xmm0, dword ptr ds:[edx+0x08]
004F1AF7    jbe 0x004F1C0B
004F1AFD    comiss xmm0, dword ptr ds:[edx+0x1C]
004F1B01    jbe 0x004F1C0B
004F1B07    comiss xmm0, dword ptr ds:[edx+0x20]
004F1B0B    jbe 0x004F1C0B
004F1B11    comiss xmm0, dword ptr ds:[edx+0x24]
004F1B15    jbe 0x004F1C0B
004F1B1B    comiss xmm0, dword ptr ds:[edx+0x10]
004F1B1F    jbe 0x004F1C0B
004F1B25    comiss xmm0, dword ptr ds:[edx+0x14]
004F1B29    jbe 0x004F1C0B
004F1B2F    comiss xmm0, dword ptr ds:[edx+0x18]
004F1B33    jbe 0x004F1C0B
004F1B39    imul eax, ecx, 0x2C
004F1B3C    add eax, esi
004F1B3E    comiss xmm0, dword ptr ds:[eax+0x0C]
004F1B42    jbe 0x004F1BFA
004F1B48    comiss xmm0, dword ptr ds:[eax]
004F1B4B    jbe 0x004F1BFA
004F1B51    comiss xmm0, dword ptr ds:[eax+0x04]
004F1B55    jbe 0x004F1BFA
004F1B5B    comiss xmm0, dword ptr ds:[eax+0x08]
004F1B5F    jbe 0x004F1BFA
004F1B65    comiss xmm0, dword ptr ds:[eax+0x1C]
004F1B69    jbe 0x004F1BFA
004F1B6F    comiss xmm0, dword ptr ds:[eax+0x20]
004F1B73    jbe 0x004F1BFA
004F1B79    comiss xmm0, dword ptr ds:[eax+0x24]
004F1B7D    jbe 0x004F1BFA
004F1B7F    comiss xmm0, dword ptr ds:[eax+0x10]
004F1B83    jbe 0x004F1BFA
004F1B85    comiss xmm0, dword ptr ds:[eax+0x14]
004F1B89    jbe 0x004F1BFA
004F1B8B    comiss xmm0, dword ptr ds:[eax+0x18]
004F1B8F    jbe 0x004F1BFA
004F1B91    mov esi, dword ptr ss:[ebp+0x08]
004F1B94    mov ecx, esi
004F1B96    push eax
004F1B97    call 0x004F5500
004F1B9C    movss xmm0, dword ptr ds:[0x0060C5F8]
004F1BA4    add esp, 0x04
004F1BA7    comiss xmm0, dword ptr ds:[esi+0x0C]
004F1BAB    jbe 0x004F1BE9
004F1BAD    comiss xmm0, dword ptr ds:[esi]
004F1BB0    jbe 0x004F1BE9
004F1BB2    comiss xmm0, dword ptr ds:[esi+0x04]
004F1BB6    jbe 0x004F1BE9
004F1BB8    comiss xmm0, dword ptr ds:[esi+0x08]
004F1BBC    jbe 0x004F1BE9
004F1BBE    comiss xmm0, dword ptr ds:[esi+0x1C]
004F1BC2    jbe 0x004F1BE9
004F1BC4    comiss xmm0, dword ptr ds:[esi+0x20]
004F1BC8    jbe 0x004F1BE9
004F1BCA    comiss xmm0, dword ptr ds:[esi+0x24]
004F1BCE    jbe 0x004F1BE9
004F1BD0    comiss xmm0, dword ptr ds:[esi+0x10]
004F1BD4    jbe 0x004F1BE9
004F1BD6    comiss xmm0, dword ptr ds:[esi+0x14]
004F1BDA    jbe 0x004F1BE9
004F1BDC    comiss xmm0, dword ptr ds:[esi+0x18]
004F1BE0    jbe 0x004F1BE9
004F1BE2    pop edi
004F1BE3    pop esi
004F1BE4    pop ebx
004F1BE5    mov esp, ebp
004F1BE7    pop ebp
004F1BE8    ret
004F1BE9    push 0x5FB110
004F1BEE    push 0x1B8
004F1BF3    mov ecx, 0x5FB16C
004F1BF8    jmp 0x004F1C1A
004F1BFA    push 0x5FB110
004F1BFF    push 0x1B5
004F1C04    mov ecx, 0x5FB204
004F1C09    jmp 0x004F1C1A
004F1C0B    push 0x5FB110
004F1C10    push 0x1B4
004F1C15    mov ecx, 0x5FB1CC
004F1C1A    push 0x5FAFF4
004F1C1F    mov edx, 0x5B2591
004F1C24    call 0x00489550
004F1C29    add esp, 0x0C
004F1C2C    call dword ptr ds:[0x005A422C]
004F1C32    cmp eax, 0x01
004F1C35    jnz 0x004F1C38
004F1C37    int3
004F1C38    call 0x00489700
