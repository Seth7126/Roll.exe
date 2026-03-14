0047ECD2    in al, dx
0047ECD3    push 0xFFFFFFFF
0047ECD5    push 0x59E1B0
0047ECDA    mov eax, dword ptr fs:[0x00000000]
0047ECE0    push eax
0047ECE1    sub esp, 0x14
0047ECE4    push ebx
0047ECE5    push esi
0047ECE6    push edi
0047ECE7    mov eax, dword ptr ds:[0x0061F06C]
0047ECEC    xor eax, ebp
0047ECEE    push eax
0047ECEF    lea eax, ss:[ebp-0x0C]
0047ECF2    mov dword ptr fs:[0x00000000], eax
0047ECF8    mov edx, 0x5B3C94
0047ECFD    lea ecx, ss:[ebp-0x10]
0047ED00    call 0x0048A2C0
0047ED05    mov edi, dword ptr ss:[ebp+0x08]
0047ED08    mov ecx, 0x5B2591
0047ED0D    mov eax, dword ptr ss:[ebp-0x10]
0047ED10    test eax, eax
0047ED12    cmovnz ecx, eax
0047ED15    mov edx, dword ptr ds:[edi+0x04]
0047ED18    mov bl, byte ptr ds:[ecx]
0047ED1A    cmp bl, byte ptr ds:[edx]
0047ED1C    jnz 0x0047ED38
0047ED1E    test bl, bl
0047ED20    jz 0x0047ED34
0047ED22    mov bl, byte ptr ds:[ecx+0x01]
0047ED25    cmp bl, byte ptr ds:[edx+0x01]
0047ED28    jnz 0x0047ED38
0047ED2A    add ecx, 0x02
0047ED2D    add edx, 0x02
0047ED30    test bl, bl
0047ED32    jnz 0x0047ED18
0047ED34    xor ecx, ecx
0047ED36    jmp 0x0047ED3D
0047ED38    sbb ecx, ecx
0047ED3A    or ecx, 0x01
0047ED3D    test ecx, ecx
0047ED3F    jz 0x0047ED4B
0047ED41    cmp dword ptr ds:[edi+0x18], 0x02
0047ED45    jz 0x0047ED4B
0047ED47    xor bl, bl
0047ED49    jmp 0x0047ED4D
0047ED4B    mov bl, 0x01
0047ED4D    mov dword ptr ss:[ebp-0x04], 0x00
0047ED54    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047ED5B    jz 0x0047ED88
0047ED5D    test eax, eax
0047ED5F    jz 0x0047ED88
0047ED61    cmp byte ptr ds:[eax], 0x00
0047ED64    jz 0x0047ED88
0047ED66    lea ecx, ss:[ebp-0x10]
0047ED69    call 0x0048A080
0047ED6E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047ED72    jnz 0x0047ED88
0047ED74    mov edx, dword ptr ds:[eax+0x0C]
0047ED77    mov ecx, eax
0047ED79    add edx, 0x10
0047ED7C    call 0x004984F0
0047ED81    mov dword ptr ss:[ebp-0x10], 0x5B2591
0047ED88    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047ED8F    test bl, bl
0047ED91    jz 0x0047EDBC
0047ED93    cmp byte ptr ds:[0x00632840], 0x00
0047ED9A    setz al
0047ED9D    mov byte ptr ds:[0x00632840], al
0047EDA2    test al, al
0047EDA4    jz 0x0047EDB2
0047EDA6    mov dword ptr ds:[0x0062B220], 0x24
0047EDB0    jmp 0x0047EDBC
0047EDB2    mov ecx, 0x03
0047EDB7    call 0x004361A0
0047EDBC    mov edx, 0x5EC6C8
0047EDC1    lea ecx, ss:[ebp-0x14]
0047EDC4    call 0x0048A2C0
0047EDC9    mov eax, dword ptr ss:[ebp-0x14]
0047EDCC    mov ecx, 0x5B2591
0047EDD1    mov edx, dword ptr ds:[edi+0x04]
0047EDD4    test eax, eax
0047EDD6    cmovnz ecx, eax
0047EDD9    nop dword ptr ds:[eax], eax
0047EDE0    mov bl, byte ptr ds:[ecx]
0047EDE2    cmp bl, byte ptr ds:[edx]
0047EDE4    jnz 0x0047EE00
0047EDE6    test bl, bl
0047EDE8    jz 0x0047EDFC
0047EDEA    mov bl, byte ptr ds:[ecx+0x01]
0047EDED    cmp bl, byte ptr ds:[edx+0x01]
0047EDF0    jnz 0x0047EE00
0047EDF2    add ecx, 0x02
0047EDF5    add edx, 0x02
0047EDF8    test bl, bl
0047EDFA    jnz 0x0047EDE0
0047EDFC    xor esi, esi
0047EDFE    jmp 0x0047EE05
0047EE00    sbb esi, esi
0047EE02    or esi, 0x01
0047EE05    mov dword ptr ss:[ebp-0x04], 0x01
0047EE0C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047EE13    jz 0x0047EE40
0047EE15    test eax, eax
0047EE17    jz 0x0047EE40
0047EE19    cmp byte ptr ds:[eax], 0x00
0047EE1C    jz 0x0047EE40
0047EE1E    lea ecx, ss:[ebp-0x14]
0047EE21    call 0x0048A080
0047EE26    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047EE2A    jnz 0x0047EE40
0047EE2C    mov edx, dword ptr ds:[eax+0x0C]
0047EE2F    mov ecx, eax
0047EE31    add edx, 0x10
0047EE34    call 0x004984F0
0047EE39    mov dword ptr ss:[ebp-0x14], 0x5B2591
0047EE40    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047EE47    test esi, esi
0047EE49    jnz 0x0047EF38
0047EE4F    mov eax, dword ptr ds:[0x006CFE4C]
0047EE54    test eax, eax
0047EE56    jz 0x0047F219
0047EE5C    cmp dword ptr ds:[eax+0x834], 0x02
0047EE63    jnz 0x0047EF05
0047EE69    mov edi, dword ptr ds:[eax+0x838]
0047EE6F    lea ecx, ds:[eax+0x848]
0047EE75    push edi
0047EE76    call 0x00426880
0047EE7B    mov dword ptr ds:[eax+0x1CC], 0x01
0047EE85    mov eax, dword ptr ds:[eax]
0047EE87    mov dword ptr ss:[ebp-0x1C], eax
0047EE8A    mov eax, dword ptr ds:[0x006CFE4C]
0047EE8F    test eax, eax
0047EE91    jz 0x0047F248
0047EE97    cmp dword ptr ds:[eax+0x18], 0x03
0047EE9B    jnz 0x0047EEE2
0047EE9D    mov eax, dword ptr ds:[eax+0x14]
0047EEA0    mov ecx, dword ptr ds:[0x00ACA0DC]
0047EEA6    test eax, eax
0047EEA8    jz 0x0047EEE2
0047EEAA    movzx edx, ax
0047EEAD    cmp edx, dword ptr ds:[ecx+0x04]
0047EEB0    jnb 0x0047EEE2
0047EEB2    imul esi, edx, 0x4C
0047EEB5    add esi, dword ptr ds:[ecx]
0047EEB7    cmp dword ptr ds:[esi+0x48], eax
0047EEBA    jnz 0x0047EEE2
0047EEBC    push 0xF42B0
0047EEC1    mov edx, 0x04
0047EEC6    lea ecx, ds:[esi+0x3C]
0047EEC9    call 0x0048BE40
0047EECE    lea eax, ss:[ebp-0x1C]
0047EED1    mov edx, 0x04
0047EED6    push eax
0047EED7    lea ecx, ds:[esi+0x3C]
0047EEDA    call 0x0048BC20
0047EEDF    add esp, 0x08
0047EEE2    mov ecx, edi
0047EEE4    call 0x0042E140
0047EEE9    mov eax, dword ptr ds:[0x006CFE4C]
0047EEEE    test eax, eax
0047EEF0    jz 0x0047F277
0047EEF6    mov edi, dword ptr ss:[ebp+0x08]
0047EEF9    mov dword ptr ds:[eax+0x82C], 0x05
0047EF03    jmp 0x0047EF0F
0047EF05    mov dword ptr ds:[eax+0x82C], 0x07
0047EF0F    cmp byte ptr ds:[0x00632840], 0x00
0047EF16    setz al
0047EF19    mov byte ptr ds:[0x00632840], al
0047EF1E    test al, al
0047EF20    jz 0x0047EF2E
0047EF22    mov dword ptr ds:[0x0062B220], 0x24
0047EF2C    jmp 0x0047EF38
0047EF2E    mov ecx, 0x03
0047EF33    call 0x004361A0
0047EF38    mov edx, 0x5EC6D4
0047EF3D    lea ecx, ss:[ebp-0x18]
0047EF40    call 0x0048A2C0
0047EF45    mov eax, dword ptr ss:[ebp-0x18]
0047EF48    mov ecx, 0x5B2591
0047EF4D    mov edx, dword ptr ds:[edi+0x04]
0047EF50    test eax, eax
0047EF52    cmovnz ecx, eax
0047EF55    mov bl, byte ptr ds:[ecx]
0047EF57    cmp bl, byte ptr ds:[edx]
0047EF59    jnz 0x0047EF75
0047EF5B    test bl, bl
0047EF5D    jz 0x0047EF71
0047EF5F    mov bl, byte ptr ds:[ecx+0x01]
0047EF62    cmp bl, byte ptr ds:[edx+0x01]
0047EF65    jnz 0x0047EF75
0047EF67    add ecx, 0x02
0047EF6A    add edx, 0x02
0047EF6D    test bl, bl
0047EF6F    jnz 0x0047EF55
0047EF71    xor esi, esi
0047EF73    jmp 0x0047EF7A
0047EF75    sbb esi, esi
0047EF77    or esi, 0x01
0047EF7A    mov dword ptr ss:[ebp-0x04], 0x02
0047EF81    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047EF88    jz 0x0047EFB5
0047EF8A    test eax, eax
0047EF8C    jz 0x0047EFB5
0047EF8E    cmp byte ptr ds:[eax], 0x00
0047EF91    jz 0x0047EFB5
0047EF93    lea ecx, ss:[ebp-0x18]
0047EF96    call 0x0048A080
0047EF9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047EF9F    jnz 0x0047EFB5
0047EFA1    mov edx, dword ptr ds:[eax+0x0C]
0047EFA4    mov ecx, eax
0047EFA6    add edx, 0x10
0047EFA9    call 0x004984F0
0047EFAE    mov dword ptr ss:[ebp-0x18], 0x5B2591
0047EFB5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047EFBC    test esi, esi
0047EFBE    jnz 0x0047F0F3
0047EFC4    mov esi, dword ptr ds:[0x006CFE4C]
0047EFCA    test esi, esi
0047EFCC    jz 0x0047F2A6
0047EFD2    imul ecx, dword ptr ds:[esi+0xA68], 0x1BC
0047EFDC    mov eax, dword ptr ds:[0x00632804]
0047EFE1    cmp dword ptr ds:[ecx+eax*1+0x1A4], 0x00
0047EFE9    jz 0x0047F098
0047EFEF    mov ecx, dword ptr ds:[0x006D00D8]
0047EFF5    mov ecx, dword ptr ds:[ecx+0xBE4]
0047EFFB    call 0x00437F10
0047F000    mov dword ptr ss:[ebp-0x20], eax
0047F003    cmp dword ptr ds:[eax+0x250], 0x03
0047F00A    jz 0x0047F098
0047F010    xor ebx, ebx
0047F012    lea esi, ds:[eax+0x298]
0047F018    xor edi, edi
0047F01A    nop word ptr ds:[eax+eax*1], ax
0047F020    call 0x0042A2B0
0047F025    test eax, eax
0047F027    jz 0x0047F038
0047F029    dec eax
0047F02A    cmp eax, 0x02
0047F02D    jnbe 0x0047F304
0047F033    lea eax, ds:[esi+0x30]
0047F036    jmp 0x0047F03A
0047F038    mov eax, esi
0047F03A    mov eax, dword ptr ds:[eax]
0047F03C    inc edi
0047F03D    add ebx, eax
0047F03F    add esi, 0x04
0047F042    cmp edi, 0x04
0047F045    jl 0x0047F020
0047F047    mov esi, dword ptr ss:[ebp-0x20]
0047F04A    mov ecx, dword ptr ds:[esi+0x24C]
0047F050    lea eax, ds:[ecx+ecx*1]
0047F053    lea edx, ds:[ecx+0x03]
0047F056    cmp edx, eax
0047F058    cmovle edx, eax
0047F05B    lea eax, ds:[ecx+0x0F]
0047F05E    cmp edx, eax
0047F060    cmovl eax, edx
0047F063    cmp ebx, eax
0047F065    jl 0x0047F07E
0047F067    push 0x5F1428
0047F06C    call 0x004894D0
0047F071    add esp, 0x04
0047F074    mov dword ptr ds:[0x0063C5FC], 0xFFFFFFFF
0047F07E    mov dword ptr ds:[esi+0x24C], ebx
0047F084    mov ecx, dword ptr ds:[0x006D00D8]
0047F08A    call 0x00437BA0
0047F08F    mov esi, dword ptr ds:[0x006CFE4C]
0047F095    mov edi, dword ptr ss:[ebp+0x08]
0047F098    test esi, esi
0047F09A    jz 0x0047F2D5
0047F0A0    cmp dword ptr ds:[esi+0x834], 0x02
0047F0A7    jnz 0x0047F0B6
0047F0A9    mov ecx, dword ptr ds:[esi+0x838]
0047F0AF    call 0x0042E140
0047F0B4    jmp 0x0047F0DC
0047F0B6    mov ecx, dword ptr ds:[0x006D00D8]
0047F0BC    mov ecx, dword ptr ds:[ecx+0xBE4]
0047F0C2    call 0x00437F10
0047F0C7    mov dword ptr ds:[eax+0x244], 0x00
0047F0D1    mov ecx, dword ptr ds:[0x006D00D8]
0047F0D7    call 0x00437BA0
0047F0DC    mov eax, dword ptr ds:[0x006CFE4C]
0047F0E1    test eax, eax
0047F0E3    jz 0x0047F336
0047F0E9    mov dword ptr ds:[eax+0x82C], 0x05
0047F0F3    mov edx, 0x5EC6DC
0047F0F8    lea ecx, ss:[ebp-0x18]
0047F0FB    call 0x0048A2C0
0047F100    mov eax, dword ptr ss:[ebp-0x18]
0047F103    mov ecx, 0x5B2591
0047F108    mov edx, dword ptr ds:[edi+0x04]
0047F10B    test eax, eax
0047F10D    cmovnz ecx, eax
0047F110    mov bl, byte ptr ds:[ecx]
0047F112    cmp bl, byte ptr ds:[edx]
0047F114    jnz 0x0047F130
0047F116    test bl, bl
0047F118    jz 0x0047F12C
0047F11A    mov bl, byte ptr ds:[ecx+0x01]
0047F11D    cmp bl, byte ptr ds:[edx+0x01]
0047F120    jnz 0x0047F130
0047F122    add ecx, 0x02
0047F125    add edx, 0x02
0047F128    test bl, bl
0047F12A    jnz 0x0047F110
0047F12C    xor esi, esi
0047F12E    jmp 0x0047F135
0047F130    sbb esi, esi
0047F132    or esi, 0x01
0047F135    mov dword ptr ss:[ebp-0x04], 0x03
0047F13C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0047F143    jz 0x0047F170
0047F145    test eax, eax
0047F147    jz 0x0047F170
0047F149    cmp byte ptr ds:[eax], 0x00
0047F14C    jz 0x0047F170
0047F14E    lea ecx, ss:[ebp-0x18]
0047F151    call 0x0048A080
0047F156    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047F15A    jnz 0x0047F170
0047F15C    mov edx, dword ptr ds:[eax+0x0C]
0047F15F    mov ecx, eax
0047F161    add edx, 0x10
0047F164    call 0x004984F0
0047F169    mov dword ptr ss:[ebp-0x18], 0x5B2591
0047F170    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0047F177    test esi, esi
0047F179    jnz 0x0047F207
0047F17F    mov ecx, dword ptr ds:[edi+0x08]
0047F182    call 0x00425F70
0047F187    mov esi, eax
0047F189    call 0x00425DE0
0047F18E    mov edx, esi
0047F190    lea ecx, ds:[eax+0x08]
0047F193    call 0x00425FE0
0047F198    mov esi, eax
0047F19A    mov ecx, esi
0047F19C    call 0x00436D30
0047F1A1    test al, al
0047F1A3    jz 0x0047F365
0047F1A9    mov eax, dword ptr ds:[esi+0x18]
0047F1AC    mov dword ptr ss:[ebp-0x20], eax
0047F1AF    mov eax, dword ptr ds:[0x006CFE4C]
0047F1B4    test eax, eax
0047F1B6    jz 0x0047F397
0047F1BC    cmp dword ptr ds:[eax+0x18], 0x03
0047F1C0    jnz 0x0047F207
0047F1C2    mov eax, dword ptr ds:[eax+0x14]
0047F1C5    mov ecx, dword ptr ds:[0x00ACA0DC]
0047F1CB    test eax, eax
0047F1CD    jz 0x0047F207
0047F1CF    movzx edx, ax
0047F1D2    cmp edx, dword ptr ds:[ecx+0x04]
0047F1D5    jnb 0x0047F207
0047F1D7    imul esi, edx, 0x4C
0047F1DA    add esi, dword ptr ds:[ecx]
0047F1DC    cmp dword ptr ds:[esi+0x48], eax
0047F1DF    jnz 0x0047F207
0047F1E1    push 0xF42AA
0047F1E6    mov edx, 0x04
0047F1EB    lea ecx, ds:[esi+0x3C]
0047F1EE    call 0x0048BE40
0047F1F3    lea eax, ss:[ebp-0x20]
0047F1F6    mov edx, 0x04
0047F1FB    push eax
0047F1FC    lea ecx, ds:[esi+0x3C]
0047F1FF    call 0x0048BC20
0047F204    add esp, 0x08
0047F207    mov ecx, dword ptr ss:[ebp-0x0C]
0047F20A    mov dword ptr fs:[0x00000000], ecx
0047F211    pop ecx
0047F212    pop edi
0047F213    pop esi
0047F214    pop ebx
0047F215    mov esp, ebp
0047F217    pop ebp
0047F218    ret
0047F219    push 0x5B2468
0047F21E    push 0x75
0047F220    push 0x5B2424
0047F225    mov edx, 0x5B2591
0047F22A    mov ecx, 0x5B2474
0047F22F    call 0x00489550
0047F234    add esp, 0x0C
0047F237    call dword ptr ds:[0x005A422C]
0047F23D    cmp eax, 0x01
0047F240    jnz 0x0047F243
0047F242    int3
0047F243    call 0x00489700
0047F248    push 0x5B2468
0047F24D    push 0x75
0047F24F    push 0x5B2424
0047F254    mov edx, 0x5B2591
0047F259    mov ecx, 0x5B2474
0047F25E    call 0x00489550
0047F263    add esp, 0x0C
0047F266    call dword ptr ds:[0x005A422C]
0047F26C    cmp eax, 0x01
0047F26F    jnz 0x0047F272
0047F271    int3
0047F272    call 0x00489700
0047F277    push 0x5B2468
0047F27C    push 0x75
0047F27E    push 0x5B2424
0047F283    mov edx, 0x5B2591
0047F288    mov ecx, 0x5B2474
0047F28D    call 0x00489550
0047F292    add esp, 0x0C
0047F295    call dword ptr ds:[0x005A422C]
0047F29B    cmp eax, 0x01
0047F29E    jnz 0x0047F2A1
0047F2A0    int3
0047F2A1    call 0x00489700
0047F2A6    push 0x5B2468
0047F2AB    push 0x75
0047F2AD    push 0x5B2424
0047F2B2    mov edx, 0x5B2591
0047F2B7    mov ecx, 0x5B2474
0047F2BC    call 0x00489550
0047F2C1    add esp, 0x0C
0047F2C4    call dword ptr ds:[0x005A422C]
0047F2CA    cmp eax, 0x01
0047F2CD    jnz 0x0047F2D0
0047F2CF    int3
0047F2D0    call 0x00489700
0047F2D5    push 0x5B2468
0047F2DA    push 0x75
0047F2DC    push 0x5B2424
0047F2E1    mov edx, 0x5B2591
0047F2E6    mov ecx, 0x5B2474
0047F2EB    call 0x00489550
0047F2F0    add esp, 0x0C
0047F2F3    call dword ptr ds:[0x005A422C]
0047F2F9    cmp eax, 0x01
0047F2FC    jnz 0x0047F2FF
0047F2FE    int3
0047F2FF    call 0x00489700
0047F304    push 0x5B3A54
0047F309    push 0x98F
0047F30E    push 0x5B3200
0047F313    mov edx, 0x5B2591
0047F318    mov ecx, 0x5B258C
0047F31D    call 0x00489550
0047F322    add esp, 0x0C
0047F325    call dword ptr ds:[0x005A422C]
0047F32B    cmp eax, 0x01
0047F32E    jnz 0x0047F331
0047F330    int3
0047F331    call 0x00489700
0047F336    push 0x5B2468
0047F33B    push 0x75
0047F33D    push 0x5B2424
0047F342    mov edx, 0x5B2591
0047F347    mov ecx, 0x5B2474
0047F34C    call 0x00489550
0047F351    add esp, 0x0C
0047F354    call dword ptr ds:[0x005A422C]
0047F35A    cmp eax, 0x01
0047F35D    jnz 0x0047F360
0047F35F    int3
0047F360    call 0x00489700
0047F365    push 0x5EC6EC
0047F36A    push 0x8865
0047F36F    push 0x5E3E40
0047F374    mov edx, 0x5B2591
0047F379    mov ecx, 0x5EC704
0047F37E    call 0x00489550
0047F383    add esp, 0x0C
0047F386    call dword ptr ds:[0x005A422C]
0047F38C    cmp eax, 0x01
0047F38F    jnz 0x0047F392
0047F391    int3
0047F392    call 0x00489700
0047F397    push 0x5B2468
0047F39C    push 0x75
0047F39E    push 0x5B2424
0047F3A3    mov edx, 0x5B2591
0047F3A8    mov ecx, 0x5B2474
0047F3AD    call 0x00489550
0047F3B2    add esp, 0x0C
0047F3B5    call dword ptr ds:[0x005A422C]
0047F3BB    cmp eax, 0x01
0047F3BE    jnz 0x0047F3C1
0047F3C0    int3
0047F3C1    call 0x00489700
