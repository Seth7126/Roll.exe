004F0710    push ebp
004F0711    mov ebp, esp
004F0713    sub esp, 0xA4
004F0719    mov eax, dword ptr ds:[0x0061F06C]
004F071E    xor eax, ebp
004F0720    mov dword ptr ss:[ebp-0x08], eax
004F0723    lea edx, ss:[ebp-0x6C]
004F0726    call 0x004F03B0
004F072B    movss xmm1, dword ptr ss:[ebp-0x64]
004F0730    lea ecx, ss:[ebp-0x58]
004F0733    movss xmm5, dword ptr ss:[ebp-0x6C]
004F0738    xorps xmm2, xmm2
004F073B    movss xmm3, dword ptr ss:[ebp-0x68]
004F0740    movaps xmm0, xmm1
004F0743    movaps xmm6, xmm5
004F0746    addss xmm0, xmm2
004F074A    movaps xmm4, xmm3
004F074D    subss xmm1, xmm2
004F0751    addss xmm6, xmm2
004F0755    mov edx, 0x07
004F075A    addss xmm4, xmm2
004F075E    subss xmm5, xmm2
004F0762    subss xmm3, xmm2
004F0766    movss dword ptr ss:[ebp-0x9C], xmm0
004F076E    movss dword ptr ss:[ebp-0x8C], xmm1
004F0776    mov eax, dword ptr ss:[ebp-0x8C]
004F077C    mov dword ptr ss:[ebp-0x7C], eax
004F077F    mov eax, dword ptr ss:[ebp-0x9C]
004F0785    unpcklps xmm5, xmm3
004F0788    unpcklps xmm6, xmm4
004F078B    mov dword ptr ss:[ebp-0x70], eax
004F078E    mov eax, dword ptr ss:[ebp+0x08]
004F0791    movq qword ptr ss:[ebp-0x78], xmm6
004F0796    movq qword ptr ss:[ebp-0x84], xmm5
004F079E    movups xmm0, xmmword ptr ss:[ebp-0x84]
004F07A5    movups xmmword ptr ds:[eax], xmm0
004F07A8    movq xmm0, qword ptr ss:[ebp-0x74]
004F07AD    movq qword ptr ds:[eax+0x10], xmm0
004F07B2    movss xmm1, dword ptr ds:[ecx-0x08]
004F07B7    movss xmm0, dword ptr ds:[eax]
004F07BB    comiss xmm0, xmm1
004F07BE    jbe 0x004F07C6
004F07C0    movss dword ptr ds:[eax], xmm1
004F07C4    jmp 0x004F07D1
004F07C6    comiss xmm1, dword ptr ds:[eax+0x0C]
004F07CA    jbe 0x004F07D1
004F07CC    movss dword ptr ds:[eax+0x0C], xmm1
004F07D1    movss xmm1, dword ptr ds:[ecx-0x04]
004F07D6    movss xmm0, dword ptr ds:[eax+0x04]
004F07DB    comiss xmm0, xmm1
004F07DE    jbe 0x004F07E7
004F07E0    movss dword ptr ds:[eax+0x04], xmm1
004F07E5    jmp 0x004F07F2
004F07E7    comiss xmm1, dword ptr ds:[eax+0x10]
004F07EB    jbe 0x004F07F2
004F07ED    movss dword ptr ds:[eax+0x10], xmm1
004F07F2    movss xmm1, dword ptr ds:[ecx]
004F07F6    movss xmm0, dword ptr ds:[eax+0x08]
004F07FB    comiss xmm0, xmm1
004F07FE    jbe 0x004F0807
004F0800    movss dword ptr ds:[eax+0x08], xmm1
004F0805    jmp 0x004F0812
004F0807    comiss xmm1, dword ptr ds:[eax+0x14]
004F080B    jbe 0x004F0812
004F080D    movss dword ptr ds:[eax+0x14], xmm1
004F0812    add ecx, 0x0C
004F0815    sub edx, 0x01
004F0818    jnz 0x004F07B2
004F081A    mov ecx, dword ptr ss:[ebp-0x08]
004F081D    xor ecx, ebp
004F081F    call 0x00577333
004F0824    mov esp, ebp
004F0826    pop ebp
004F0827    ret
