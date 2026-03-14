0046CE40    push ebp
0046CE41    mov ebp, esp
0046CE43    sub esp, 0x1DC
0046CE49    mov eax, dword ptr ds:[0x0061F06C]
0046CE4E    xor eax, ebp
0046CE50    mov dword ptr ss:[ebp-0x04], eax
0046CE53    push ebx
0046CE54    mov ebx, ecx
0046CE56    push esi
0046CE57    push edi
0046CE58    mov dword ptr ss:[ebp-0x140], ebx
0046CE5E    cmp dword ptr ds:[ebx], 0x00
0046CE61    jz 0x0046CE7C
0046CE63    push 0x5EB260
0046CE68    push 0x5E17
0046CE6D    push 0x5E3E40
0046CE72    mov ecx, 0x5E3EF8
0046CE77    jmp 0x0046D728
0046CE7C    mov eax, dword ptr ds:[0x006CFE4C]
0046CE81    test eax, eax
0046CE83    jz 0x0046D717
0046CE89    mov ecx, dword ptr ds:[ebx+0x3C]
0046CE8C    cmp ecx, dword ptr ds:[eax+0xA68]
0046CE92    jnz 0x0046D6EE
0046CE98    mov esi, dword ptr ds:[ebx+0x8A8]
0046CE9E    mov dword ptr ss:[ebp-0x12C], esi
0046CEA4    call 0x00452B90
0046CEA9    mov edi, eax
0046CEAB    mov ecx, ebx
0046CEAD    mov dword ptr ss:[ebp-0x144], edi
0046CEB3    call 0x0046BC50
0046CEB8    test al, al
0046CEBA    jnz 0x0046D6EE
0046CEC0    cmp esi, dword ptr ds:[0x00632564]
0046CEC6    jnz 0x0046CEDE
0046CEC8    mov eax, 0x03
0046CECD    pop edi
0046CECE    pop esi
0046CECF    pop ebx
0046CED0    mov ecx, dword ptr ss:[ebp-0x04]
0046CED3    xor ecx, ebp
0046CED5    call 0x00577333
0046CEDA    mov esp, ebp
0046CEDC    pop ebp
0046CEDD    ret
0046CEDE    mov ecx, ebx
0046CEE0    call 0x00453780
0046CEE5    mov byte ptr ss:[ebp-0x12D], al
0046CEEB    cmp esi, dword ptr ds:[0x00632558]
0046CEF1    jnz 0x0046CF15
0046CEF3    test al, al
0046CEF5    jz 0x0046CF15
0046CEF7    cmp esi, dword ptr ds:[0x0063255C]
0046CEFD    jz 0x0046CF15
0046CEFF    mov eax, 0x02
0046CF04    pop edi
0046CF05    pop esi
0046CF06    pop ebx
0046CF07    mov ecx, dword ptr ss:[ebp-0x04]
0046CF0A    xor ecx, ebp
0046CF0C    call 0x00577333
0046CF11    mov esp, ebp
0046CF13    pop ebp
0046CF14    ret
0046CF15    mov ecx, ebx
0046CF17    call 0x00453780
0046CF1C    test al, al
0046CF1E    jnz 0x0046CF46
0046CF20    mov ecx, edi
0046CF22    call 0x00453650
0046CF27    sub eax, 0x0B
0046CF2A    jz 0x0046CF31
0046CF2C    sub eax, 0x02
0046CF2F    jnz 0x0046CF46
0046CF31    mov eax, dword ptr ds:[ebx+0x34]
0046CF34    cmp eax, 0x04
0046CF37    jz 0x0046D012
0046CF3D    cmp eax, 0x05
0046CF40    jz 0x0046D012
0046CF46    cmp dword ptr ds:[ebx], 0x00
0046CF49    jz 0x0046CF64
0046CF4B    push 0x5EADA8
0046CF50    push 0x5906
0046CF55    push 0x5E3E40
0046CF5A    mov ecx, 0x5E3EF8
0046CF5F    jmp 0x0046D728
0046CF64    mov eax, dword ptr ds:[0x006CFE4C]
0046CF69    test eax, eax
0046CF6B    jz 0x0046D717
0046CF71    mov ecx, dword ptr ds:[eax+0xA68]
0046CF77    cmp dword ptr ds:[ebx+0x3C], ecx
0046CF7A    jnz 0x0046D02E
0046CF80    call 0x00452B90
0046CF85    mov esi, eax
0046CF87    mov ecx, esi
0046CF89    call 0x00453650
0046CF8E    cmp eax, 0x0B
0046CF91    jnz 0x0046CFAE
0046CF93    mov eax, dword ptr ds:[ebx+0x34]
0046CF96    cmp eax, 0x04
0046CF99    jz 0x0046CFA0
0046CF9B    cmp eax, 0x05
0046CF9E    jnz 0x0046CFAE
0046CFA0    mov edx, dword ptr ds:[ebx+0x44]
0046CFA3    mov ecx, esi
0046CFA5    call 0x00452C00
0046CFAA    test al, al
0046CFAC    jz 0x0046D012
0046CFAE    cmp dword ptr ds:[0x00632590], 0x05
0046CFB5    jnz 0x0046D028
0046CFB7    mov eax, dword ptr ds:[0x00632594]
0046CFBC    cmp eax, 0x02
0046CFBF    jnz 0x0046CFEE
0046CFC1    cmp dword ptr ds:[ebx+0x34], 0x04
0046CFC5    jnz 0x0046CFEE
0046CFC7    lea edx, ds:[eax+0x02]
0046CFCA    mov ecx, esi
0046CFCC    call 0x00453010
0046CFD1    test eax, eax
0046CFD3    jz 0x0046CFDC
0046CFD5    mov ecx, eax
0046CFD7    call 0x00452CC0
0046CFDC    cmp eax, ebx
0046CFDE    jnz 0x0046D012
0046CFE0    cmp dword ptr ds:[0x00632590], 0x05
0046CFE7    jnz 0x0046D028
0046CFE9    mov eax, dword ptr ds:[0x00632594]
0046CFEE    cmp eax, 0x03
0046CFF1    jnz 0x0046D028
0046CFF3    cmp dword ptr ds:[ebx+0x34], 0x05
0046CFF7    jnz 0x0046D028
0046CFF9    lea edx, ds:[eax+0x02]
0046CFFC    mov ecx, esi
0046CFFE    call 0x00453010
0046D003    test eax, eax
0046D005    jz 0x0046D00E
0046D007    mov ecx, eax
0046D009    call 0x00452CC0
0046D00E    cmp eax, ebx
0046D010    jz 0x0046D028
0046D012    mov eax, 0x01
0046D017    pop edi
0046D018    pop esi
0046D019    pop ebx
0046D01A    mov ecx, dword ptr ss:[ebp-0x04]
0046D01D    xor ecx, ebp
0046D01F    call 0x00577333
0046D024    mov esp, ebp
0046D026    pop ebp
0046D027    ret
0046D028    mov esi, dword ptr ss:[ebp-0x12C]
0046D02E    mov ecx, ebx
0046D030    call 0x00454100
0046D035    test al, al
0046D037    jnz 0x0046D6EE
0046D03D    mov ecx, edi
0046D03F    call 0x00453650
0046D044    cmp eax, 0x1D
0046D047    jz 0x0046D059
0046D049    mov ecx, edi
0046D04B    call 0x00453650
0046D050    cmp eax, 0x09
0046D053    jz 0x0046D059
0046D055    xor cl, cl
0046D057    jmp 0x0046D05B
0046D059    mov cl, 0x01
0046D05B    cmp byte ptr ss:[ebp-0x12D], 0x00
0046D062    jz 0x0046D07F
0046D064    xor eax, eax
0046D066    test cl, cl
0046D068    setnz al
0046D06B    add eax, 0x08
0046D06E    pop edi
0046D06F    pop esi
0046D070    pop ebx
0046D071    mov ecx, dword ptr ss:[ebp-0x04]
0046D074    xor ecx, ebp
0046D076    call 0x00577333
0046D07B    mov esp, ebp
0046D07D    pop ebp
0046D07E    ret
0046D07F    mov ecx, ebx
0046D081    call 0x0046CCE0
0046D086    test eax, eax
0046D088    mov ecx, edi
0046D08A    setnz byte ptr ss:[ebp-0x12D]
0046D091    call 0x00453650
0046D096    cmp eax, 0x0F
0046D099    jz 0x0046D144
0046D09F    mov ecx, edi
0046D0A1    call 0x00453650
0046D0A6    cmp eax, 0x11
0046D0A9    jz 0x0046D144
0046D0AF    cmp esi, dword ptr ds:[0x00632558]
0046D0B5    mov eax, dword ptr ds:[0x00632564]
0046D0BA    mov esi, dword ptr ds:[0x0062D6C8]
0046D0C0    mov dl, byte ptr ss:[ebp-0x12D]
0046D0C6    jnz 0x0046D106
0046D0C8    test dl, dl
0046D0CA    jz 0x0046D144
0046D0CC    test eax, eax
0046D0CE    jz 0x0046D106
0046D0D0    movzx ecx, ax
0046D0D3    cmp ecx, esi
0046D0D5    jnb 0x0046D106
0046D0D7    imul ecx, ecx, 0x8AC
0046D0DD    add ecx, dword ptr ds:[0x0062D6C4]
0046D0E3    cmp dword ptr ds:[ecx+0x8A8], eax
0046D0E9    jnz 0x0046D106
0046D0EB    cmp dword ptr ds:[ecx], 0x01
0046D0EE    jnz 0x0046D106
0046D0F0    mov eax, 0x07
0046D0F5    pop edi
0046D0F6    pop esi
0046D0F7    pop ebx
0046D0F8    mov ecx, dword ptr ss:[ebp-0x04]
0046D0FB    xor ecx, ebp
0046D0FD    call 0x00577333
0046D102    mov esp, ebp
0046D104    pop ebp
0046D105    ret
0046D106    test dl, dl
0046D108    jz 0x0046D144
0046D10A    test eax, eax
0046D10C    jz 0x0046D144
0046D10E    movzx ecx, ax
0046D111    cmp ecx, esi
0046D113    jnb 0x0046D144
0046D115    imul ecx, ecx, 0x8AC
0046D11B    add ecx, dword ptr ds:[0x0062D6C4]
0046D121    cmp dword ptr ds:[ecx+0x8A8], eax
0046D127    jnz 0x0046D144
0046D129    cmp dword ptr ds:[ecx], 0x01
0046D12C    jnz 0x0046D144
0046D12E    mov eax, 0x06
0046D133    pop edi
0046D134    pop esi
0046D135    pop ebx
0046D136    mov ecx, dword ptr ss:[ebp-0x04]
0046D139    xor ecx, ebp
0046D13B    call 0x00577333
0046D140    mov esp, ebp
0046D142    pop ebp
0046D143    ret
0046D144    mov ecx, edi
0046D146    call 0x00453650
0046D14B    cmp eax, 0x06
0046D14E    jnz 0x0046D231
0046D154    xor esi, esi
0046D156    mov dword ptr ss:[ebp-0x134], esi
0046D15C    cmp dword ptr ds:[edi+0xBCC], esi
0046D162    jle 0x0046D1A6
0046D164    lea ecx, ds:[edi+0x818]
0046D16A    nop word ptr ds:[eax+eax*1], ax
0046D170    mov edx, dword ptr ds:[ecx-0x08]
0046D173    cmp edx, 0x05
0046D176    jnz 0x0046D183
0046D178    mov eax, dword ptr ds:[ecx]
0046D17A    cmp eax, dword ptr ds:[ebx+0x44]
0046D17D    jz 0x0046D701
0046D183    cmp edx, 0x06
0046D186    lea eax, ds:[esi+0x01]
0046D189    cmovnz eax, esi
0046D18C    add ecx, 0x18
0046D18F    mov esi, eax
0046D191    mov eax, dword ptr ss:[ebp-0x134]
0046D197    inc eax
0046D198    mov dword ptr ss:[ebp-0x134], eax
0046D19E    cmp eax, dword ptr ds:[edi+0xBCC]
0046D1A4    jl 0x0046D170
0046D1A6    mov eax, dword ptr ds:[edi+0x2D4]
0046D1AC    xor ecx, ecx
0046D1AE    test eax, eax
0046D1B0    jz 0x0046D205
0046D1B2    xor ebx, ebx
0046D1B4    mov ecx, eax
0046D1B6    call 0x00452D50
0046D1BB    inc ebx
0046D1BC    mov eax, dword ptr ds:[eax+0x20]
0046D1BF    test eax, eax
0046D1C1    jnz 0x0046D1B4
0046D1C3    mov dword ptr ss:[ebp-0x12C], ebx
0046D1C9    cmp ebx, 0x01
0046D1CC    mov ebx, dword ptr ss:[ebp-0x140]
0046D1D2    jle 0x0046D1FF
0046D1D4    lea eax, ss:[ebp-0x134]
0046D1DA    xor edx, edx
0046D1DC    push eax
0046D1DD    push 0x80
0046D1E2    mov ecx, edi
0046D1E4    call 0x00453300
0046D1E9    add esp, 0x08
0046D1EC    test al, al
0046D1EE    jz 0x0046D1FF
0046D1F0    mov eax, dword ptr ds:[ebx+0x44]
0046D1F3    cmp eax, dword ptr ss:[ebp-0x134]
0046D1F9    jz 0x0046D701
0046D1FF    mov ecx, dword ptr ss:[ebp-0x12C]
0046D205    cmp esi, ecx
0046D207    jle 0x0046D231
0046D209    lea eax, ss:[ebp-0x134]
0046D20F    xor edx, edx
0046D211    push eax
0046D212    push 0x40
0046D214    mov ecx, edi
0046D216    call 0x00453300
0046D21B    add esp, 0x08
0046D21E    test al, al
0046D220    jz 0x0046D231
0046D222    mov eax, dword ptr ds:[ebx+0x44]
0046D225    cmp eax, dword ptr ss:[ebp-0x134]
0046D22B    jz 0x0046D701
0046D231    mov ecx, edi
0046D233    call 0x00453650
0046D238    cmp eax, 0x19
0046D23B    jnz 0x0046D24C
0046D23D    mov eax, dword ptr ds:[edi+0x668]
0046D243    cmp eax, dword ptr ds:[ebx+0x44]
0046D246    jz 0x0046D701
0046D24C    mov ecx, edi
0046D24E    call 0x00453650
0046D253    cmp eax, 0x17
0046D256    jnz 0x0046D267
0046D258    mov eax, dword ptr ds:[edi+0x668]
0046D25E    cmp eax, dword ptr ds:[ebx+0x44]
0046D261    jz 0x0046D701
0046D267    mov ecx, 0x01
0046D26C    call 0x0045D190
0046D271    test al, al
0046D273    jz 0x0046D2E9
0046D275    mov ecx, edi
0046D277    call 0x00453650
0046D27C    cmp eax, 0x0B
0046D27F    jnz 0x0046D2E9
0046D281    lea edx, ds:[eax-0x06]
0046D284    mov ecx, edi
0046D286    call 0x00452E70
0046D28B    mov edx, 0x04
0046D290    mov ecx, edi
0046D292    mov esi, eax
0046D294    call 0x00452E70
0046D299    add eax, esi
0046D29B    cmp eax, dword ptr ds:[edi+0x4CC]
0046D2A1    jle 0x0046D2E9
0046D2A3    cmp dword ptr ds:[edi+0x664], 0x00
0046D2AA    jz 0x0046D2E9
0046D2AC    cmp dword ptr ds:[ebx+0x38], 0x01
0046D2B0    mov ecx, dword ptr ds:[0x00632804]
0046D2B6    jz 0x0046D2E9
0046D2B8    mov eax, dword ptr ds:[ebx+0x44]
0046D2BB    xor edx, edx
0046D2BD    add eax, 0xBB
0046D2C2    lea eax, ds:[eax+eax*2]
0046D2C5    mov eax, dword ptr ds:[ecx+eax*4]
0046D2C8    mov esi, dword ptr ds:[eax+0x34]
0046D2CB    test esi, esi
0046D2CD    jle 0x0046D2E9
0046D2CF    add eax, 0x38
0046D2D2    cmp dword ptr ds:[eax], 0x01
0046D2D5    jnz 0x0046D2E1
0046D2D7    test byte ptr ds:[eax+0x04], 0x02
0046D2DB    jnz 0x0046D701
0046D2E1    inc edx
0046D2E2    add eax, 0x0C
0046D2E5    cmp edx, esi
0046D2E7    jl 0x0046D2D2
0046D2E9    mov ecx, 0x01
0046D2EE    call 0x0045D190
0046D2F3    test al, al
0046D2F5    jz 0x0046D347
0046D2F7    mov ecx, edi
0046D2F9    call 0x00453650
0046D2FE    cmp eax, 0x0D
0046D301    jnz 0x0046D347
0046D303    cmp dword ptr ds:[ebx+0x38], 0x01
0046D307    mov edx, dword ptr ds:[0x00632804]
0046D30D    jz 0x0046D347
0046D30F    mov eax, dword ptr ds:[ebx+0x44]
0046D312    xor ecx, ecx
0046D314    add eax, 0xBB
0046D319    lea eax, ds:[eax+eax*2]
0046D31C    mov eax, dword ptr ds:[edx+eax*4]
0046D31F    mov edx, dword ptr ds:[eax+0x34]
0046D322    test edx, edx
0046D324    jle 0x0046D347
0046D326    add eax, 0x38
0046D329    nop dword ptr ds:[eax], eax
0046D330    cmp dword ptr ds:[eax], 0x01
0046D333    jnz 0x0046D33F
0046D335    test byte ptr ds:[eax+0x04], 0x04
0046D339    jnz 0x0046D701
0046D33F    inc ecx
0046D340    add eax, 0x0C
0046D343    cmp ecx, edx
0046D345    jl 0x0046D330
0046D347    mov ecx, 0x02
0046D34C    call 0x0045D190
0046D351    test al, al
0046D353    jz 0x0046D451
0046D359    mov ecx, edi
0046D35B    call 0x00453650
0046D360    cmp eax, 0x0F
0046D363    jnz 0x0046D451
0046D369    cmp dword ptr ds:[ebx+0x34], 0x03
0046D36D    jnz 0x0046D451
0046D373    mov eax, dword ptr ds:[ebx+0x38]
0046D376    test eax, eax
0046D378    jz 0x0046D383
0046D37A    cmp eax, 0x02
0046D37D    jnz 0x0046D451
0046D383    mov edx, 0x04
0046D388    mov ecx, edi
0046D38A    call 0x00453010
0046D38F    test eax, eax
0046D391    jz 0x0046D451
0046D397    mov ecx, eax
0046D399    call 0x00452CC0
0046D39E    test eax, eax
0046D3A0    jz 0x0046D451
0046D3A6    mov eax, dword ptr ds:[eax+0x44]
0046D3A9    mov ecx, 0x01
0046D3AE    mov esi, dword ptr ds:[0x00632804]
0046D3B4    add eax, 0xBB
0046D3B9    lea eax, ds:[eax+eax*2]
0046D3BC    lea edx, ds:[esi+eax*4]
0046D3BF    mov al, byte ptr ds:[edx+0x07]
0046D3C2    mov dword ptr ss:[ebp-0x138], edx
0046D3C8    cmp al, 0xFF
0046D3CA    jz 0x0046D3CF
0046D3CC    movzx ecx, al
0046D3CF    mov eax, dword ptr ds:[edx]
0046D3D1    mov eax, dword ptr ds:[eax+ecx*4+0x10]
0046D3D5    xor ecx, ecx
0046D3D7    mov dword ptr ss:[ebp-0x13C], eax
0046D3DD    mov eax, dword ptr ds:[ebx+0x44]
0046D3E0    add eax, 0xBB
0046D3E5    mov dword ptr ss:[ebp-0x134], ecx
0046D3EB    lea eax, ds:[eax+eax*2]
0046D3EE    mov esi, dword ptr ds:[esi+eax*4]
0046D3F1    mov dword ptr ss:[ebp-0x12C], esi
0046D3F7    cmp dword ptr ds:[esi+0x34], ecx
0046D3FA    jle 0x0046D451
0046D3FC    mov eax, dword ptr ss:[ebp-0x12C]
0046D402    add esi, 0x38
0046D405    cmp dword ptr ds:[esi], 0x02
0046D408    jnz 0x0046D43C
0046D40A    mov eax, dword ptr ds:[esi+0x04]
0046D40D    test al, 0x04
0046D40F    jz 0x0046D436
0046D411    test eax, 0x400
0046D416    jz 0x0046D429
0046D418    mov ecx, edx
0046D41A    call 0x00445390
0046D41F    mov ecx, dword ptr ss:[ebp-0x134]
0046D425    test eax, eax
0046D427    jz 0x0046D436
0046D429    cmp dword ptr ss:[ebp-0x13C], 0x01
0046D430    jnle 0x0046D701
0046D436    mov eax, dword ptr ss:[ebp-0x12C]
0046D43C    mov edx, dword ptr ss:[ebp-0x138]
0046D442    inc ecx
0046D443    add esi, 0x0C
0046D446    mov dword ptr ss:[ebp-0x134], ecx
0046D44C    cmp ecx, dword ptr ds:[eax+0x34]
0046D44F    jl 0x0046D405
0046D451    mov ecx, 0x03
0046D456    call 0x0045D190
0046D45B    test al, al
0046D45D    jz 0x0046D5CB
0046D463    mov ecx, edi
0046D465    call 0x00453650
0046D46A    cmp eax, 0x11
0046D46D    jnz 0x0046D5CB
0046D473    cmp dword ptr ds:[ebx+0x34], 0x03
0046D477    jnz 0x0046D5CB
0046D47D    mov eax, dword ptr ds:[ebx+0x38]
0046D480    test eax, eax
0046D482    jz 0x0046D48D
0046D484    cmp eax, 0x02
0046D487    jnz 0x0046D5CB
0046D48D    mov edx, 0x05
0046D492    mov ecx, edi
0046D494    call 0x00453010
0046D499    test eax, eax
0046D49B    jz 0x0046D5CB
0046D4A1    mov ecx, eax
0046D4A3    call 0x00452CC0
0046D4A8    test eax, eax
0046D4AA    jz 0x0046D5CB
0046D4B0    mov eax, dword ptr ds:[eax+0x44]
0046D4B3    mov ecx, dword ptr ds:[0x00632804]
0046D4B9    add eax, 0xBB
0046D4BE    lea eax, ds:[eax+eax*2]
0046D4C1    lea esi, ds:[ecx+eax*4]
0046D4C4    mov al, byte ptr ds:[esi+0x07]
0046D4C7    cmp al, 0xFF
0046D4C9    jnz 0x0046D4D7
0046D4CB    mov dword ptr ss:[ebp-0x134], 0x01
0046D4D5    jmp 0x0046D4E0
0046D4D7    movzx eax, al
0046D4DA    mov dword ptr ss:[ebp-0x134], eax
0046D4E0    mov eax, dword ptr ds:[ebx+0x44]
0046D4E3    xor edx, edx
0046D4E5    mov esi, dword ptr ds:[esi]
0046D4E7    add eax, 0xBB
0046D4EC    mov dword ptr ss:[ebp-0x13C], esi
0046D4F2    lea eax, ds:[eax+eax*2]
0046D4F5    mov ecx, dword ptr ds:[ecx+eax*4]
0046D4F8    mov dword ptr ss:[ebp-0x12C], ecx
0046D4FE    mov ecx, dword ptr ds:[ecx+0x34]
0046D501    mov dword ptr ss:[ebp-0x138], ecx
0046D507    test ecx, ecx
0046D509    jle 0x0046D560
0046D50B    mov ecx, dword ptr ss:[ebp-0x12C]
0046D511    mov eax, dword ptr ss:[ebp-0x12C]
0046D517    add ecx, 0x38
0046D51A    nop word ptr ds:[eax+eax*1], ax
0046D520    cmp dword ptr ds:[ecx], 0x03
0046D523    jnz 0x0046D551
0046D525    mov eax, dword ptr ds:[ecx+0x04]
0046D528    and eax, 0x102
0046D52D    cmp eax, 0x102
0046D532    jnz 0x0046D54B
0046D534    cmp dword ptr ds:[esi+0x18], 0x00
0046D538    jnz 0x0046D54B
0046D53A    mov eax, dword ptr ss:[ebp-0x134]
0046D540    cmp dword ptr ds:[esi+eax*4+0x10], 0x02
0046D545    jnle 0x0046D701
0046D54B    mov eax, dword ptr ss:[ebp-0x12C]
0046D551    inc edx
0046D552    add ecx, 0x0C
0046D555    cmp edx, dword ptr ds:[eax+0x34]
0046D558    jl 0x0046D520
0046D55A    mov ecx, dword ptr ss:[ebp-0x138]
0046D560    xor esi, esi
0046D562    test ecx, ecx
0046D564    jle 0x0046D5CB
0046D566    mov ecx, dword ptr ss:[ebp-0x12C]
0046D56C    mov eax, dword ptr ss:[ebp-0x12C]
0046D572    add ecx, 0x38
0046D575    cmp dword ptr ds:[ecx], 0x03
0046D578    jnz 0x0046D5C2
0046D57A    mov edx, dword ptr ds:[ecx+0x04]
0046D57D    mov eax, edx
0046D57F    and eax, 0x102
0046D584    cmp eax, 0x02
0046D587    jnz 0x0046D5BC
0046D589    mov eax, dword ptr ss:[ebp-0x13C]
0046D58F    test edx, 0x800
0046D595    jz 0x0046D59D
0046D597    cmp dword ptr ds:[eax+0x18], 0x05
0046D59B    jnz 0x0046D5BC
0046D59D    test edx, 0x1000
0046D5A3    jz 0x0046D5AB
0046D5A5    cmp dword ptr ds:[eax+0x18], 0x06
0046D5A9    jnz 0x0046D5BC
0046D5AB    mov edx, dword ptr ss:[ebp-0x134]
0046D5B1    cmp dword ptr ds:[eax+edx*4+0x10], 0x01
0046D5B6    jnle 0x0046D701
0046D5BC    mov eax, dword ptr ss:[ebp-0x12C]
0046D5C2    inc esi
0046D5C3    add ecx, 0x0C
0046D5C6    cmp esi, dword ptr ds:[eax+0x34]
0046D5C9    jl 0x0046D575
0046D5CB    mov ecx, 0x04
0046D5D0    call 0x0045D190
0046D5D5    test al, al
0046D5D7    jz 0x0046D5F6
0046D5D9    mov ecx, edi
0046D5DB    call 0x00453650
0046D5E0    cmp eax, 0x13
0046D5E3    jnz 0x0046D5F6
0046D5E5    mov edx, ebx
0046D5E7    mov ecx, edi
0046D5E9    call 0x0046CB50
0046D5EE    test al, al
0046D5F0    jnz 0x0046D701
0046D5F6    mov ecx, 0x05
0046D5FB    call 0x0045D190
0046D600    test al, al
0046D602    jz 0x0046D6EE
0046D608    mov ecx, edi
0046D60A    call 0x00453650
0046D60F    cmp eax, 0x15
0046D612    jnz 0x0046D6EE
0046D618    cmp dword ptr ds:[ebx+0x34], 0x03
0046D61C    jnz 0x0046D6EE
0046D622    mov eax, dword ptr ds:[ebx+0x38]
0046D625    test eax, eax
0046D627    jz 0x0046D632
0046D629    cmp eax, 0x02
0046D62C    jnz 0x0046D6EE
0046D632    lea ecx, ss:[ebp-0x138]
0046D638    call 0x004659A0
0046D63D    test al, al
0046D63F    jz 0x0046D6EE
0046D645    mov esi, dword ptr ss:[ebp-0x138]
0046D64B    mov ecx, dword ptr ds:[esi+0x54]
0046D64E    call 0x00452C30
0046D653    mov ecx, dword ptr ds:[esi+0x50]
0046D656    mov ebx, eax
0046D658    call 0x00452C30
0046D65D    lea ecx, ss:[ebp-0x98]
0046D663    mov edx, eax
0046D665    push ebx
0046D666    push ecx
0046D667    mov ecx, edi
0046D669    call 0x00461720
0046D66E    mov esi, eax
0046D670    lea edi, ss:[ebp-0x128]
0046D676    push 0x00
0046D678    mov ecx, 0x24
0046D67D    lea eax, ss:[ebp-0x1D8]
0046D683    rep movsd
0046D685    mov ecx, dword ptr ss:[ebp-0x144]
0046D68B    push ebx
0046D68C    push eax
0046D68D    call 0x00461900
0046D692    mov esi, eax
0046D694    lea edi, ss:[ebp-0x98]
0046D69A    mov eax, dword ptr ss:[ebp-0x140]
0046D6A0    mov ecx, 0x24
0046D6A5    rep movsd
0046D6A7    mov esi, dword ptr ss:[ebp-0x9C]
0046D6AD    add esp, 0x14
0046D6B0    xor ecx, ecx
0046D6B2    test esi, esi
0046D6B4    jle 0x0046D6CE
0046D6B6    mov edx, dword ptr ds:[eax+0x44]
0046D6B9    nop dword ptr ds:[eax], eax
0046D6C0    cmp dword ptr ss:[ebp+ecx*4-0x11C], edx
0046D6C7    jz 0x0046D701
0046D6C9    inc ecx
0046D6CA    cmp ecx, esi
0046D6CC    jl 0x0046D6C0
0046D6CE    mov edx, dword ptr ss:[ebp-0x0C]
0046D6D1    xor ecx, ecx
0046D6D3    test edx, edx
0046D6D5    jle 0x0046D6EE
0046D6D7    mov eax, dword ptr ds:[eax+0x44]
0046D6DA    nop word ptr ds:[eax+eax*1], ax
0046D6E0    cmp dword ptr ss:[ebp+ecx*4-0x8C], eax
0046D6E7    jz 0x0046D701
0046D6E9    inc ecx
0046D6EA    cmp ecx, edx
0046D6EC    jl 0x0046D6E0
0046D6EE    xor eax, eax
0046D6F0    pop edi
0046D6F1    pop esi
0046D6F2    pop ebx
0046D6F3    mov ecx, dword ptr ss:[ebp-0x04]
0046D6F6    xor ecx, ebp
0046D6F8    call 0x00577333
0046D6FD    mov esp, ebp
0046D6FF    pop ebp
0046D700    ret
0046D701    mov ecx, dword ptr ss:[ebp-0x04]
0046D704    mov eax, 0x04
0046D709    pop edi
0046D70A    pop esi
0046D70B    xor ecx, ebp
0046D70D    pop ebx
0046D70E    call 0x00577333
0046D713    mov esp, ebp
0046D715    pop ebp
0046D716    ret
0046D717    push 0x5B2468
0046D71C    push 0x75
0046D71E    mov ecx, 0x5B2474
0046D723    push 0x5B2424
0046D728    mov edx, 0x5B2591
0046D72D    call 0x00489550
0046D732    add esp, 0x0C
0046D735    call dword ptr ds:[0x005A422C]
0046D73B    cmp eax, 0x01
0046D73E    jnz 0x0046D741
0046D740    int3
0046D741    call 0x00489700
