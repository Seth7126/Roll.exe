00547A70    push ebx
00547A71    mov ebx, esp
00547A73    sub esp, 0x08
00547A76    and esp, 0xFFFFFFF0
00547A79    add esp, 0x04
00547A7C    push ebp
00547A7D    mov ebp, dword ptr ds:[ebx+0x04]
00547A80    mov dword ptr ss:[esp+0x04], ebp
00547A84    mov ebp, esp
00547A86    sub esp, 0xA8
00547A8C    mov eax, dword ptr ds:[0x0061F06C]
00547A91    xor eax, ebp
00547A93    mov dword ptr ss:[ebp-0x04], eax
00547A96    cmp dword ptr ds:[0x01152B94], 0x00
00547A9D    push esi
00547A9E    push edi
00547A9F    jz 0x00547C6D
00547AA5    mov ecx, dword ptr ds:[0x01151B90]
00547AAB    cmp dword ptr ds:[ecx+0x04], 0x20
00547AAF    jnz 0x00547C80
00547AB5    call 0x004981F0
00547ABA    imul ecx, dword ptr ds:[0x01151B94], 0xE0
00547AC4    mov edi, eax
00547AC6    lea eax, ss:[ebp-0xA8]
00547ACC    push eax
00547ACD    add ecx, dword ptr ds:[edi]
00547ACF    call 0x005476C0
00547AD4    add esp, 0x04
00547AD7    lea ecx, ss:[ebp-0x34]
00547ADA    movups xmm1, xmmword ptr ds:[eax]
00547ADD    movups xmm0, xmmword ptr ds:[eax+0x10]
00547AE1    mov eax, dword ptr ds:[eax+0x20]
00547AE4    mov dword ptr ss:[ebp-0x20], eax
00547AE7    lea eax, ss:[ebp-0x80]
00547AEA    movaps xmmword ptr ss:[ebp-0x40], xmm1
00547AEE    movq qword ptr ds:[0x011E6004], xmm1
00547AF6    psrldq xmm1, 0x08
00547AFB    push eax
00547AFC    movups xmmword ptr ss:[ebp-0x30], xmm0
00547B00    movd dword ptr ds:[0x011E600C], xmm1
00547B08    call 0x004EEBC0
00547B0D    mov esi, eax
00547B0F    add esp, 0x04
00547B12    movups xmm3, xmmword ptr ds:[esi]
00547B15    movaps xmm0, xmm3
00547B18    shufps xmm0, xmm3, 0xFF
00547B1C    movaps xmm2, xmm0
00547B1F    mulss xmm2, xmm0
00547B23    movups xmmword ptr ss:[ebp-0x50], xmm0
00547B27    movaps xmm0, xmm3
00547B2A    mulss xmm0, xmm3
00547B2E    addss xmm2, xmm0
00547B32    movaps xmm0, xmm3
00547B35    shufps xmm0, xmm3, 0x55
00547B39    movaps xmm1, xmm0
00547B3C    mulss xmm1, xmm0
00547B40    movups xmmword ptr ss:[ebp-0x60], xmm0
00547B44    movaps xmm0, xmm3
00547B47    addss xmm2, xmm1
00547B4B    shufps xmm0, xmm3, 0xAA
00547B4F    movaps xmm1, xmm0
00547B52    movups xmmword ptr ss:[ebp-0x70], xmm0
00547B56    mulss xmm0, xmm1
00547B5A    addss xmm0, xmm2
00547B5E    call 0x0041DBE0
00547B63    movups xmm1, xmmword ptr ss:[ebp-0x50]
00547B67    mov edx, 0x01
00547B6C    movss xmm4, dword ptr ds:[0x0060C43C]
00547B74    divss xmm1, xmm0
00547B78    movss xmm2, dword ptr ds:[0x011E6008]
00547B80    movss dword ptr ss:[ebp-0x44], xmm1
00547B85    movups xmm1, xmmword ptr ds:[esi]
00547B88    mov esi, dword ptr ds:[0x01152B94]
00547B8E    movss xmm3, dword ptr ds:[0x011E6004]
00547B96    mov dword ptr ds:[0x011E5FF0], 0x3F800000
00547BA0    divss xmm1, xmm0
00547BA4    movss dword ptr ss:[ebp-0x50], xmm1
00547BA9    movups xmm1, xmmword ptr ss:[ebp-0x60]
00547BAD    divss xmm1, xmm0
00547BB1    movss dword ptr ss:[ebp-0x4C], xmm1
00547BB6    movups xmm1, xmmword ptr ss:[ebp-0x70]
00547BBA    divss xmm1, xmm0
00547BBE    movss dword ptr ss:[ebp-0x48], xmm1
00547BC3    movss xmm1, dword ptr ds:[0x011E600C]
00547BCB    movups xmm0, xmmword ptr ss:[ebp-0x50]
00547BCF    movups xmmword ptr ds:[0x011E5FF4], xmm0
00547BD6    cmp esi, edx
00547BD8    jle 0x00547C1C
00547BDA    nop word ptr ds:[eax+eax*1], ax
00547BE0    imul ecx, dword ptr ds:[edx*4+0x1151B94], 0xE0
00547BEB    inc edx
00547BEC    mov eax, dword ptr ds:[edi]
00547BEE    addss xmm3, dword ptr ds:[ecx+eax*1+0x10]
00547BF4    movss dword ptr ds:[0x011E6004], xmm3
00547BFC    addss xmm2, dword ptr ds:[ecx+eax*1+0x14]
00547C02    movss dword ptr ds:[0x011E6008], xmm2
00547C0A    addss xmm1, dword ptr ds:[ecx+eax*1+0x18]
00547C10    movss dword ptr ds:[0x011E600C], xmm1
00547C18    cmp edx, esi
00547C1A    jl 0x00547BE0
00547C1C    mov eax, dword ptr ds:[0x011E6024]
00547C21    cmp eax, 0x02
00547C24    jz 0x00547C30
00547C26    cmp eax, 0x03
00547C29    jz 0x00547C30
00547C2B    cmp eax, 0x04
00547C2E    jnz 0x00547C3E
00547C30    movups xmm0, xmmword ptr ds:[0x005D2B78]
00547C37    movups xmmword ptr ds:[0x011E5FF4], xmm0
00547C3E    movd xmm0, esi
00547C42    cvtdq2ps xmm0, xmm0
00547C45    divss xmm4, xmm0
00547C49    mulss xmm3, xmm4
00547C4D    mulss xmm2, xmm4
00547C51    mulss xmm1, xmm4
00547C55    movss dword ptr ds:[0x011E6004], xmm3
00547C5D    movss dword ptr ds:[0x011E6008], xmm2
00547C65    movss dword ptr ds:[0x011E600C], xmm1
00547C6D    mov ecx, dword ptr ss:[ebp-0x04]
00547C70    pop edi
00547C71    xor ecx, ebp
00547C73    pop esi
00547C74    call 0x00577333
00547C79    mov esp, ebp
00547C7B    pop ebp
00547C7C    mov esp, ebx
00547C7E    pop ebx
00547C7F    ret
00547C80    push 0x5F9270
00547C85    push 0xEA
00547C8A    push 0x5F927C
00547C8F    mov edx, 0x5B2591
00547C94    mov ecx, 0x5F92A4
00547C99    call 0x00489550
00547C9E    add esp, 0x0C
00547CA1    call dword ptr ds:[0x005A422C]
00547CA7    cmp eax, 0x01
00547CAA    jnz 0x00547CAD
00547CAC    int3
00547CAD    call 0x00489700
