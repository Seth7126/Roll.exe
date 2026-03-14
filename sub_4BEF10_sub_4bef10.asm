004BEF10    push ebx
004BEF11    mov ebx, esp
004BEF13    sub esp, 0x08
004BEF16    and esp, 0xFFFFFFF8
004BEF19    add esp, 0x04
004BEF1C    push ebp
004BEF1D    mov ebp, dword ptr ds:[ebx+0x04]
004BEF20    mov dword ptr ss:[esp+0x04], ebp
004BEF24    mov ebp, esp
004BEF26    push 0xFFFFFFFF
004BEF28    push 0x59F918
004BEF2D    mov eax, dword ptr fs:[0x00000000]
004BEF33    push eax
004BEF34    push ebx
004BEF35    sub esp, 0x70
004BEF38    mov eax, dword ptr ds:[0x0061F06C]
004BEF3D    xor eax, ebp
004BEF3F    mov dword ptr ss:[ebp-0x14], eax
004BEF42    push esi
004BEF43    push edi
004BEF44    push eax
004BEF45    lea eax, ss:[ebp-0x0C]
004BEF48    mov dword ptr fs:[0x00000000], eax
004BEF4E    mov dword ptr ss:[ebp-0x54], edx
004BEF51    mov esi, ecx
004BEF53    mov dword ptr ss:[ebp-0x50], esi
004BEF56    mov eax, dword ptr ds:[ebx+0x10]
004BEF59    mov edi, dword ptr ds:[ebx+0x08]
004BEF5C    mov ecx, dword ptr ds:[ebx+0x14]
004BEF5F    mov dword ptr ss:[ebp-0x48], eax
004BEF62    mov eax, dword ptr ds:[0x0114EC70]
004BEF67    mov dword ptr ss:[ebp-0x4C], edi
004BEF6A    mov dword ptr ss:[ebp-0x5C], ecx
004BEF6D    cmp byte ptr ds:[eax+0xE7], 0x00
004BEF74    jz 0x004BF107
004BEF7A    cmp byte ptr ds:[ebx+0x0C], 0x00
004BEF7E    jnz 0x004BFC1F
004BEF84    movss xmm1, dword ptr ds:[eax+0xEC]
004BEF8C    xor edi, edi
004BEF8E    movss xmm0, dword ptr ds:[eax+0xE8]
004BEF96    lea eax, ss:[ebp-0x40]
004BEF99    movss xmm2, dword ptr ds:[0x0060C43C]
004BEFA1    mulss xmm0, xmm1
004BEFA5    movaps xmm3, xmm2
004BEFA8    mov dword ptr ss:[ebp-0x58], eax
004BEFAB    divss xmm2, xmm1
004BEFAF    divss xmm3, xmm0
004BEFB3    movss dword ptr ss:[ebp-0x50], xmm2
004BEFB8    movss dword ptr ss:[ebp-0x64], xmm3
004BEFBD    nop dword ptr ds:[eax], eax
004BEFC0    movss xmm0, dword ptr ds:[esi+edi*8]
004BEFC5    mulss xmm0, xmm3
004BEFC9    movss dword ptr ss:[ebp-0x60], xmm0
004BEFCE    call 0x0041F120
004BEFD3    mov eax, dword ptr ds:[0x0114EC70]
004BEFD8    mulss xmm0, dword ptr ds:[eax+0xE8]
004BEFE0    mov eax, dword ptr ss:[ebp-0x58]
004BEFE3    movss dword ptr ds:[eax-0x04], xmm0
004BEFE8    movss xmm0, dword ptr ss:[ebp-0x60]
004BEFED    call 0x0041F100
004BEFF2    mov ecx, dword ptr ds:[0x0114EC70]
004BEFF8    mov eax, dword ptr ss:[ebp-0x58]
004BEFFB    movss xmm3, dword ptr ss:[ebp-0x64]
004BF000    mulss xmm0, dword ptr ds:[ecx+0xE8]
004BF008    movss dword ptr ds:[eax], xmm0
004BF00C    movss xmm0, dword ptr ds:[esi+edi*8+0x04]
004BF012    inc edi
004BF013    mulss xmm0, dword ptr ss:[ebp-0x50]
004BF018    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004BF01F    movss dword ptr ds:[eax+0x04], xmm0
004BF024    add eax, 0x0C
004BF027    mov dword ptr ss:[ebp-0x58], eax
004BF02A    cmp edi, 0x04
004BF02D    jl 0x004BEFC0
004BF02F    mov eax, dword ptr ss:[ebp-0x5C]
004BF032    test eax, eax
004BF034    jnz 0x004BF09F
004BF036    mov eax, dword ptr ds:[ecx+0x25C]
004BF03C    test eax, eax
004BF03E    jnz 0x004BF09F
004BF040    mov eax, dword ptr fs:[0x0000002C]
004BF046    mov ecx, dword ptr ds:[eax]
004BF048    mov eax, dword ptr ds:[0x015163F8]
004BF04D    cmp eax, dword ptr ds:[ecx+0x04]
004BF053    jle 0x004BF09A
004BF055    push 0x15163F8
004BF05A    call 0x00577913
004BF05F    add esp, 0x04
004BF062    cmp dword ptr ds:[0x015163F8], 0xFFFFFFFF
004BF069    jnz 0x004BF09A
004BF06B    mov edx, 0x05
004BF070    mov dword ptr ss:[ebp-0x04], 0x00
004BF077    mov ecx, 0x5E3CE8
004BF07C    call 0x004D0B50
004BF081    push 0x15163F8
004BF086    mov dword ptr ds:[0x015163FC], eax
004BF08B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF092    call 0x005778C9
004BF097    add esp, 0x04
004BF09A    mov eax, dword ptr ds:[0x015163FC]
004BF09F    movss xmm3, dword ptr ss:[ebp-0x44]
004BF0A4    movss xmm2, dword ptr ss:[ebp-0x1C]
004BF0A9    addss xmm3, dword ptr ss:[ebp-0x20]
004BF0AE    movss xmm1, dword ptr ss:[ebp-0x18]
004BF0B3    addss xmm2, dword ptr ss:[ebp-0x40]
004BF0B8    addss xmm1, dword ptr ss:[ebp-0x3C]
004BF0BD    movss xmm0, dword ptr ds:[0x0060C3F0]
004BF0C5    mov edx, dword ptr ss:[ebp-0x4C]
004BF0C8    push eax
004BF0C9    mov eax, dword ptr ss:[ebp-0x48]
004BF0CC    push ecx
004BF0CD    push eax
004BF0CE    sub esp, 0x0C
004BF0D1    mulss xmm3, xmm0
004BF0D5    mov ecx, esp
004BF0D7    mulss xmm2, xmm0
004BF0DB    mulss xmm1, xmm0
004BF0DF    push 0x00
004BF0E1    unpcklps xmm3, xmm2
004BF0E4    movq qword ptr ds:[ecx], xmm3
004BF0E8    movss dword ptr ss:[ebp-0x78], xmm1
004BF0ED    mov eax, dword ptr ss:[ebp-0x78]
004BF0F0    mov dword ptr ds:[ecx+0x08], eax
004BF0F3    lea ecx, ss:[ebp-0x44]
004BF0F6    push edx
004BF0F7    mov edx, dword ptr ss:[ebp-0x54]
004BF0FA    call 0x00493420
004BF0FF    add esp, 0x20
004BF102    jmp 0x004BFC01
004BF107    cmp byte ptr ds:[eax+0xE4], 0x00
004BF10E    jz 0x004BF468
004BF114    movss xmm0, dword ptr ds:[eax+0xA4]
004BF11C    xorps xmm2, xmm2
004BF11F    movss xmm5, dword ptr ds:[esi]
004BF123    movss xmm4, dword ptr ds:[esi+0x04]
004BF128    movaps xmm3, xmm5
004BF12B    movss xmm1, dword ptr ds:[eax+0xAC]
004BF133    mulss xmm3, xmm0
004BF137    movq qword ptr ss:[ebp-0x68], xmm0
004BF13C    movaps xmm0, xmm4
004BF13F    mulss xmm0, dword ptr ds:[eax+0xA8]
004BF147    mulss xmm1, xmm2
004BF14B    addss xmm3, xmm0
004BF14F    movss xmm6, dword ptr ds:[eax+0xBC]
004BF157    movss xmm0, dword ptr ds:[eax+0xB4]
004BF15F    movss xmm7, dword ptr ds:[eax+0xCC]
004BF167    movss dword ptr ss:[ebp-0x5C], xmm1
004BF16C    movss dword ptr ss:[ebp-0x4C], xmm0
004BF171    addss xmm3, xmm1
004BF175    mulss xmm6, xmm2
004BF179    movaps xmm1, xmm5
004BF17C    mulss xmm7, xmm2
004BF180    mulss xmm1, xmm0
004BF184    movaps xmm0, xmm4
004BF187    mulss xmm0, dword ptr ds:[eax+0xB8]
004BF18F    mulss xmm4, dword ptr ds:[eax+0xC8]
004BF197    addss xmm3, dword ptr ds:[eax+0xB0]
004BF19F    addss xmm1, xmm0
004BF1A3    movss xmm2, dword ptr ds:[esi+0x0C]
004BF1A8    movss xmm0, dword ptr ds:[eax+0xC4]
004BF1B0    mulss xmm5, xmm0
004BF1B4    movss dword ptr ss:[ebp-0x58], xmm6
004BF1B9    addss xmm1, xmm6
004BF1BD    movss dword ptr ss:[ebp-0x50], xmm0
004BF1C2    movss xmm6, dword ptr ds:[eax+0xD0]
004BF1CA    addss xmm5, xmm4
004BF1CE    movaps xmm0, xmm2
004BF1D1    addss xmm1, dword ptr ds:[eax+0xC0]
004BF1D9    addss xmm5, xmm7
004BF1DD    unpcklps xmm3, xmm1
004BF1E0    addss xmm5, xmm6
004BF1E4    movq qword ptr ss:[ebp-0x44], xmm3
004BF1E9    movss xmm3, dword ptr ds:[esi+0x08]
004BF1EE    movaps xmm4, xmm3
004BF1F1    movaps xmm1, xmm3
004BF1F4    mulss xmm4, dword ptr ss:[ebp-0x68]
004BF1F9    mulss xmm3, dword ptr ss:[ebp-0x50]
004BF1FE    mulss xmm1, dword ptr ss:[ebp-0x4C]
004BF203    movss dword ptr ss:[ebp-0x78], xmm5
004BF208    mov eax, dword ptr ss:[ebp-0x78]
004BF20B    mov dword ptr ss:[ebp-0x3C], eax
004BF20E    mov eax, dword ptr ds:[0x0114EC70]
004BF213    mulss xmm0, dword ptr ds:[eax+0xA8]
004BF21B    movss xmm5, dword ptr ds:[eax+0xC0]
004BF223    addss xmm4, xmm0
004BF227    movaps xmm0, xmm2
004BF22A    mulss xmm2, dword ptr ds:[eax+0xC8]
004BF232    mulss xmm0, dword ptr ds:[eax+0xB8]
004BF23A    addss xmm4, dword ptr ss:[ebp-0x5C]
004BF23F    addss xmm3, xmm2
004BF243    movss xmm2, dword ptr ds:[esi+0x14]
004BF248    addss xmm1, xmm0
004BF24C    movaps xmm0, xmm2
004BF24F    addss xmm4, dword ptr ds:[eax+0xB0]
004BF257    addss xmm3, xmm7
004BF25B    addss xmm1, dword ptr ss:[ebp-0x58]
004BF260    addss xmm3, xmm6
004BF264    addss xmm1, xmm5
004BF268    movss dword ptr ss:[ebp-0x78], xmm3
004BF26D    mov eax, dword ptr ss:[ebp-0x78]
004BF270    movss xmm3, dword ptr ds:[esi+0x10]
004BF275    unpcklps xmm4, xmm1
004BF278    movaps xmm1, xmm3
004BF27B    movq qword ptr ss:[ebp-0x38], xmm4
004BF280    movaps xmm4, xmm3
004BF283    mulss xmm4, dword ptr ss:[ebp-0x68]
004BF288    mov dword ptr ss:[ebp-0x30], eax
004BF28B    mov eax, dword ptr ds:[0x0114EC70]
004BF290    mulss xmm0, dword ptr ds:[eax+0xA8]
004BF298    addss xmm4, xmm0
004BF29C    addss xmm4, dword ptr ss:[ebp-0x5C]
004BF2A1    addss xmm4, dword ptr ds:[eax+0xB0]
004BF2A9    mulss xmm1, dword ptr ss:[ebp-0x4C]
004BF2AE    movaps xmm0, xmm2
004BF2B1    mulss xmm0, dword ptr ds:[eax+0xB8]
004BF2B9    mulss xmm2, dword ptr ds:[eax+0xC8]
004BF2C1    mulss xmm3, dword ptr ss:[ebp-0x50]
004BF2C6    addss xmm1, xmm0
004BF2CA    movss xmm0, dword ptr ds:[esi+0x18]
004BF2CF    addss xmm3, xmm2
004BF2D3    addss xmm1, dword ptr ss:[ebp-0x58]
004BF2D8    addss xmm3, xmm7
004BF2DC    addss xmm1, xmm5
004BF2E0    addss xmm3, xmm6
004BF2E4    unpcklps xmm4, xmm1
004BF2E7    movss xmm1, dword ptr ds:[esi+0x1C]
004BF2EC    mov esi, dword ptr ds:[0x0114EC70]
004BF2F2    movq qword ptr ss:[ebp-0x2C], xmm4
004BF2F7    movss xmm4, dword ptr ss:[ebp-0x4C]
004BF2FC    movss dword ptr ss:[ebp-0x78], xmm3
004BF301    movq xmm3, qword ptr ss:[ebp-0x68]
004BF306    movss xmm2, dword ptr ds:[esi+0xA8]
004BF30E    mulss xmm3, xmm0
004BF312    mov eax, dword ptr ss:[ebp-0x78]
004BF315    mulss xmm2, xmm1
004BF319    mov dword ptr ss:[ebp-0x24], eax
004BF31C    mulss xmm4, xmm0
004BF320    addss xmm3, xmm2
004BF324    movss xmm2, dword ptr ds:[esi+0xB8]
004BF32C    mulss xmm2, xmm1
004BF330    addss xmm4, xmm2
004BF334    movss xmm2, dword ptr ss:[ebp-0x50]
004BF339    mulss xmm2, xmm0
004BF33D    movss xmm0, dword ptr ds:[esi+0xC8]
004BF345    mulss xmm0, xmm1
004BF349    addss xmm3, dword ptr ss:[ebp-0x5C]
004BF34E    addss xmm4, dword ptr ss:[ebp-0x58]
004BF353    addss xmm2, xmm0
004BF357    addss xmm3, dword ptr ds:[esi+0xB0]
004BF35F    addss xmm4, xmm5
004BF363    addss xmm2, xmm7
004BF367    movq qword ptr ss:[ebp-0x68], xmm3
004BF36C    movaps xmm0, xmm3
004BF36F    unpcklps xmm0, xmm4
004BF372    movss dword ptr ss:[ebp-0x4C], xmm4
004BF377    addss xmm2, xmm6
004BF37B    movq qword ptr ss:[ebp-0x20], xmm0
004BF380    movss dword ptr ss:[ebp-0x78], xmm2
004BF385    mov eax, dword ptr ss:[ebp-0x78]
004BF388    movss dword ptr ss:[ebp-0x50], xmm2
004BF38D    mov dword ptr ss:[ebp-0x18], eax
004BF390    test ecx, ecx
004BF392    jnz 0x004BF414
004BF398    mov ecx, dword ptr ds:[esi+0x25C]
004BF39E    test ecx, ecx
004BF3A0    jnz 0x004BF414
004BF3A2    mov eax, dword ptr fs:[0x0000002C]
004BF3A8    mov ecx, dword ptr ds:[eax]
004BF3AA    mov eax, dword ptr ds:[0x01516400]
004BF3AF    cmp eax, dword ptr ds:[ecx+0x04]
004BF3B5    jle 0x004BF40E
004BF3B7    push 0x1516400
004BF3BC    call 0x00577913
004BF3C1    add esp, 0x04
004BF3C4    cmp dword ptr ds:[0x01516400], 0xFFFFFFFF
004BF3CB    jnz 0x004BF3FC
004BF3CD    mov edx, 0x05
004BF3D2    mov dword ptr ss:[ebp-0x04], 0x01
004BF3D9    mov ecx, 0x5E3CE8
004BF3DE    call 0x004D0B50
004BF3E3    push 0x1516400
004BF3E8    mov dword ptr ds:[0x01516404], eax
004BF3ED    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF3F4    call 0x005778C9
004BF3F9    add esp, 0x04
004BF3FC    mov edx, dword ptr ss:[ebp-0x54]
004BF3FF    movss xmm4, dword ptr ss:[ebp-0x4C]
004BF404    movss xmm2, dword ptr ss:[ebp-0x50]
004BF409    movq xmm3, qword ptr ss:[ebp-0x68]
004BF40E    mov ecx, dword ptr ds:[0x01516404]
004BF414    addss xmm3, dword ptr ss:[ebp-0x44]
004BF419    addss xmm4, dword ptr ss:[ebp-0x40]
004BF41E    addss xmm2, dword ptr ss:[ebp-0x3C]
004BF423    movss xmm0, dword ptr ds:[0x0060C3F0]
004BF42B    mov eax, dword ptr ss:[ebp-0x48]
004BF42E    push ecx
004BF42F    push ecx
004BF430    push eax
004BF431    sub esp, 0x0C
004BF434    mulss xmm3, xmm0
004BF438    mov ecx, esp
004BF43A    mulss xmm4, xmm0
004BF43E    push dword ptr ds:[ebx+0x0C]
004BF441    mulss xmm2, xmm0
004BF445    push edi
004BF446    unpcklps xmm3, xmm4
004BF449    movq qword ptr ds:[ecx], xmm3
004BF44D    movss dword ptr ss:[ebp-0x78], xmm2
004BF452    mov eax, dword ptr ss:[ebp-0x78]
004BF455    mov dword ptr ds:[ecx+0x08], eax
004BF458    lea ecx, ss:[ebp-0x44]
004BF45B    call 0x00493420
004BF460    add esp, 0x20
004BF463    jmp 0x004BFC01
004BF468    mov ecx, 0x01
004BF46D    call 0x004F5710
004BF472    mov edi, dword ptr ds:[0x0114E814]
004BF478    cmp byte ptr ds:[edi+0x1D], 0x00
004BF47C    jz 0x004BFC51
004BF482    mov ecx, dword ptr ss:[ebp-0x48]
004BF485    test ecx, ecx
004BF487    jz 0x004BF4B9
004BF489    mov edx, dword ptr ss:[ebp-0x54]
004BF48C    lea eax, ss:[ebp-0x34]
004BF48F    push ecx
004BF490    push eax
004BF491    call 0x004D2E00
004BF496    mov ecx, dword ptr ss:[ebp-0x48]
004BF499    add esp, 0x08
004BF49C    test al, al
004BF49E    jz 0x004BF4B3
004BF4A0    lea eax, ss:[ebp-0x34]
004BF4A3    mov dword ptr ss:[ebp-0x54], eax
004BF4A6    call 0x0048F5C0
004BF4AB    mov eax, dword ptr ds:[eax]
004BF4AD    mov ecx, dword ptr ds:[eax+0x28]
004BF4B0    mov dword ptr ss:[ebp-0x48], ecx
004BF4B3    mov edi, dword ptr ds:[0x0114E814]
004BF4B9    mov eax, dword ptr ds:[edi+0x18]
004BF4BC    test eax, eax
004BF4BE    jz 0x004BF647
004BF4C4    cmp eax, 0x400
004BF4C9    jz 0x004BF647
004BF4CF    mov esi, dword ptr ss:[ebp-0x5C]
004BF4D2    cmp dword ptr ds:[edi+0x4C], ecx
004BF4D5    jnz 0x004BF4E0
004BF4D7    cmp dword ptr ds:[edi+0x50], esi
004BF4DA    jz 0x004BF65E
004BF4E0    mov eax, dword ptr ds:[0x0114EC70]
004BF4E5    inc dword ptr ds:[eax+0x30]
004BF4E8    mov eax, dword ptr ds:[0x0114E818]
004BF4ED    test eax, eax
004BF4EF    jz 0x004BF647
004BF4F5    mov eax, dword ptr ds:[eax+0x1C]
004BF4F8    shr eax, 0x08
004BF4FB    and al, 0x01
004BF4FD    jz 0x004BF647
004BF503    mov eax, dword ptr ds:[edi+0x50]
004BF506    cmp eax, esi
004BF508    jz 0x004BF604
004BF50E    mov dword ptr ss:[ebp-0x58], 0x5B2591
004BF515    mov dword ptr ss:[ebp-0x04], 0x02
004BF51C    mov dword ptr ss:[ebp-0x60], 0x5B2591
004BF523    mov byte ptr ss:[ebp-0x04], 0x03
004BF527    lea ecx, ss:[ebp-0x58]
004BF52A    test eax, eax
004BF52C    jz 0x004BF539
004BF52E    add eax, 0x20
004BF531    push eax
004BF532    call 0x0048A560
004BF537    jmp 0x004BF543
004BF539    push 0x5F1768
004BF53E    call 0x0048A5E0
004BF543    lea ecx, ss:[ebp-0x60]
004BF546    test esi, esi
004BF548    jz 0x004BF555
004BF54A    lea eax, ds:[esi+0x20]
004BF54D    push eax
004BF54E    call 0x0048A560
004BF553    jmp 0x004BF55F
004BF555    push 0x5F1768
004BF55A    call 0x0048A5E0
004BF55F    mov esi, dword ptr ss:[ebp-0x60]
004BF562    mov ecx, 0x5B2591
004BF567    mov edi, dword ptr ss:[ebp-0x58]
004BF56A    test esi, esi
004BF56C    mov eax, 0x5B2591
004BF571    cmovnz ecx, esi
004BF574    test edi, edi
004BF576    push ecx
004BF577    cmovnz eax, edi
004BF57A    push eax
004BF57B    push 0x5F4070
004BF580    call 0x004892E0
004BF585    add esp, 0x0C
004BF588    mov byte ptr ss:[ebp-0x04], 0x04
004BF58C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BF593    jz 0x004BF5C0
004BF595    test esi, esi
004BF597    jz 0x004BF5C0
004BF599    cmp byte ptr ds:[esi], 0x00
004BF59C    jz 0x004BF5C0
004BF59E    lea ecx, ss:[ebp-0x60]
004BF5A1    call 0x0048A080
004BF5A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF5AA    jnz 0x004BF5C0
004BF5AC    mov edx, dword ptr ds:[eax+0x0C]
004BF5AF    mov ecx, eax
004BF5B1    add edx, 0x10
004BF5B4    call 0x004984F0
004BF5B9    mov dword ptr ss:[ebp-0x60], 0x5B2591
004BF5C0    mov dword ptr ss:[ebp-0x04], 0x05
004BF5C7    cmp dword ptr ds:[0x00ACA1F4], 0x00
004BF5CE    jz 0x004BF5FB
004BF5D0    test edi, edi
004BF5D2    jz 0x004BF5FB
004BF5D4    cmp byte ptr ds:[edi], 0x00
004BF5D7    jz 0x004BF5FB
004BF5D9    lea ecx, ss:[ebp-0x58]
004BF5DC    call 0x0048A080
004BF5E1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004BF5E5    jnz 0x004BF5FB
004BF5E7    mov edx, dword ptr ds:[eax+0x0C]
004BF5EA    mov ecx, eax
004BF5EC    add edx, 0x10
004BF5EF    call 0x004984F0
004BF5F4    mov dword ptr ss:[ebp-0x58], 0x5B2591
004BF5FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004BF602    jmp 0x004BF647
004BF604    mov esi, dword ptr ds:[edi+0x4C]
004BF607    test esi, esi
004BF609    jz 0x004BF63A
004BF60B    test ecx, ecx
004BF60D    jz 0x004BF63A
004BF60F    mov eax, dword ptr ds:[ecx+0x20]
004BF612    mov edx, 0x5B2591
004BF617    test eax, eax
004BF619    mov ecx, 0x5B2591
004BF61E    cmovnz edx, eax
004BF621    mov eax, dword ptr ds:[esi+0x20]
004BF624    test eax, eax
004BF626    push edx
004BF627    cmovnz ecx, eax
004BF62A    push ecx
004BF62B    push 0x5F408C
004BF630    call 0x004892E0
004BF635    add esp, 0x0C
004BF638    jmp 0x004BF647
004BF63A    push 0x5F40A0
004BF63F    call 0x004892E0
004BF644    add esp, 0x04
004BF647    call 0x004BED10
004BF64C    mov edi, dword ptr ds:[0x0114E814]
004BF652    mov eax, dword ptr ss:[ebp-0x48]
004BF655    mov dword ptr ds:[edi+0x4C], eax
004BF658    mov eax, dword ptr ss:[ebp-0x5C]
004BF65B    mov dword ptr ds:[edi+0x50], eax
004BF65E    mov esi, dword ptr ds:[edi+0x3C]
004BF661    test esi, esi
004BF663    jnz 0x004BF69C
004BF665    cmp dword ptr ds:[edi+0x18], esi
004BF668    jnz 0x004BFC83
004BF66E    mov ecx, dword ptr ds:[0x0114EC78]
004BF674    mov eax, dword ptr ds:[edi+0x10]
004BF677    mov edx, dword ptr ds:[ecx]
004BF679    push dword ptr ds:[edi+eax*4]
004BF67C    mov eax, dword ptr ds:[edx+0x60]
004BF67F    call eax
004BF681    mov edi, dword ptr ds:[0x0114E814]
004BF687    push 0x18000
004BF68C    push esi
004BF68D    push eax
004BF68E    mov dword ptr ds:[edi+0x3C], eax
004BF691    call 0x00579880
004BF696    mov esi, dword ptr ds:[edi+0x3C]
004BF699    add esp, 0x0C
004BF69C    mov eax, dword ptr ds:[edi+0x18]
004BF69F    lea edi, ds:[eax+eax*2]
004BF6A2    shl edi, 0x05
004BF6A5    cmp byte ptr ds:[ebx+0x0C], 0x00
004BF6A9    jnz 0x004BF820
004BF6AF    cmp dword ptr ds:[0x0114EC74], 0x01
004BF6B6    mov eax, dword ptr ss:[ebp-0x4C]
004BF6B9    mov edx, dword ptr ds:[eax]
004BF6BB    mov eax, dword ptr ds:[eax+0x04]
004BF6BE    mov dword ptr ss:[ebp-0x48], eax
004BF6C1    jnz 0x004BF711
004BF6C3    mov eax, edx
004BF6C5    shr eax, 0x10
004BF6C8    movzx ecx, al
004BF6CB    mov eax, edx
004BF6CD    shr eax, 0x18
004BF6D0    shl eax, 0x08
004BF6D3    add ecx, eax
004BF6D5    mov eax, edx
004BF6D7    shr eax, 0x08
004BF6DA    movzx eax, al
004BF6DD    shl ecx, 0x08
004BF6E0    add ecx, eax
004BF6E2    movzx eax, dl
004BF6E5    shl ecx, 0x08
004BF6E8    add ecx, eax
004BF6EA    mov eax, dword ptr ss:[ebp-0x48]
004BF6ED    shr eax, 0x10
004BF6F0    movzx edx, al
004BF6F3    mov eax, dword ptr ss:[ebp-0x48]
004BF6F6    shr eax, 0x18
004BF6F9    shl eax, 0x08
004BF6FC    add edx, eax
004BF6FE    mov eax, dword ptr ss:[ebp-0x48]
004BF701    shr eax, 0x08
004BF704    movzx eax, al
004BF707    shl edx, 0x08
004BF70A    add edx, eax
004BF70C    mov eax, dword ptr ss:[ebp-0x48]
004BF70F    jmp 0x004BF75A
004BF711    mov ecx, edx
004BF713    movzx eax, dl
004BF716    shr ecx, 0x18
004BF719    shl ecx, 0x08
004BF71C    add ecx, eax
004BF71E    mov eax, edx
004BF720    shr eax, 0x08
004BF723    movzx eax, al
004BF726    shr edx, 0x10
004BF729    shl ecx, 0x08
004BF72C    add ecx, eax
004BF72E    movzx eax, dl
004BF731    shl ecx, 0x08
004BF734    add ecx, eax
004BF736    mov eax, dword ptr ss:[ebp-0x48]
004BF739    mov edx, eax
004BF73B    movzx eax, al
004BF73E    shr edx, 0x18
004BF741    shl edx, 0x08
004BF744    add edx, eax
004BF746    mov eax, dword ptr ss:[ebp-0x48]
004BF749    shr eax, 0x08
004BF74C    movzx eax, al
004BF74F    shl edx, 0x08
004BF752    add edx, eax
004BF754    mov eax, dword ptr ss:[ebp-0x48]
004BF757    shr eax, 0x10
004BF75A    movzx eax, al
004BF75D    shl edx, 0x08
004BF760    add edx, eax
004BF762    mov eax, dword ptr ss:[ebp-0x50]
004BF765    mov eax, dword ptr ds:[eax]
004BF767    mov dword ptr ds:[edi+esi*1], eax
004BF76A    mov eax, dword ptr ss:[ebp-0x50]
004BF76D    mov eax, dword ptr ds:[eax+0x04]
004BF770    mov dword ptr ds:[edi+esi*1+0x04], eax
004BF774    mov eax, dword ptr ss:[ebp-0x54]
004BF777    mov eax, dword ptr ds:[eax]
004BF779    mov dword ptr ds:[edi+esi*1+0x08], eax
004BF77D    mov eax, dword ptr ss:[ebp-0x54]
004BF780    mov eax, dword ptr ds:[eax+0x04]
004BF783    mov dword ptr ds:[edi+esi*1+0x0C], eax
004BF787    mov eax, dword ptr ss:[ebp-0x50]
004BF78A    mov dword ptr ds:[edi+esi*1+0x10], ecx
004BF78E    mov dword ptr ds:[edi+esi*1+0x14], edx
004BF792    mov eax, dword ptr ds:[eax+0x08]
004BF795    mov dword ptr ds:[edi+esi*1+0x18], eax
004BF799    mov eax, dword ptr ss:[ebp-0x50]
004BF79C    mov eax, dword ptr ds:[eax+0x0C]
004BF79F    mov dword ptr ds:[edi+esi*1+0x1C], eax
004BF7A3    mov eax, dword ptr ss:[ebp-0x54]
004BF7A6    mov eax, dword ptr ds:[eax+0x08]
004BF7A9    mov dword ptr ds:[edi+esi*1+0x20], eax
004BF7AD    mov eax, dword ptr ss:[ebp-0x54]
004BF7B0    mov eax, dword ptr ds:[eax+0x0C]
004BF7B3    mov dword ptr ds:[edi+esi*1+0x24], eax
004BF7B7    mov eax, dword ptr ss:[ebp-0x50]
004BF7BA    mov dword ptr ds:[edi+esi*1+0x28], ecx
004BF7BE    mov dword ptr ds:[edi+esi*1+0x2C], edx
004BF7C2    mov eax, dword ptr ds:[eax+0x10]
004BF7C5    mov dword ptr ds:[edi+esi*1+0x30], eax
004BF7C9    mov eax, dword ptr ss:[ebp-0x50]
004BF7CC    mov eax, dword ptr ds:[eax+0x14]
004BF7CF    mov dword ptr ds:[edi+esi*1+0x34], eax
004BF7D3    mov eax, dword ptr ss:[ebp-0x54]
004BF7D6    mov eax, dword ptr ds:[eax+0x10]
004BF7D9    mov dword ptr ds:[edi+esi*1+0x38], eax
004BF7DD    mov eax, dword ptr ss:[ebp-0x54]
004BF7E0    mov eax, dword ptr ds:[eax+0x14]
004BF7E3    mov dword ptr ds:[edi+esi*1+0x3C], eax
004BF7E7    mov eax, dword ptr ss:[ebp-0x50]
004BF7EA    mov dword ptr ds:[edi+esi*1+0x40], ecx
004BF7EE    mov dword ptr ds:[edi+esi*1+0x44], edx
004BF7F2    mov eax, dword ptr ds:[eax+0x18]
004BF7F5    mov dword ptr ds:[edi+esi*1+0x48], eax
004BF7F9    mov eax, dword ptr ss:[ebp-0x50]
004BF7FC    mov eax, dword ptr ds:[eax+0x1C]
004BF7FF    mov dword ptr ds:[edi+esi*1+0x4C], eax
004BF803    mov eax, dword ptr ss:[ebp-0x54]
004BF806    mov eax, dword ptr ds:[eax+0x18]
004BF809    mov dword ptr ds:[edi+esi*1+0x50], eax
004BF80D    mov eax, dword ptr ss:[ebp-0x54]
004BF810    mov eax, dword ptr ds:[eax+0x1C]
004BF813    mov dword ptr ds:[edi+esi*1+0x54], eax
004BF817    mov dword ptr ds:[edi+esi*1+0x58], ecx
004BF81B    jmp 0x004BFBED
004BF820    cmp dword ptr ds:[0x0114EC74], 0x01
004BF827    mov ecx, dword ptr ss:[ebp-0x50]
004BF82A    mov eax, dword ptr ds:[ecx]
004BF82C    mov dword ptr ds:[edi+esi*1], eax
004BF82F    mov eax, dword ptr ds:[ecx+0x04]
004BF832    mov ecx, dword ptr ss:[ebp-0x54]
004BF835    mov dword ptr ds:[edi+esi*1+0x04], eax
004BF839    mov eax, dword ptr ds:[ecx]
004BF83B    mov dword ptr ds:[edi+esi*1+0x08], eax
004BF83F    mov eax, dword ptr ds:[ecx+0x04]
004BF842    mov dword ptr ds:[edi+esi*1+0x0C], eax
004BF846    jnz 0x004BF8AB
004BF848    mov edx, dword ptr ss:[ebp-0x4C]
004BF84B    mov edx, dword ptr ds:[edx]
004BF84D    mov eax, edx
004BF84F    shr eax, 0x10
004BF852    movzx ecx, al
004BF855    mov eax, edx
004BF857    shr eax, 0x18
004BF85A    shl eax, 0x08
004BF85D    add ecx, eax
004BF85F    mov eax, edx
004BF861    shr eax, 0x08
004BF864    movzx eax, al
004BF867    shl ecx, 0x08
004BF86A    add ecx, eax
004BF86C    movzx eax, dl
004BF86F    shl ecx, 0x08
004BF872    add ecx, eax
004BF874    mov eax, dword ptr ss:[ebp-0x4C]
004BF877    mov dword ptr ds:[edi+esi*1+0x10], ecx
004BF87B    mov edx, dword ptr ds:[eax+0x04]
004BF87E    mov eax, edx
004BF880    shr eax, 0x10
004BF883    movzx ecx, al
004BF886    mov eax, edx
004BF888    shr eax, 0x18
004BF88B    shl eax, 0x08
004BF88E    add ecx, eax
004BF890    mov eax, edx
004BF892    shr eax, 0x08
004BF895    shl ecx, 0x08
004BF898    movzx eax, al
004BF89B    add ecx, eax
004BF89D    movzx eax, dl
004BF8A0    shl ecx, 0x08
004BF8A3    add ecx, eax
004BF8A5    mov dword ptr ds:[edi+esi*1+0x14], ecx
004BF8A9    jmp 0x004BF908
004BF8AB    mov eax, dword ptr ss:[ebp-0x4C]
004BF8AE    mov ecx, dword ptr ds:[eax]
004BF8B0    mov edx, ecx
004BF8B2    shr edx, 0x18
004BF8B5    shl edx, 0x08
004BF8B8    movzx eax, cl
004BF8BB    add edx, eax
004BF8BD    mov eax, ecx
004BF8BF    shl edx, 0x08
004BF8C2    shr eax, 0x08
004BF8C5    movzx eax, al
004BF8C8    add edx, eax
004BF8CA    shr ecx, 0x10
004BF8CD    shl edx, 0x08
004BF8D0    movzx eax, cl
004BF8D3    add edx, eax
004BF8D5    mov eax, dword ptr ss:[ebp-0x4C]
004BF8D8    mov dword ptr ds:[edi+esi*1+0x10], edx
004BF8DC    mov ecx, dword ptr ds:[eax+0x04]
004BF8DF    mov edx, ecx
004BF8E1    shr edx, 0x18
004BF8E4    shl edx, 0x08
004BF8E7    movzx eax, cl
004BF8EA    add edx, eax
004BF8EC    mov eax, ecx
004BF8EE    shr eax, 0x08
004BF8F1    shl edx, 0x08
004BF8F4    movzx eax, al
004BF8F7    add edx, eax
004BF8F9    shr ecx, 0x10
004BF8FC    shl edx, 0x08
004BF8FF    movzx eax, cl
004BF902    add edx, eax
004BF904    mov dword ptr ds:[edi+esi*1+0x14], edx
004BF908    cmp dword ptr ds:[0x0114EC74], 0x01
004BF90F    mov ecx, dword ptr ss:[ebp-0x50]
004BF912    mov eax, dword ptr ds:[ebx+0x0C]
004BF915    movzx edx, al
004BF918    mov dword ptr ss:[ebp-0x48], edx
004BF91B    mov eax, dword ptr ds:[ecx+0x08]
004BF91E    mov dword ptr ds:[edi+esi*1+0x18], eax
004BF922    mov eax, dword ptr ds:[ecx+0x0C]
004BF925    mov ecx, dword ptr ss:[ebp-0x54]
004BF928    mov dword ptr ds:[edi+esi*1+0x1C], eax
004BF92C    mov eax, dword ptr ds:[ecx+0x08]
004BF92F    mov dword ptr ds:[edi+esi*1+0x20], eax
004BF933    mov eax, dword ptr ds:[ecx+0x0C]
004BF936    mov dword ptr ds:[edi+esi*1+0x24], eax
004BF93A    mov eax, dword ptr ss:[ebp-0x4C]
004BF93D    jnz 0x004BF9A4
004BF93F    mov edx, dword ptr ds:[eax+edx*8]
004BF942    mov eax, edx
004BF944    shr eax, 0x10
004BF947    movzx ecx, al
004BF94A    mov eax, edx
004BF94C    shr eax, 0x18
004BF94F    shl eax, 0x08
004BF952    add ecx, eax
004BF954    mov eax, edx
004BF956    shr eax, 0x08
004BF959    movzx eax, al
004BF95C    shl ecx, 0x08
004BF95F    add ecx, eax
004BF961    movzx eax, dl
004BF964    shl ecx, 0x08
004BF967    add ecx, eax
004BF969    mov eax, dword ptr ss:[ebp-0x4C]
004BF96C    mov dword ptr ds:[edi+esi*1+0x28], ecx
004BF970    mov ecx, dword ptr ss:[ebp-0x48]
004BF973    mov edx, dword ptr ds:[eax+ecx*8+0x04]
004BF977    mov eax, edx
004BF979    shr eax, 0x10
004BF97C    movzx ecx, al
004BF97F    mov eax, edx
004BF981    shr eax, 0x18
004BF984    shl eax, 0x08
004BF987    add ecx, eax
004BF989    mov eax, edx
004BF98B    shr eax, 0x08
004BF98E    shl ecx, 0x08
004BF991    movzx eax, al
004BF994    add ecx, eax
004BF996    movzx eax, dl
004BF999    shl ecx, 0x08
004BF99C    add ecx, eax
004BF99E    mov dword ptr ds:[edi+esi*1+0x2C], ecx
004BF9A2    jmp 0x004BFA03
004BF9A4    mov ecx, dword ptr ds:[eax+edx*8]
004BF9A7    mov edx, ecx
004BF9A9    shr edx, 0x18
004BF9AC    shl edx, 0x08
004BF9AF    movzx eax, cl
004BF9B2    add edx, eax
004BF9B4    mov eax, ecx
004BF9B6    shl edx, 0x08
004BF9B9    shr eax, 0x08
004BF9BC    movzx eax, al
004BF9BF    add edx, eax
004BF9C1    shr ecx, 0x10
004BF9C4    shl edx, 0x08
004BF9C7    movzx eax, cl
004BF9CA    mov ecx, dword ptr ss:[ebp-0x48]
004BF9CD    add edx, eax
004BF9CF    mov eax, dword ptr ss:[ebp-0x4C]
004BF9D2    mov dword ptr ds:[edi+esi*1+0x28], edx
004BF9D6    mov ecx, dword ptr ds:[eax+ecx*8+0x04]
004BF9DA    mov edx, ecx
004BF9DC    shr edx, 0x18
004BF9DF    shl edx, 0x08
004BF9E2    movzx eax, cl
004BF9E5    add edx, eax
004BF9E7    mov eax, ecx
004BF9E9    shr eax, 0x08
004BF9EC    shl edx, 0x08
004BF9EF    movzx eax, al
004BF9F2    add edx, eax
004BF9F4    shr ecx, 0x10
004BF9F7    shl edx, 0x08
004BF9FA    movzx eax, cl
004BF9FD    add edx, eax
004BF9FF    mov dword ptr ds:[edi+esi*1+0x2C], edx
004BFA03    cmp dword ptr ds:[0x0114EC74], 0x01
004BFA0A    mov ecx, dword ptr ss:[ebp-0x50]
004BFA0D    mov eax, dword ptr ds:[ecx+0x10]
004BFA10    mov dword ptr ds:[edi+esi*1+0x30], eax
004BFA14    mov eax, dword ptr ds:[ecx+0x14]
004BFA17    mov ecx, dword ptr ss:[ebp-0x54]
004BFA1A    mov dword ptr ds:[edi+esi*1+0x34], eax
004BFA1E    mov eax, dword ptr ds:[ecx+0x10]
004BFA21    mov dword ptr ds:[edi+esi*1+0x38], eax
004BFA25    mov eax, dword ptr ds:[ecx+0x14]
004BFA28    mov ecx, dword ptr ss:[ebp-0x48]
004BFA2B    mov dword ptr ds:[edi+esi*1+0x3C], eax
004BFA2F    mov eax, dword ptr ss:[ebp-0x4C]
004BFA32    jnz 0x004BFA9A
004BFA34    mov edx, dword ptr ds:[eax+ecx*8+0x08]
004BFA38    mov eax, edx
004BFA3A    shr eax, 0x10
004BFA3D    movzx ecx, al
004BFA40    mov eax, edx
004BFA42    shr eax, 0x18
004BFA45    shl eax, 0x08
004BFA48    add ecx, eax
004BFA4A    mov eax, edx
004BFA4C    shr eax, 0x08
004BFA4F    movzx eax, al
004BFA52    shl ecx, 0x08
004BFA55    add ecx, eax
004BFA57    movzx eax, dl
004BFA5A    shl ecx, 0x08
004BFA5D    add ecx, eax
004BFA5F    mov eax, dword ptr ss:[ebp-0x4C]
004BFA62    mov dword ptr ds:[edi+esi*1+0x40], ecx
004BFA66    mov ecx, dword ptr ss:[ebp-0x48]
004BFA69    mov edx, dword ptr ds:[eax+ecx*8+0x0C]
004BFA6D    mov eax, edx
004BFA6F    shr eax, 0x10
004BFA72    movzx ecx, al
004BFA75    mov eax, edx
004BFA77    shr eax, 0x18
004BFA7A    shl eax, 0x08
004BFA7D    add ecx, eax
004BFA7F    mov eax, edx
004BFA81    shr eax, 0x08
004BFA84    shl ecx, 0x08
004BFA87    movzx eax, al
004BFA8A    add ecx, eax
004BFA8C    movzx eax, dl
004BFA8F    shl ecx, 0x08
004BFA92    add ecx, eax
004BFA94    mov dword ptr ds:[edi+esi*1+0x44], ecx
004BFA98    jmp 0x004BFAFA
004BFA9A    mov ecx, dword ptr ds:[eax+ecx*8+0x08]
004BFA9E    mov edx, ecx
004BFAA0    shr edx, 0x18
004BFAA3    shl edx, 0x08
004BFAA6    movzx eax, cl
004BFAA9    add edx, eax
004BFAAB    mov eax, ecx
004BFAAD    shl edx, 0x08
004BFAB0    shr eax, 0x08
004BFAB3    movzx eax, al
004BFAB6    add edx, eax
004BFAB8    shr ecx, 0x10
004BFABB    shl edx, 0x08
004BFABE    movzx eax, cl
004BFAC1    mov ecx, dword ptr ss:[ebp-0x48]
004BFAC4    add edx, eax
004BFAC6    mov eax, dword ptr ss:[ebp-0x4C]
004BFAC9    mov dword ptr ds:[edi+esi*1+0x40], edx
004BFACD    mov ecx, dword ptr ds:[eax+ecx*8+0x0C]
004BFAD1    mov edx, ecx
004BFAD3    shr edx, 0x18
004BFAD6    shl edx, 0x08
004BFAD9    movzx eax, cl
004BFADC    add edx, eax
004BFADE    mov eax, ecx
004BFAE0    shr eax, 0x08
004BFAE3    shl edx, 0x08
004BFAE6    movzx eax, al
004BFAE9    add edx, eax
004BFAEB    shr ecx, 0x10
004BFAEE    shl edx, 0x08
004BFAF1    movzx eax, cl
004BFAF4    add edx, eax
004BFAF6    mov dword ptr ds:[edi+esi*1+0x44], edx
004BFAFA    cmp dword ptr ds:[0x0114EC74], 0x01
004BFB01    mov ecx, dword ptr ss:[ebp-0x50]
004BFB04    mov eax, dword ptr ds:[ecx+0x18]
004BFB07    mov dword ptr ds:[edi+esi*1+0x48], eax
004BFB0B    mov eax, dword ptr ds:[ecx+0x1C]
004BFB0E    mov ecx, dword ptr ss:[ebp-0x54]
004BFB11    mov dword ptr ds:[edi+esi*1+0x4C], eax
004BFB15    mov eax, dword ptr ds:[ecx+0x18]
004BFB18    mov dword ptr ds:[edi+esi*1+0x50], eax
004BFB1C    mov eax, dword ptr ds:[ecx+0x1C]
004BFB1F    mov ecx, dword ptr ss:[ebp-0x48]
004BFB22    mov dword ptr ds:[edi+esi*1+0x54], eax
004BFB26    mov eax, dword ptr ss:[ebp-0x4C]
004BFB29    jnz 0x004BFB91
004BFB2B    mov edx, dword ptr ds:[eax+ecx*8+0x10]
004BFB2F    mov eax, edx
004BFB31    shr eax, 0x10
004BFB34    movzx ecx, al
004BFB37    mov eax, edx
004BFB39    shr eax, 0x18
004BFB3C    shl eax, 0x08
004BFB3F    add ecx, eax
004BFB41    mov eax, edx
004BFB43    shr eax, 0x08
004BFB46    movzx eax, al
004BFB49    shl ecx, 0x08
004BFB4C    add ecx, eax
004BFB4E    movzx eax, dl
004BFB51    shl ecx, 0x08
004BFB54    add ecx, eax
004BFB56    mov eax, dword ptr ss:[ebp-0x4C]
004BFB59    mov dword ptr ds:[edi+esi*1+0x58], ecx
004BFB5D    mov ecx, dword ptr ss:[ebp-0x48]
004BFB60    mov edx, dword ptr ds:[eax+ecx*8+0x14]
004BFB64    mov eax, edx
004BFB66    shr eax, 0x10
004BFB69    movzx ecx, al
004BFB6C    mov eax, edx
004BFB6E    shr eax, 0x18
004BFB71    shl eax, 0x08
004BFB74    add ecx, eax
004BFB76    mov eax, edx
004BFB78    shr eax, 0x08
004BFB7B    shl ecx, 0x08
004BFB7E    movzx eax, al
004BFB81    add ecx, eax
004BFB83    movzx eax, dl
004BFB86    shl ecx, 0x08
004BFB89    add ecx, eax
004BFB8B    mov dword ptr ds:[edi+esi*1+0x5C], ecx
004BFB8F    jmp 0x004BFBF1
004BFB91    mov ecx, dword ptr ds:[eax+ecx*8+0x10]
004BFB95    mov edx, ecx
004BFB97    shr edx, 0x18
004BFB9A    shl edx, 0x08
004BFB9D    movzx eax, cl
004BFBA0    add edx, eax
004BFBA2    mov eax, ecx
004BFBA4    shl edx, 0x08
004BFBA7    shr eax, 0x08
004BFBAA    movzx eax, al
004BFBAD    add edx, eax
004BFBAF    shr ecx, 0x10
004BFBB2    shl edx, 0x08
004BFBB5    movzx eax, cl
004BFBB8    mov ecx, dword ptr ss:[ebp-0x48]
004BFBBB    add edx, eax
004BFBBD    mov eax, dword ptr ss:[ebp-0x4C]
004BFBC0    mov dword ptr ds:[edi+esi*1+0x58], edx
004BFBC4    mov ecx, dword ptr ds:[eax+ecx*8+0x14]
004BFBC8    mov edx, ecx
004BFBCA    shr edx, 0x18
004BFBCD    shl edx, 0x08
004BFBD0    movzx eax, cl
004BFBD3    add edx, eax
004BFBD5    mov eax, ecx
004BFBD7    shr eax, 0x08
004BFBDA    shl edx, 0x08
004BFBDD    movzx eax, al
004BFBE0    add edx, eax
004BFBE2    shr ecx, 0x10
004BFBE5    shl edx, 0x08
004BFBE8    movzx eax, cl
004BFBEB    add edx, eax
004BFBED    mov dword ptr ds:[edi+esi*1+0x5C], edx
004BFBF1    mov eax, dword ptr ds:[0x0114E814]
004BFBF6    inc dword ptr ds:[eax+0x18]
004BFBF9    mov eax, dword ptr ds:[0x0114EC70]
004BFBFE    inc dword ptr ds:[eax+0x28]
004BFC01    mov ecx, dword ptr ss:[ebp-0x0C]
004BFC04    mov dword ptr fs:[0x00000000], ecx
004BFC0B    pop ecx
004BFC0C    pop edi
004BFC0D    pop esi
004BFC0E    mov ecx, dword ptr ss:[ebp-0x14]
004BFC11    xor ecx, ebp
004BFC13    call 0x00577333
004BFC18    mov esp, ebp
004BFC1A    pop ebp
004BFC1B    mov esp, ebx
004BFC1D    pop ebx
004BFC1E    ret
004BFC1F    push 0x5F4030
004BFC24    push 0x11E
004BFC29    push 0x5F3EF8
004BFC2E    mov edx, 0x5B2591
004BFC33    mov ecx, 0x5F4040
004BFC38    call 0x00489550
004BFC3D    add esp, 0x0C
004BFC40    call dword ptr ds:[0x005A422C]
004BFC46    cmp eax, 0x01
004BFC49    jnz 0x004BFC4C
004BFC4B    int3
004BFC4C    call 0x00489700
004BFC51    push 0x5F4030
004BFC56    push 0x156
004BFC5B    push 0x5F3EF8
004BFC60    mov edx, 0x5B2591
004BFC65    mov ecx, 0x5F4050
004BFC6A    call 0x00489550
004BFC6F    add esp, 0x0C
004BFC72    call dword ptr ds:[0x005A422C]
004BFC78    cmp eax, 0x01
004BFC7B    jnz 0x004BFC7E
004BFC7D    int3
004BFC7E    call 0x00489700
004BFC83    push 0x5F4030
004BFC88    push 0x1AE
004BFC8D    push 0x5F3EF8
004BFC92    mov edx, 0x5B2591
004BFC97    mov ecx, 0x5F40B8
004BFC9C    call 0x00489550
004BFCA1    add esp, 0x0C
004BFCA4    call dword ptr ds:[0x005A422C]
004BFCAA    cmp eax, 0x01
004BFCAD    jnz 0x004BFCB0
004BFCAF    int3
004BFCB0    call 0x00489700
