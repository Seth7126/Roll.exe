004F50D0    push ebx
004F50D1    mov ebx, esp
004F50D3    sub esp, 0x08
004F50D6    and esp, 0xFFFFFFF8
004F50D9    add esp, 0x04
004F50DC    push ebp
004F50DD    mov ebp, dword ptr ds:[ebx+0x04]
004F50E0    mov dword ptr ss:[esp+0x04], ebp
004F50E4    mov ebp, esp
004F50E6    sub esp, 0x58
004F50E9    movss xmm1, dword ptr ds:[ecx+0x1C]
004F50EE    movss xmm2, dword ptr ds:[ecx+0x04]
004F50F3    movss xmm0, dword ptr ds:[ecx+0x38]
004F50F8    movaps xmm3, xmm2
004F50FB    movss dword ptr ss:[ebp-0x0C], xmm0
004F5100    movss xmm0, dword ptr ds:[ecx+0x2C]
004F5105    movss dword ptr ss:[ebp-0x08], xmm0
004F510A    movss xmm0, dword ptr ds:[ecx+0x14]
004F510F    mulss xmm2, xmm1
004F5113    movss xmm6, dword ptr ds:[ecx+0x18]
004F5118    movss xmm7, dword ptr ds:[ecx+0x08]
004F511D    movss dword ptr ss:[ebp-0x14], xmm2
004F5122    movaps xmm2, xmm0
004F5125    mulss xmm0, dword ptr ss:[ebp-0x08]
004F512A    mulss xmm2, dword ptr ds:[ecx+0x28]
004F512F    mulss xmm0, dword ptr ss:[ebp-0x0C]
004F5134    mulss xmm2, dword ptr ds:[ecx+0x3C]
004F5139    mulss xmm3, xmm6
004F513D    subss xmm2, xmm0
004F5141    movss xmm5, dword ptr ds:[ecx+0x14]
004F5146    movss xmm0, dword ptr ds:[ecx+0x18]
004F514B    movaps xmm4, xmm5
004F514E    mulss xmm0, dword ptr ds:[ecx+0x2C]
004F5153    movss dword ptr ss:[ebp-0x10], xmm3
004F5158    movaps xmm3, xmm7
004F515B    mulss xmm3, xmm1
004F515F    mulss xmm0, dword ptr ds:[ecx+0x34]
004F5164    mulss xmm5, dword ptr ds:[ecx+0x0C]
004F5169    addss xmm2, xmm0
004F516D    mulss xmm6, dword ptr ds:[ecx+0x0C]
004F5172    movss xmm0, dword ptr ds:[ecx+0x24]
004F5177    mulss xmm0, dword ptr ds:[ecx+0x18]
004F517C    mulss xmm4, xmm7
004F5180    mulss xmm0, dword ptr ds:[ecx+0x3C]
004F5185    subss xmm2, xmm0
004F5189    movss xmm0, dword ptr ds:[ecx+0x24]
004F518E    mulss xmm0, xmm1
004F5192    mulss xmm0, dword ptr ds:[ecx+0x38]
004F5197    addss xmm2, xmm0
004F519B    movss xmm0, dword ptr ds:[ecx+0x28]
004F51A0    mulss xmm0, xmm1
004F51A4    mulss xmm0, dword ptr ds:[ecx+0x34]
004F51A9    movaps xmm1, xmm2
004F51AC    movss xmm2, dword ptr ss:[ebp-0x14]
004F51B1    subss xmm1, xmm0
004F51B5    movss xmm0, dword ptr ds:[ecx+0x04]
004F51BA    mulss xmm1, dword ptr ds:[ecx]
004F51BE    movss dword ptr ss:[ebp-0x04], xmm1
004F51C3    movaps xmm1, xmm0
004F51C6    mulss xmm0, dword ptr ss:[ebp-0x08]
004F51CB    mulss xmm1, dword ptr ds:[ecx+0x28]
004F51D0    mulss xmm0, dword ptr ss:[ebp-0x0C]
004F51D5    mulss xmm1, dword ptr ds:[ecx+0x3C]
004F51DA    subss xmm1, xmm0
004F51DE    movaps xmm0, xmm7
004F51E1    mulss xmm0, dword ptr ds:[ecx+0x2C]
004F51E6    mulss xmm0, dword ptr ds:[ecx+0x34]
004F51EB    addss xmm1, xmm0
004F51EF    movss xmm0, dword ptr ds:[ecx+0x24]
004F51F4    mulss xmm0, xmm7
004F51F8    movss xmm7, dword ptr ss:[ebp-0x10]
004F51FD    mulss xmm0, dword ptr ds:[ecx+0x3C]
004F5202    subss xmm1, xmm0
004F5206    movss xmm0, dword ptr ds:[ecx+0x24]
004F520B    mulss xmm0, dword ptr ds:[ecx+0x0C]
004F5210    mulss xmm0, dword ptr ds:[ecx+0x38]
004F5215    addss xmm1, xmm0
004F5219    movss xmm0, dword ptr ds:[ecx+0x28]
004F521E    mulss xmm0, dword ptr ds:[ecx+0x0C]
004F5223    mulss xmm0, dword ptr ds:[ecx+0x34]
004F5228    subss xmm1, xmm0
004F522C    movss xmm0, dword ptr ss:[ebp-0x04]
004F5231    mulss xmm1, dword ptr ds:[ecx+0x10]
004F5236    subss xmm0, xmm1
004F523A    movaps xmm1, xmm7
004F523D    mulss xmm1, dword ptr ds:[ecx+0x3C]
004F5242    movss dword ptr ss:[ebp-0x04], xmm0
004F5247    movaps xmm0, xmm2
004F524A    mulss xmm0, dword ptr ds:[ecx+0x38]
004F524F    subss xmm1, xmm0
004F5253    movaps xmm0, xmm3
004F5256    mulss xmm0, dword ptr ds:[ecx+0x34]
004F525B    mulss xmm7, dword ptr ds:[ecx+0x2C]
004F5260    mulss xmm2, dword ptr ds:[ecx+0x28]
004F5265    addss xmm1, xmm0
004F5269    mulss xmm3, dword ptr ds:[ecx+0x24]
004F526E    movaps xmm0, xmm4
004F5271    mulss xmm0, dword ptr ds:[ecx+0x3C]
004F5276    subss xmm7, xmm2
004F527A    mulss xmm4, dword ptr ds:[ecx+0x2C]
004F527F    subss xmm1, xmm0
004F5283    movaps xmm0, xmm5
004F5286    mulss xmm0, dword ptr ds:[ecx+0x38]
004F528B    addss xmm7, xmm3
004F528F    mulss xmm5, dword ptr ds:[ecx+0x28]
004F5294    addss xmm1, xmm0
004F5298    movaps xmm0, xmm6
004F529B    mulss xmm0, dword ptr ds:[ecx+0x34]
004F52A0    subss xmm7, xmm4
004F52A4    mulss xmm6, dword ptr ds:[ecx+0x24]
004F52A9    subss xmm1, xmm0
004F52AD    movss xmm0, dword ptr ss:[ebp-0x04]
004F52B2    addss xmm7, xmm5
004F52B6    mulss xmm1, dword ptr ds:[ecx+0x20]
004F52BB    subss xmm7, xmm6
004F52BF    addss xmm0, xmm1
004F52C3    mulss xmm7, dword ptr ds:[ecx+0x30]
004F52C8    subss xmm0, xmm7
004F52CC    movss dword ptr ss:[ebp-0x04], xmm0
004F52D1    subss xmm0, dword ptr ds:[0x0060C32C]
004F52D9    cvtps2pd xmm0, xmm0
004F52DC    andps xmm0, xmmword ptr ds:[0x0060CC80]
004F52E3    cvtpd2ps xmm1, xmm0
004F52E7    movss xmm0, dword ptr ds:[0x0060C33C]
004F52EF    comiss xmm0, xmm1
004F52F2    jnbe 0x004F542D
004F52F8    lea eax, ss:[ebp-0x58]
004F52FB    push eax
004F52FC    call 0x004F4C40
004F5301    movss xmm4, dword ptr ds:[0x0060C43C]
004F5309    add esp, 0x04
004F530C    divss xmm4, dword ptr ss:[ebp-0x04]
004F5311    movups xmm1, xmmword ptr ds:[eax]
004F5314    movups xmm2, xmmword ptr ds:[eax+0x10]
004F5318    movups xmm3, xmmword ptr ds:[eax+0x20]
004F531C    movups xmm5, xmmword ptr ds:[eax+0x30]
004F5320    mov eax, dword ptr ds:[ebx+0x08]
004F5323    movaps xmm0, xmm1
004F5326    mulss xmm0, xmm4
004F532A    movss dword ptr ss:[ebp-0x58], xmm0
004F532F    movaps xmm0, xmm1
004F5332    shufps xmm0, xmm1, 0x55
004F5336    mulss xmm0, xmm4
004F533A    movss dword ptr ss:[ebp-0x54], xmm0
004F533F    movaps xmm0, xmm1
004F5342    shufps xmm0, xmm1, 0xAA
004F5346    mulss xmm0, xmm4
004F534A    shufps xmm1, xmm1, 0xFF
004F534E    mulss xmm1, xmm4
004F5352    movss dword ptr ss:[ebp-0x50], xmm0
004F5357    movaps xmm0, xmm2
004F535A    mulss xmm0, xmm4
004F535E    movss dword ptr ss:[ebp-0x4C], xmm1
004F5363    movss dword ptr ss:[ebp-0x48], xmm0
004F5368    movaps xmm0, xmm2
004F536B    shufps xmm0, xmm2, 0x55
004F536F    mulss xmm0, xmm4
004F5373    movss dword ptr ss:[ebp-0x44], xmm0
004F5378    movaps xmm0, xmm2
004F537B    shufps xmm0, xmm2, 0xAA
004F537F    mulss xmm0, xmm4
004F5383    shufps xmm2, xmm2, 0xFF
004F5387    mulss xmm2, xmm4
004F538B    movss dword ptr ss:[ebp-0x40], xmm0
004F5390    movaps xmm0, xmm3
004F5393    mulss xmm0, xmm4
004F5397    movss dword ptr ss:[ebp-0x3C], xmm2
004F539C    movss dword ptr ss:[ebp-0x38], xmm0
004F53A1    movaps xmm0, xmm3
004F53A4    shufps xmm0, xmm3, 0x55
004F53A8    mulss xmm0, xmm4
004F53AC    movss dword ptr ss:[ebp-0x34], xmm0
004F53B1    movaps xmm0, xmm3
004F53B4    shufps xmm0, xmm3, 0xAA
004F53B8    mulss xmm0, xmm4
004F53BC    shufps xmm3, xmm3, 0xFF
004F53C0    mulss xmm3, xmm4
004F53C4    movss dword ptr ss:[ebp-0x30], xmm0
004F53C9    movaps xmm0, xmm5
004F53CC    mulss xmm0, xmm4
004F53D0    movss dword ptr ss:[ebp-0x2C], xmm3
004F53D5    movss dword ptr ss:[ebp-0x28], xmm0
004F53DA    movaps xmm0, xmm5
004F53DD    shufps xmm0, xmm5, 0x55
004F53E1    mulss xmm0, xmm4
004F53E5    movss dword ptr ss:[ebp-0x24], xmm0
004F53EA    movaps xmm0, xmm5
004F53ED    shufps xmm0, xmm5, 0xAA
004F53F1    mulss xmm0, xmm4
004F53F5    shufps xmm5, xmm5, 0xFF
004F53F9    mulss xmm5, xmm4
004F53FD    movss dword ptr ss:[ebp-0x20], xmm0
004F5402    movups xmm0, xmmword ptr ss:[ebp-0x58]
004F5406    movss dword ptr ss:[ebp-0x1C], xmm5
004F540B    movups xmmword ptr ds:[eax], xmm0
004F540E    movups xmm0, xmmword ptr ss:[ebp-0x48]
004F5412    movups xmmword ptr ds:[eax+0x10], xmm0
004F5416    movups xmm0, xmmword ptr ss:[ebp-0x38]
004F541A    movups xmmword ptr ds:[eax+0x20], xmm0
004F541E    movups xmm0, xmmword ptr ss:[ebp-0x28]
004F5422    movups xmmword ptr ds:[eax+0x30], xmm0
004F5426    mov esp, ebp
004F5428    pop ebp
004F5429    mov esp, ebx
004F542B    pop ebx
004F542C    ret
004F542D    push 0x5FB53C
004F5432    push 0x124
004F5437    push 0x5FB548
004F543C    mov edx, 0x5B2591
004F5441    mov ecx, 0x5FB56C
004F5446    call 0x00489550
004F544B    add esp, 0x0C
004F544E    call dword ptr ds:[0x005A422C]
004F5454    cmp eax, 0x01
004F5457    jnz 0x004F545A
004F5459    int3
004F545A    call 0x00489700
