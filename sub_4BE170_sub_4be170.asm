004BE170    push ebp
004BE171    mov ebp, esp
004BE173    sub esp, 0x14
004BE176    movaps xmm0, xmm1
004BE179    push esi
004BE17A    mov esi, ecx
004BE17C    mov eax, dword ptr ds:[esi+0x48]
004BE17F    test eax, eax
004BE181    jnz 0x004BE18D
004BE183    mov eax, dword ptr ds:[esi]
004BE185    mov edx, dword ptr ds:[esi+0x04]
004BE188    pop esi
004BE189    mov esp, ebp
004BE18B    pop ebp
004BE18C    ret
004BE18D    cmp eax, 0x01
004BE190    jnz 0x004BE2FA
004BE196    movss xmm1, dword ptr ds:[esi+0x14]
004BE19B    xorps xmm5, xmm5
004BE19E    ucomiss xmm1, xmm5
004BE1A1    lahf
004BE1A2    test ah, 0x44
004BE1A5    jp 0x004BE1AC
004BE1A7    xorps xmm0, xmm0
004BE1AA    jmp 0x004BE1D7
004BE1AC    cvtss2sd xmm0, xmm0
004BE1B0    movsd qword ptr ss:[ebp-0x10], xmm0
004BE1B5    fld qword ptr ss:[ebp-0x10]
004BE1B8    cvtps2pd xmm0, xmm1
004BE1BB    movsd qword ptr ss:[ebp-0x10], xmm0
004BE1C0    fld qword ptr ss:[ebp-0x10]
004BE1C3    call 0x00598500
004BE1C8    fstp qword ptr ss:[ebp-0x10]
004BE1CB    movsd xmm0, qword ptr ss:[ebp-0x10]
004BE1D0    xorps xmm5, xmm5
004BE1D3    cvtpd2ps xmm0, xmm0
004BE1D7    mov ecx, dword ptr ds:[esi+0x10]
004BE1DA    subss xmm0, xmm5
004BE1DE    movss xmm6, dword ptr ds:[0x0060C43C]
004BE1E6    comiss xmm5, xmm0
004BE1E9    movss dword ptr ss:[ebp-0x0C], xmm0
004BE1EE    jb 0x004BE1F7
004BE1F0    movss dword ptr ss:[ebp-0x04], xmm5
004BE1F5    jmp 0x004BE249
004BE1F7    comiss xmm0, xmm6
004BE1FA    jb 0x004BE226
004BE1FC    cmp ecx, 0x0A
004BE1FF    jz 0x004BE1F0
004BE201    cmp ecx, 0x0C
004BE204    jz 0x004BE1F0
004BE206    cmp ecx, 0x0B
004BE209    jz 0x004BE1F0
004BE20B    cmp ecx, 0x0D
004BE20E    jz 0x004BE1F0
004BE210    cmp ecx, 0x0E
004BE213    jz 0x004BE1F0
004BE215    cmp ecx, 0x0F
004BE218    jz 0x004BE1F0
004BE21A    cmp ecx, 0x13
004BE21D    jz 0x004BE1F0
004BE21F    movss dword ptr ss:[ebp-0x04], xmm6
004BE224    jmp 0x004BE249
004BE226    movaps xmm2, xmm6
004BE229    xorps xmm1, xmm1
004BE22C    call 0x0041F140
004BE231    mov ecx, dword ptr ds:[esi+0x10]
004BE234    xorps xmm5, xmm5
004BE237    movss xmm6, dword ptr ds:[0x0060C43C]
004BE23F    movss dword ptr ss:[ebp-0x04], xmm0
004BE244    movss xmm0, dword ptr ss:[ebp-0x0C]
004BE249    comiss xmm5, xmm0
004BE24C    jnb 0x004BE276
004BE24E    comiss xmm0, xmm6
004BE251    jb 0x004BE27B
004BE253    cmp ecx, 0x0A
004BE256    jz 0x004BE276
004BE258    cmp ecx, 0x0C
004BE25B    jz 0x004BE276
004BE25D    cmp ecx, 0x0B
004BE260    jz 0x004BE276
004BE262    cmp ecx, 0x0D
004BE265    jz 0x004BE276
004BE267    cmp ecx, 0x0E
004BE26A    jz 0x004BE276
004BE26C    cmp ecx, 0x0F
004BE26F    jz 0x004BE276
004BE271    cmp ecx, 0x13
004BE274    jnz 0x004BE28C
004BE276    xorps xmm6, xmm6
004BE279    jmp 0x004BE28C
004BE27B    movaps xmm2, xmm6
004BE27E    xorps xmm1, xmm1
004BE281    call 0x0041F140
004BE286    movaps xmm6, xmm0
004BE289    xorps xmm5, xmm5
004BE28C    movss xmm0, dword ptr ds:[esi]
004BE290    movaps xmm4, xmm0
004BE293    subss xmm4, xmm0
004BE297    mulss xmm4, dword ptr ss:[ebp-0x04]
004BE29C    addss xmm4, xmm0
004BE2A0    movss xmm0, dword ptr ds:[esi+0x04]
004BE2A5    movaps xmm3, xmm0
004BE2A8    subss xmm3, xmm0
004BE2AC    mulss xmm3, dword ptr ss:[ebp-0x04]
004BE2B1    addss xmm3, xmm0
004BE2B5    movss xmm0, dword ptr ds:[esi+0x08]
004BE2BA    movaps xmm2, xmm0
004BE2BD    subss xmm2, xmm0
004BE2C1    mulss xmm2, xmm6
004BE2C5    addss xmm2, xmm0
004BE2C9    movss xmm0, dword ptr ds:[esi+0x0C]
004BE2CE    movaps xmm1, xmm0
004BE2D1    subss xmm1, xmm0
004BE2D5    subss xmm2, xmm4
004BE2D9    mulss xmm1, xmm6
004BE2DD    mulss xmm2, xmm5
004BE2E1    addss xmm1, xmm0
004BE2E5    addss xmm2, xmm4
004BE2E9    subss xmm1, xmm3
004BE2ED    mulss xmm1, xmm5
004BE2F1    addss xmm1, xmm3
004BE2F5    jmp 0x004BE393
004BE2FA    cmp eax, 0x02
004BE2FD    jnz 0x004BE3A8
004BE303    movss xmm1, dword ptr ds:[esi+0x14]
004BE308    xorps xmm3, xmm3
004BE30B    ucomiss xmm1, xmm3
004BE30E    lahf
004BE30F    test ah, 0x44
004BE312    jp 0x004BE319
004BE314    xorps xmm0, xmm0
004BE317    jmp 0x004BE344
004BE319    cvtss2sd xmm0, xmm0
004BE31D    movsd qword ptr ss:[ebp-0x10], xmm0
004BE322    fld qword ptr ss:[ebp-0x10]
004BE325    cvtps2pd xmm0, xmm1
004BE328    movsd qword ptr ss:[ebp-0x10], xmm0
004BE32D    fld qword ptr ss:[ebp-0x10]
004BE330    call 0x00598500
004BE335    fstp qword ptr ss:[ebp-0x10]
004BE338    movsd xmm0, qword ptr ss:[ebp-0x10]
004BE33D    xorps xmm3, xmm3
004BE340    cvtpd2ps xmm0, xmm0
004BE344    subss xmm0, xmm3
004BE348    comiss xmm3, xmm0
004BE34B    jnb 0x004BE36F
004BE34D    movss xmm2, dword ptr ds:[0x0060C43C]
004BE355    comiss xmm0, xmm2
004BE358    jb 0x004BE35F
004BE35A    movaps xmm3, xmm2
004BE35D    jmp 0x004BE36F
004BE35F    mov ecx, 0x18
004BE364    xorps xmm1, xmm1
004BE367    call 0x0041F140
004BE36C    movaps xmm3, xmm0
004BE36F    movss xmm2, dword ptr ds:[esi+0x18]
004BE374    movss xmm1, dword ptr ds:[esi+0x1C]
004BE379    subss xmm2, dword ptr ds:[esi]
004BE37D    subss xmm1, dword ptr ds:[esi+0x04]
004BE382    mulss xmm2, xmm3
004BE386    mulss xmm1, xmm3
004BE38A    addss xmm2, dword ptr ds:[esi]
004BE38E    addss xmm1, dword ptr ds:[esi+0x04]
004BE393    movss dword ptr ss:[ebp-0x10], xmm2
004BE398    mov eax, dword ptr ss:[ebp-0x10]
004BE39B    movss dword ptr ss:[ebp-0x0C], xmm1
004BE3A0    mov edx, dword ptr ss:[ebp-0x0C]
004BE3A3    pop esi
004BE3A4    mov esp, ebp
004BE3A6    pop ebp
004BE3A7    ret
004BE3A8    push 0x5F3E34
004BE3AD    push 0x603
004BE3B2    push 0x5F16F8
004BE3B7    mov edx, 0x5B2591
004BE3BC    mov ecx, 0x5B258C
004BE3C1    call 0x00489550
004BE3C6    add esp, 0x0C
004BE3C9    call dword ptr ds:[0x005A422C]
004BE3CF    cmp eax, 0x01
004BE3D2    jnz 0x004BE3D5
004BE3D4    int3
004BE3D5    call 0x00489700
