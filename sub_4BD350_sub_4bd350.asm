004BD350    push ebp
004BD351    mov ebp, esp
004BD353    sub esp, 0x50
004BD356    mov eax, dword ptr ds:[0x0061F06C]
004BD35B    xor eax, ebp
004BD35D    mov dword ptr ss:[ebp-0x04], eax
004BD360    push ebx
004BD361    push esi
004BD362    mov esi, ecx
004BD364    mov eax, edx
004BD366    movaps xmm2, xmm3
004BD369    mov dword ptr ss:[ebp-0x08], eax
004BD36C    push edi
004BD36D    movss dword ptr ss:[ebp-0x0C], xmm2
004BD372    mov ecx, eax
004BD374    lea edi, ds:[esi+0x3C]
004BD377    mov edx, 0x38
004BD37C    nop dword ptr ds:[eax], eax
004BD380    mov eax, dword ptr ds:[ecx]
004BD382    cmp eax, dword ptr ds:[edi]
004BD384    jnz 0x004BD3A5
004BD386    add ecx, 0x04
004BD389    add edi, 0x04
004BD38C    sub edx, 0x04
004BD38F    jnb 0x004BD380
004BD391    xorps xmm0, xmm0
004BD394    pop edi
004BD395    pop esi
004BD396    pop ebx
004BD397    mov ecx, dword ptr ss:[ebp-0x04]
004BD39A    xor ecx, ebp
004BD39C    call 0x00577333
004BD3A1    mov esp, ebp
004BD3A3    pop ebp
004BD3A4    ret
004BD3A5    movss xmm1, dword ptr ds:[esi+0x8C]
004BD3AD    movss xmm0, dword ptr ds:[esi+0x7C]
004BD3B2    addss xmm0, xmm1
004BD3B6    addss xmm0, dword ptr ds:[esi+0x78]
004BD3BB    comiss xmm0, xmm2
004BD3BE    jbe 0x004BD453
004BD3C4    mov ecx, dword ptr ss:[ebp-0x08]
004BD3C7    mov edx, esi
004BD3C9    mov edi, 0x38
004BD3CE    nop
004BD3D0    mov eax, dword ptr ds:[ecx]
004BD3D2    cmp eax, dword ptr ds:[edx]
004BD3D4    jnz 0x004BD40D
004BD3D6    add ecx, 0x04
004BD3D9    add edx, 0x04
004BD3DC    sub edi, 0x04
004BD3DF    jnb 0x004BD3D0
004BD3E1    mov eax, dword ptr ds:[esi+0x80]
004BD3E7    cmp eax, 0x04
004BD3EA    jz 0x004BD40D
004BD3EC    cmp eax, 0x02
004BD3EF    jz 0x004BD40D
004BD3F1    cmp eax, 0x03
004BD3F4    jz 0x004BD40D
004BD3F6    test eax, eax
004BD3F8    jz 0x004BD40D
004BD3FA    cmp eax, 0x17
004BD3FD    jz 0x004BD40D
004BD3FF    cmp eax, 0x14
004BD402    jz 0x004BD40D
004BD404    cmp eax, 0x19
004BD407    jnz 0x004BD4EB
004BD40D    lea eax, ss:[ebp-0x10]
004BD410    mov ecx, esi
004BD412    push eax
004BD413    call 0x004BC2F0
004BD418    push dword ptr ds:[eax]
004BD41A    lea eax, ss:[ebp-0x50]
004BD41D    push eax
004BD41E    call 0x004BCC90
004BD423    add esp, 0x08
004BD426    movups xmm0, xmmword ptr ds:[eax]
004BD429    movups xmm1, xmmword ptr ds:[eax+0x10]
004BD42D    movups xmm2, xmmword ptr ds:[eax+0x20]
004BD431    movq xmm3, qword ptr ds:[eax+0x30]
004BD436    mov eax, dword ptr ds:[eax+0x38]
004BD439    movups xmmword ptr ds:[esi], xmm0
004BD43C    movups xmmword ptr ds:[esi+0x10], xmm1
004BD440    movups xmmword ptr ds:[esi+0x20], xmm2
004BD444    movss xmm2, dword ptr ss:[ebp-0x0C]
004BD449    movq qword ptr ds:[esi+0x30], xmm3
004BD44E    movaps xmm1, xmm2
004BD451    jmp 0x004BD477
004BD453    movups xmm0, xmmword ptr ds:[esi+0x3C]
004BD457    mov eax, dword ptr ds:[esi+0x74]
004BD45A    movups xmmword ptr ds:[esi], xmm0
004BD45D    movups xmm0, xmmword ptr ds:[esi+0x4C]
004BD461    movups xmmword ptr ds:[esi+0x10], xmm0
004BD465    movups xmm0, xmmword ptr ds:[esi+0x5C]
004BD469    movups xmmword ptr ds:[esi+0x20], xmm0
004BD46D    movq xmm0, qword ptr ds:[esi+0x6C]
004BD472    movq qword ptr ds:[esi+0x30], xmm0
004BD477    mov ecx, dword ptr ss:[ebp+0x08]
004BD47A    mov dword ptr ds:[esi+0x38], eax
004BD47D    mov eax, dword ptr ss:[ebp-0x08]
004BD480    movss dword ptr ds:[esi+0x88], xmm1
004BD488    pop edi
004BD489    movups xmm0, xmmword ptr ds:[eax]
004BD48C    movups xmmword ptr ds:[esi+0x3C], xmm0
004BD490    movups xmm0, xmmword ptr ds:[eax+0x10]
004BD494    movups xmmword ptr ds:[esi+0x4C], xmm0
004BD498    movups xmm0, xmmword ptr ds:[eax+0x20]
004BD49C    movups xmmword ptr ds:[esi+0x5C], xmm0
004BD4A0    movq xmm0, qword ptr ds:[eax+0x30]
004BD4A5    movq qword ptr ds:[esi+0x6C], xmm0
004BD4AA    mov eax, dword ptr ds:[eax+0x38]
004BD4AD    movq xmm0, qword ptr ds:[ecx]
004BD4B1    movq qword ptr ds:[esi+0x78], xmm0
004BD4B6    movss xmm0, dword ptr ds:[ecx+0x04]
004BD4BB    addss xmm0, dword ptr ds:[ecx]
004BD4BF    mov dword ptr ds:[esi+0x74], eax
004BD4C2    mov eax, dword ptr ds:[ecx+0x08]
004BD4C5    mov ecx, dword ptr ss:[ebp-0x04]
004BD4C8    mov dword ptr ds:[esi+0x80], eax
004BD4CE    xor ecx, ebp
004BD4D0    movss dword ptr ds:[esi+0x84], xmm2
004BD4D8    movss dword ptr ds:[esi+0x8C], xmm2
004BD4E0    pop esi
004BD4E1    pop ebx
004BD4E2    call 0x00577333
004BD4E7    mov esp, ebp
004BD4E9    pop ebp
004BD4EA    ret
004BD4EB    push 0x5F3E24
004BD4F0    push 0x710
004BD4F5    push 0x5F16F8
004BD4FA    mov edx, 0x5B2591
004BD4FF    mov ecx, 0x5B258C
004BD504    call 0x00489550
004BD509    add esp, 0x0C
004BD50C    call dword ptr ds:[0x005A422C]
004BD512    cmp eax, 0x01
004BD515    jnz 0x004BD518
004BD517    int3
004BD518    call 0x00489700
