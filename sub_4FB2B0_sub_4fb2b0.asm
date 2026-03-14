004FB2B0    push ebp
004FB2B1    mov ebp, esp
004FB2B3    and esp, 0xFFFFFFF8
004FB2B6    movss xmm3, dword ptr ds:[ecx+0x20]
004FB2BB    sub esp, 0x08
004FB2BE    movss xmm2, dword ptr ds:[ecx+0x24]
004FB2C3    movss xmm0, dword ptr ds:[ecx+0x14]
004FB2C8    subss xmm0, dword ptr ds:[ecx+0x04]
004FB2CD    subss xmm3, dword ptr ds:[ecx]
004FB2D1    subss xmm2, dword ptr ds:[ecx+0x04]
004FB2D6    movss xmm5, dword ptr ds:[ecx+0x10]
004FB2DB    subss xmm5, dword ptr ds:[ecx]
004FB2DF    push esi
004FB2E0    mulss xmm0, xmm3
004FB2E4    push edi
004FB2E5    mov edi, edx
004FB2E7    mulss xmm5, xmm2
004FB2EB    movss xmm3, dword ptr ds:[edi+0x20]
004FB2F0    movss xmm2, dword ptr ds:[edi+0x24]
004FB2F5    subss xmm5, xmm0
004FB2F9    movss xmm0, dword ptr ds:[edi+0x14]
004FB2FE    movss xmm4, dword ptr ds:[edi+0x10]
004FB303    subss xmm4, dword ptr ds:[edi]
004FB307    subss xmm0, dword ptr ds:[edi+0x04]
004FB30C    subss xmm3, dword ptr ds:[edi]
004FB310    subss xmm2, dword ptr ds:[edi+0x04]
004FB315    mulss xmm0, xmm3
004FB319    mulss xmm4, xmm2
004FB31D    subss xmm4, xmm0
004FB321    xorps xmm0, xmm0
004FB324    comiss xmm0, xmm5
004FB327    jbe 0x004FB332
004FB329    comiss xmm4, xmm0
004FB32C    jnbe 0x004FB45D
004FB332    comiss xmm5, xmm0
004FB335    jbe 0x004FB340
004FB337    comiss xmm0, xmm4
004FB33A    jnbe 0x004FB45D
004FB340    mov esi, dword ptr ds:[ecx+0x48]
004FB343    mov eax, dword ptr ds:[edi+0x48]
004FB346    cmp esi, eax
004FB348    jz 0x004FB465
004FB34E    test esi, esi
004FB350    jz 0x004FB465
004FB356    test eax, eax
004FB358    jz 0x004FB465
004FB35E    mov eax, dword ptr ds:[esi]
004FB360    test eax, eax
004FB362    jnz 0x004FB37C
004FB364    xor dl, dl
004FB366    mov ecx, esi
004FB368    call 0x004E6FE0
004FB36D    mov eax, dword ptr ds:[esi]
004FB36F    test eax, eax
004FB371    jnz 0x004FB37C
004FB373    mov ecx, esi
004FB375    call 0x004D1060
004FB37A    mov eax, dword ptr ds:[esi]
004FB37C    mov eax, dword ptr ds:[eax]
004FB37E    mov esi, dword ptr ds:[edi+0x48]
004FB381    mov ecx, dword ptr ds:[eax]
004FB383    mov eax, dword ptr ds:[ecx]
004FB385    movss xmm1, dword ptr ds:[ecx+0x0C]
004FB38A    mulss xmm1, dword ptr ds:[ecx+0x08]
004FB38F    movd xmm0, eax
004FB393    cvtdq2pd xmm0, xmm0
004FB397    shr eax, 0x1F
004FB39A    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB3A3    mov eax, dword ptr ds:[ecx+0x04]
004FB3A6    cvtpd2ps xmm0, xmm0
004FB3AA    mulss xmm0, xmm1
004FB3AE    movss dword ptr ss:[esp+0x0C], xmm0
004FB3B4    movd xmm0, eax
004FB3B8    cvtdq2pd xmm0, xmm0
004FB3BC    shr eax, 0x1F
004FB3BF    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB3C8    mov eax, dword ptr ds:[esi]
004FB3CA    cvtpd2ps xmm3, xmm0
004FB3CE    mulss xmm3, xmm1
004FB3D2    movss dword ptr ss:[esp+0x08], xmm3
004FB3D8    test eax, eax
004FB3DA    jnz 0x004FB3FA
004FB3DC    xor dl, dl
004FB3DE    mov ecx, esi
004FB3E0    call 0x004E6FE0
004FB3E5    mov eax, dword ptr ds:[esi]
004FB3E7    test eax, eax
004FB3E9    jnz 0x004FB3F4
004FB3EB    mov ecx, esi
004FB3ED    call 0x004D1060
004FB3F2    mov eax, dword ptr ds:[esi]
004FB3F4    movss xmm3, dword ptr ss:[esp+0x08]
004FB3FA    mov eax, dword ptr ds:[eax]
004FB3FC    mov ecx, dword ptr ds:[eax]
004FB3FE    mov eax, dword ptr ds:[ecx]
004FB400    movss xmm2, dword ptr ds:[ecx+0x0C]
004FB405    mulss xmm2, dword ptr ds:[ecx+0x08]
004FB40A    movd xmm0, eax
004FB40E    cvtdq2pd xmm0, xmm0
004FB412    shr eax, 0x1F
004FB415    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB41E    mov eax, dword ptr ds:[ecx+0x04]
004FB421    cvtpd2ps xmm1, xmm0
004FB425    movd xmm0, eax
004FB429    cvtdq2pd xmm0, xmm0
004FB42D    shr eax, 0x1F
004FB430    mulss xmm1, xmm2
004FB434    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FB43D    cvtpd2ps xmm0, xmm0
004FB441    mulss xmm0, xmm2
004FB445    movss xmm2, dword ptr ss:[esp+0x0C]
004FB44B    ucomiss xmm2, xmm1
004FB44E    lahf
004FB44F    test ah, 0x44
004FB452    jp 0x004FB45D
004FB454    ucomiss xmm3, xmm0
004FB457    lahf
004FB458    test ah, 0x44
004FB45B    jnp 0x004FB465
004FB45D    mov al, 0x01
004FB45F    pop edi
004FB460    pop esi
004FB461    mov esp, ebp
004FB463    pop ebp
004FB464    ret
004FB465    pop edi
004FB466    xor al, al
004FB468    pop esi
004FB469    mov esp, ebp
004FB46B    pop ebp
004FB46C    ret
