00501600    push ebp
00501601    mov ebp, esp
00501603    and esp, 0xFFFFFFF8
00501606    push ecx
00501607    push ebx
00501608    push esi
00501609    push edi
0050160A    mov edi, ecx
0050160C    mov edx, edi
0050160E    mov eax, dword ptr ds:[edi+0x2E4]
00501614    inc dword ptr ds:[eax+0x14]
00501617    call 0x00500320
0050161C    mov eax, dword ptr ds:[edi+0x2E4]
00501622    mov ecx, dword ptr ds:[eax]
00501624    call 0x004981F0
00501629    imul ebx, dword ptr ds:[edi+0x2DC], 0x168
00501633    mov ecx, 0x626728
00501638    push 0x03
0050163A    add ebx, dword ptr ds:[eax]
0050163C    mov edx, ebx
0050163E    call 0x004F0C50
00501643    mov esi, eax
00501645    add esp, 0x04
00501648    test esi, esi
0050164A    jle 0x0050165C
0050164C    nop dword ptr ds:[eax], eax
00501650    mov ecx, edi
00501652    call 0x00501EC0
00501657    sub esi, 0x01
0050165A    jnz 0x00501650
0050165C    push 0x04
0050165E    mov edx, ebx
00501660    mov ecx, 0x626728
00501665    call 0x004F0C50
0050166A    add esp, 0x04
0050166D    movd xmm0, eax
00501671    cvtdq2ps xmm0, xmm0
00501674    divss xmm0, dword ptr ds:[0x0060C5B8]
0050167C    movss dword ptr ds:[edi+0x2F8], xmm0
00501684    pop edi
00501685    pop esi
00501686    pop ebx
00501687    mov esp, ebp
00501689    pop ebp
0050168A    ret
