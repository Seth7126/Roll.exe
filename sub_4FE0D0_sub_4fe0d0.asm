004FE0D0    push ebp
004FE0D1    mov ebp, esp
004FE0D3    sub esp, 0x38
004FE0D6    mov eax, dword ptr ss:[ebp+0x14]
004FE0D9    movq xmm0, qword ptr ss:[ebp+0x0C]
004FE0DE    mov dword ptr ss:[ebp-0x20], eax
004FE0E1    mov eax, dword ptr fs:[0x0000002C]
004FE0E7    push esi
004FE0E8    mov esi, dword ptr ds:[0x01511AB0]
004FE0EE    push edi
004FE0EF    mov edi, dword ptr ds:[eax]
004FE0F1    movq qword ptr ss:[ebp-0x28], xmm0
004FE0F6    cmp esi, dword ptr ds:[edi+0x04]
004FE0FC    jle 0x004FE133
004FE0FE    push 0x1511AB0
004FE103    call 0x00577913
004FE108    mov esi, dword ptr ds:[0x01511AB0]
004FE10E    add esp, 0x04
004FE111    cmp esi, 0xFFFFFFFF
004FE114    jnz 0x004FE133
004FE116    push 0x1511AB0
004FE11B    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FE125    call 0x005778C9
004FE12A    mov esi, dword ptr ds:[0x01511AB0]
004FE130    add esp, 0x04
004FE133    movss xmm0, dword ptr ss:[ebp-0x28]
004FE138    mulss xmm0, dword ptr ds:[0x01511AB4]
004FE140    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE148    movss dword ptr ss:[ebp-0x14], xmm0
004FE14D    call 0x0041F120
004FE152    movss dword ptr ss:[ebp-0x04], xmm0
004FE157    xorps xmm1, xmm1
004FE15A    mulss xmm0, xmm1
004FE15E    movss dword ptr ss:[ebp-0x2C], xmm0
004FE163    movss xmm0, dword ptr ss:[ebp-0x14]
004FE168    call 0x0041F100
004FE16D    movss dword ptr ss:[ebp-0x18], xmm0
004FE172    cmp esi, dword ptr ds:[edi+0x04]
004FE178    jle 0x004FE1AF
004FE17A    push 0x1511AB0
004FE17F    call 0x00577913
004FE184    mov esi, dword ptr ds:[0x01511AB0]
004FE18A    add esp, 0x04
004FE18D    cmp esi, 0xFFFFFFFF
004FE190    jnz 0x004FE1AF
004FE192    push 0x1511AB0
004FE197    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FE1A1    call 0x005778C9
004FE1A6    mov esi, dword ptr ds:[0x01511AB0]
004FE1AC    add esp, 0x04
004FE1AF    movss xmm0, dword ptr ss:[ebp-0x24]
004FE1B4    mulss xmm0, dword ptr ds:[0x01511AB4]
004FE1BC    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE1C4    movss dword ptr ss:[ebp-0x10], xmm0
004FE1C9    call 0x0041F120
004FE1CE    movss dword ptr ss:[ebp-0x14], xmm0
004FE1D3    xorps xmm1, xmm1
004FE1D6    mulss xmm0, xmm1
004FE1DA    movss dword ptr ss:[ebp-0x30], xmm0
004FE1DF    movss xmm0, dword ptr ss:[ebp-0x10]
004FE1E4    call 0x0041F100
004FE1E9    movss dword ptr ss:[ebp-0x08], xmm0
004FE1EE    cmp esi, dword ptr ds:[edi+0x04]
004FE1F4    jle 0x004FE223
004FE1F6    push 0x1511AB0
004FE1FB    call 0x00577913
004FE200    add esp, 0x04
004FE203    cmp dword ptr ds:[0x01511AB0], 0xFFFFFFFF
004FE20A    jnz 0x004FE223
004FE20C    push 0x1511AB0
004FE211    mov dword ptr ds:[0x01511AB4], 0x3C8EFA35
004FE21B    call 0x005778C9
004FE220    add esp, 0x04
004FE223    movss xmm0, dword ptr ds:[0x01511AB4]
004FE22B    mulss xmm0, dword ptr ss:[ebp-0x20]
004FE230    mulss xmm0, dword ptr ds:[0x0060C3F0]
004FE238    movss dword ptr ss:[ebp-0x0C], xmm0
004FE23D    call 0x0041F120
004FE242    movaps xmm1, xmm0
004FE245    movss dword ptr ss:[ebp-0x10], xmm0
004FE24A    xorps xmm0, xmm0
004FE24D    mulss xmm1, xmm0
004FE251    movss xmm0, dword ptr ss:[ebp-0x0C]
004FE256    movss dword ptr ss:[ebp-0x34], xmm1
004FE25B    call 0x0041F100
004FE260    movss xmm6, dword ptr ss:[ebp-0x30]
004FE265    movss xmm1, dword ptr ss:[ebp-0x2C]
004FE26A    movaps xmm3, xmm6
004FE26D    movss xmm4, dword ptr ss:[ebp-0x14]
004FE272    movss xmm5, dword ptr ss:[ebp-0x04]
004FE277    movss dword ptr ss:[ebp-0x0C], xmm0
004FE27C    movaps xmm2, xmm5
004FE27F    movss xmm0, dword ptr ss:[ebp-0x08]
004FE284    mulss xmm0, xmm1
004FE288    mulss xmm3, xmm1
004FE28C    mulss xmm4, xmm1
004FE290    movss xmm1, dword ptr ss:[ebp-0x18]
004FE295    mulss xmm1, xmm6
004FE299    mulss xmm2, xmm6
004FE29D    movss xmm6, dword ptr ss:[ebp-0x14]
004FE2A2    movaps xmm7, xmm1
004FE2A5    mulss xmm6, dword ptr ss:[ebp-0x18]
004FE2AA    addss xmm7, xmm0
004FE2AE    addss xmm6, xmm0
004FE2B2    movss xmm0, dword ptr ss:[ebp-0x14]
004FE2B7    mulss xmm0, xmm5
004FE2BB    addss xmm7, xmm3
004FE2BF    addss xmm6, xmm2
004FE2C3    subss xmm7, xmm0
004FE2C7    movss xmm0, dword ptr ss:[ebp-0x08]
004FE2CC    mulss xmm5, xmm0
004FE2D0    mulss xmm0, dword ptr ss:[ebp-0x18]
004FE2D5    addss xmm5, xmm1
004FE2D9    subss xmm6, xmm3
004FE2DD    subss xmm0, xmm4
004FE2E1    addss xmm5, xmm4
004FE2E5    movaps xmm1, xmm6
004FE2E8    movaps xmm4, xmm6
004FE2EB    mulss xmm1, dword ptr ss:[ebp-0x0C]
004FE2F0    subss xmm0, xmm3
004FE2F4    subss xmm5, xmm3
004FE2F8    subss xmm0, xmm2
004FE2FC    movaps xmm2, xmm7
004FE2FF    movss dword ptr ss:[ebp-0x04], xmm5
004FE304    movss dword ptr ss:[ebp-0x08], xmm0
004FE309    movss xmm0, dword ptr ss:[ebp-0x34]
004FE30E    movss xmm3, dword ptr ss:[ebp-0x08]
004FE313    mulss xmm3, xmm0
004FE317    mulss xmm2, xmm0
004FE31B    mulss xmm4, xmm0
004FE31F    addss xmm1, xmm3
004FE323    mulss xmm5, xmm0
004FE327    movss xmm0, dword ptr ss:[ebp-0x10]
004FE32C    mulss xmm0, dword ptr ss:[ebp-0x04]
004FE331    addss xmm1, xmm0
004FE335    movaps xmm0, xmm7
004FE338    mulss xmm0, dword ptr ss:[ebp-0x0C]
004FE33D    subss xmm1, xmm2
004FE341    movss dword ptr ss:[ebp-0x28], xmm1
004FE346    movss xmm1, dword ptr ss:[ebp-0x10]
004FE34B    mulss xmm1, dword ptr ss:[ebp-0x08]
004FE350    addss xmm1, xmm0
004FE354    movss xmm0, dword ptr ss:[ebp-0x04]
004FE359    mulss xmm0, dword ptr ss:[ebp-0x0C]
004FE35E    addss xmm0, xmm3
004FE362    addss xmm1, xmm4
004FE366    addss xmm0, xmm2
004FE36A    movss xmm2, dword ptr ss:[ebp-0x10]
004FE36F    subss xmm1, xmm5
004FE373    movss dword ptr ss:[ebp-0x04], xmm0
004FE378    movaps xmm0, xmm2
004FE37B    movss xmm3, dword ptr ss:[ebp-0x04]
004FE380    movss dword ptr ss:[ebp-0x24], xmm1
004FE385    mulss xmm0, xmm6
004FE389    subss xmm3, xmm0
004FE38D    mov eax, dword ptr ss:[ebp+0x08]
004FE390    movss xmm0, dword ptr ss:[ebp-0x08]
004FE395    mulss xmm0, dword ptr ss:[ebp-0x0C]
004FE39A    pop edi
004FE39B    mulss xmm2, xmm7
004FE39F    pop esi
004FE3A0    subss xmm0, xmm4
004FE3A4    movss dword ptr ss:[ebp-0x20], xmm3
004FE3A9    subss xmm0, xmm2
004FE3AD    subss xmm0, xmm5
004FE3B1    movss dword ptr ss:[ebp-0x1C], xmm0
004FE3B6    movups xmm0, xmmword ptr ss:[ebp-0x28]
004FE3BA    movups xmmword ptr ds:[eax], xmm0
004FE3BD    mov esp, ebp
004FE3BF    pop ebp
004FE3C0    ret
