004BD960    push ebp
004BD961    mov ebp, esp
004BD963    sub esp, 0x14
004BD966    movaps xmm3, xmm1
004BD969    push esi
004BD96A    mov esi, ecx
004BD96C    mov eax, dword ptr ds:[esi+0x30]
004BD96F    test eax, eax
004BD971    jnz 0x004BD97A
004BD973    mov eax, dword ptr ds:[esi]
004BD975    pop esi
004BD976    mov esp, ebp
004BD978    pop ebp
004BD979    ret
004BD97A    cmp eax, 0x01
004BD97D    jnz 0x004BDAED
004BD983    movss xmm2, dword ptr ds:[esi+0x0C]
004BD988    xorps xmm1, xmm1
004BD98B    ucomiss xmm2, xmm1
004BD98E    lahf
004BD98F    test ah, 0x44
004BD992    jp 0x004BD999
004BD994    xorps xmm3, xmm3
004BD997    jmp 0x004BD9C7
004BD999    xorps xmm0, xmm0
004BD99C    cvtss2sd xmm0, xmm3
004BD9A0    movsd qword ptr ss:[ebp-0x10], xmm0
004BD9A5    fld qword ptr ss:[ebp-0x10]
004BD9A8    cvtps2pd xmm0, xmm2
004BD9AB    movsd qword ptr ss:[ebp-0x10], xmm0
004BD9B0    fld qword ptr ss:[ebp-0x10]
004BD9B3    call 0x00598500
004BD9B8    fstp qword ptr ss:[ebp-0x10]
004BD9BB    movsd xmm3, qword ptr ss:[ebp-0x10]
004BD9C0    xorps xmm1, xmm1
004BD9C3    cvtpd2ps xmm3, xmm3
004BD9C7    mov ecx, dword ptr ds:[esi+0x08]
004BD9CA    subss xmm3, xmm1
004BD9CE    movss xmm0, dword ptr ds:[0x0060C43C]
004BD9D6    comiss xmm1, xmm3
004BD9D9    movss dword ptr ss:[ebp-0x0C], xmm3
004BD9DE    jb 0x004BD9E5
004BD9E0    xorps xmm2, xmm2
004BD9E3    jmp 0x004BDA33
004BD9E5    comiss xmm3, xmm0
004BD9E8    jb 0x004BDA12
004BD9EA    cmp ecx, 0x0A
004BD9ED    jz 0x004BD9E0
004BD9EF    cmp ecx, 0x0C
004BD9F2    jz 0x004BD9E0
004BD9F4    cmp ecx, 0x0B
004BD9F7    jz 0x004BD9E0
004BD9F9    cmp ecx, 0x0D
004BD9FC    jz 0x004BD9E0
004BD9FE    cmp ecx, 0x0E
004BDA01    jz 0x004BD9E0
004BDA03    cmp ecx, 0x0F
004BDA06    jz 0x004BD9E0
004BDA08    cmp ecx, 0x13
004BDA0B    jz 0x004BD9E0
004BDA0D    movaps xmm2, xmm0
004BDA10    jmp 0x004BDA33
004BDA12    movaps xmm2, xmm0
004BDA15    movaps xmm0, xmm3
004BDA18    call 0x0041F140
004BDA1D    mov ecx, dword ptr ds:[esi+0x08]
004BDA20    movaps xmm2, xmm0
004BDA23    movss xmm0, dword ptr ds:[0x0060C43C]
004BDA2B    xorps xmm1, xmm1
004BDA2E    movss xmm3, dword ptr ss:[ebp-0x0C]
004BDA33    comiss xmm1, xmm3
004BDA36    movss dword ptr ss:[ebp-0x04], xmm2
004BDA3B    jb 0x004BDA42
004BDA3D    xorps xmm0, xmm0
004BDA40    jmp 0x004BDA7D
004BDA42    comiss xmm3, xmm0
004BDA45    jb 0x004BDA6F
004BDA47    cmp ecx, 0x0A
004BDA4A    jz 0x004BDA6A
004BDA4C    cmp ecx, 0x0C
004BDA4F    jz 0x004BDA6A
004BDA51    cmp ecx, 0x0B
004BDA54    jz 0x004BDA6A
004BDA56    cmp ecx, 0x0D
004BDA59    jz 0x004BDA6A
004BDA5B    cmp ecx, 0x0E
004BDA5E    jz 0x004BDA6A
004BDA60    cmp ecx, 0x0F
004BDA63    jz 0x004BDA6A
004BDA65    cmp ecx, 0x13
004BDA68    jnz 0x004BDA7D
004BDA6A    xorps xmm0, xmm0
004BDA6D    jmp 0x004BDA7D
004BDA6F    movaps xmm2, xmm0
004BDA72    movaps xmm0, xmm3
004BDA75    call 0x0041F140
004BDA7A    xorps xmm1, xmm1
004BDA7D    movss xmm2, dword ptr ss:[ebp-0x04]
004BDA82    movss xmm3, dword ptr ds:[0x0060C3F0]
004BDA8A    mulss xmm2, xmm1
004BDA8E    comiss xmm1, xmm2
004BDA91    jbe 0x004BDA99
004BDA93    subss xmm2, xmm3
004BDA97    jmp 0x004BDA9D
004BDA99    addss xmm2, xmm3
004BDA9D    cvttss2si ecx, xmm2
004BDAA1    mulss xmm0, xmm1
004BDAA5    add ecx, dword ptr ds:[esi]
004BDAA7    comiss xmm1, xmm0
004BDAAA    jbe 0x004BDAB2
004BDAAC    subss xmm0, xmm3
004BDAB0    jmp 0x004BDAB6
004BDAB2    addss xmm0, xmm3
004BDAB6    cvttss2si eax, xmm0
004BDABA    sub eax, ecx
004BDABC    add eax, dword ptr ds:[esi+0x04]
004BDABF    movd xmm0, eax
004BDAC3    cvtdq2ps xmm0, xmm0
004BDAC6    mulss xmm0, xmm1
004BDACA    comiss xmm1, xmm0
004BDACD    jbe 0x004BDADE
004BDACF    subss xmm0, xmm3
004BDAD3    cvttss2si eax, xmm0
004BDAD7    add eax, ecx
004BDAD9    pop esi
004BDADA    mov esp, ebp
004BDADC    pop ebp
004BDADD    ret
004BDADE    addss xmm0, xmm3
004BDAE2    cvttss2si eax, xmm0
004BDAE6    add eax, ecx
004BDAE8    pop esi
004BDAE9    mov esp, ebp
004BDAEB    pop ebp
004BDAEC    ret
004BDAED    cmp eax, 0x02
004BDAF0    jnz 0x004BDBAB
004BDAF6    movss xmm1, dword ptr ds:[esi+0x0C]
004BDAFB    xorps xmm0, xmm0
004BDAFE    ucomiss xmm1, xmm0
004BDB01    lahf
004BDB02    test ah, 0x44
004BDB05    jp 0x004BDB0C
004BDB07    xorps xmm3, xmm3
004BDB0A    jmp 0x004BDB3A
004BDB0C    xorps xmm0, xmm0
004BDB0F    cvtss2sd xmm0, xmm3
004BDB13    movsd qword ptr ss:[ebp-0x10], xmm0
004BDB18    fld qword ptr ss:[ebp-0x10]
004BDB1B    cvtps2pd xmm0, xmm1
004BDB1E    movsd qword ptr ss:[ebp-0x10], xmm0
004BDB23    fld qword ptr ss:[ebp-0x10]
004BDB26    call 0x00598500
004BDB2B    fstp qword ptr ss:[ebp-0x10]
004BDB2E    movsd xmm3, qword ptr ss:[ebp-0x10]
004BDB33    xorps xmm0, xmm0
004BDB36    cvtpd2ps xmm3, xmm3
004BDB3A    subss xmm3, xmm0
004BDB3E    comiss xmm0, xmm3
004BDB41    jb 0x004BDB48
004BDB43    xorps xmm1, xmm1
004BDB46    jmp 0x004BDB6B
004BDB48    movss xmm1, dword ptr ds:[0x0060C43C]
004BDB50    comiss xmm3, xmm1
004BDB53    jnb 0x004BDB6B
004BDB55    movaps xmm2, xmm1
004BDB58    mov ecx, 0x18
004BDB5D    xorps xmm1, xmm1
004BDB60    movaps xmm0, xmm3
004BDB63    call 0x0041F140
004BDB68    movaps xmm1, xmm0
004BDB6B    mov eax, dword ptr ds:[esi+0x10]
004BDB6E    mov ecx, dword ptr ds:[esi]
004BDB70    sub eax, ecx
004BDB72    movd xmm0, eax
004BDB76    cvtdq2ps xmm0, xmm0
004BDB79    mulss xmm0, xmm1
004BDB7D    xorps xmm1, xmm1
004BDB80    comiss xmm1, xmm0
004BDB83    jbe 0x004BDB98
004BDB85    subss xmm0, dword ptr ds:[0x0060C3F0]
004BDB8D    cvttss2si eax, xmm0
004BDB91    add eax, ecx
004BDB93    pop esi
004BDB94    mov esp, ebp
004BDB96    pop ebp
004BDB97    ret
004BDB98    addss xmm0, dword ptr ds:[0x0060C3F0]
004BDBA0    pop esi
004BDBA1    cvttss2si eax, xmm0
004BDBA5    add eax, ecx
004BDBA7    mov esp, ebp
004BDBA9    pop ebp
004BDBAA    ret
004BDBAB    push 0x5F3E34
004BDBB0    push 0x603
004BDBB5    push 0x5F16F8
004BDBBA    mov edx, 0x5B2591
004BDBBF    mov ecx, 0x5B258C
004BDBC4    call 0x00489550
004BDBC9    add esp, 0x0C
004BDBCC    call dword ptr ds:[0x005A422C]
004BDBD2    cmp eax, 0x01
004BDBD5    jnz 0x004BDBD8
004BDBD7    int3
004BDBD8    call 0x00489700
