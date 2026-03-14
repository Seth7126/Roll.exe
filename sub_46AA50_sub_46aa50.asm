0046AA50    push ebp
0046AA51    mov ebp, esp
0046AA53    push 0xFFFFFFFF
0046AA55    push 0x59E000
0046AA5A    mov eax, dword ptr fs:[0x00000000]
0046AA60    push eax
0046AA61    sub esp, 0x14
0046AA64    push ebx
0046AA65    push esi
0046AA66    push edi
0046AA67    mov eax, dword ptr ds:[0x0061F06C]
0046AA6C    xor eax, ebp
0046AA6E    push eax
0046AA6F    lea eax, ss:[ebp-0x0C]
0046AA72    mov dword ptr fs:[0x00000000], eax
0046AA78    mov edi, dword ptr ss:[ebp+0x08]
0046AA7B    mov edx, 0x463080
0046AA80    mov ecx, edi
0046AA82    call 0x004B2440
0046AA87    lea edx, ss:[ebp-0x18]
0046AA8A    lea ecx, ss:[ebp-0x10]
0046AA8D    call 0x004762A0
0046AA92    mov ecx, 0x01
0046AA97    mov edx, 0x6C8A80
0046AA9C    cmp dword ptr ss:[ebp-0x10], ecx
0046AA9F    mov ebx, ecx
0046AAA1    push 0xFFFFFFFF
0046AAA3    cmovnle ebx, dword ptr ss:[ebp-0x10]
0046AAA7    cmp dword ptr ss:[ebp-0x18], ecx
0046AAAA    cmovnle ecx, dword ptr ss:[ebp-0x18]
0046AAAE    mov dword ptr ss:[ebp-0x18], ecx
0046AAB1    mov ecx, edi
0046AAB3    call 0x004A8570
0046AAB8    add esp, 0x04
0046AABB    mov edx, 0x6C8A9C
0046AAC0    mov ecx, edi
0046AAC2    push 0xFFFFFFFF
0046AAC4    call 0x004A8570
0046AAC9    add esp, 0x04
0046AACC    call 0x0046A6A0
0046AAD1    mov esi, eax
0046AAD3    test esi, esi
0046AAD5    jz 0x0046AAF6
0046AAD7    push 0xFFFFFFFF
0046AAD9    mov edx, 0x638FD4
0046AADE    mov ecx, edi
0046AAE0    call 0x004A8570
0046AAE5    add esp, 0x04
0046AAE8    mov edx, esi
0046AAEA    mov ecx, edi
0046AAEC    push 0xFFFFFFFF
0046AAEE    call 0x004A8570
0046AAF3    add esp, 0x04
0046AAF6    call 0x0046A6A0
0046AAFB    test eax, eax
0046AAFD    jz 0x0046AB2A
0046AAFF    mov eax, dword ptr ds:[eax+0x20]
0046AB02    cmp eax, 0x08
0046AB05    jnbe 0x0046B096
0046AB0B    movzx eax, byte ptr ds:[eax+0x46B254]
0046AB12    jmp dword ptr ds:[eax*4+0x46B24C]
0046AB19    push 0xFFFFFFFF
0046AB1B    mov edx, 0x638FF0
0046AB20    mov ecx, edi
0046AB22    call 0x004A8570
0046AB27    add esp, 0x04
0046AB2A    mov eax, dword ptr ds:[0x006D00D0]
0046AB2F    test eax, eax
0046AB31    jz 0x0046B064
0046AB37    cmp dword ptr ds:[eax+0x24], 0x01
0046AB3B    jnz 0x0046AB53
0046AB3D    push 0xFFFFFFFF
0046AB3F    mov edx, 0x638FB8
0046AB44    mov ecx, edi
0046AB46    call 0x004A8570
0046AB4B    mov eax, dword ptr ds:[0x006D00D0]
0046AB50    add esp, 0x04
0046AB53    test eax, eax
0046AB55    jz 0x0046B0C8
0046AB5B    mov al, byte ptr ds:[eax+0x2D]
0046AB5E    mov ecx, edi
0046AB60    mov edx, 0x639028
0046AB65    push 0xFFFFFFFF
0046AB67    test al, al
0046AB69    jnz 0x0046AB70
0046AB6B    mov edx, 0x63900C
0046AB70    call 0x004A8570
0046AB75    add esp, 0x04
0046AB78    call 0x0041FEA0
0046AB7D    sub eax, 0x00
0046AB80    jz 0x0046AB9A
0046AB82    sub eax, 0x01
0046AB85    jz 0x0046AB93
0046AB87    sub eax, 0x01
0046AB8A    jnz 0x0046ABBC
0046AB8C    mov edx, 0x638688
0046AB91    jmp 0x0046ABB0
0046AB93    mov edx, 0x638650
0046AB98    jmp 0x0046ABB0
0046AB9A    push 0xFFFFFFFF
0046AB9C    mov edx, 0x63866C
0046ABA1    mov ecx, edi
0046ABA3    call 0x004A8570
0046ABA8    add esp, 0x04
0046ABAB    mov edx, 0x638420
0046ABB0    push 0xFFFFFFFF
0046ABB2    mov ecx, edi
0046ABB4    call 0x004A8570
0046ABB9    add esp, 0x04
0046ABBC    mov eax, dword ptr ds:[0x00632A48]
0046ABC1    test eax, eax
0046ABC3    jz 0x0046ABE8
0046ABC5    lea ecx, ds:[eax+eax*4]
0046ABC8    cmp dword ptr ds:[ecx*8+0x6373D0], eax
0046ABCF    jnz 0x0046B0FA
0046ABD5    lea edx, ds:[ecx*8+0x6373DC]
0046ABDC    mov ecx, edi
0046ABDE    push 0xFFFFFFFF
0046ABE0    call 0x004A8570
0046ABE5    add esp, 0x04
0046ABE8    mov eax, dword ptr ds:[0x00ACA1EC]
0046ABED    xorps xmm1, xmm1
0046ABF0    xorps xmm2, xmm2
0046ABF3    xorps xmm0, xmm0
0046ABF6    cvtsi2ss xmm1, dword ptr ds:[eax+0x18]
0046ABFB    cvtsi2ss xmm2, dword ptr ds:[eax+0x14]
0046AC00    subss xmm1, xmm0
0046AC04    subss xmm2, xmm0
0046AC08    xorps xmm0, xmm0
0046AC0B    cvtsi2ss xmm0, dword ptr ds:[0x0061F9CC]
0046AC13    divss xmm2, xmm1
0046AC17    xorps xmm1, xmm1
0046AC1A    cvtsi2ss xmm1, dword ptr ds:[0x0061F9C8]
0046AC22    divss xmm1, xmm0
0046AC26    addss xmm1, dword ptr ds:[0x0060C380]
0046AC2E    comiss xmm2, xmm1
0046AC31    jbe 0x0046AC44
0046AC33    push 0xFFFFFFFF
0046AC35    mov edx, 0x62C800
0046AC3A    mov ecx, edi
0046AC3C    call 0x004A8570
0046AC41    add esp, 0x04
0046AC44    cmp dword ptr ds:[0x00632A04], 0x01
0046AC4B    jnle 0x0046AC67
0046AC4D    cmp byte ptr ds:[0x00632A08], 0x00
0046AC54    jnz 0x0046AC67
0046AC56    push 0xFFFFFFFF
0046AC58    mov edx, 0x638F64
0046AC5D    mov ecx, edi
0046AC5F    call 0x004A8570
0046AC64    add esp, 0x04
0046AC67    mov eax, dword ptr ds:[0x006D00D0]
0046AC6C    test eax, eax
0046AC6E    jz 0x0046B12C
0046AC74    cmp dword ptr ds:[eax+0x0C], 0x00
0046AC78    mov ecx, edi
0046AC7A    push 0xFFFFFFFF
0046AC7C    mov edx, 0x638714
0046AC81    jz 0x0046AC88
0046AC83    mov edx, 0x638730
0046AC88    call 0x004A8570
0046AC8D    add esp, 0x04
0046AC90    mov ecx, edi
0046AC92    call 0x00465540
0046AC97    push dword ptr ds:[0x00632554]
0046AC9D    lea eax, ss:[ebp-0x10]
0046ACA0    push 0x5EFC90
0046ACA5    push eax
0046ACA6    call 0x0048A9D0
0046ACAB    add esp, 0x0C
0046ACAE    lea eax, ss:[ebp-0x10]
0046ACB1    mov dword ptr ss:[ebp-0x04], 0x00
0046ACB8    push 0xFFFFFFFF
0046ACBA    push eax
0046ACBB    mov edx, 0x637AD4
0046ACC0    mov ecx, edi
0046ACC2    call 0x004A8930
0046ACC7    add esp, 0x08
0046ACCA    mov dword ptr ss:[ebp-0x04], 0x01
0046ACD1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046ACD8    jz 0x0046AD08
0046ACDA    mov eax, dword ptr ss:[ebp-0x10]
0046ACDD    test eax, eax
0046ACDF    jz 0x0046AD08
0046ACE1    cmp byte ptr ds:[eax], 0x00
0046ACE4    jz 0x0046AD08
0046ACE6    lea ecx, ss:[ebp-0x10]
0046ACE9    call 0x0048A080
0046ACEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046ACF2    jnz 0x0046AD08
0046ACF4    mov edx, dword ptr ds:[eax+0x0C]
0046ACF7    mov ecx, eax
0046ACF9    add edx, 0x10
0046ACFC    call 0x004984F0
0046AD01    mov dword ptr ss:[ebp-0x10], 0x5B2591
0046AD08    xor eax, eax
0046AD0A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046AD11    mov ecx, dword ptr ds:[0x00632550]
0046AD17    test ecx, ecx
0046AD19    cmovns eax, ecx
0046AD1C    push eax
0046AD1D    lea eax, ss:[ebp-0x14]
0046AD20    push 0x5EFC90
0046AD25    push eax
0046AD26    call 0x0048A9D0
0046AD2B    add esp, 0x0C
0046AD2E    lea eax, ss:[ebp-0x14]
0046AD31    mov dword ptr ss:[ebp-0x04], 0x02
0046AD38    push 0xFFFFFFFF
0046AD3A    push eax
0046AD3B    mov edx, 0x637AF0
0046AD40    mov ecx, edi
0046AD42    call 0x004A8930
0046AD47    add esp, 0x08
0046AD4A    mov dword ptr ss:[ebp-0x04], 0x03
0046AD51    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046AD58    jz 0x0046AD88
0046AD5A    mov eax, dword ptr ss:[ebp-0x14]
0046AD5D    test eax, eax
0046AD5F    jz 0x0046AD88
0046AD61    cmp byte ptr ds:[eax], 0x00
0046AD64    jz 0x0046AD88
0046AD66    lea ecx, ss:[ebp-0x14]
0046AD69    call 0x0048A080
0046AD6E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046AD72    jnz 0x0046AD88
0046AD74    mov edx, dword ptr ds:[eax+0x0C]
0046AD77    mov ecx, eax
0046AD79    add edx, 0x10
0046AD7C    call 0x004984F0
0046AD81    mov dword ptr ss:[ebp-0x14], 0x5B2591
0046AD88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046AD8F    mov edx, dword ptr ds:[0x006CFE4C]
0046AD95    test edx, edx
0046AD97    jz 0x0046B15E
0046AD9D    push dword ptr ss:[ebp-0x18]
0046ADA0    mov edx, dword ptr ds:[edx+0xA68]
0046ADA6    mov ecx, edi
0046ADA8    push ebx
0046ADA9    call 0x00469690
0046ADAE    add esp, 0x08
0046ADB1    mov ecx, 0x70914C
0046ADB6    call 0x004781F0
0046ADBB    push 0x5EAD70
0046ADC0    push edi
0046ADC1    mov ecx, 0x15147A8
0046ADC6    call 0x00426E60
0046ADCB    mov edx, dword ptr ds:[0x006CFE4C]
0046ADD1    test edx, edx
0046ADD3    jz 0x0046B18D
0046ADD9    mov edx, dword ptr ds:[edx+0xA68]
0046ADDF    mov ecx, eax
0046ADE1    call 0x00466840
0046ADE6    call 0x00425E70
0046ADEB    mov ebx, eax
0046ADED    mov dword ptr ss:[ebp-0x1C], ebx
0046ADF0    cmp ebx, 0x03
0046ADF3    jnle 0x0046AE06
0046ADF5    push 0xFFFFFFFF
0046ADF7    mov edx, 0x6386A4
0046ADFC    mov ecx, edi
0046ADFE    call 0x004A8570
0046AE03    add esp, 0x04
0046AE06    xor eax, eax
0046AE08    lea esi, ds:[ebx-0x01]
0046AE0B    cmp esi, 0x01
0046AE0E    mov edx, 0x638110
0046AE13    push 0xFFFFFFFF
0046AE15    setnz al
0046AE18    mov ecx, edi
0046AE1A    inc eax
0046AE1B    push eax
0046AE1C    call 0x004A8830
0046AE21    push 0xFFFFFFFF
0046AE23    push esi
0046AE24    mov edx, 0x63812C
0046AE29    mov ecx, edi
0046AE2B    call 0x004A8830
0046AE30    add esp, 0x10
0046AE33    cmp ebx, 0x01
0046AE36    jle 0x0046AF01
0046AE3C    xor ebx, ebx
0046AE3E    mov esi, 0x151471C
0046AE43    mov dword ptr ss:[ebp-0x10], ebx
0046AE46    call 0x00425E70
0046AE4B    mov ecx, dword ptr ds:[0x006CFE4C]
0046AE51    test ecx, ecx
0046AE53    jz 0x0046B1EE
0046AE59    lea edx, ds:[ebx+0x01]
0046AE5C    mov ebx, dword ptr ds:[ecx+0xA68]
0046AE62    add ebx, edx
0046AE64    mov dword ptr ss:[ebp-0x18], edx
0046AE67    cmp ebx, eax
0046AE69    jl 0x0046AE6D
0046AE6B    sub ebx, eax
0046AE6D    cmp dword ptr ds:[esi], 0x5E412C
0046AE73    mov edx, dword ptr ss:[ebp-0x10]
0046AE76    jnz 0x0046AEAE
0046AE78    cmp dword ptr ds:[esi-0x04], edi
0046AE7B    jnz 0x0046AEAE
0046AE7D    cmp dword ptr ds:[esi+0x04], edx
0046AE80    jnz 0x0046AEAE
0046AE82    cmp dword ptr ds:[esi+0x08], 0x00
0046AE86    jnz 0x0046AEAE
0046AE88    mov ecx, dword ptr ds:[esi+0x1C]
0046AE8B    test ecx, ecx
0046AE8D    jz 0x0046AEAE
0046AE8F    movzx eax, cx
0046AE92    cmp eax, dword ptr ds:[0x0063E5AC]
0046AE98    jnb 0x0046AEAE
0046AE9A    imul eax, eax, 0x1418
0046AEA0    add eax, dword ptr ds:[0x0063E5A8]
0046AEA6    cmp dword ptr ds:[eax+0x1410], ecx
0046AEAC    jz 0x0046AEDD
0046AEAE    push edx
0046AEAF    mov edx, 0x5E412C
0046AEB4    mov ecx, edi
0046AEB6    call 0x004BAB10
0046AEBB    mov ecx, eax
0046AEBD    add esp, 0x04
0046AEC0    mov dword ptr ds:[esi+0x1C], ecx
0046AEC3    test ecx, ecx
0046AEC5    jz 0x0046AEEC
0046AEC7    mov eax, dword ptr ss:[ebp-0x10]
0046AECA    mov dword ptr ds:[esi], 0x5E412C
0046AED0    mov dword ptr ds:[esi-0x04], edi
0046AED3    mov dword ptr ds:[esi+0x04], eax
0046AED6    mov dword ptr ds:[esi+0x08], 0x00
0046AEDD    test ecx, ecx
0046AEDF    jz 0x0046AEEC
0046AEE1    push edi
0046AEE2    mov edx, ebx
0046AEE4    call 0x00466A00
0046AEE9    add esp, 0x04
0046AEEC    mov ebx, dword ptr ss:[ebp-0x18]
0046AEEF    add esi, 0x24
0046AEF2    mov dword ptr ss:[ebp-0x10], ebx
0046AEF5    lea eax, ds:[ebx+0x01]
0046AEF8    cmp eax, dword ptr ss:[ebp-0x1C]
0046AEFB    jl 0x0046AE46
0046AF01    mov ecx, dword ptr ds:[0x006327D0]
0046AF07    mov ebx, 0x01
0046AF0C    mov edx, dword ptr ds:[0x006326B0]
0046AF12    cmp ecx, 0x01
0046AF15    mov esi, ecx
0046AF17    mov eax, edx
0046AF19    cmovl esi, ebx
0046AF1C    sub eax, ecx
0046AF1E    dec eax
0046AF1F    cmp eax, ebx
0046AF21    cmovnl ebx, eax
0046AF24    test edx, edx
0046AF26    jz 0x0046AFA6
0046AF28    push 0xFFFFFFFF
0046AF2A    mov edx, 0x637A2C
0046AF2F    mov ecx, edi
0046AF31    call 0x004A8570
0046AF36    mov ecx, dword ptr ds:[0x00632598]
0046AF3C    add esp, 0x04
0046AF3F    call 0x00452CC0
0046AF44    cmp dword ptr ds:[eax], 0x00
0046AF47    jnz 0x0046B1BC
0046AF4D    mov eax, dword ptr ds:[eax+0x38]
0046AF50    cmp eax, 0x01
0046AF53    jz 0x0046AF59
0046AF55    test eax, eax
0046AF57    jnz 0x0046AF6A
0046AF59    push 0xFFFFFFFF
0046AF5B    mov edx, 0x637A48
0046AF60    mov ecx, edi
0046AF62    call 0x004A8570
0046AF67    add esp, 0x04
0046AF6A    mov ecx, dword ptr ds:[0x006327D0]
0046AF70    test ecx, ecx
0046AF72    jle 0x0046AF8B
0046AF74    push 0xFFFFFFFF
0046AF76    mov edx, 0x637A64
0046AF7B    mov ecx, edi
0046AF7D    call 0x004A8570
0046AF82    mov ecx, dword ptr ds:[0x006327D0]
0046AF88    add esp, 0x04
0046AF8B    mov eax, dword ptr ds:[0x006326B0]
0046AF90    dec eax
0046AF91    cmp ecx, eax
0046AF93    jnl 0x0046AFA6
0046AF95    push 0xFFFFFFFF
0046AF97    mov edx, 0x637A80
0046AF9C    mov ecx, edi
0046AF9E    call 0x004A8570
0046AFA3    add esp, 0x04
0046AFA6    push 0xFFFFFFFF
0046AFA8    push esi
0046AFA9    mov edx, 0x637A9C
0046AFAE    mov ecx, edi
0046AFB0    call 0x004A8830
0046AFB5    push 0xFFFFFFFF
0046AFB7    push ebx
0046AFB8    mov edx, 0x637AB8
0046AFBD    mov ecx, edi
0046AFBF    call 0x004A8830
0046AFC4    push 0xFFFFFFFF
0046AFC6    mov edx, 0x638244
0046AFCB    mov ecx, edi
0046AFCD    call 0x004A8570
0046AFD2    mov ecx, dword ptr ds:[0x006CFE4C]
0046AFD8    add esp, 0x14
0046AFDB    mov eax, dword ptr ds:[0x006327D4]
0046AFE0    mov dword ptr ds:[0x006327D8], eax
0046AFE5    test ecx, ecx
0046AFE7    jz 0x0046B21D
0046AFED    mov eax, dword ptr ds:[ecx+0x834]
0046AFF3    sub eax, 0x01
0046AFF6    jz 0x0046B01E
0046AFF8    sub eax, 0x01
0046AFFB    jnz 0x0046B052
0046AFFD    mov ecx, dword ptr ds:[ecx+0xA68]
0046B003    call 0x00452B90
0046B008    mov eax, dword ptr ds:[eax+0x04]
0046B00B    cmp eax, 0x1E
0046B00E    jnbe 0x0046B052
0046B010    movzx eax, byte ptr ds:[eax+0x46B268]
0046B017    jmp dword ptr ds:[eax*4+0x46B260]
0046B01E    lea ecx, ss:[ebp-0x20]
0046B021    call 0x0042DEF0
0046B026    test al, al
0046B028    jz 0x0046B052
0046B02A    push 0xFFFFFFFF
0046B02C    mov edx, 0x638F80
0046B031    mov ecx, edi
0046B033    call 0x004A8570
0046B038    add esp, 0x04
0046B03B    cmp dword ptr ss:[ebp-0x20], 0x01
0046B03F    jnz 0x0046B052
0046B041    push 0xFFFFFFFF
0046B043    mov edx, 0x638F9C
0046B048    mov ecx, edi
0046B04A    call 0x004A8570
0046B04F    add esp, 0x04
0046B052    mov ecx, dword ptr ss:[ebp-0x0C]
0046B055    mov dword ptr fs:[0x00000000], ecx
0046B05C    pop ecx
0046B05D    pop edi
0046B05E    pop esi
0046B05F    pop ebx
0046B060    mov esp, ebp
0046B062    pop ebp
0046B063    ret
0046B064    push 0x5D4CC0
0046B069    push 0x24C
0046B06E    push 0x5D4B98
0046B073    mov edx, 0x5B2591
0046B078    mov ecx, 0x5D4CD4
0046B07D    call 0x00489550
0046B082    add esp, 0x0C
0046B085    call dword ptr ds:[0x005A422C]
0046B08B    cmp eax, 0x01
0046B08E    jnz 0x0046B091
0046B090    int3
0046B091    call 0x00489700
0046B096    push 0x5E408C
0046B09B    push 0x762
0046B0A0    push 0x5E3E40
0046B0A5    mov edx, 0x5B2591
0046B0AA    mov ecx, 0x5B258C
0046B0AF    call 0x00489550
0046B0B4    add esp, 0x0C
0046B0B7    call dword ptr ds:[0x005A422C]
0046B0BD    cmp eax, 0x01
0046B0C0    jnz 0x0046B0C3
0046B0C2    int3
0046B0C3    call 0x00489700
0046B0C8    push 0x5D4CC0
0046B0CD    push 0x24C
0046B0D2    push 0x5D4B98
0046B0D7    mov edx, 0x5B2591
0046B0DC    mov ecx, 0x5D4CD4
0046B0E1    call 0x00489550
0046B0E6    add esp, 0x0C
0046B0E9    call dword ptr ds:[0x005A422C]
0046B0EF    cmp eax, 0x01
0046B0F2    jnz 0x0046B0F5
0046B0F4    int3
0046B0F5    call 0x00489700
0046B0FA    push 0x5E8174
0046B0FF    push 0x327F
0046B104    push 0x5E3E40
0046B109    mov edx, 0x5B2591
0046B10E    mov ecx, 0x5E8188
0046B113    call 0x00489550
0046B118    add esp, 0x0C
0046B11B    call dword ptr ds:[0x005A422C]
0046B121    cmp eax, 0x01
0046B124    jnz 0x0046B127
0046B126    int3
0046B127    call 0x00489700
0046B12C    push 0x5D4CC0
0046B131    push 0x24C
0046B136    push 0x5D4B98
0046B13B    mov edx, 0x5B2591
0046B140    mov ecx, 0x5D4CD4
0046B145    call 0x00489550
0046B14A    add esp, 0x0C
0046B14D    call dword ptr ds:[0x005A422C]
0046B153    cmp eax, 0x01
0046B156    jnz 0x0046B159
0046B158    int3
0046B159    call 0x00489700
0046B15E    push 0x5B2468
0046B163    push 0x75
0046B165    push 0x5B2424
0046B16A    mov edx, 0x5B2591
0046B16F    mov ecx, 0x5B2474
0046B174    call 0x00489550
0046B179    add esp, 0x0C
0046B17C    call dword ptr ds:[0x005A422C]
0046B182    cmp eax, 0x01
0046B185    jnz 0x0046B188
0046B187    int3
0046B188    call 0x00489700
0046B18D    push 0x5B2468
0046B192    push 0x75
0046B194    push 0x5B2424
0046B199    mov edx, 0x5B2591
0046B19E    mov ecx, 0x5B2474
0046B1A3    call 0x00489550
0046B1A8    add esp, 0x0C
0046B1AB    call dword ptr ds:[0x005A422C]
0046B1B1    cmp eax, 0x01
0046B1B4    jnz 0x0046B1B7
0046B1B6    int3
0046B1B7    call 0x00489700
0046B1BC    push 0x5EACE8
0046B1C1    push 0x544A
0046B1C6    push 0x5E3E40
0046B1CB    mov edx, 0x5B2591
0046B1D0    mov ecx, 0x5E3EF8
0046B1D5    call 0x00489550
0046B1DA    add esp, 0x0C
0046B1DD    call dword ptr ds:[0x005A422C]
0046B1E3    cmp eax, 0x01
0046B1E6    jnz 0x0046B1E9
0046B1E8    int3
0046B1E9    call 0x00489700
0046B1EE    push 0x5B2468
0046B1F3    push 0x75
0046B1F5    push 0x5B2424
0046B1FA    mov edx, 0x5B2591
0046B1FF    mov ecx, 0x5B2474
0046B204    call 0x00489550
0046B209    add esp, 0x0C
0046B20C    call dword ptr ds:[0x005A422C]
0046B212    cmp eax, 0x01
0046B215    jnz 0x0046B218
0046B217    int3
0046B218    call 0x00489700
0046B21D    push 0x5B2468
0046B222    push 0x75
0046B224    push 0x5B2424
0046B229    mov edx, 0x5B2591
0046B22E    mov ecx, 0x5B2474
0046B233    call 0x00489550
0046B238    add esp, 0x0C
0046B23B    call dword ptr ds:[0x005A422C]
0046B241    cmp eax, 0x01
0046B244    jnz 0x0046B247
0046B246    int3
0046B247    call 0x00489700
