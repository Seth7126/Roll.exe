0056AC00    push ebp
0056AC01    mov ebp, esp
0056AC03    sub esp, 0x2C
0056AC06    push ebx
0056AC07    push esi
0056AC08    push edi
0056AC09    mov dword ptr ss:[ebp-0x2C], edx
0056AC0C    mov edi, ecx
0056AC0E    call 0x00561390
0056AC13    mov ecx, edi
0056AC15    mov esi, eax
0056AC17    call 0x00561390
0056AC1C    shl esi, 0x10
0056AC1F    add eax, esi
0056AC21    cmp eax, 0x38425053
0056AC26    jnz 0x0056ADFC
0056AC2C    mov ecx, edi
0056AC2E    call 0x00561390
0056AC33    cmp eax, 0x01
0056AC36    jnz 0x0056ADFC
0056AC3C    cmp dword ptr ds:[edi+0x10], 0x00
0056AC40    lea eax, ds:[edi+0xA8]
0056AC46    mov dword ptr ss:[ebp-0x18], eax
0056AC49    jz 0x0056AC71
0056AC4B    mov edx, dword ptr ds:[edi+0xAC]
0056AC51    mov ecx, edx
0056AC53    sub ecx, dword ptr ds:[eax]
0056AC55    cmp ecx, 0x06
0056AC58    jnl 0x0056AC71
0056AC5A    mov dword ptr ds:[eax], edx
0056AC5C    mov eax, 0x06
0056AC61    sub eax, ecx
0056AC63    push eax
0056AC64    push dword ptr ds:[edi+0x1C]
0056AC67    mov eax, dword ptr ds:[edi+0x14]
0056AC6A    call eax
0056AC6C    add esp, 0x08
0056AC6F    jmp 0x0056AC77
0056AC71    add dword ptr ds:[eax], 0x06
0056AC74    mov dword ptr ss:[ebp-0x18], eax
0056AC77    mov ecx, edi
0056AC79    call 0x00561390
0056AC7E    mov dword ptr ss:[ebp-0x08], eax
0056AC81    cmp eax, 0x10
0056AC84    jnbe 0x0056ADFC
0056AC8A    mov ecx, edi
0056AC8C    call 0x00561390
0056AC91    mov ecx, edi
0056AC93    mov esi, eax
0056AC95    call 0x00561390
0056AC9A    shl esi, 0x10
0056AC9D    mov ecx, edi
0056AC9F    add eax, esi
0056ACA1    mov dword ptr ss:[ebp-0x14], eax
0056ACA4    call 0x00561390
0056ACA9    mov ecx, edi
0056ACAB    mov ebx, eax
0056ACAD    call 0x00561390
0056ACB2    shl ebx, 0x10
0056ACB5    mov ecx, edi
0056ACB7    add ebx, eax
0056ACB9    mov dword ptr ss:[ebp-0x28], ebx
0056ACBC    call 0x00561390
0056ACC1    mov dword ptr ss:[ebp-0x24], eax
0056ACC4    cmp eax, 0x08
0056ACC7    jz 0x0056ACD2
0056ACC9    cmp eax, 0x10
0056ACCC    jnz 0x0056ADFC
0056ACD2    mov ecx, edi
0056ACD4    call 0x00561390
0056ACD9    cmp eax, 0x03
0056ACDC    jnz 0x0056ADFC
0056ACE2    mov ecx, edi
0056ACE4    call 0x00561410
0056ACE9    mov edx, eax
0056ACEB    mov ecx, edi
0056ACED    call 0x005612A0
0056ACF2    mov ecx, edi
0056ACF4    call 0x00561410
0056ACF9    mov edx, eax
0056ACFB    mov ecx, edi
0056ACFD    call 0x005612A0
0056AD02    mov ecx, edi
0056AD04    call 0x00561410
0056AD09    mov edx, eax
0056AD0B    mov ecx, edi
0056AD0D    call 0x005612A0
0056AD12    mov ecx, edi
0056AD14    call 0x00561390
0056AD19    mov esi, eax
0056AD1B    cmp esi, 0x01
0056AD1E    jnle 0x0056ADFC
0056AD24    test ebx, ebx
0056AD26    js 0x0056ADFC
0056AD2C    jz 0x0056AD3F
0056AD2E    mov eax, 0x7FFFFFFF
0056AD33    cdq
0056AD34    idiv ebx
0056AD36    cmp eax, 0x04
0056AD39    jl 0x0056ADFC
0056AD3F    lea ecx, ds:[ebx*4]
0056AD46    test ecx, ecx
0056AD48    js 0x0056ADFC
0056AD4E    mov eax, dword ptr ss:[ebp-0x14]
0056AD51    test eax, eax
0056AD53    js 0x0056ADFC
0056AD59    jz 0x0056AD6F
0056AD5B    mov eax, 0x7FFFFFFF
0056AD60    cdq
0056AD61    idiv dword ptr ss:[ebp-0x14]
0056AD64    cmp ecx, eax
0056AD66    jnle 0x0056ADFC
0056AD6C    mov eax, dword ptr ss:[ebp-0x14]
0056AD6F    imul ebx, eax
0056AD72    mov dword ptr ss:[ebp-0x1C], ebx
0056AD75    lea eax, ds:[ebx*4]
0056AD7C    push eax
0056AD7D    call 0x00580001
0056AD82    mov edx, eax
0056AD84    add esp, 0x04
0056AD87    mov dword ptr ss:[ebp-0x04], edx
0056AD8A    test edx, edx
0056AD8C    jz 0x0056ADFC
0056AD8E    test esi, esi
0056AD90    jz 0x0056AE05
0056AD92    mov edx, dword ptr ss:[ebp-0x14]
0056AD95    mov ecx, edi
0056AD97    imul edx, dword ptr ss:[ebp-0x08]
0056AD9B    add edx, edx
0056AD9D    call 0x005612A0
0056ADA2    mov eax, dword ptr ss:[ebp-0x04]
0056ADA5    xor esi, esi
0056ADA7    mov ecx, dword ptr ss:[ebp-0x08]
0056ADAA    nop word ptr ds:[eax+eax*1], ax
0056ADB0    lea edx, ds:[esi+eax*1]
0056ADB3    cmp esi, ecx
0056ADB5    jl 0x0056ADD1
0056ADB7    test ebx, ebx
0056ADB9    jle 0x0056ADE6
0056ADBB    cmp esi, 0x03
0056ADBE    mov eax, ebx
0056ADC0    setnz cl
0056ADC3    dec cl
0056ADC5    mov byte ptr ds:[edx], cl
0056ADC7    lea edx, ds:[edx+0x04]
0056ADCA    sub eax, 0x01
0056ADCD    jnz 0x0056ADC5
0056ADCF    jmp 0x0056ADE0
0056ADD1    push ebx
0056ADD2    mov ecx, edi
0056ADD4    call 0x0056AAA0
0056ADD9    add esp, 0x04
0056ADDC    test eax, eax
0056ADDE    jz 0x0056ADF1
0056ADE0    mov ecx, dword ptr ss:[ebp-0x08]
0056ADE3    mov eax, dword ptr ss:[ebp-0x04]
0056ADE6    inc esi
0056ADE7    cmp esi, 0x04
0056ADEA    jl 0x0056ADB0
0056ADEC    jmp 0x0056AE81
0056ADF1    push dword ptr ss:[ebp-0x04]
0056ADF4    call 0x0057FFE4
0056ADF9    add esp, 0x04
0056ADFC    pop edi
0056ADFD    pop esi
0056ADFE    xor eax, eax
0056AE00    pop ebx
0056AE01    mov esp, ebp
0056AE03    pop ebp
0056AE04    ret
0056AE05    mov esi, dword ptr ss:[ebp-0x08]
0056AE08    xor ecx, ecx
0056AE0A    mov eax, edx
0056AE0C    mov dword ptr ss:[ebp-0x10], ecx
0056AE0F    mov dword ptr ss:[ebp-0x0C], eax
0056AE12    cmp ecx, esi
0056AE14    jl 0x0056AE3C
0056AE16    cmp ecx, 0x03
0056AE19    lea eax, ds:[ecx+edx*1]
0056AE1C    setnz dl
0056AE1F    dec dl
0056AE21    test ebx, ebx
0056AE23    jle 0x0056AE34
0056AE25    mov ecx, ebx
0056AE27    mov byte ptr ds:[eax], dl
0056AE29    lea eax, ds:[eax+0x04]
0056AE2C    sub ecx, 0x01
0056AE2F    jnz 0x0056AE27
0056AE31    mov ecx, dword ptr ss:[ebp-0x10]
0056AE34    mov eax, dword ptr ss:[ebp-0x0C]
0056AE37    mov edx, dword ptr ss:[ebp-0x04]
0056AE3A    jmp 0x0056AE72
0056AE3C    mov esi, dword ptr ss:[ebp+0x14]
0056AE3F    cmp dword ptr ds:[esi], 0x10
0056AE42    jnz 0x0056AF4B
0056AE48    mov esi, eax
0056AE4A    test ebx, ebx
0056AE4C    jle 0x0056AE6F
0056AE4E    mov dword ptr ss:[ebp-0x20], ebx
0056AE51    mov ecx, edi
0056AE53    call 0x00561390
0056AE58    mov word ptr ds:[esi], ax
0056AE5B    lea esi, ds:[esi+0x08]
0056AE5E    sub ebx, 0x01
0056AE61    jnz 0x0056AE51
0056AE63    mov ebx, dword ptr ss:[ebp-0x1C]
0056AE66    mov edx, dword ptr ss:[ebp-0x04]
0056AE69    mov eax, dword ptr ss:[ebp-0x0C]
0056AE6C    mov ecx, dword ptr ss:[ebp-0x10]
0056AE6F    mov esi, dword ptr ss:[ebp-0x08]
0056AE72    inc ecx
0056AE73    add eax, 0x02
0056AE76    mov dword ptr ss:[ebp-0x10], ecx
0056AE79    mov dword ptr ss:[ebp-0x0C], eax
0056AE7C    cmp ecx, 0x04
0056AE7F    jl 0x0056AE12
0056AE81    cmp dword ptr ss:[ebp-0x08], 0x04
0056AE85    mov edx, dword ptr ss:[ebp-0x04]
0056AE88    jl 0x0056B05F
0056AE8E    test ebx, ebx
0056AE90    jle 0x0056B05F
0056AE96    mov eax, dword ptr ss:[ebp+0x14]
0056AE99    cmp dword ptr ds:[eax], 0x10
0056AE9C    jnz 0x0056AFCC
0056AEA2    movss xmm3, dword ptr ds:[0x0060C604]
0056AEAA    lea ecx, ds:[edx+0x02]
0056AEAD    movss xmm4, dword ptr ds:[0x0060C43C]
0056AEB5    mov esi, 0xFFFF
0056AEBA    nop word ptr ds:[eax+eax*1], ax
0056AEC0    movzx eax, word ptr ds:[ecx+0x04]
0056AEC4    test ax, ax
0056AEC7    jz 0x0056AF3A
0056AEC9    cmp ax, si
0056AECC    jz 0x0056AF3A
0056AECE    xorps xmm0, xmm0
0056AED1    movaps xmm2, xmm4
0056AED4    cvtsi2ss xmm0, eax
0056AED8    movzx eax, word ptr ds:[ecx-0x02]
0056AEDC    movaps xmm1, xmm4
0056AEDF    divss xmm0, xmm3
0056AEE3    divss xmm2, xmm0
0056AEE7    xorps xmm0, xmm0
0056AEEA    cvtsi2ss xmm0, eax
0056AEEE    subss xmm1, xmm2
0056AEF2    mulss xmm0, xmm2
0056AEF6    mulss xmm1, xmm3
0056AEFA    addss xmm0, xmm1
0056AEFE    cvttss2si eax, xmm0
0056AF02    xorps xmm0, xmm0
0056AF05    mov word ptr ds:[ecx-0x02], ax
0056AF09    movzx eax, word ptr ds:[ecx]
0056AF0C    cvtsi2ss xmm0, eax
0056AF10    mulss xmm0, xmm2
0056AF14    addss xmm0, xmm1
0056AF18    cvttss2si eax, xmm0
0056AF1C    xorps xmm0, xmm0
0056AF1F    mov word ptr ds:[ecx], ax
0056AF22    movzx eax, word ptr ds:[ecx+0x02]
0056AF26    cvtsi2ss xmm0, eax
0056AF2A    mulss xmm0, xmm2
0056AF2E    addss xmm0, xmm1
0056AF32    cvttss2si eax, xmm0
0056AF36    mov word ptr ds:[ecx+0x02], ax
0056AF3A    add ecx, 0x08
0056AF3D    sub ebx, 0x01
0056AF40    jnz 0x0056AEC0
0056AF46    jmp 0x0056B05F
0056AF4B    cmp dword ptr ss:[ebp-0x24], 0x10
0056AF4F    lea esi, ds:[ecx+edx*1]
0056AF52    jnz 0x0056AF7A
0056AF54    test ebx, ebx
0056AF56    jle 0x0056AE6F
0056AF5C    mov dword ptr ss:[ebp-0x20], ebx
0056AF5F    nop
0056AF60    mov ecx, edi
0056AF62    call 0x00561390
0056AF67    sar eax, 0x08
0056AF6A    lea esi, ds:[esi+0x04]
0056AF6D    mov byte ptr ds:[esi-0x04], al
0056AF70    sub ebx, 0x01
0056AF73    jnz 0x0056AF60
0056AF75    jmp 0x0056AE63
0056AF7A    test ebx, ebx
0056AF7C    jle 0x0056AE6F
0056AF82    mov edx, dword ptr ss:[ebp-0x18]
0056AF85    mov dword ptr ss:[ebp-0x20], ebx
0056AF88    nop dword ptr ds:[eax+eax*1], eax
0056AF90    mov eax, dword ptr ds:[edx]
0056AF92    cmp eax, dword ptr ds:[edi+0xAC]
0056AF98    jnb 0x0056AFA1
0056AF9A    mov cl, byte ptr ds:[eax]
0056AF9C    inc eax
0056AF9D    mov dword ptr ds:[edx], eax
0056AF9F    jmp 0x0056AFBC
0056AFA1    cmp dword ptr ds:[edi+0x20], 0x00
0056AFA5    jz 0x0056AFBA
0056AFA7    mov ecx, edi
0056AFA9    call 0x00561250
0056AFAE    mov edx, dword ptr ss:[ebp-0x18]
0056AFB1    mov eax, dword ptr ds:[edx]
0056AFB3    mov cl, byte ptr ds:[eax]
0056AFB5    inc eax
0056AFB6    mov dword ptr ds:[edx], eax
0056AFB8    jmp 0x0056AFBC
0056AFBA    xor cl, cl
0056AFBC    mov byte ptr ds:[esi], cl
0056AFBE    add esi, 0x04
0056AFC1    sub dword ptr ss:[ebp-0x20], 0x01
0056AFC5    jnz 0x0056AF90
0056AFC7    jmp 0x0056AE66
0056AFCC    movss xmm3, dword ptr ds:[0x0060C43C]
0056AFD4    lea ecx, ds:[edx+0x01]
0056AFD7    movss xmm4, dword ptr ds:[0x0060C5D0]
0056AFDF    nop
0056AFE0    mov al, byte ptr ds:[ecx+0x02]
0056AFE3    test al, al
0056AFE5    jz 0x0056B057
0056AFE7    cmp al, 0xFF
0056AFE9    jz 0x0056B057
0056AFEB    xorps xmm0, xmm0
0056AFEE    movzx eax, al
0056AFF1    movaps xmm2, xmm3
0056AFF4    movaps xmm1, xmm3
0056AFF7    cvtsi2ss xmm0, eax
0056AFFB    movzx eax, byte ptr ds:[ecx-0x01]
0056AFFF    divss xmm0, xmm4
0056B003    divss xmm2, xmm0
0056B007    xorps xmm0, xmm0
0056B00A    cvtsi2ss xmm0, eax
0056B00E    subss xmm1, xmm2
0056B012    mulss xmm0, xmm2
0056B016    mulss xmm1, xmm4
0056B01A    addss xmm0, xmm1
0056B01E    cvttss2si eax, xmm0
0056B022    xorps xmm0, xmm0
0056B025    mov byte ptr ds:[ecx-0x01], al
0056B028    movzx eax, byte ptr ds:[ecx]
0056B02B    cvtsi2ss xmm0, eax
0056B02F    mulss xmm0, xmm2
0056B033    addss xmm0, xmm1
0056B037    cvttss2si eax, xmm0
0056B03B    xorps xmm0, xmm0
0056B03E    mov byte ptr ds:[ecx], al
0056B040    movzx eax, byte ptr ds:[ecx+0x01]
0056B044    cvtsi2ss xmm0, eax
0056B048    mulss xmm0, xmm2
0056B04C    addss xmm0, xmm1
0056B050    cvttss2si eax, xmm0
0056B054    mov byte ptr ds:[ecx+0x01], al
0056B057    add ecx, 0x04
0056B05A    sub ebx, 0x01
0056B05D    jnz 0x0056AFE0
0056B05F    mov eax, dword ptr ss:[ebp+0x0C]
0056B062    test eax, eax
0056B064    jz 0x0056B06C
0056B066    mov dword ptr ds:[eax], 0x04
0056B06C    mov eax, dword ptr ss:[ebp+0x08]
0056B06F    mov ecx, dword ptr ss:[ebp-0x14]
0056B072    pop edi
0056B073    pop esi
0056B074    mov dword ptr ds:[eax], ecx
0056B076    mov ecx, dword ptr ss:[ebp-0x2C]
0056B079    mov eax, dword ptr ss:[ebp-0x28]
0056B07C    pop ebx
0056B07D    mov dword ptr ds:[ecx], eax
0056B07F    mov eax, edx
0056B081    mov esp, ebp
0056B083    pop ebp
0056B084    ret
