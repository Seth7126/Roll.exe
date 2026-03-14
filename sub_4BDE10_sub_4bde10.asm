004BDE10    push ebp
004BDE11    mov ebp, esp
004BDE13    sub esp, 0x28
004BDE16    push esi
004BDE17    mov esi, ecx
004BDE19    mov eax, dword ptr ds:[esi+0x78]
004BDE1C    test eax, eax
004BDE1E    jnz 0x004BDE2E
004BDE20    mov eax, dword ptr ss:[ebp+0x08]
004BDE23    movups xmm0, xmmword ptr ds:[esi]
004BDE26    movups xmmword ptr ds:[eax], xmm0
004BDE29    pop esi
004BDE2A    mov esp, ebp
004BDE2C    pop ebp
004BDE2D    ret
004BDE2E    cmp eax, 0x01
004BDE31    jnz 0x004BE050
004BDE37    movss xmm1, dword ptr ds:[esi+0x24]
004BDE3C    xorps xmm0, xmm0
004BDE3F    ucomiss xmm1, xmm0
004BDE42    lahf
004BDE43    test ah, 0x44
004BDE46    jp 0x004BDE4D
004BDE48    xorps xmm3, xmm3
004BDE4B    jmp 0x004BDE7B
004BDE4D    xorps xmm0, xmm0
004BDE50    cvtss2sd xmm0, xmm2
004BDE54    movsd qword ptr ss:[ebp-0x14], xmm0
004BDE59    fld qword ptr ss:[ebp-0x14]
004BDE5C    cvtps2pd xmm0, xmm1
004BDE5F    movsd qword ptr ss:[ebp-0x14], xmm0
004BDE64    fld qword ptr ss:[ebp-0x14]
004BDE67    call 0x00598500
004BDE6C    fstp qword ptr ss:[ebp-0x14]
004BDE6F    movsd xmm3, qword ptr ss:[ebp-0x14]
004BDE74    xorps xmm0, xmm0
004BDE77    cvtpd2ps xmm3, xmm3
004BDE7B    movss xmm5, dword ptr ds:[0x0060C43C]
004BDE83    subss xmm3, xmm0
004BDE87    mov ecx, dword ptr ds:[esi+0x20]
004BDE8A    movss dword ptr ss:[ebp-0x08], xmm5
004BDE8F    comiss xmm0, xmm3
004BDE92    movss dword ptr ss:[ebp-0x10], xmm3
004BDE97    jb 0x004BDEA0
004BDE99    movss dword ptr ss:[ebp-0x0C], xmm0
004BDE9E    jmp 0x004BDEFD
004BDEA0    comiss xmm3, xmm5
004BDEA3    jb 0x004BDED4
004BDEA5    cmp ecx, 0x0A
004BDEA8    jz 0x004BDECF
004BDEAA    cmp ecx, 0x0C
004BDEAD    jz 0x004BDECF
004BDEAF    cmp ecx, 0x0B
004BDEB2    jz 0x004BDECF
004BDEB4    cmp ecx, 0x0D
004BDEB7    jz 0x004BDECF
004BDEB9    cmp ecx, 0x0E
004BDEBC    jz 0x004BDECF
004BDEBE    cmp ecx, 0x0F
004BDEC1    jz 0x004BDECF
004BDEC3    cmp ecx, 0x13
004BDEC6    jz 0x004BDECF
004BDEC8    movss dword ptr ss:[ebp-0x0C], xmm5
004BDECD    jmp 0x004BDEFD
004BDECF    xorps xmm1, xmm1
004BDED2    jmp 0x004BDEF8
004BDED4    movaps xmm2, xmm5
004BDED7    xorps xmm1, xmm1
004BDEDA    movaps xmm0, xmm3
004BDEDD    call 0x0041F140
004BDEE2    mov ecx, dword ptr ds:[esi+0x20]
004BDEE5    movaps xmm1, xmm0
004BDEE8    movss xmm3, dword ptr ss:[ebp-0x10]
004BDEED    xorps xmm0, xmm0
004BDEF0    movss xmm5, dword ptr ds:[0x0060C43C]
004BDEF8    movss dword ptr ss:[ebp-0x0C], xmm1
004BDEFD    comiss xmm0, xmm3
004BDF00    jnb 0x004BDF2A
004BDF02    comiss xmm3, xmm5
004BDF05    jb 0x004BDF2F
004BDF07    cmp ecx, 0x0A
004BDF0A    jz 0x004BDF2A
004BDF0C    cmp ecx, 0x0C
004BDF0F    jz 0x004BDF2A
004BDF11    cmp ecx, 0x0B
004BDF14    jz 0x004BDF2A
004BDF16    cmp ecx, 0x0D
004BDF19    jz 0x004BDF2A
004BDF1B    cmp ecx, 0x0E
004BDF1E    jz 0x004BDF2A
004BDF20    cmp ecx, 0x0F
004BDF23    jz 0x004BDF2A
004BDF25    cmp ecx, 0x13
004BDF28    jnz 0x004BDF45
004BDF2A    xorps xmm5, xmm5
004BDF2D    jmp 0x004BDF40
004BDF2F    movaps xmm2, xmm5
004BDF32    xorps xmm1, xmm1
004BDF35    movaps xmm0, xmm3
004BDF38    call 0x0041F140
004BDF3D    movaps xmm5, xmm0
004BDF40    movss dword ptr ss:[ebp-0x08], xmm5
004BDF45    movss xmm1, dword ptr ds:[esi]
004BDF49    movss xmm4, dword ptr ss:[ebp-0x0C]
004BDF4E    movaps xmm7, xmm1
004BDF51    movss xmm0, dword ptr ds:[esi+0x04]
004BDF56    subss xmm7, xmm1
004BDF5A    movss xmm2, dword ptr ds:[esi+0x0C]
004BDF5F    movss xmm3, dword ptr ds:[esi+0x08]
004BDF64    movaps xmm6, xmm3
004BDF67    mov eax, dword ptr ss:[ebp+0x08]
004BDF6A    subss xmm6, xmm3
004BDF6E    mulss xmm7, xmm4
004BDF72    addss xmm7, xmm1
004BDF76    mulss xmm6, xmm4
004BDF7A    movaps xmm1, xmm0
004BDF7D    subss xmm1, xmm0
004BDF81    addss xmm6, xmm3
004BDF85    movss xmm3, dword ptr ds:[esi+0x18]
004BDF8A    mulss xmm1, xmm4
004BDF8E    addss xmm1, xmm0
004BDF92    movaps xmm0, xmm2
004BDF95    subss xmm0, xmm2
004BDF99    movss dword ptr ss:[ebp-0x10], xmm1
004BDF9E    movss xmm1, dword ptr ds:[esi+0x10]
004BDFA3    mulss xmm0, xmm4
004BDFA7    movaps xmm4, xmm1
004BDFAA    subss xmm4, xmm1
004BDFAE    addss xmm0, xmm2
004BDFB2    movss xmm2, dword ptr ds:[esi+0x1C]
004BDFB7    mulss xmm4, xmm5
004BDFBB    movss dword ptr ss:[ebp-0x0C], xmm0
004BDFC0    movss xmm0, dword ptr ds:[esi+0x14]
004BDFC5    movaps xmm5, xmm0
004BDFC8    addss xmm4, xmm1
004BDFCC    subss xmm5, xmm0
004BDFD0    movaps xmm1, xmm2
004BDFD3    subss xmm1, xmm2
004BDFD7    subss xmm4, xmm7
004BDFDB    mulss xmm5, dword ptr ss:[ebp-0x08]
004BDFE0    mulss xmm1, dword ptr ss:[ebp-0x08]
004BDFE5    addss xmm5, xmm0
004BDFE9    movaps xmm0, xmm3
004BDFEC    subss xmm0, xmm3
004BDFF0    addss xmm1, xmm2
004BDFF4    xorps xmm2, xmm2
004BDFF7    mulss xmm4, xmm2
004BDFFB    subss xmm5, dword ptr ss:[ebp-0x10]
004BE000    mulss xmm0, dword ptr ss:[ebp-0x08]
004BE005    subss xmm1, dword ptr ss:[ebp-0x0C]
004BE00A    addss xmm4, xmm7
004BE00E    addss xmm0, xmm3
004BE012    mulss xmm5, xmm2
004BE016    mulss xmm1, xmm2
004BE01A    addss xmm5, dword ptr ss:[ebp-0x10]
004BE01F    subss xmm0, xmm6
004BE023    movss dword ptr ss:[ebp-0x24], xmm4
004BE028    addss xmm1, dword ptr ss:[ebp-0x0C]
004BE02D    movss dword ptr ss:[ebp-0x20], xmm5
004BE032    mulss xmm0, xmm2
004BE036    movss dword ptr ss:[ebp-0x18], xmm1
004BE03B    addss xmm0, xmm6
004BE03F    movss dword ptr ss:[ebp-0x1C], xmm0
004BE044    movups xmm0, xmmword ptr ss:[ebp-0x24]
004BE048    movups xmmword ptr ds:[eax], xmm0
004BE04B    pop esi
004BE04C    mov esp, ebp
004BE04E    pop ebp
004BE04F    ret
004BE050    cmp eax, 0x02
004BE053    jnz 0x004BE130
004BE059    movss xmm1, dword ptr ds:[esi+0x24]
004BE05E    xorps xmm3, xmm3
004BE061    ucomiss xmm1, xmm3
004BE064    xorps xmm0, xmm0
004BE067    lahf
004BE068    test ah, 0x44
004BE06B    jnp 0x004BE098
004BE06D    cvtss2sd xmm0, xmm2
004BE071    movsd qword ptr ss:[ebp-0x14], xmm0
004BE076    fld qword ptr ss:[ebp-0x14]
004BE079    cvtps2pd xmm0, xmm1
004BE07C    movsd qword ptr ss:[ebp-0x14], xmm0
004BE081    fld qword ptr ss:[ebp-0x14]
004BE084    call 0x00598500
004BE089    fstp qword ptr ss:[ebp-0x14]
004BE08C    movsd xmm0, qword ptr ss:[ebp-0x14]
004BE091    xorps xmm3, xmm3
004BE094    cvtpd2ps xmm0, xmm0
004BE098    subss xmm0, xmm3
004BE09C    comiss xmm3, xmm0
004BE09F    jnb 0x004BE0C3
004BE0A1    movss xmm2, dword ptr ds:[0x0060C43C]
004BE0A9    comiss xmm0, xmm2
004BE0AC    jb 0x004BE0B3
004BE0AE    movaps xmm3, xmm2
004BE0B1    jmp 0x004BE0C3
004BE0B3    mov ecx, 0x18
004BE0B8    xorps xmm1, xmm1
004BE0BB    call 0x0041F140
004BE0C0    movaps xmm3, xmm0
004BE0C3    movss xmm0, dword ptr ds:[esi+0x28]
004BE0C8    subss xmm0, dword ptr ds:[esi]
004BE0CC    mov eax, dword ptr ss:[ebp+0x08]
004BE0CF    mulss xmm0, xmm3
004BE0D3    addss xmm0, dword ptr ds:[esi]
004BE0D7    movss dword ptr ss:[ebp-0x24], xmm0
004BE0DC    movss xmm0, dword ptr ds:[esi+0x30]
004BE0E1    subss xmm0, dword ptr ds:[esi+0x08]
004BE0E6    mulss xmm0, xmm3
004BE0EA    addss xmm0, dword ptr ds:[esi+0x08]
004BE0EF    movss dword ptr ss:[ebp-0x1C], xmm0
004BE0F4    movss xmm0, dword ptr ds:[esi+0x2C]
004BE0F9    subss xmm0, dword ptr ds:[esi+0x04]
004BE0FE    mulss xmm0, xmm3
004BE102    addss xmm0, dword ptr ds:[esi+0x04]
004BE107    movss dword ptr ss:[ebp-0x20], xmm0
004BE10C    movss xmm0, dword ptr ds:[esi+0x34]
004BE111    subss xmm0, dword ptr ds:[esi+0x0C]
004BE116    mulss xmm0, xmm3
004BE11A    addss xmm0, dword ptr ds:[esi+0x0C]
004BE11F    pop esi
004BE120    movss dword ptr ss:[ebp-0x18], xmm0
004BE125    movups xmm0, xmmword ptr ss:[ebp-0x24]
004BE129    movups xmmword ptr ds:[eax], xmm0
004BE12C    mov esp, ebp
004BE12E    pop ebp
004BE12F    ret
004BE130    push 0x5F3E34
004BE135    push 0x603
004BE13A    push 0x5F16F8
004BE13F    mov edx, 0x5B2591
004BE144    mov ecx, 0x5B258C
004BE149    call 0x00489550
004BE14E    add esp, 0x0C
004BE151    call dword ptr ds:[0x005A422C]
004BE157    cmp eax, 0x01
004BE15A    jnz 0x004BE15D
004BE15C    int3
004BE15D    call 0x00489700
