0055E170    push ebp
0055E171    mov ebp, esp
0055E173    sub esp, 0x38
0055E176    mov eax, dword ptr ds:[ecx+0x14]
0055E179    push ebx
0055E17A    mov ebx, dword ptr ds:[ecx+0x40]
0055E17D    push esi
0055E17E    mov esi, dword ptr ds:[ecx+0xA4]
0055E184    mov dword ptr ss:[ebp-0x04], esi
0055E187    mov esi, dword ptr ds:[ecx+0x7C]
0055E18A    mov dword ptr ss:[ebp-0x0C], esi
0055E18D    mov esi, dword ptr ds:[ecx+0x94]
0055E193    add esi, edx
0055E195    mov dword ptr ss:[ebp-0x08], eax
0055E198    mov edx, dword ptr ds:[ecx+0xB4]
0055E19E    mov eax, dword ptr ds:[ecx+0x6C]
0055E1A1    mov dword ptr ss:[ebp-0x38], edx
0055E1A4    mov edx, dword ptr ds:[ecx+0xA0]
0055E1AA    shr edx, 0x02
0055E1AD    mov dword ptr ss:[ebp-0x34], edx
0055E1B0    mov edx, dword ptr ds:[eax+esi*8]
0055E1B3    mov eax, dword ptr ds:[eax+esi*8+0x04]
0055E1B7    mov dword ptr ss:[ebp-0x2C], edx
0055E1BA    mov dword ptr ss:[ebp-0x10], eax
0055E1BD    push edi
0055E1BE    mov edi, dword ptr ds:[ecx+0x70]
0055E1C1    cmp edx, eax
0055E1C3    jnle 0x0055E2EA
0055E1C9    imul esi, dword ptr ds:[ecx+0x84]
0055E1D0    lea eax, ds:[edi+esi*4]
0055E1D3    mov esi, dword ptr ds:[ecx+0xB0]
0055E1D9    sub esi, dword ptr ds:[ecx+0xA8]
0055E1DF    mov ecx, dword ptr ss:[ebp-0x10]
0055E1E2    mov edi, dword ptr ss:[ebp-0x04]
0055E1E5    mov dword ptr ss:[ebp-0x30], eax
0055E1E8    mov dword ptr ss:[ebp-0x14], esi
0055E1EB    nop dword ptr ds:[eax+eax*1], eax
0055E1F0    movss xmm1, dword ptr ds:[eax]
0055E1F4    lea eax, ds:[esi+edx*1]
0055E1F7    cdq
0055E1F8    idiv edi
0055E1FA    mov eax, dword ptr ss:[ebp-0x38]
0055E1FD    imul edx, dword ptr ss:[ebp-0x34]
0055E201    lea edx, ds:[eax+edx*4]
0055E204    lea eax, ds:[ebx-0x01]
0055E207    mov dword ptr ss:[ebp-0x18], edx
0055E20A    cmp eax, 0x03
0055E20D    jnbe 0x0055E408
0055E213    jmp dword ptr ds:[eax*4+0x55E524]
0055E21A    mov esi, dword ptr ss:[ebp-0x08]
0055E21D    xor edi, edi
0055E21F    cmp esi, 0x04
0055E222    jl 0x0055E299
0055E224    mov esi, dword ptr ss:[ebp-0x0C]
0055E227    lea eax, ds:[edx+0x04]
0055E22A    lea ecx, ds:[esi+0x0C]
0055E22D    sub esi, edx
0055E22F    mov edx, dword ptr ss:[ebp-0x08]
0055E232    add edx, 0xFFFFFFFC
0055E235    shr edx, 0x02
0055E238    inc edx
0055E239    lea edi, ds:[edx*4]
0055E240    movss xmm0, dword ptr ds:[ecx-0x0C]
0055E245    mulss xmm0, xmm1
0055E249    addss xmm0, dword ptr ds:[eax-0x04]
0055E24E    movss dword ptr ds:[eax-0x04], xmm0
0055E253    movss xmm0, dword ptr ds:[esi+eax*1]
0055E258    mulss xmm0, xmm1
0055E25C    addss xmm0, dword ptr ds:[eax]
0055E260    movss dword ptr ds:[eax], xmm0
0055E264    movss xmm0, dword ptr ds:[ecx-0x04]
0055E269    mulss xmm0, xmm1
0055E26D    addss xmm0, dword ptr ds:[eax+0x04]
0055E272    movss dword ptr ds:[eax+0x04], xmm0
0055E277    movaps xmm0, xmm1
0055E27A    mulss xmm0, dword ptr ds:[ecx]
0055E27E    add ecx, 0x10
0055E281    addss xmm0, dword ptr ds:[eax+0x08]
0055E286    movss dword ptr ds:[eax+0x08], xmm0
0055E28B    add eax, 0x10
0055E28E    sub edx, 0x01
0055E291    jnz 0x0055E240
0055E293    mov edx, dword ptr ss:[ebp-0x18]
0055E296    mov esi, dword ptr ss:[ebp-0x08]
0055E299    cmp edi, esi
0055E29B    jnl 0x0055E2C9
0055E29D    lea eax, ds:[edx+edi*4]
0055E2A0    mov ecx, esi
0055E2A2    mov edx, dword ptr ss:[ebp-0x0C]
0055E2A5    sub edx, dword ptr ss:[ebp-0x18]
0055E2A8    sub ecx, edi
0055E2AA    nop word ptr ds:[eax+eax*1], ax
0055E2B0    movss xmm0, dword ptr ds:[eax+edx*1]
0055E2B5    mulss xmm0, xmm1
0055E2B9    addss xmm0, dword ptr ds:[eax]
0055E2BD    movss dword ptr ds:[eax], xmm0
0055E2C1    add eax, 0x04
0055E2C4    sub ecx, 0x01
0055E2C7    jnz 0x0055E2B0
0055E2C9    mov esi, dword ptr ss:[ebp-0x14]
0055E2CC    mov ecx, dword ptr ss:[ebp-0x10]
0055E2CF    mov edi, dword ptr ss:[ebp-0x04]
0055E2D2    mov edx, dword ptr ss:[ebp-0x2C]
0055E2D5    mov eax, dword ptr ss:[ebp-0x30]
0055E2D8    inc edx
0055E2D9    add eax, 0x04
0055E2DC    mov dword ptr ss:[ebp-0x2C], edx
0055E2DF    mov dword ptr ss:[ebp-0x30], eax
0055E2E2    cmp edx, ecx
0055E2E4    jle 0x0055E1F0
0055E2EA    pop edi
0055E2EB    pop esi
0055E2EC    pop ebx
0055E2ED    mov esp, ebp
0055E2EF    pop ebp
0055E2F0    ret
0055E2F1    mov esi, dword ptr ss:[ebp-0x08]
0055E2F4    xor ecx, ecx
0055E2F6    test esi, esi
0055E2F8    jle 0x0055E517
0055E2FE    mov edi, dword ptr ss:[ebp-0x0C]
0055E301    lea eax, ds:[edx+0x04]
0055E304    mov edx, edi
0055E306    sub edx, dword ptr ss:[ebp-0x18]
0055E309    nop dword ptr ds:[eax], eax
0055E310    movss xmm0, dword ptr ds:[edi+ecx*8]
0055E315    inc ecx
0055E316    mulss xmm0, xmm1
0055E31A    addss xmm0, dword ptr ds:[eax-0x04]
0055E31F    movss dword ptr ds:[eax-0x04], xmm0
0055E324    movss xmm0, dword ptr ds:[eax+edx*1]
0055E329    mulss xmm0, xmm1
0055E32D    addss xmm0, dword ptr ds:[eax]
0055E331    movss dword ptr ds:[eax], xmm0
0055E335    add eax, 0x08
0055E338    cmp ecx, esi
0055E33A    jl 0x0055E310
0055E33C    jmp 0x0055E2C9
0055E33E    cmp dword ptr ss:[ebp-0x08], 0x00
0055E342    jle 0x0055E2D2
0055E344    mov ecx, dword ptr ss:[ebp-0x0C]
0055E347    lea eax, ds:[edx+0x04]
0055E34A    mov esi, ecx
0055E34C    sub esi, edx
0055E34E    mov edx, dword ptr ss:[ebp-0x08]
0055E351    movss xmm0, dword ptr ds:[ecx]
0055E355    mulss xmm0, xmm1
0055E359    addss xmm0, dword ptr ds:[eax-0x04]
0055E35E    movss dword ptr ds:[eax-0x04], xmm0
0055E363    movss xmm0, dword ptr ds:[eax+esi*1]
0055E368    mulss xmm0, xmm1
0055E36C    addss xmm0, dword ptr ds:[eax]
0055E370    movss dword ptr ds:[eax], xmm0
0055E374    movss xmm0, dword ptr ds:[ecx+0x08]
0055E379    add ecx, 0x0C
0055E37C    mulss xmm0, xmm1
0055E380    addss xmm0, dword ptr ds:[eax+0x04]
0055E385    movss dword ptr ds:[eax+0x04], xmm0
0055E38A    add eax, 0x0C
0055E38D    sub edx, 0x01
0055E390    jnz 0x0055E351
0055E392    jmp 0x0055E2C9
0055E397    mov edi, dword ptr ss:[ebp-0x08]
0055E39A    test edi, edi
0055E39C    jle 0x0055E2CF
0055E3A2    mov esi, dword ptr ss:[ebp-0x0C]
0055E3A5    lea eax, ds:[edx+0x04]
0055E3A8    lea ecx, ds:[esi+0x0C]
0055E3AB    sub esi, edx
0055E3AD    mov edx, edi
0055E3AF    nop
0055E3B0    movss xmm0, dword ptr ds:[ecx-0x0C]
0055E3B5    mulss xmm0, xmm1
0055E3B9    addss xmm0, dword ptr ds:[eax-0x04]
0055E3BE    movss dword ptr ds:[eax-0x04], xmm0
0055E3C3    movss xmm0, dword ptr ds:[esi+eax*1]
0055E3C8    mulss xmm0, xmm1
0055E3CC    addss xmm0, dword ptr ds:[eax]
0055E3D0    movss dword ptr ds:[eax], xmm0
0055E3D4    movss xmm0, dword ptr ds:[ecx-0x04]
0055E3D9    mulss xmm0, xmm1
0055E3DD    addss xmm0, dword ptr ds:[eax+0x04]
0055E3E2    movss dword ptr ds:[eax+0x04], xmm0
0055E3E7    movaps xmm0, xmm1
0055E3EA    mulss xmm0, dword ptr ds:[ecx]
0055E3EE    add ecx, 0x10
0055E3F1    addss xmm0, dword ptr ds:[eax+0x08]
0055E3F6    movss dword ptr ds:[eax+0x08], xmm0
0055E3FB    add eax, 0x10
0055E3FE    sub edx, 0x01
0055E401    jnz 0x0055E3B0
0055E403    jmp 0x0055E2C9
0055E408    mov edi, dword ptr ss:[ebp-0x08]
0055E40B    test edi, edi
0055E40D    jle 0x0055E2CF
0055E413    mov ecx, dword ptr ss:[ebp-0x0C]
0055E416    lea eax, ds:[edx+0x04]
0055E419    xor esi, esi
0055E41B    mov dword ptr ss:[ebp-0x20], eax
0055E41E    add ecx, 0x08
0055E421    mov dword ptr ss:[ebp-0x24], esi
0055E424    mov dword ptr ss:[ebp-0x1C], ecx
0055E427    mov dword ptr ss:[ebp-0x28], edi
0055E42A    nop word ptr ds:[eax+eax*1], ax
0055E430    xor edi, edi
0055E432    cmp ebx, 0x04
0055E435    jl 0x0055E4B0
0055E437    mov esi, dword ptr ss:[ebp-0x0C]
0055E43A    sub esi, edx
0055E43C    lea edx, ds:[ebx-0x04]
0055E43F    shr edx, 0x02
0055E442    inc edx
0055E443    lea edi, ds:[edx*4]
0055E44A    nop word ptr ds:[eax+eax*1], ax
0055E450    movss xmm0, dword ptr ds:[ecx-0x08]
0055E455    mulss xmm0, xmm1
0055E459    addss xmm0, dword ptr ds:[eax-0x04]
0055E45E    movss dword ptr ds:[eax-0x04], xmm0
0055E463    movss xmm0, dword ptr ds:[eax+esi*1]
0055E468    mulss xmm0, xmm1
0055E46C    addss xmm0, dword ptr ds:[eax]
0055E470    movss dword ptr ds:[eax], xmm0
0055E474    movss xmm0, dword ptr ds:[ecx]
0055E478    mulss xmm0, xmm1
0055E47C    addss xmm0, dword ptr ds:[eax+0x04]
0055E481    movss dword ptr ds:[eax+0x04], xmm0
0055E486    movss xmm0, dword ptr ds:[ecx+0x04]
0055E48B    add ecx, 0x10
0055E48E    mulss xmm0, xmm1
0055E492    addss xmm0, dword ptr ds:[eax+0x08]
0055E497    movss dword ptr ds:[eax+0x08], xmm0
0055E49C    add eax, 0x10
0055E49F    sub edx, 0x01
0055E4A2    jnz 0x0055E450
0055E4A4    mov esi, dword ptr ss:[ebp-0x24]
0055E4A7    mov eax, dword ptr ss:[ebp-0x20]
0055E4AA    mov ecx, dword ptr ss:[ebp-0x1C]
0055E4AD    mov edx, dword ptr ss:[ebp-0x18]
0055E4B0    cmp edi, ebx
0055E4B2    jnl 0x0055E4EF
0055E4B4    lea eax, ds:[esi+edi*1]
0055E4B7    mov ecx, ebx
0055E4B9    lea eax, ds:[edx+eax*4]
0055E4BC    mov edx, dword ptr ss:[ebp-0x0C]
0055E4BF    sub edx, dword ptr ss:[ebp-0x18]
0055E4C2    sub ecx, edi
0055E4C4    nop dword ptr ds:[eax], eax
0055E4C8    nop dword ptr ds:[eax+eax*1], eax
0055E4D0    movss xmm0, dword ptr ds:[edx+eax*1]
0055E4D5    mulss xmm0, xmm1
0055E4D9    addss xmm0, dword ptr ds:[eax]
0055E4DD    movss dword ptr ds:[eax], xmm0
0055E4E1    add eax, 0x04
0055E4E4    sub ecx, 0x01
0055E4E7    jnz 0x0055E4D0
0055E4E9    mov eax, dword ptr ss:[ebp-0x20]
0055E4EC    mov ecx, dword ptr ss:[ebp-0x1C]
0055E4EF    lea edx, ds:[ebx*4]
0055E4F6    add esi, ebx
0055E4F8    add ecx, edx
0055E4FA    mov dword ptr ss:[ebp-0x24], esi
0055E4FD    add eax, edx
0055E4FF    mov dword ptr ss:[ebp-0x1C], ecx
0055E502    sub dword ptr ss:[ebp-0x28], 0x01
0055E506    mov edx, dword ptr ss:[ebp-0x18]
0055E509    mov dword ptr ss:[ebp-0x20], eax
0055E50C    jnz 0x0055E430
0055E512    jmp 0x0055E2C9
0055E517    mov ecx, dword ptr ss:[ebp-0x10]
0055E51A    mov esi, dword ptr ss:[ebp-0x14]
0055E51D    jmp 0x0055E2D2
