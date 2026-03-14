0049AC60    push ebp
0049AC61    mov ebp, esp
0049AC63    sub esp, 0x14
0049AC66    cmp dword ptr ds:[ecx+0x04], 0x22
0049AC6A    jnz 0x0049ACCE
0049AC6C    call 0x004981F0
0049AC71    mov ecx, eax
0049AC73    xorps xmm1, xmm1
0049AC76    movss xmm2, dword ptr ds:[ecx+0x18]
0049AC7B    ucomiss xmm2, xmm1
0049AC7E    lahf
0049AC7F    test ah, 0x44
0049AC82    jp 0x0049ACA3
0049AC84    movss xmm0, dword ptr ds:[ecx+0x1C]
0049AC89    ucomiss xmm0, xmm1
0049AC8C    lahf
0049AC8D    test ah, 0x44
0049AC90    jp 0x0049ACA3
0049AC92    movss xmm0, dword ptr ds:[ecx+0x10]
0049AC97    movss dword ptr ss:[ebp-0x08], xmm0
0049AC9C    movss xmm0, dword ptr ds:[ecx+0x14]
0049ACA1    jmp 0x0049ACAD
0049ACA3    movss xmm0, dword ptr ds:[ecx+0x1C]
0049ACA8    movss dword ptr ss:[ebp-0x08], xmm2
0049ACAD    mov eax, dword ptr ss:[ebp+0x08]
0049ACB0    mov dword ptr ss:[ebp-0x10], 0x00
0049ACB7    mov dword ptr ss:[ebp-0x0C], 0x00
0049ACBE    movss dword ptr ss:[ebp-0x04], xmm0
0049ACC3    movups xmm0, xmmword ptr ss:[ebp-0x10]
0049ACC7    movups xmmword ptr ds:[eax], xmm0
0049ACCA    mov esp, ebp
0049ACCC    pop ebp
0049ACCD    ret
0049ACCE    push 0x5F1EF0
0049ACD3    push 0x8AE
0049ACD8    push 0x5F16F8
0049ACDD    mov edx, 0x5B2591
0049ACE2    mov ecx, 0x5F1EFC
0049ACE7    call 0x00489550
0049ACEC    add esp, 0x0C
0049ACEF    call dword ptr ds:[0x005A422C]
0049ACF5    cmp eax, 0x01
0049ACF8    jnz 0x0049ACFB
0049ACFA    int3
0049ACFB    call 0x00489700
