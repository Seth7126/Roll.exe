0058A189    mov edi, edi
0058A18B    push ebp
0058A18C    mov ebp, esp
0058A18E    mov eax, dword ptr ds:[0x006CF684]
0058A193    push esi
0058A194    push edi
0058A195    cmp eax, 0x05
0058A198    jl 0x0058A214
0058A19A    mov esi, dword ptr ss:[ebp+0x08]
0058A19D    mov edx, esi
0058A19F    mov edi, dword ptr ss:[ebp+0x0C]
0058A1A2    and edx, 0x1F
0058A1A5    push 0x20
0058A1A7    pop eax
0058A1A8    sub eax, edx
0058A1AA    neg edx
0058A1AC    sbb edx, edx
0058A1AE    and edx, eax
0058A1B0    cmp edi, edx
0058A1B2    jnb 0x0058A1B6
0058A1B4    mov edx, edi
0058A1B6    lea ecx, ds:[edx+esi*1]
0058A1B9    mov eax, esi
0058A1BB    cmp esi, ecx
0058A1BD    jz 0x0058A1C9
0058A1BF    cmp byte ptr ds:[eax], 0x00
0058A1C2    jz 0x0058A1C9
0058A1C4    inc eax
0058A1C5    cmp eax, ecx
0058A1C7    jnz 0x0058A1BF
0058A1C9    mov ecx, eax
0058A1CB    sub ecx, esi
0058A1CD    cmp ecx, edx
0058A1CF    jnz 0x0058A2A5
0058A1D5    sub edi, edx
0058A1D7    mov ecx, eax
0058A1D9    and edi, 0xFFFFFFE0
0058A1DC    add edi, eax
0058A1DE    vpxor xmm1, xmm1, xmm1
0058A1E2    cmp eax, edi
0058A1E4    jz 0x0058A1F9
0058A1E6    vpcmpeqb ymm0, ymm1, ymmword ptr ds:[ecx]
0058A1EA    vpmovmskb eax, ymm0
0058A1EE    test eax, eax
0058A1F0    jnz 0x0058A1F9
0058A1F2    add ecx, 0x20
0058A1F5    cmp ecx, edi
0058A1F7    jnz 0x0058A1E6
0058A1F9    mov eax, dword ptr ss:[ebp+0x0C]
0058A1FC    add eax, esi
0058A1FE    jmp 0x0058A206
0058A200    cmp byte ptr ds:[ecx], 0x00
0058A203    jz 0x0058A20A
0058A205    inc ecx
0058A206    cmp ecx, eax
0058A208    jnz 0x0058A200
0058A20A    sub ecx, esi
0058A20C    vzeroupper
0058A20F    jmp 0x0058A2A5
0058A214    cmp eax, 0x01
0058A217    jl 0x0058A28B
0058A219    mov esi, dword ptr ss:[ebp+0x08]
0058A21C    mov edx, esi
0058A21E    mov edi, dword ptr ss:[ebp+0x0C]
0058A221    and edx, 0x0F
0058A224    push 0x10
0058A226    pop eax
0058A227    sub eax, edx
0058A229    neg edx
0058A22B    sbb edx, edx
0058A22D    and edx, eax
0058A22F    cmp edi, edx
0058A231    jnb 0x0058A235
0058A233    mov edx, edi
0058A235    lea ecx, ds:[edx+esi*1]
0058A238    mov eax, esi
0058A23A    cmp esi, ecx
0058A23C    jz 0x0058A248
0058A23E    cmp byte ptr ds:[eax], 0x00
0058A241    jz 0x0058A248
0058A243    inc eax
0058A244    cmp eax, ecx
0058A246    jnz 0x0058A23E
0058A248    mov ecx, eax
0058A24A    sub ecx, esi
0058A24C    cmp ecx, edx
0058A24E    jnz 0x0058A2A5
0058A250    sub edi, edx
0058A252    mov ecx, eax
0058A254    and edi, 0xFFFFFFF0
0058A257    xorps xmm1, xmm1
0058A25A    add edi, eax
0058A25C    cmp eax, edi
0058A25E    jz 0x0058A276
0058A260    movups xmm0, xmmword ptr ds:[ecx]
0058A263    pcmpeqb xmm0, xmm1
0058A267    pmovmskb eax, xmm0
0058A26B    test eax, eax
0058A26D    jnz 0x0058A276
0058A26F    add ecx, 0x10
0058A272    cmp ecx, edi
0058A274    jnz 0x0058A260
0058A276    mov eax, dword ptr ss:[ebp+0x0C]
0058A279    add eax, esi
0058A27B    jmp 0x0058A283
0058A27D    cmp byte ptr ds:[ecx], 0x00
0058A280    jz 0x0058A287
0058A282    inc ecx
0058A283    cmp ecx, eax
0058A285    jnz 0x0058A27D
0058A287    sub ecx, esi
0058A289    jmp 0x0058A2A5
0058A28B    mov edx, dword ptr ss:[ebp+0x08]
0058A28E    mov ecx, edx
0058A290    mov eax, dword ptr ss:[ebp+0x0C]
0058A293    add eax, edx
0058A295    cmp edx, eax
0058A297    jz 0x0058A2A3
0058A299    cmp byte ptr ds:[ecx], 0x00
0058A29C    jz 0x0058A2A3
0058A29E    inc ecx
0058A29F    cmp ecx, eax
0058A2A1    jnz 0x0058A299
0058A2A3    sub ecx, edx
0058A2A5    pop edi
0058A2A6    mov eax, ecx
0058A2A8    pop esi
0058A2A9    pop ebp
0058A2AA    ret
