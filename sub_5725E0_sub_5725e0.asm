005725E0    push ebx
005725E1    push esi
005725E2    mov esi, ecx
005725E4    push edi
005725E5    push dword ptr ds:[esi+0x6C]
005725E8    mov ebx, dword ptr ds:[esi+0x24]
005725EB    call 0x0057FFE4
005725F0    mov ecx, dword ptr ds:[0x01151AE0]
005725F6    lea eax, ds:[ebx*4]
005725FD    add esp, 0x04
00572600    test ecx, ecx
00572602    jz 0x00572616
00572604    push 0x80
00572609    push 0x60BEF0
0057260E    push eax
0057260F    call ecx
00572611    add esp, 0x0C
00572614    jmp 0x0057261F
00572616    push eax
00572617    call 0x00580001
0057261C    add esp, 0x04
0057261F    movss xmm1, dword ptr ds:[esi+0x4C]
00572624    mov edi, eax
00572626    mov eax, dword ptr ds:[esi+0x60]
00572629    movss xmm2, dword ptr ds:[esi+0x50]
0057262E    movd xmm3, dword ptr ds:[esi+0x40]
00572633    movss xmm0, dword ptr ds:[esi+0x58]
00572638    movss xmm5, dword ptr ds:[esi+0x54]
0057263D    subss xmm0, xmm2
00572641    movd xmm4, dword ptr ds:[esi+0x3C]
00572646    subss xmm5, xmm1
0057264A    mov edx, dword ptr ds:[esi+0x34]
0057264D    mov ecx, dword ptr ds:[esi+0x38]
00572650    mov dword ptr ds:[esi+0x6C], edi
00572653    cvtdq2ps xmm3, xmm3
00572656    cvtdq2ps xmm4, xmm4
00572659    sub eax, 0x5A
0057265C    jz 0x0057281D
00572662    divss xmm4, xmm5
00572666    xorps xmm5, xmm5
00572669    divss xmm3, xmm0
0057266D    xorps xmm0, xmm0
00572670    sub eax, 0x5A
00572673    jz 0x0057278A
00572679    sub eax, 0x5A
0057267C    jz 0x00572707
00572682    cvtsi2ss xmm0, edx
00572686    mov ecx, dword ptr ds:[esi+0x48]
00572689    mov eax, ecx
0057268B    sub eax, dword ptr ds:[esi+0x40]
0057268E    sub eax, dword ptr ds:[esi+0x38]
00572691    cvtsi2ss xmm5, dword ptr ds:[esi+0x44]
00572696    divss xmm0, xmm4
0057269A    divss xmm5, xmm4
0057269E    subss xmm1, xmm0
005726A2    xorps xmm4, xmm4
005726A5    xorps xmm0, xmm0
005726A8    cvtsi2ss xmm0, eax
005726AC    cvtsi2ss xmm4, ecx
005726B0    xor ecx, ecx
005726B2    divss xmm0, xmm3
005726B6    divss xmm4, xmm3
005726BA    subss xmm2, xmm0
005726BE    test ebx, ebx
005726C0    jle 0x005728B6
005726C6    nop word ptr ds:[eax+eax*1], ax
005726D0    mov eax, dword ptr ds:[esi+0x68]
005726D3    movss xmm0, dword ptr ds:[eax+ecx*4]
005726D8    mulss xmm0, xmm5
005726DC    addss xmm0, xmm1
005726E0    movss dword ptr ds:[edi+ecx*4], xmm0
005726E5    mov eax, dword ptr ds:[esi+0x68]
005726E8    movss xmm0, dword ptr ds:[eax+ecx*4+0x04]
005726EE    mulss xmm0, xmm4
005726F2    addss xmm0, xmm2
005726F6    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
005726FC    add ecx, 0x02
005726FF    cmp ecx, ebx
00572701    jl 0x005726D0
00572703    pop edi
00572704    pop esi
00572705    pop ebx
00572706    ret
00572707    cvtsi2ss xmm0, ecx
0057270B    xor ecx, ecx
0057270D    cvtsi2ss xmm5, dword ptr ds:[esi+0x48]
00572712    divss xmm0, xmm4
00572716    divss xmm5, xmm4
0057271A    subss xmm1, xmm0
0057271E    xorps xmm0, xmm0
00572721    xorps xmm4, xmm4
00572724    cvtsi2ss xmm0, edx
00572728    cvtsi2ss xmm4, dword ptr ds:[esi+0x44]
0057272D    divss xmm0, xmm3
00572731    divss xmm4, xmm3
00572735    subss xmm2, xmm0
00572739    test ebx, ebx
0057273B    jle 0x005728B6
00572741    movss xmm3, dword ptr ds:[0x0060C43C]
00572749    nop dword ptr ds:[eax], eax
00572750    mov eax, dword ptr ds:[esi+0x68]
00572753    movaps xmm0, xmm3
00572756    subss xmm0, dword ptr ds:[eax+ecx*4+0x04]
0057275C    mulss xmm0, xmm5
00572760    addss xmm0, xmm1
00572764    movss dword ptr ds:[edi+ecx*4], xmm0
00572769    mov eax, dword ptr ds:[esi+0x68]
0057276C    movss xmm0, dword ptr ds:[eax+ecx*4]
00572771    mulss xmm0, xmm4
00572775    addss xmm0, xmm2
00572779    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
0057277F    add ecx, 0x02
00572782    cmp ecx, ebx
00572784    jl 0x00572750
00572786    pop edi
00572787    pop esi
00572788    pop ebx
00572789    ret
0057278A    mov ecx, dword ptr ds:[esi+0x44]
0057278D    mov eax, ecx
0057278F    sub eax, dword ptr ds:[esi+0x3C]
00572792    sub eax, edx
00572794    mov edx, dword ptr ds:[esi+0x38]
00572797    cvtsi2ss xmm5, ecx
0057279B    xor ecx, ecx
0057279D    cvtsi2ss xmm0, eax
005727A1    divss xmm5, xmm4
005727A5    divss xmm0, xmm4
005727A9    xorps xmm4, xmm4
005727AC    subss xmm1, xmm0
005727B0    xorps xmm0, xmm0
005727B3    cvtsi2ss xmm0, edx
005727B7    cvtsi2ss xmm4, dword ptr ds:[esi+0x48]
005727BC    divss xmm0, xmm3
005727C0    divss xmm4, xmm3
005727C4    subss xmm2, xmm0
005727C8    test ebx, ebx
005727CA    jle 0x005728B6
005727D0    movss xmm3, dword ptr ds:[0x0060C43C]
005727D8    nop dword ptr ds:[eax+eax*1], eax
005727E0    mov eax, dword ptr ds:[esi+0x68]
005727E3    movaps xmm0, xmm3
005727E6    subss xmm0, dword ptr ds:[eax+ecx*4]
005727EB    mulss xmm0, xmm5
005727EF    addss xmm0, xmm1
005727F3    movss dword ptr ds:[edi+ecx*4], xmm0
005727F8    movaps xmm0, xmm3
005727FB    mov eax, dword ptr ds:[esi+0x68]
005727FE    subss xmm0, dword ptr ds:[eax+ecx*4+0x04]
00572804    mulss xmm0, xmm4
00572808    addss xmm0, xmm2
0057280C    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
00572812    add ecx, 0x02
00572815    cmp ecx, ebx
00572817    jl 0x005727E0
00572819    pop edi
0057281A    pop esi
0057281B    pop ebx
0057281C    ret
0057281D    mov edx, dword ptr ds:[esi+0x48]
00572820    xorps xmm6, xmm6
00572823    divss xmm3, xmm5
00572827    mov eax, edx
00572829    sub eax, dword ptr ds:[esi+0x40]
0057282C    sub eax, ecx
0057282E    mov ecx, dword ptr ds:[esi+0x44]
00572831    xorps xmm5, xmm5
00572834    divss xmm4, xmm0
00572838    xorps xmm0, xmm0
0057283B    cvtsi2ss xmm0, eax
0057283F    mov eax, ecx
00572841    sub eax, dword ptr ds:[esi+0x3C]
00572844    sub eax, dword ptr ds:[esi+0x34]
00572847    cvtsi2ss xmm6, ecx
0057284B    xor ecx, ecx
0057284D    divss xmm0, xmm3
00572851    cvtsi2ss xmm5, edx
00572855    subss xmm1, xmm0
00572859    xorps xmm0, xmm0
0057285C    cvtsi2ss xmm0, eax
00572860    divss xmm5, xmm3
00572864    divss xmm0, xmm4
00572868    divss xmm6, xmm4
0057286C    subss xmm2, xmm0
00572870    test ebx, ebx
00572872    jle 0x005728B6
00572874    movss xmm3, dword ptr ds:[0x0060C43C]
0057287C    nop dword ptr ds:[eax], eax
00572880    mov eax, dword ptr ds:[esi+0x68]
00572883    movss xmm0, dword ptr ds:[eax+ecx*4+0x04]
00572889    mulss xmm0, xmm5
0057288D    addss xmm0, xmm1
00572891    movss dword ptr ds:[edi+ecx*4], xmm0
00572896    movaps xmm0, xmm3
00572899    mov eax, dword ptr ds:[esi+0x68]
0057289C    subss xmm0, dword ptr ds:[eax+ecx*4]
005728A1    mulss xmm0, xmm6
005728A5    addss xmm0, xmm2
005728A9    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
005728AF    add ecx, 0x02
005728B2    cmp ecx, ebx
005728B4    jl 0x00572880
005728B6    pop edi
005728B7    pop esi
005728B8    pop ebx
005728B9    ret
