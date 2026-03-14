005099A0    push ebx
005099A1    mov ebx, esp
005099A3    sub esp, 0x08
005099A6    and esp, 0xFFFFFFF8
005099A9    add esp, 0x04
005099AC    push ebp
005099AD    mov ebp, dword ptr ds:[ebx+0x04]
005099B0    mov dword ptr ss:[esp+0x04], ebp
005099B4    mov ebp, esp
005099B6    push 0xFFFFFFFF
005099B8    push 0x5A1AA2
005099BD    mov eax, dword ptr fs:[0x00000000]
005099C3    push eax
005099C4    push ebx
005099C5    sub esp, 0x8B8
005099CB    mov eax, dword ptr ds:[0x0061F06C]
005099D0    xor eax, ebp
005099D2    mov dword ptr ss:[ebp-0x14], eax
005099D5    push esi
005099D6    push edi
005099D7    push eax
005099D8    lea eax, ss:[ebp-0x0C]
005099DB    mov dword ptr fs:[0x00000000], eax
005099E1    mov dword ptr ss:[ebp-0x84C], edx
005099E7    mov esi, ecx
005099E9    mov dword ptr ss:[ebp-0x83C], esi
005099EF    mov eax, dword ptr ds:[ebx+0x08]
005099F2    lea ecx, ss:[ebp-0x844]
005099F8    push ecx
005099F9    push 0x1D
005099FB    push eax
005099FC    lea ecx, ss:[ebp-0x858]
00509A02    call 0x004889E0
00509A07    mov dword ptr ss:[ebp-0x04], 0x00
00509A0E    lea edx, ss:[ebp-0x818]
00509A14    mov ecx, dword ptr ss:[ebp-0x844]
00509A1A    call 0x005098C0
00509A1F    xorps xmm0, xmm0
00509A22    mov dword ptr ss:[ebp-0x840], eax
00509A28    xor edi, edi
00509A2A    movss dword ptr ss:[ebp-0x820], xmm0
00509A32    test eax, eax
00509A34    jle 0x00509AC4
00509A3A    lea esi, ss:[ebp-0x818]
00509A40    cmp dword ptr ds:[esi], 0x00
00509A43    jnz 0x00509A57
00509A45    mov ecx, dword ptr ds:[0x012BAD2C]
00509A4B    cmp dword ptr ds:[ecx+0x04], 0x1E
00509A4F    jnz 0x0050A3CD
00509A55    jmp 0x00509A67
00509A57    mov ecx, dword ptr ds:[0x012BAD30]
00509A5D    cmp dword ptr ds:[ecx+0x04], 0x1E
00509A61    jnz 0x0050A431
00509A67    call 0x004981F0
00509A6C    inc edi
00509A6D    add esi, 0x10
00509A70    movups xmm0, xmmword ptr ds:[eax+0x0C]
00509A74    movups xmmword ptr ss:[ebp-0x868], xmm0
00509A7B    movups xmm0, xmmword ptr ds:[eax+0x0C]
00509A7F    mov eax, dword ptr ss:[ebp-0x83C]
00509A85    movaps xmm1, xmm0
00509A88    shufps xmm1, xmm0, 0xFF
00509A8C    shufps xmm0, xmm0, 0x55
00509A90    subss xmm1, xmm0
00509A94    mulss xmm1, dword ptr ds:[eax+0x0C]
00509A99    mov eax, dword ptr ss:[ebp-0x840]
00509A9F    addss xmm1, dword ptr ss:[ebp-0x820]
00509AA7    movaps xmm0, xmm1
00509AAA    movss dword ptr ss:[ebp-0x820], xmm0
00509AB2    cmp edi, eax
00509AB4    jl 0x00509A40
00509AB6    mov esi, dword ptr ss:[ebp-0x83C]
00509ABC    movss dword ptr ss:[ebp-0x820], xmm0
00509AC4    add eax, 0xFFFFFFFF
00509AC7    mov dword ptr ss:[ebp-0x840], eax
00509ACD    js 0x0050A3A2
00509AD3    nop dword ptr ds:[eax], eax
00509AD7    nop word ptr ds:[eax+eax*1], ax
00509AE0    movups xmm0, xmmword ptr ds:[esi]
00509AE3    mov edx, dword ptr ss:[ebp-0x844]
00509AE9    mov dword ptr ss:[ebp-0x854], eax
00509AEF    movups xmmword ptr ss:[ebp-0x8C8], xmm0
00509AF6    shl eax, 0x04
00509AF9    movups xmm0, xmmword ptr ds:[esi+0x10]
00509AFD    mov dword ptr ss:[ebp-0x828], eax
00509B03    imul ecx, dword ptr ss:[ebp+eax*1-0x814], 0x58
00509B0B    movups xmmword ptr ss:[ebp-0x8B8], xmm0
00509B12    movups xmm0, xmmword ptr ds:[esi+0x20]
00509B16    add ecx, dword ptr ds:[edx]
00509B18    movups xmmword ptr ss:[ebp-0x8A8], xmm0
00509B1F    mov dword ptr ss:[ebp-0x82C], ecx
00509B25    movups xmm0, xmmword ptr ds:[esi+0x30]
00509B29    movups xmmword ptr ss:[ebp-0x898], xmm0
00509B30    movups xmm0, xmmword ptr ds:[esi+0x40]
00509B34    movups xmmword ptr ss:[ebp-0x888], xmm0
00509B3B    movups xmm0, xmmword ptr ds:[esi+0x50]
00509B3F    mov esi, dword ptr ss:[ebp+eax*1-0x818]
00509B46    movups xmmword ptr ss:[ebp-0x878], xmm0
00509B4D    test esi, esi
00509B4F    jnz 0x00509B63
00509B51    mov ecx, dword ptr ds:[0x012BAD2C]
00509B57    cmp dword ptr ds:[ecx+0x04], 0x1E
00509B5B    jnz 0x0050A3FF
00509B61    jmp 0x00509B73
00509B63    mov ecx, dword ptr ds:[0x012BAD30]
00509B69    cmp dword ptr ds:[ecx+0x04], 0x1E
00509B6D    jnz 0x0050A6A9
00509B73    call 0x004981F0
00509B78    movss xmm2, dword ptr ss:[ebp-0x820]
00509B80    movups xmm0, xmmword ptr ds:[eax+0x0C]
00509B84    movups xmmword ptr ss:[ebp-0x868], xmm0
00509B8B    movups xmm0, xmmword ptr ds:[eax+0x0C]
00509B8F    mov eax, dword ptr ss:[ebp-0x84C]
00509B95    movaps xmm1, xmm0
00509B98    shufps xmm1, xmm0, 0xFF
00509B9C    shufps xmm0, xmm0, 0x55
00509BA0    subss xmm1, xmm0
00509BA4    movss xmm0, dword ptr ds:[eax]
00509BA8    movss dword ptr ss:[ebp-0x8C8], xmm0
00509BB0    mulss xmm1, dword ptr ss:[ebp-0x8BC]
00509BB8    subss xmm2, xmm1
00509BBC    movss xmm1, dword ptr ds:[eax+0x04]
00509BC1    mov eax, dword ptr fs:[0x0000002C]
00509BC7    mov edi, dword ptr ds:[eax]
00509BC9    addss xmm1, xmm2
00509BCD    movss dword ptr ss:[ebp-0x820], xmm2
00509BD5    movss dword ptr ss:[ebp-0x8C4], xmm1
00509BDD    test esi, esi
00509BDF    jnz 0x0050A200
00509BE5    mov eax, dword ptr ds:[0x01516760]
00509BEA    cmp eax, dword ptr ds:[edi+0x04]
00509BF0    jle 0x00509C2D
00509BF2    push 0x1516760
00509BF7    call 0x00577913
00509BFC    add esp, 0x04
00509BFF    cmp dword ptr ds:[0x01516760], 0xFFFFFFFF
00509C06    jnz 0x00509C2D
00509C08    mov byte ptr ss:[ebp-0x04], 0x01
00509C0C    mov ecx, dword ptr ds:[0x012BAD2C]
00509C12    call 0x004CA240
00509C17    push 0x1516760
00509C1C    mov dword ptr ds:[0x01516764], eax
00509C21    mov byte ptr ss:[ebp-0x04], 0x00
00509C25    call 0x005778C9
00509C2A    add esp, 0x04
00509C2D    mov eax, dword ptr ds:[0x01516768]
00509C32    cmp eax, dword ptr ds:[edi+0x04]
00509C38    jle 0x00509C7A
00509C3A    push 0x1516768
00509C3F    call 0x00577913
00509C44    add esp, 0x04
00509C47    cmp dword ptr ds:[0x01516768], 0xFFFFFFFF
00509C4E    jnz 0x00509C7A
00509C50    mov byte ptr ss:[ebp-0x04], 0x02
00509C54    mov edx, 0x5FD5DC
00509C59    mov ecx, dword ptr ds:[0x012BAD2C]
00509C5F    call 0x004C8F00
00509C64    push 0x1516768
00509C69    mov dword ptr ds:[0x0151676C], eax
00509C6E    mov byte ptr ss:[ebp-0x04], 0x00
00509C72    call 0x005778C9
00509C77    add esp, 0x04
00509C7A    mov eax, dword ptr ds:[0x01516770]
00509C7F    cmp eax, dword ptr ds:[edi+0x04]
00509C85    jle 0x00509CC7
00509C87    push 0x1516770
00509C8C    call 0x00577913
00509C91    add esp, 0x04
00509C94    cmp dword ptr ds:[0x01516770], 0xFFFFFFFF
00509C9B    jnz 0x00509CC7
00509C9D    mov byte ptr ss:[ebp-0x04], 0x03
00509CA1    mov edx, 0x5FD5E8
00509CA6    mov ecx, dword ptr ds:[0x012BAD2C]
00509CAC    call 0x004C8F00
00509CB1    push 0x1516770
00509CB6    mov dword ptr ds:[0x01516774], eax
00509CBB    mov byte ptr ss:[ebp-0x04], 0x00
00509CBF    call 0x005778C9
00509CC4    add esp, 0x04
00509CC7    mov eax, dword ptr ds:[0x01516778]
00509CCC    cmp eax, dword ptr ds:[edi+0x04]
00509CD2    jle 0x00509D14
00509CD4    push 0x1516778
00509CD9    call 0x00577913
00509CDE    add esp, 0x04
00509CE1    cmp dword ptr ds:[0x01516778], 0xFFFFFFFF
00509CE8    jnz 0x00509D14
00509CEA    mov byte ptr ss:[ebp-0x04], 0x04
00509CEE    mov edx, 0x5FD5F8
00509CF3    mov ecx, dword ptr ds:[0x012BAD2C]
00509CF9    call 0x004C8F00
00509CFE    push 0x1516778
00509D03    mov dword ptr ds:[0x0151677C], eax
00509D08    mov byte ptr ss:[ebp-0x04], 0x00
00509D0C    call 0x005778C9
00509D11    add esp, 0x04
00509D14    mov eax, dword ptr ds:[0x01516780]
00509D19    cmp eax, dword ptr ds:[edi+0x04]
00509D1F    jle 0x00509D61
00509D21    push 0x1516780
00509D26    call 0x00577913
00509D2B    add esp, 0x04
00509D2E    cmp dword ptr ds:[0x01516780], 0xFFFFFFFF
00509D35    jnz 0x00509D61
00509D37    mov byte ptr ss:[ebp-0x04], 0x05
00509D3B    mov edx, 0x5FD668
00509D40    mov ecx, dword ptr ds:[0x012BAD2C]
00509D46    call 0x004C8F00
00509D4B    push 0x1516780
00509D50    mov dword ptr ds:[0x01516784], eax
00509D55    mov byte ptr ss:[ebp-0x04], 0x00
00509D59    call 0x005778C9
00509D5E    add esp, 0x04
00509D61    mov ecx, dword ptr ss:[ebp-0x82C]
00509D67    mov eax, dword ptr ds:[ecx]
00509D69    cmp eax, 0x03
00509D6C    jnbe 0x0050A5E1
00509D72    jmp dword ptr ds:[eax*4+0x50A6DC]
00509D79    mov edx, 0x5F2EAC
00509D7E    jmp 0x00509D9D
00509D80    mov edx, 0x5F2FF0
00509D85    jmp 0x00509D9D
00509D87    mov edx, 0x5F3170
00509D8C    jmp 0x00509D9D
00509D8E    cmp dword ptr ds:[ecx+0x1C], 0x00
00509D92    jnz 0x0050A5AF
00509D98    mov edx, 0x5FD4F8
00509D9D    lea ecx, ss:[ebp-0x824]
00509DA3    call 0x0048A2C0
00509DA8    mov byte ptr ss:[ebp-0x04], 0x06
00509DAC    mov eax, 0x5B2591
00509DB1    mov esi, dword ptr ss:[ebp-0x824]
00509DB7    test esi, esi
00509DB9    mov edx, dword ptr ds:[0x01516774]
00509DBF    push ecx
00509DC0    mov ecx, dword ptr ds:[0x01516764]
00509DC6    cmovnz eax, esi
00509DC9    push eax
00509DCA    call 0x004CC150
00509DCF    mov ecx, dword ptr ss:[ebp-0x82C]
00509DD5    add esp, 0x08
00509DD8    mov eax, dword ptr ds:[ecx+0x2C]
00509DDB    cmp eax, 0x04
00509DDE    jnbe 0x0050A57D
00509DE4    jmp dword ptr ds:[eax*4+0x50A6EC]
00509DEB    movss xmm0, dword ptr ds:[ecx+0x30]
00509DF0    ucomiss xmm0, dword ptr ds:[0x0060C43C]
00509DF7    lahf
00509DF8    test ah, 0x44
00509DFB    jp 0x00509E07
00509DFD    mov edx, 0x5B2591
00509E02    jmp 0x00509EC4
00509E07    mulss xmm0, dword ptr ds:[0x0060C5B8]
00509E0F    xorps xmm1, xmm1
00509E12    comiss xmm1, xmm0
00509E15    jbe 0x00509E21
00509E17    subss xmm0, dword ptr ds:[0x0060C3F0]
00509E1F    jmp 0x00509E29
00509E21    addss xmm0, dword ptr ds:[0x0060C3F0]
00509E29    cvttss2si eax, xmm0
00509E2D    push eax
00509E2E    lea eax, ss:[ebp-0x834]
00509E34    push 0x5FD570
00509E39    push eax
00509E3A    call 0x0048A9D0
00509E3F    add esp, 0x0C
00509E42    mov byte ptr ss:[ebp-0x04], 0x07
00509E46    mov ecx, 0x5B2591
00509E4B    mov eax, dword ptr ss:[ebp-0x834]
00509E51    test eax, eax
00509E53    cmovnz ecx, eax
00509E56    lea eax, ss:[ebp-0x81C]
00509E5C    push ecx
00509E5D    push 0x5FD578
00509E62    push eax
00509E63    call 0x0048A9D0
00509E68    add esp, 0x0C
00509E6B    mov byte ptr ss:[ebp-0x04], 0x08
00509E6F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00509E76    jz 0x00509ECF
00509E78    mov eax, dword ptr ss:[ebp-0x834]
00509E7E    test eax, eax
00509E80    jz 0x00509ECF
00509E82    cmp byte ptr ds:[eax], 0x00
00509E85    jz 0x00509ECF
00509E87    lea ecx, ss:[ebp-0x834]
00509E8D    call 0x0048A080
00509E92    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00509E96    jnz 0x00509ECF
00509E98    mov edx, dword ptr ds:[eax+0x0C]
00509E9B    mov ecx, eax
00509E9D    add edx, 0x10
00509EA0    call 0x004984F0
00509EA5    mov dword ptr ss:[ebp-0x834], 0x5B2591
00509EAF    jmp 0x00509ECF
00509EB1    mov edx, 0x5FD4DC
00509EB6    jmp 0x00509EC4
00509EB8    mov edx, 0x5FD4E4
00509EBD    jmp 0x00509EC4
00509EBF    mov edx, 0x5FD4D0
00509EC4    lea ecx, ss:[ebp-0x81C]
00509ECA    call 0x0048A2C0
00509ECF    mov byte ptr ss:[ebp-0x04], 0x09
00509ED3    mov ecx, 0x5B2591
00509ED8    mov eax, dword ptr ss:[ebp-0x81C]
00509EDE    test eax, eax
00509EE0    mov edx, dword ptr ds:[0x0151677C]
00509EE6    cmovnz ecx, eax
00509EE9    push ecx
00509EEA    push ecx
00509EEB    mov ecx, dword ptr ds:[0x01516764]
00509EF1    call 0x004CC150
00509EF6    mov edx, dword ptr ds:[0x0151676C]
00509EFC    add esp, 0x08
00509EFF    mov ecx, dword ptr ds:[0x01516764]
00509F05    call 0x004CC1F0
00509F0A    mov ecx, dword ptr ss:[ebp-0x82C]
00509F10    mov eax, dword ptr ds:[ecx]
00509F12    test eax, eax
00509F14    jnz 0x00509F8A
00509F16    mov eax, dword ptr ds:[ecx+0x10]
00509F19    mov ecx, dword ptr ds:[0x01516764]
00509F1F    mov dword ptr ss:[ebp-0x828], eax
00509F25    test ecx, ecx
00509F27    jz 0x0050A492
00509F2D    movzx edx, cx
00509F30    cmp edx, dword ptr ds:[0x006C9D94]
00509F36    jnb 0x0050A463
00509F3C    mov edi, dword ptr ds:[0x006C9D90]
00509F42    imul eax, edx, 0x438
00509F48    cmp dword ptr ds:[eax+edi*1+0x434], ecx
00509F4F    jnz 0x0050A463
00509F55    imul ecx, edx, 0x438
00509F5B    mov edx, dword ptr ds:[0x0151676C]
00509F61    push 0x5B2591
00509F66    add ecx, edi
00509F68    call 0x004CA090
00509F6D    add esp, 0x04
00509F70    mov ecx, dword ptr ds:[eax]
00509F72    inc ecx
00509F73    mov dword ptr ds:[eax+0x94], ecx
00509F79    mov ecx, dword ptr ss:[ebp-0x828]
00509F7F    mov dword ptr ds:[eax+0x98], ecx
00509F85    jmp 0x0050A131
00509F8A    cmp eax, 0x03
00509F8D    jnz 0x0050A08E
00509F93    mov eax, dword ptr ds:[0x01516788]
00509F98    cmp eax, dword ptr ds:[edi+0x04]
00509F9E    jle 0x00509FDF
00509FA0    push 0x1516788
00509FA5    call 0x00577913
00509FAA    add esp, 0x04
00509FAD    cmp dword ptr ds:[0x01516788], 0xFFFFFFFF
00509FB4    jnz 0x00509FDF
00509FB6    mov edx, 0x1D
00509FBB    mov byte ptr ss:[ebp-0x04], 0x0A
00509FBF    mov ecx, 0x5FD674
00509FC4    call 0x004D0B50
00509FC9    push 0x1516788
00509FCE    mov dword ptr ds:[0x0151678C], eax
00509FD3    mov byte ptr ss:[ebp-0x04], 0x09
00509FD7    call 0x005778C9
00509FDC    add esp, 0x04
00509FDF    lea eax, ss:[ebp-0x850]
00509FE5    push eax
00509FE6    push 0x1D
00509FE8    push dword ptr ds:[0x0151678C]
00509FEE    lea ecx, ss:[ebp-0x848]
00509FF4    call 0x004889E0
00509FF9    mov byte ptr ss:[ebp-0x04], 0x0B
00509FFD    mov ecx, dword ptr ss:[ebp-0x850]
0050A003    call 0x0050BF20
0050A008    mov byte ptr ss:[ebp-0x04], 0x09
0050A00C    mov ecx, dword ptr ss:[ebp-0x848]
0050A012    mov dword ptr ss:[ebp-0x828], eax
0050A018    test ecx, ecx
0050A01A    jz 0x0050A029
0050A01C    dec dword ptr ds:[ecx+0x1C]
0050A01F    mov dword ptr ss:[ebp-0x848], 0x00
0050A029    mov ecx, dword ptr ds:[0x01516764]
0050A02F    test ecx, ecx
0050A031    jz 0x0050A4F0
0050A037    movzx edx, cx
0050A03A    cmp edx, dword ptr ds:[0x006C9D94]
0050A040    jnb 0x0050A4C1
0050A046    mov edi, dword ptr ds:[0x006C9D90]
0050A04C    imul eax, edx, 0x438
0050A052    cmp dword ptr ds:[eax+edi*1+0x434], ecx
0050A059    jnz 0x0050A4C1
0050A05F    imul ecx, edx, 0x438
0050A065    mov edx, dword ptr ds:[0x0151676C]
0050A06B    push 0x5B2591
0050A070    add ecx, edi
0050A072    call 0x004CA090
0050A077    add esp, 0x04
0050A07A    mov ecx, dword ptr ds:[eax]
0050A07C    inc ecx
0050A07D    mov dword ptr ds:[eax+0x3C], ecx
0050A080    mov ecx, dword ptr ss:[ebp-0x828]
0050A086    mov dword ptr ds:[eax+0x40], ecx
0050A089    jmp 0x0050A131
0050A08E    cmp eax, 0x01
0050A091    jnz 0x0050A11B
0050A097    mov esi, dword ptr ds:[ecx+0x18]
0050A09A    mov ecx, dword ptr ds:[0x01516764]
0050A0A0    mov dword ptr ss:[ebp-0x838], 0x00
0050A0AA    mov edi, dword ptr ss:[ebp-0x838]
0050A0B0    test ecx, ecx
0050A0B2    jz 0x0050A54E
0050A0B8    movzx edx, cx
0050A0BB    cmp edx, dword ptr ds:[0x006C9D94]
0050A0C1    jnb 0x0050A51F
0050A0C7    imul eax, edx, 0x438
0050A0CD    add eax, dword ptr ds:[0x006C9D90]
0050A0D3    cmp dword ptr ds:[eax+0x434], ecx
0050A0D9    jnz 0x0050A51F
0050A0DF    imul ecx, edx, 0x438
0050A0E5    mov edx, dword ptr ds:[0x0151676C]
0050A0EB    push 0x5B2591
0050A0F0    add ecx, dword ptr ds:[0x006C9D90]
0050A0F6    call 0x004CA090
0050A0FB    add esp, 0x04
0050A0FE    mov ecx, dword ptr ds:[eax]
0050A100    inc ecx
0050A101    mov dword ptr ds:[eax+0x8C], esi
0050A107    mov esi, dword ptr ss:[ebp-0x824]
0050A10D    mov dword ptr ds:[eax+0x88], ecx
0050A113    mov dword ptr ds:[eax+0x90], edi
0050A119    jmp 0x0050A131
0050A11B    mov edx, dword ptr ds:[0x0151676C]
0050A121    mov ecx, dword ptr ds:[0x01516764]
0050A127    push 0x01
0050A129    call 0x004CD480
0050A12E    add esp, 0x04
0050A131    mov ecx, dword ptr ss:[ebp-0x82C]
0050A137    mov edx, dword ptr ds:[0x01516784]
0050A13D    movzx eax, byte ptr ds:[ecx+0x04]
0050A141    mov ecx, dword ptr ds:[0x01516764]
0050A147    push eax
0050A148    call 0x004CD480
0050A14D    movss xmm2, dword ptr ds:[0x0060C43C]
0050A155    lea edx, ss:[ebp-0x8C8]
0050A15B    mov ecx, dword ptr ds:[0x01516764]
0050A161    add esp, 0x04
0050A164    call 0x004CD0D0
0050A169    mov byte ptr ss:[ebp-0x04], 0x0C
0050A16D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050A174    jz 0x0050A1AD
0050A176    mov eax, dword ptr ss:[ebp-0x81C]
0050A17C    test eax, eax
0050A17E    jz 0x0050A1AD
0050A180    cmp byte ptr ds:[eax], 0x00
0050A183    jz 0x0050A1AD
0050A185    lea ecx, ss:[ebp-0x81C]
0050A18B    call 0x0048A080
0050A190    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050A194    jnz 0x0050A1AD
0050A196    mov edx, dword ptr ds:[eax+0x0C]
0050A199    mov ecx, eax
0050A19B    add edx, 0x10
0050A19E    call 0x004984F0
0050A1A3    mov dword ptr ss:[ebp-0x81C], 0x5B2591
0050A1AD    mov byte ptr ss:[ebp-0x04], 0x0D
0050A1B1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050A1B8    jz 0x0050A37D
0050A1BE    test esi, esi
0050A1C0    jz 0x0050A37D
0050A1C6    cmp byte ptr ds:[esi], 0x00
0050A1C9    jz 0x0050A37D
0050A1CF    lea ecx, ss:[ebp-0x824]
0050A1D5    call 0x0048A080
0050A1DA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050A1DE    jnz 0x0050A37D
0050A1E4    mov edx, dword ptr ds:[eax+0x0C]
0050A1E7    mov ecx, eax
0050A1E9    add edx, 0x10
0050A1EC    call 0x004984F0
0050A1F1    mov dword ptr ss:[ebp-0x824], 0x5B2591
0050A1FB    jmp 0x0050A37D
0050A200    mov eax, dword ptr ds:[0x01516790]
0050A205    cmp eax, dword ptr ds:[edi+0x04]
0050A20B    jle 0x0050A248
0050A20D    push 0x1516790
0050A212    call 0x00577913
0050A217    add esp, 0x04
0050A21A    cmp dword ptr ds:[0x01516790], 0xFFFFFFFF
0050A221    jnz 0x0050A248
0050A223    mov byte ptr ss:[ebp-0x04], 0x0E
0050A227    mov ecx, dword ptr ds:[0x012BAD30]
0050A22D    call 0x004CA240
0050A232    push 0x1516790
0050A237    mov dword ptr ds:[0x01516794], eax
0050A23C    mov byte ptr ss:[ebp-0x04], 0x00
0050A240    call 0x005778C9
0050A245    add esp, 0x04
0050A248    mov eax, dword ptr ds:[0x01516798]
0050A24D    cmp eax, dword ptr ds:[edi+0x04]
0050A253    jle 0x0050A295
0050A255    push 0x1516798
0050A25A    call 0x00577913
0050A25F    add esp, 0x04
0050A262    cmp dword ptr ds:[0x01516798], 0xFFFFFFFF
0050A269    jnz 0x0050A295
0050A26B    mov byte ptr ss:[ebp-0x04], 0x0F
0050A26F    mov edx, 0x5FD5E8
0050A274    mov ecx, dword ptr ds:[0x012BAD30]
0050A27A    call 0x004C8F00
0050A27F    push 0x1516798
0050A284    mov dword ptr ds:[0x0151679C], eax
0050A289    mov byte ptr ss:[ebp-0x04], 0x00
0050A28D    call 0x005778C9
0050A292    add esp, 0x04
0050A295    sub esi, 0x01
0050A298    jz 0x0050A2CC
0050A29A    sub esi, 0x01
0050A29D    jnz 0x0050A645
0050A2A3    mov eax, dword ptr ss:[ebp-0x828]
0050A2A9    mov eax, dword ptr ss:[ebp+eax*1-0x80C]
0050A2B0    sub eax, 0x04
0050A2B3    jz 0x0050A2C5
0050A2B5    sub eax, 0x01
0050A2B8    jnz 0x0050A613
0050A2BE    mov edx, 0x5FD63C
0050A2C3    jmp 0x0050A2F1
0050A2C5    mov edx, 0x5FD644
0050A2CA    jmp 0x0050A2F1
0050A2CC    mov ecx, dword ptr ss:[ebp-0x82C]
0050A2D2    mov eax, dword ptr ss:[ebp-0x828]
0050A2D8    mov ecx, dword ptr ds:[ecx+0x20]
0050A2DB    mov eax, dword ptr ss:[ebp+eax*1-0x810]
0050A2E2    cmp dword ptr ds:[ecx+eax*4], 0x00
0050A2E6    jnz 0x0050A677
0050A2EC    mov edx, 0x5FD4B4
0050A2F1    lea ecx, ss:[ebp-0x830]
0050A2F7    call 0x0048A2C0
0050A2FC    mov byte ptr ss:[ebp-0x04], 0x10
0050A300    mov eax, 0x5B2591
0050A305    mov esi, dword ptr ss:[ebp-0x830]
0050A30B    test esi, esi
0050A30D    mov edx, dword ptr ds:[0x0151679C]
0050A313    push ecx
0050A314    mov ecx, dword ptr ds:[0x01516794]
0050A31A    cmovnz eax, esi
0050A31D    push eax
0050A31E    call 0x004CC150
0050A323    movss xmm2, dword ptr ds:[0x0060C43C]
0050A32B    lea edx, ss:[ebp-0x8C8]
0050A331    mov ecx, dword ptr ds:[0x01516794]
0050A337    add esp, 0x08
0050A33A    call 0x004CD0D0
0050A33F    mov byte ptr ss:[ebp-0x04], 0x11
0050A343    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050A34A    jz 0x0050A37D
0050A34C    test esi, esi
0050A34E    jz 0x0050A37D
0050A350    cmp byte ptr ds:[esi], 0x00
0050A353    jz 0x0050A37D
0050A355    lea ecx, ss:[ebp-0x830]
0050A35B    call 0x0048A080
0050A360    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050A364    jnz 0x0050A37D
0050A366    mov edx, dword ptr ds:[eax+0x0C]
0050A369    mov ecx, eax
0050A36B    add edx, 0x10
0050A36E    call 0x004984F0
0050A373    mov dword ptr ss:[ebp-0x830], 0x5B2591
0050A37D    mov eax, dword ptr ss:[ebp-0x840]
0050A383    dec eax
0050A384    mov byte ptr ss:[ebp-0x04], 0x00
0050A388    cmp dword ptr ss:[ebp-0x854], 0x00
0050A38F    mov dword ptr ss:[ebp-0x840], eax
0050A395    jle 0x0050A3A2
0050A397    mov esi, dword ptr ss:[ebp-0x83C]
0050A39D    jmp 0x00509AE0
0050A3A2    mov eax, dword ptr ss:[ebp-0x858]
0050A3A8    test eax, eax
0050A3AA    jz 0x0050A3AF
0050A3AC    dec dword ptr ds:[eax+0x1C]
0050A3AF    mov ecx, dword ptr ss:[ebp-0x0C]
0050A3B2    mov dword ptr fs:[0x00000000], ecx
0050A3B9    pop ecx
0050A3BA    pop edi
0050A3BB    pop esi
0050A3BC    mov ecx, dword ptr ss:[ebp-0x14]
0050A3BF    xor ecx, ebp
0050A3C1    call 0x00577333
0050A3C6    mov esp, ebp
0050A3C8    pop ebp
0050A3C9    mov esp, ebx
0050A3CB    pop ebx
0050A3CC    ret
0050A3CD    push 0x5F54DC
0050A3D2    push 0x126
0050A3D7    push 0x5F52E0
0050A3DC    mov edx, 0x5B2591
0050A3E1    mov ecx, 0x5F54E8
0050A3E6    call 0x00489550
0050A3EB    add esp, 0x0C
0050A3EE    call dword ptr ds:[0x005A422C]
0050A3F4    cmp eax, 0x01
0050A3F7    jnz 0x0050A3FA
0050A3F9    int3
0050A3FA    call 0x00489700
0050A3FF    push 0x5F54DC
0050A404    push 0x126
0050A409    push 0x5F52E0
0050A40E    mov edx, 0x5B2591
0050A413    mov ecx, 0x5F54E8
0050A418    call 0x00489550
0050A41D    add esp, 0x0C
0050A420    call dword ptr ds:[0x005A422C]
0050A426    cmp eax, 0x01
0050A429    jnz 0x0050A42C
0050A42B    int3
0050A42C    call 0x00489700
0050A431    push 0x5F54DC
0050A436    push 0x126
0050A43B    push 0x5F52E0
0050A440    mov edx, 0x5B2591
0050A445    mov ecx, 0x5F54E8
0050A44A    call 0x00489550
0050A44F    add esp, 0x0C
0050A452    call dword ptr ds:[0x005A422C]
0050A458    cmp eax, 0x01
0050A45B    jnz 0x0050A45E
0050A45D    int3
0050A45E    call 0x00489700
0050A463    push 0x5F57FC
0050A468    push 0x6D
0050A46A    push 0x5B2644
0050A46F    mov edx, 0x5B2591
0050A474    mov ecx, 0x5B3028
0050A479    call 0x00489550
0050A47E    add esp, 0x0C
0050A481    call dword ptr ds:[0x005A422C]
0050A487    cmp eax, 0x01
0050A48A    jnz 0x0050A48D
0050A48C    int3
0050A48D    call 0x00489700
0050A492    push 0x5F57FC
0050A497    push 0x6C
0050A499    push 0x5B2644
0050A49E    mov edx, 0x5B2591
0050A4A3    mov ecx, 0x5B3014
0050A4A8    call 0x00489550
0050A4AD    add esp, 0x0C
0050A4B0    call dword ptr ds:[0x005A422C]
0050A4B6    cmp eax, 0x01
0050A4B9    jnz 0x0050A4BC
0050A4BB    int3
0050A4BC    call 0x00489700
0050A4C1    push 0x5F57FC
0050A4C6    push 0x6D
0050A4C8    push 0x5B2644
0050A4CD    mov edx, 0x5B2591
0050A4D2    mov ecx, 0x5B3028
0050A4D7    call 0x00489550
0050A4DC    add esp, 0x0C
0050A4DF    call dword ptr ds:[0x005A422C]
0050A4E5    cmp eax, 0x01
0050A4E8    jnz 0x0050A4EB
0050A4EA    int3
0050A4EB    call 0x00489700
0050A4F0    push 0x5F57FC
0050A4F5    push 0x6C
0050A4F7    push 0x5B2644
0050A4FC    mov edx, 0x5B2591
0050A501    mov ecx, 0x5B3014
0050A506    call 0x00489550
0050A50B    add esp, 0x0C
0050A50E    call dword ptr ds:[0x005A422C]
0050A514    cmp eax, 0x01
0050A517    jnz 0x0050A51A
0050A519    int3
0050A51A    call 0x00489700
0050A51F    push 0x5F57FC
0050A524    push 0x6D
0050A526    push 0x5B2644
0050A52B    mov edx, 0x5B2591
0050A530    mov ecx, 0x5B3028
0050A535    call 0x00489550
0050A53A    add esp, 0x0C
0050A53D    call dword ptr ds:[0x005A422C]
0050A543    cmp eax, 0x01
0050A546    jnz 0x0050A549
0050A548    int3
0050A549    call 0x00489700
0050A54E    push 0x5F57FC
0050A553    push 0x6C
0050A555    push 0x5B2644
0050A55A    mov edx, 0x5B2591
0050A55F    mov ecx, 0x5B3014
0050A564    call 0x00489550
0050A569    add esp, 0x0C
0050A56C    call dword ptr ds:[0x005A422C]
0050A572    cmp eax, 0x01
0050A575    jnz 0x0050A578
0050A577    int3
0050A578    call 0x00489700
0050A57D    push 0x5FD584
0050A582    push 0xAC
0050A587    push 0x5FD59C
0050A58C    mov edx, 0x5B2591
0050A591    mov ecx, 0x5B258C
0050A596    call 0x00489550
0050A59B    add esp, 0x0C
0050A59E    call dword ptr ds:[0x005A422C]
0050A5A4    cmp eax, 0x01
0050A5A7    jnz 0x0050A5AA
0050A5A9    int3
0050A5AA    call 0x00489700
0050A5AF    push 0x5FD5C8
0050A5B4    push 0xC0
0050A5B9    push 0x5FD59C
0050A5BE    mov edx, 0x5B2591
0050A5C3    mov ecx, 0x5B258C
0050A5C8    call 0x00489550
0050A5CD    add esp, 0x0C
0050A5D0    call dword ptr ds:[0x005A422C]
0050A5D6    cmp eax, 0x01
0050A5D9    jnz 0x0050A5DC
0050A5DB    int3
0050A5DC    call 0x00489700
0050A5E1    push 0x5FD5C8
0050A5E6    push 0xC3
0050A5EB    push 0x5FD59C
0050A5F0    mov edx, 0x5B2591
0050A5F5    mov ecx, 0x5B258C
0050A5FA    call 0x00489550
0050A5FF    add esp, 0x0C
0050A602    call dword ptr ds:[0x005A422C]
0050A608    cmp eax, 0x01
0050A60B    jnz 0x0050A60E
0050A60D    int3
0050A60E    call 0x00489700
0050A613    push 0x5FD650
0050A618    push 0x14E
0050A61D    push 0x5FD59C
0050A622    mov edx, 0x5B2591
0050A627    mov ecx, 0x5B258C
0050A62C    call 0x00489550
0050A631    add esp, 0x0C
0050A634    call dword ptr ds:[0x005A422C]
0050A63A    cmp eax, 0x01
0050A63D    jnz 0x0050A640
0050A63F    int3
0050A640    call 0x00489700
0050A645    push 0x5FD650
0050A64A    push 0x159
0050A64F    push 0x5FD59C
0050A654    mov edx, 0x5B2591
0050A659    mov ecx, 0x5B258C
0050A65E    call 0x00489550
0050A663    add esp, 0x0C
0050A666    call dword ptr ds:[0x005A422C]
0050A66C    cmp eax, 0x01
0050A66F    jnz 0x0050A672
0050A671    int3
0050A672    call 0x00489700
0050A677    push 0x5FD650
0050A67C    push 0x156
0050A681    push 0x5FD59C
0050A686    mov edx, 0x5B2591
0050A68B    mov ecx, 0x5B258C
0050A690    call 0x00489550
0050A695    add esp, 0x0C
0050A698    call dword ptr ds:[0x005A422C]
0050A69E    cmp eax, 0x01
0050A6A1    jnz 0x0050A6A4
0050A6A3    int3
0050A6A4    call 0x00489700
0050A6A9    push 0x5F54DC
0050A6AE    push 0x126
0050A6B3    push 0x5F52E0
0050A6B8    mov edx, 0x5B2591
0050A6BD    mov ecx, 0x5F54E8
0050A6C2    call 0x00489550
0050A6C7    add esp, 0x0C
0050A6CA    call dword ptr ds:[0x005A422C]
0050A6D0    cmp eax, 0x01
0050A6D3    jnz 0x0050A6D6
0050A6D5    int3
0050A6D6    call 0x00489700
