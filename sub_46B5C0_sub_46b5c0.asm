0046B5C0    push ebx
0046B5C1    mov ebx, esp
0046B5C3    sub esp, 0x08
0046B5C6    and esp, 0xFFFFFFF8
0046B5C9    add esp, 0x04
0046B5CC    push ebp
0046B5CD    mov ebp, dword ptr ds:[ebx+0x04]
0046B5D0    mov dword ptr ss:[esp+0x04], ebp
0046B5D4    mov ebp, esp
0046B5D6    sub esp, 0x78
0046B5D9    mov eax, dword ptr ds:[0x0061F06C]
0046B5DE    xor eax, ebp
0046B5E0    mov dword ptr ss:[ebp-0x04], eax
0046B5E3    cmp byte ptr ds:[0x00ACA228], 0x00
0046B5EA    movss xmm0, dword ptr ds:[0x00ACA1FC]
0046B5F2    movsd xmm1, qword ptr ds:[0x0060C4B0]
0046B5FA    cvtps2pd xmm0, xmm0
0046B5FD    movss xmm2, dword ptr ds:[0x00ACA1F8]
0046B605    divsd xmm1, xmm0
0046B609    movss dword ptr ss:[ebp-0x08], xmm2
0046B60E    cvtpd2ps xmm1, xmm1
0046B612    mulss xmm1, xmm2
0046B616    movaps xmm0, xmm1
0046B619    movss dword ptr ss:[ebp-0x0C], xmm1
0046B61E    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0046B625    movss dword ptr ss:[ebp-0x14], xmm0
0046B62A    movaps xmm0, xmm2
0046B62D    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
0046B634    movss dword ptr ss:[ebp-0x10], xmm0
0046B639    jnz 0x0046B780
0046B63F    mov eax, dword ptr ds:[0x00ACA1EC]
0046B644    lea edx, ds:[ebx+0x0C]
0046B647    movq xmm1, qword ptr ds:[0x00ACA21C]
0046B64F    lea ecx, ss:[ebp-0x78]
0046B652    mov dword ptr ss:[ebp-0x30], 0x00
0046B659    mov dword ptr ss:[ebp-0x2C], 0x00
0046B660    movd xmm0, dword ptr ds:[eax+0x14]
0046B665    cvtdq2ps xmm0, xmm0
0046B668    movq qword ptr ss:[ebp-0x48], xmm1
0046B66D    movss dword ptr ss:[ebp-0x28], xmm0
0046B672    movd xmm0, dword ptr ds:[eax+0x18]
0046B677    mov eax, dword ptr ds:[0x00ACA224]
0046B67C    cvtdq2ps xmm0, xmm0
0046B67F    mov dword ptr ss:[ebp-0x40], eax
0046B682    lea eax, ss:[ebp-0x38]
0046B685    push eax
0046B686    movss dword ptr ss:[ebp-0x24], xmm0
0046B68B    movups xmm0, xmmword ptr ss:[ebp-0x30]
0046B68F    movups xmmword ptr ss:[ebp-0x68], xmm0
0046B693    movups xmm0, xmmword ptr ss:[ebp-0x14]
0046B697    movups xmmword ptr ss:[ebp-0x78], xmm0
0046B69B    movups xmm0, xmmword ptr ds:[0x00ACA20C]
0046B6A2    movups xmmword ptr ss:[ebp-0x58], xmm0
0046B6A6    call 0x004DAD30
0046B6AB    xorps xmm3, xmm3
0046B6AE    add esp, 0x04
0046B6B1    movups xmm2, xmmword ptr ds:[eax]
0046B6B4    movq xmm0, qword ptr ds:[eax+0x10]
0046B6B9    movq qword ptr ss:[ebp-0x0C], xmm0
0046B6BE    movss xmm5, dword ptr ss:[ebp-0x0C]
0046B6C3    movss xmm4, dword ptr ss:[ebp-0x08]
0046B6C8    movaps xmm6, xmm5
0046B6CB    movups xmmword ptr ss:[ebp-0x1C], xmm2
0046B6CF    shufps xmm2, xmm2, 0xFF
0046B6D3    movaps xmm0, xmm2
0046B6D6    mulss xmm6, xmm3
0046B6DA    mulss xmm0, xmm3
0046B6DE    addss xmm6, xmm0
0046B6E2    addss xmm6, xmm4
0046B6E6    movaps xmm0, xmm6
0046B6E9    call 0x00426E40
0046B6EE    movss xmm1, dword ptr ds:[0x0060C33C]
0046B6F6    comiss xmm1, xmm0
0046B6F9    movss xmm7, dword ptr ss:[ebp-0x14]
0046B6FE    jnbe 0x0046B73B
0046B700    movss xmm1, dword ptr ss:[ebp-0x18]
0046B705    movss xmm0, dword ptr ss:[ebp-0x1C]
0046B70A    mulss xmm1, xmm3
0046B70E    mulss xmm0, xmm3
0046B712    addss xmm1, xmm0
0046B716    addss xmm1, xmm7
0046B71A    addss xmm1, dword ptr ds:[0x0060C60C]
0046B722    movaps xmm0, xmm1
0046B725    mulss xmm0, xmm6
0046B729    comiss xmm3, xmm0
0046B72C    jb 0x0046B73B
0046B72E    divss xmm1, xmm6
0046B732    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
0046B739    jmp 0x0046B740
0046B73B    movss xmm1, dword ptr ss:[ebp-0x3C]
0046B740    mov eax, dword ptr ds:[ebx+0x08]
0046B743    mulss xmm2, xmm1
0046B747    mulss xmm5, xmm1
0046B74B    addss xmm2, dword ptr ss:[ebp-0x1C]
0046B750    mulss xmm4, xmm1
0046B754    addss xmm5, dword ptr ss:[ebp-0x18]
0046B759    addss xmm4, xmm7
0046B75D    unpcklps xmm2, xmm5
0046B760    movq qword ptr ds:[eax], xmm2
0046B764    movss dword ptr ss:[ebp-0x28], xmm4
0046B769    mov ecx, dword ptr ss:[ebp-0x28]
0046B76C    mov dword ptr ds:[eax+0x08], ecx
0046B76F    mov ecx, dword ptr ss:[ebp-0x04]
0046B772    xor ecx, ebp
0046B774    call 0x00577333
0046B779    mov esp, ebp
0046B77B    pop ebp
0046B77C    mov esp, ebx
0046B77E    pop ebx
0046B77F    ret
0046B780    push 0x5EAE10
0046B785    push 0x59B9
0046B78A    push 0x5E3E40
0046B78F    mov edx, 0x5B2591
0046B794    mov ecx, 0x5B258C
0046B799    call 0x00489550
0046B79E    add esp, 0x0C
0046B7A1    call dword ptr ds:[0x005A422C]
0046B7A7    cmp eax, 0x01
0046B7AA    jnz 0x0046B7AD
0046B7AC    int3
0046B7AD    call 0x00489700
