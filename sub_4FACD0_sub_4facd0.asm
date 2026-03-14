004FACD0    push ebp
004FACD1    mov ebp, esp
004FACD3    and esp, 0xFFFFFFF8
004FACD6    sub esp, 0x38
004FACD9    push esi
004FACDA    mov esi, ecx
004FACDC    mov dword ptr ss:[esp+0x28], esi
004FACE0    push edi
004FACE1    test edx, edx
004FACE3    js 0x004FB272
004FACE9    cmp edx, dword ptr ds:[esi+0x28]
004FACEC    jnl 0x004FB272
004FACF2    mov ecx, dword ptr ds:[esi+0x20]
004FACF5    lea eax, ds:[edx+edx*2]
004FACF8    mov dword ptr ss:[esp+0x18], eax
004FACFC    inc eax
004FACFD    mov dword ptr ss:[esp+0x14], ecx
004FAD01    lea eax, ds:[ecx+eax*8]
004FAD04    mov dword ptr ss:[esp+0x30], eax
004FAD08    mov eax, dword ptr ds:[eax]
004FAD0A    test eax, eax
004FAD0C    js 0x004FB261
004FAD12    cmp eax, dword ptr ds:[esi+0x38]
004FAD15    jnl 0x004FB261
004FAD1B    mov edi, dword ptr ss:[ebp+0x08]
004FAD1E    mov edx, 0x04
004FAD23    shl eax, 0x07
004FAD26    add eax, dword ptr ds:[esi+0x30]
004FAD29    push edi
004FAD2A    mov ecx, eax
004FAD2C    mov dword ptr ss:[esp+0x20], eax
004FAD30    call 0x004FA780
004FAD35    mov ecx, dword ptr ss:[ebp+0x0C]
004FAD38    add esp, 0x04
004FAD3B    mov edx, 0x05
004FAD40    mov dword ptr ds:[ecx+0x40], eax
004FAD43    mov ecx, dword ptr ss:[esp+0x1C]
004FAD47    push edi
004FAD48    call 0x004FA780
004FAD4D    mov ecx, dword ptr ss:[ebp+0x0C]
004FAD50    add esp, 0x04
004FAD53    mov edx, 0x06
004FAD58    mov dword ptr ds:[ecx+0x44], eax
004FAD5B    mov ecx, dword ptr ss:[esp+0x1C]
004FAD5F    push edi
004FAD60    call 0x004FA780
004FAD65    add esp, 0x04
004FAD68    mov dword ptr ss:[esp+0x24], eax
004FAD6C    test eax, eax
004FAD6E    jns 0x004FAD82
004FAD70    push eax
004FAD71    push 0x5FBFFC
004FAD76    call 0x004892E0
004FAD7B    mov eax, dword ptr ss:[esp+0x2C]
004FAD7F    add esp, 0x08
004FAD82    mov ecx, dword ptr ds:[esi+0x48]
004FAD85    cmp eax, ecx
004FAD87    jl 0x004FAD9C
004FAD89    push ecx
004FAD8A    push eax
004FAD8B    push 0x5FC010
004FAD90    call 0x004892E0
004FAD95    mov eax, dword ptr ss:[esp+0x30]
004FAD99    add esp, 0x0C
004FAD9C    test eax, eax
004FAD9E    js 0x004FB250
004FADA4    cmp eax, dword ptr ds:[esi+0x48]
004FADA7    jnl 0x004FB250
004FADAD    mov edx, dword ptr ds:[esi+0x40]
004FADB0    mov ecx, dword ptr ss:[ebp+0x0C]
004FADB3    push edi
004FADB4    mov eax, dword ptr ds:[edx+eax*8]
004FADB7    mov dword ptr ds:[ecx+0x48], eax
004FADBA    mov eax, dword ptr ss:[esp+0x28]
004FADBE    mov eax, dword ptr ds:[edx+eax*8+0x04]
004FADC2    mov edx, 0x07
004FADC7    mov dword ptr ds:[ecx+0x4C], eax
004FADCA    mov ecx, dword ptr ss:[esp+0x20]
004FADCE    call 0x004FA780
004FADD3    mov ecx, dword ptr ss:[ebp+0x0C]
004FADD6    add esp, 0x04
004FADD9    mov esi, dword ptr ss:[esp+0x18]
004FADDD    mov dword ptr ds:[ecx+0x50], eax
004FADE0    mov eax, dword ptr ss:[esp+0x30]
004FADE4    mov ecx, dword ptr ss:[esp+0x14]
004FADE8    mov edx, dword ptr ds:[eax]
004FADEA    mov ecx, dword ptr ds:[ecx+esi*8+0x0C]
004FADEE    cmp edx, ecx
004FADF0    mov ecx, dword ptr ss:[ebp+0x0C]
004FADF3    jnz 0x004FB195
004FADF9    mov ecx, dword ptr ss:[esp+0x14]
004FADFD    mov eax, esi
004FADFF    mov esi, dword ptr ds:[ecx+eax*8+0x0C]
004FAE03    cmp esi, dword ptr ds:[ecx+eax*8+0x10]
004FAE07    jnz 0x004FB181
004FAE0D    mov esi, dword ptr ds:[ecx+eax*8+0x10]
004FAE11    cmp esi, dword ptr ds:[ecx+eax*8+0x14]
004FAE15    mov esi, dword ptr ss:[esp+0x2C]
004FAE19    jnz 0x004FB181
004FAE1F    test edx, edx
004FAE21    js 0x004FB16D
004FAE27    cmp edx, dword ptr ds:[esi+0x38]
004FAE2A    jnl 0x004FB16D
004FAE30    shl edx, 0x07
004FAE33    add edx, dword ptr ds:[esi+0x30]
004FAE36    mov dword ptr ss:[esp+0x2C], edx
004FAE3A    xor edx, edx
004FAE3C    mov ecx, dword ptr ss:[esp+0x2C]
004FAE40    push edi
004FAE41    call 0x004FA850
004FAE46    mov ecx, dword ptr ss:[esp+0x30]
004FAE4A    add esp, 0x04
004FAE4D    mov dword ptr ss:[esp+0x3C], edx
004FAE51    mov edx, 0x02
004FAE56    mov dword ptr ss:[esp+0x38], eax
004FAE5A    push edi
004FAE5B    call 0x004FA850
004FAE60    mov ecx, dword ptr ss:[esp+0x30]
004FAE64    add esp, 0x04
004FAE67    mov dword ptr ss:[esp+0x28], edx
004FAE6B    mov edx, 0x03
004FAE70    mov dword ptr ss:[esp+0x24], eax
004FAE74    push edi
004FAE75    call 0x004FA850
004FAE7A    mov dword ptr ss:[esp+0x34], eax
004FAE7E    add esp, 0x04
004FAE81    movss xmm0, dword ptr ss:[esp+0x30]
004FAE87    cvtps2pd xmm0, xmm0
004FAE8A    mov dword ptr ss:[esp+0x34], edx
004FAE8E    call 0x00598F90
004FAE93    cvtsd2ss xmm0, xmm0
004FAE97    mulss xmm0, dword ptr ss:[esp+0x24]
004FAE9D    movss dword ptr ss:[esp+0x1C], xmm0
004FAEA3    movss xmm0, dword ptr ss:[esp+0x30]
004FAEA9    cvtps2pd xmm0, xmm0
004FAEAC    call 0x0059A4C0
004FAEB1    cvtsd2ss xmm0, xmm0
004FAEB5    mulss xmm0, dword ptr ss:[esp+0x24]
004FAEBB    movss dword ptr ss:[esp+0x2C], xmm0
004FAEC1    movss xmm0, dword ptr ss:[esp+0x34]
004FAEC7    cvtps2pd xmm0, xmm0
004FAECA    call 0x0059A4C0
004FAECF    cvtsd2ss xmm0, xmm0
004FAED3    mulss xmm0, dword ptr ss:[esp+0x28]
004FAED9    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004FAEE0    movss dword ptr ss:[esp+0x18], xmm0
004FAEE6    movss xmm0, dword ptr ss:[esp+0x34]
004FAEEC    cvtps2pd xmm0, xmm0
004FAEEF    call 0x00598F90
004FAEF4    mov eax, dword ptr ss:[ebp+0x0C]
004FAEF7    xorps xmm1, xmm1
004FAEFA    cvtsd2ss xmm1, xmm0
004FAEFE    mov edi, dword ptr ds:[eax+0x48]
004FAF01    xorps xmm7, xmm7
004FAF04    mulss xmm1, dword ptr ss:[esp+0x28]
004FAF0A    movss dword ptr ss:[esp+0x24], xmm1
004FAF10    test edi, edi
004FAF12    jz 0x004FAF8B
004FAF14    mov eax, dword ptr ds:[edi]
004FAF16    test eax, eax
004FAF18    jnz 0x004FAF35
004FAF1A    xor dl, dl
004FAF1C    mov ecx, edi
004FAF1E    call 0x004E6FE0
004FAF23    mov eax, dword ptr ds:[edi]
004FAF25    test eax, eax
004FAF27    jnz 0x004FAF32
004FAF29    mov ecx, edi
004FAF2B    call 0x004D1060
004FAF30    mov eax, dword ptr ds:[edi]
004FAF32    xorps xmm7, xmm7
004FAF35    mov eax, dword ptr ds:[eax]
004FAF37    mov ecx, dword ptr ds:[eax]
004FAF39    mov eax, dword ptr ds:[ecx]
004FAF3B    movss xmm1, dword ptr ds:[ecx+0x0C]
004FAF40    mulss xmm1, dword ptr ds:[ecx+0x08]
004FAF45    movd xmm0, eax
004FAF49    cvtdq2pd xmm0, xmm0
004FAF4D    shr eax, 0x1F
004FAF50    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAF59    mov eax, dword ptr ds:[ecx+0x04]
004FAF5C    cvtpd2ps xmm5, xmm0
004FAF60    movd xmm0, eax
004FAF64    cvtdq2pd xmm0, xmm0
004FAF68    shr eax, 0x1F
004FAF6B    mulss xmm5, xmm1
004FAF6F    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004FAF78    mov eax, dword ptr ss:[ebp+0x0C]
004FAF7B    cvtpd2ps xmm6, xmm0
004FAF7F    mulss xmm6, xmm1
004FAF83    movss xmm1, dword ptr ss:[esp+0x24]
004FAF89    jmp 0x004FAF91
004FAF8B    xorps xmm5, xmm5
004FAF8E    xorps xmm6, xmm6
004FAF91    cmp byte ptr ds:[esi+0x5C], 0x00
004FAF95    jz 0x004FAFC4
004FAF97    divss xmm5, xmm6
004FAF9B    movss xmm0, dword ptr ds:[0x0060C638]
004FAFA3    movss xmm6, dword ptr ds:[0x0060C3F0]
004FAFAB    movaps xmm7, xmm5
004FAFAE    mulss xmm7, xmm0
004FAFB2    movaps xmm4, xmm0
004FAFB5    movss dword ptr ss:[esp+0x0C], xmm0
004FAFBB    mulss xmm5, xmm6
004FAFBF    movaps xmm3, xmm7
004FAFC2    jmp 0x004FB00A
004FAFC4    cmp byte ptr ds:[esi+0x5D], 0x00
004FAFC8    jz 0x004FAFFE
004FAFCA    movaps xmm7, xmm5
004FAFCD    movaps xmm2, xmm6
004FAFD0    mulss xmm2, dword ptr ds:[0x0060C638]
004FAFD8    mulss xmm7, dword ptr ds:[0x0060C638]
004FAFE0    mulss xmm5, dword ptr ds:[0x0060C3F0]
004FAFE8    movaps xmm4, xmm2
004FAFEB    mulss xmm6, dword ptr ds:[0x0060C3F0]
004FAFF3    movaps xmm3, xmm7
004FAFF6    movss dword ptr ss:[esp+0x0C], xmm2
004FAFFC    jmp 0x004FB00A
004FAFFE    xorps xmm3, xmm3
004FB001    movss dword ptr ss:[esp+0x0C], xmm7
004FB007    xorps xmm4, xmm4
004FB00A    movss xmm2, dword ptr ss:[esp+0x18]
004FB010    movss xmm0, dword ptr ss:[esp+0x1C]
004FB016    mulss xmm0, xmm3
004FB01A    mov dword ptr ds:[eax+0x08], 0x00
004FB021    mulss xmm2, xmm4
004FB025    mov dword ptr ds:[eax+0x0C], 0x00
004FB02C    movss dword ptr ss:[esp+0x30], xmm4
004FB032    mulss xmm1, dword ptr ss:[esp+0x30]
004FB038    mov dword ptr ds:[eax+0x18], 0x3F800000
004FB03F    movss xmm4, dword ptr ss:[esp+0x38]
004FB045    addss xmm2, xmm0
004FB049    movss xmm0, dword ptr ss:[esp+0x2C]
004FB04F    mulss xmm0, xmm3
004FB053    mov dword ptr ds:[eax+0x1C], 0x00
004FB05A    movss xmm3, dword ptr ss:[esp+0x3C]
004FB060    addss xmm2, xmm4
004FB064    movss dword ptr ss:[esp+0x10], xmm5
004FB06A    addss xmm1, xmm0
004FB06E    movss dword ptr ss:[esp+0x14], xmm6
004FB074    movss xmm0, dword ptr ss:[esp+0x1C]
004FB07A    mulss xmm0, xmm5
004FB07E    mov dword ptr ds:[eax+0x28], 0x00
004FB085    movss dword ptr ds:[eax], xmm2
004FB089    movss xmm2, dword ptr ss:[esp+0x18]
004FB08F    addss xmm1, xmm3
004FB093    mulss xmm2, dword ptr ss:[esp+0x0C]
004FB099    mov dword ptr ds:[eax+0x2C], 0x3F800000
004FB0A0    mov dword ptr ds:[eax+0x38], 0x3F800000
004FB0A7    mov dword ptr ds:[eax+0x3C], 0x3F800000
004FB0AE    addss xmm2, xmm0
004FB0B2    movss dword ptr ds:[eax+0x04], xmm1
004FB0B7    movss xmm1, dword ptr ss:[esp+0x24]
004FB0BD    mulss xmm1, dword ptr ss:[esp+0x0C]
004FB0C3    movss xmm0, dword ptr ss:[esp+0x2C]
004FB0C9    mulss xmm0, xmm5
004FB0CD    addss xmm2, xmm4
004FB0D1    addss xmm1, xmm0
004FB0D5    movss xmm0, dword ptr ss:[esp+0x1C]
004FB0DB    movss dword ptr ds:[eax+0x10], xmm2
004FB0E0    movss xmm2, dword ptr ss:[esp+0x18]
004FB0E6    mulss xmm0, xmm7
004FB0EA    addss xmm1, xmm3
004FB0EE    mulss xmm2, xmm6
004FB0F2    addss xmm2, xmm0
004FB0F6    movss xmm0, dword ptr ss:[esp+0x2C]
004FB0FC    movss dword ptr ds:[eax+0x14], xmm1
004FB101    movss xmm1, dword ptr ss:[esp+0x24]
004FB107    mulss xmm1, xmm6
004FB10B    mulss xmm0, xmm7
004FB10F    addss xmm2, xmm4
004FB113    addss xmm1, xmm0
004FB117    movss xmm0, dword ptr ss:[esp+0x18]
004FB11D    mulss xmm0, xmm6
004FB121    movss dword ptr ds:[eax+0x20], xmm2
004FB126    movss xmm2, dword ptr ss:[esp+0x2C]
004FB12C    addss xmm1, xmm3
004FB130    mulss xmm2, xmm5
004FB134    movss dword ptr ds:[eax+0x24], xmm1
004FB139    movss xmm1, dword ptr ss:[esp+0x1C]
004FB13F    mulss xmm1, xmm5
004FB143    addss xmm0, xmm1
004FB147    movss xmm1, dword ptr ss:[esp+0x24]
004FB14D    mulss xmm1, xmm6
004FB151    addss xmm1, xmm2
004FB155    addss xmm0, xmm4
004FB159    addss xmm1, xmm3
004FB15D    movss dword ptr ds:[eax+0x30], xmm0
004FB162    movss dword ptr ds:[eax+0x34], xmm1
004FB167    pop edi
004FB168    pop esi
004FB169    mov esp, ebp
004FB16B    pop ebp
004FB16C    ret
004FB16D    push 0x5FBFE0
004FB172    push 0x39C
004FB177    mov ecx, 0x5FBFA4
004FB17C    jmp 0x004FB281
004FB181    push 0x5FBFE0
004FB186    push 0x398
004FB18B    mov ecx, 0x5FC030
004FB190    jmp 0x004FB281
004FB195    mov dword ptr ss:[esp+0x24], 0x00
004FB19D    lea edi, ds:[ecx+0x04]
004FB1A0    mov esi, dword ptr ds:[eax]
004FB1A2    test esi, esi
004FB1A4    js 0x004FB23F
004FB1AA    mov eax, dword ptr ss:[esp+0x2C]
004FB1AE    cmp esi, dword ptr ds:[eax+0x38]
004FB1B1    jnl 0x004FB23F
004FB1B7    push dword ptr ss:[ebp+0x08]
004FB1BA    shl esi, 0x07
004FB1BD    xor edx, edx
004FB1BF    add esi, dword ptr ds:[eax+0x30]
004FB1C2    mov ecx, esi
004FB1C4    call 0x004FA850
004FB1C9    add esp, 0x04
004FB1CC    mov dword ptr ss:[esp+0x38], eax
004FB1D0    movss xmm0, dword ptr ss:[esp+0x38]
004FB1D6    mov ecx, esi
004FB1D8    mov dword ptr ss:[esp+0x3C], edx
004FB1DC    mov edx, 0x01
004FB1E1    movss dword ptr ds:[edi-0x04], xmm0
004FB1E6    movss xmm0, dword ptr ss:[esp+0x3C]
004FB1EC    push dword ptr ss:[ebp+0x08]
004FB1EF    movss dword ptr ds:[edi], xmm0
004FB1F3    call 0x004FA850
004FB1F8    mov ecx, dword ptr ss:[esp+0x28]
004FB1FC    add esp, 0x04
004FB1FF    mov dword ptr ss:[esp+0x1C], eax
004FB203    inc ecx
004FB204    movss xmm0, dword ptr ss:[esp+0x1C]
004FB20A    mov eax, dword ptr ss:[esp+0x30]
004FB20E    movss dword ptr ds:[edi+0x04], xmm0
004FB213    add eax, 0x04
004FB216    mov dword ptr ss:[esp+0x20], edx
004FB21A    movss xmm0, dword ptr ss:[esp+0x20]
004FB220    movss dword ptr ds:[edi+0x08], xmm0
004FB225    add edi, 0x10
004FB228    mov dword ptr ss:[esp+0x24], ecx
004FB22C    mov dword ptr ss:[esp+0x30], eax
004FB230    cmp ecx, 0x04
004FB233    jl 0x004FB1A0
004FB239    pop edi
004FB23A    pop esi
004FB23B    mov esp, ebp
004FB23D    pop ebp
004FB23E    ret
004FB23F    push 0x5FBFE0
004FB244    push 0x3DC
004FB249    mov ecx, 0x5FBFA4
004FB24E    jmp 0x004FB281
004FB250    push 0x5FBFE0
004FB255    push 0x390
004FB25A    mov ecx, 0x5FBF40
004FB25F    jmp 0x004FB281
004FB261    push 0x5FBFE0
004FB266    push 0x387
004FB26B    mov ecx, 0x5FBEF8
004FB270    jmp 0x004FB281
004FB272    push 0x5FBFE0
004FB277    push 0x382
004FB27C    mov ecx, 0x5FBEBC
004FB281    push 0x5FBD34
004FB286    mov edx, 0x5B2591
004FB28B    call 0x00489550
004FB290    add esp, 0x0C
004FB293    call dword ptr ds:[0x005A422C]
004FB299    cmp eax, 0x01
004FB29C    jnz 0x004FB29F
004FB29E    int3
004FB29F    call 0x00489700
