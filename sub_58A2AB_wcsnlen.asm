0058A2AB    mov edi, edi
0058A2AD    push ebp
0058A2AE    mov ebp, esp
0058A2B0    mov eax, dword ptr ds:[0x006CF684]
0058A2B5    push esi
0058A2B6    push edi
0058A2B7    cmp eax, 0x05
0058A2BA    jl 0x0058A377
0058A2C0    mov ecx, dword ptr ss:[ebp+0x08]
0058A2C3    test cl, 0x01
0058A2C6    jz 0x0058A2E9
0058A2C8    mov eax, dword ptr ss:[ebp+0x0C]
0058A2CB    mov esi, ecx
0058A2CD    lea edx, ds:[ecx+eax*2]
0058A2D0    cmp esi, edx
0058A2D2    jz 0x0058A2E2
0058A2D4    xor eax, eax
0058A2D6    cmp word ptr ds:[ecx], ax
0058A2D9    jz 0x0058A2E2
0058A2DB    add ecx, 0x02
0058A2DE    cmp ecx, edx
0058A2E0    jnz 0x0058A2D6
0058A2E2    sub ecx, esi
0058A2E4    jmp 0x0058A453
0058A2E9    mov edx, ecx
0058A2EB    and edx, 0x1F
0058A2EE    push 0x20
0058A2F0    pop eax
0058A2F1    sub eax, edx
0058A2F3    neg edx
0058A2F5    sbb edx, edx
0058A2F7    and edx, eax
0058A2F9    mov eax, dword ptr ss:[ebp+0x0C]
0058A2FC    shr edx, 0x01
0058A2FE    cmp eax, edx
0058A300    jnb 0x0058A304
0058A302    mov edx, eax
0058A304    mov esi, dword ptr ss:[ebp+0x08]
0058A307    lea edi, ds:[ecx+edx*2]
0058A30A    xor eax, eax
0058A30C    cmp esi, edi
0058A30E    jz 0x0058A31C
0058A310    cmp word ptr ds:[ecx], ax
0058A313    jz 0x0058A31C
0058A315    add ecx, 0x02
0058A318    cmp ecx, edi
0058A31A    jnz 0x0058A310
0058A31C    sub ecx, esi
0058A31E    sar ecx, 0x01
0058A320    cmp ecx, edx
0058A322    jnz 0x0058A455
0058A328    mov eax, dword ptr ss:[ebp+0x0C]
0058A32B    lea edi, ds:[esi+ecx*2]
0058A32E    sub eax, edx
0058A330    and eax, 0xFFFFFFE0
0058A333    add eax, ecx
0058A335    vpxor xmm1, xmm1, xmm1
0058A339    lea ecx, ds:[esi+eax*2]
0058A33C    jmp 0x0058A34D
0058A33E    vpcmpeqw ymm0, ymm1, ymmword ptr ds:[edi]
0058A342    vpmovmskb eax, ymm0
0058A346    test eax, eax
0058A348    jnz 0x0058A351
0058A34A    add edi, 0x20
0058A34D    cmp edi, ecx
0058A34F    jnz 0x0058A33E
0058A351    mov eax, dword ptr ss:[ebp+0x0C]
0058A354    lea ecx, ds:[esi+eax*2]
0058A357    cmp edi, ecx
0058A359    jz 0x0058A369
0058A35B    xor eax, eax
0058A35D    cmp word ptr ds:[edi], ax
0058A360    jz 0x0058A369
0058A362    add edi, 0x02
0058A365    cmp edi, ecx
0058A367    jnz 0x0058A35D
0058A369    mov ecx, edi
0058A36B    sub ecx, esi
0058A36D    sar ecx, 0x01
0058A36F    vzeroupper
0058A372    jmp 0x0058A455
0058A377    cmp eax, 0x01
0058A37A    jl 0x0058A434
0058A380    mov ecx, dword ptr ss:[ebp+0x08]
0058A383    test cl, 0x01
0058A386    jz 0x0058A3AF
0058A388    mov eax, dword ptr ss:[ebp+0x0C]
0058A38B    mov esi, ecx
0058A38D    lea edx, ds:[ecx+eax*2]
0058A390    cmp esi, edx
0058A392    jz 0x0058A2E2
0058A398    xor eax, eax
0058A39A    cmp word ptr ds:[ecx], ax
0058A39D    jz 0x0058A2E2
0058A3A3    add ecx, 0x02
0058A3A6    cmp ecx, edx
0058A3A8    jnz 0x0058A39A
0058A3AA    jmp 0x0058A2E2
0058A3AF    mov edx, ecx
0058A3B1    and edx, 0x0F
0058A3B4    push 0x10
0058A3B6    pop eax
0058A3B7    sub eax, edx
0058A3B9    neg edx
0058A3BB    sbb edx, edx
0058A3BD    and edx, eax
0058A3BF    mov eax, dword ptr ss:[ebp+0x0C]
0058A3C2    shr edx, 0x01
0058A3C4    cmp eax, edx
0058A3C6    jnb 0x0058A3CA
0058A3C8    mov edx, eax
0058A3CA    mov esi, dword ptr ss:[ebp+0x08]
0058A3CD    lea edi, ds:[ecx+edx*2]
0058A3D0    xor eax, eax
0058A3D2    cmp esi, edi
0058A3D4    jz 0x0058A3E2
0058A3D6    cmp word ptr ds:[ecx], ax
0058A3D9    jz 0x0058A3E2
0058A3DB    add ecx, 0x02
0058A3DE    cmp ecx, edi
0058A3E0    jnz 0x0058A3D6
0058A3E2    sub ecx, esi
0058A3E4    sar ecx, 0x01
0058A3E6    cmp ecx, edx
0058A3E8    jnz 0x0058A455
0058A3EA    mov eax, dword ptr ss:[ebp+0x0C]
0058A3ED    lea edi, ds:[esi+ecx*2]
0058A3F0    sub eax, edx
0058A3F2    xorps xmm1, xmm1
0058A3F5    and eax, 0xFFFFFFF0
0058A3F8    add eax, ecx
0058A3FA    lea ecx, ds:[esi+eax*2]
0058A3FD    jmp 0x0058A411
0058A3FF    movups xmm0, xmmword ptr ds:[edi]
0058A402    pcmpeqw xmm0, xmm1
0058A406    pmovmskb eax, xmm0
0058A40A    test eax, eax
0058A40C    jnz 0x0058A415
0058A40E    add edi, 0x10
0058A411    cmp edi, ecx
0058A413    jnz 0x0058A3FF
0058A415    mov eax, dword ptr ss:[ebp+0x0C]
0058A418    lea ecx, ds:[esi+eax*2]
0058A41B    cmp edi, ecx
0058A41D    jz 0x0058A42D
0058A41F    xor eax, eax
0058A421    cmp word ptr ds:[edi], ax
0058A424    jz 0x0058A42D
0058A426    add edi, 0x02
0058A429    cmp edi, ecx
0058A42B    jnz 0x0058A421
0058A42D    mov ecx, edi
0058A42F    jmp 0x0058A2E2
0058A434    mov edx, dword ptr ss:[ebp+0x08]
0058A437    mov ecx, edx
0058A439    mov eax, dword ptr ss:[ebp+0x0C]
0058A43C    lea esi, ds:[edx+eax*2]
0058A43F    cmp edx, esi
0058A441    jz 0x0058A451
0058A443    xor eax, eax
0058A445    cmp word ptr ds:[ecx], ax
0058A448    jz 0x0058A451
0058A44A    add ecx, 0x02
0058A44D    cmp ecx, esi
0058A44F    jnz 0x0058A445
0058A451    sub ecx, edx
0058A453    sar ecx, 0x01
0058A455    pop edi
0058A456    mov eax, ecx
0058A458    pop esi
0058A459    pop ebp
0058A45A    ret
