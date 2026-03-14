004FBF70    push ebp
004FBF71    mov ebp, esp
004FBF73    push 0xFFFFFFFF
004FBF75    push 0x5A1834
004FBF7A    mov eax, dword ptr fs:[0x00000000]
004FBF80    push eax
004FBF81    sub esp, 0x44
004FBF84    push ebx
004FBF85    push esi
004FBF86    push edi
004FBF87    mov eax, dword ptr ds:[0x0061F06C]
004FBF8C    xor eax, ebp
004FBF8E    push eax
004FBF8F    lea eax, ss:[ebp-0x0C]
004FBF92    mov dword ptr fs:[0x00000000], eax
004FBF98    mov dword ptr ss:[ebp-0x10], edx
004FBF9B    mov ebx, ecx
004FBF9D    mov dword ptr ss:[ebp-0x18], ebx
004FBFA0    mov eax, dword ptr ds:[ebx+0x08]
004FBFA3    mov dword ptr ds:[edx+0x4C], eax
004FBFA6    mov eax, dword ptr ds:[ebx+0x0C]
004FBFA9    mov dword ptr ds:[edx+0x50], eax
004FBFAC    mov eax, dword ptr ds:[ebx+0x10]
004FBFAF    mov dword ptr ds:[edx+0x54], eax
004FBFB2    mov eax, dword ptr ds:[ebx+0x14]
004FBFB5    mov dword ptr ds:[edx+0x58], eax
004FBFB8    mov al, byte ptr ds:[ebx+0x44]
004FBFBB    mov byte ptr ds:[edx+0x5C], al
004FBFBE    mov al, byte ptr ds:[ebx+0x45]
004FBFC1    mov byte ptr ds:[edx+0x5D], al
004FBFC4    mov eax, dword ptr ds:[ebx+0x20]
004FBFC7    mov dword ptr ds:[edx+0x08], eax
004FBFCA    lea esi, ds:[eax+eax*2]
004FBFCD    shl esi, 0x03
004FBFD0    test esi, esi
004FBFD2    jnz 0x004FBFD8
004FBFD4    xor edi, edi
004FBFD6    jmp 0x004FBFF0
004FBFD8    mov ecx, esi
004FBFDA    call 0x004C2E40
004FBFDF    push esi
004FBFE0    mov edi, eax
004FBFE2    push 0x00
004FBFE4    push edi
004FBFE5    call 0x00579880
004FBFEA    mov edx, dword ptr ss:[ebp-0x10]
004FBFED    add esp, 0x0C
004FBFF0    mov dword ptr ds:[edx], edi
004FBFF2    cmp dword ptr ds:[edx+0x08], 0x00
004FBFF6    mov dword ptr ss:[ebp-0x2C], 0x00
004FBFFD    jle 0x004FC158
004FC003    xor eax, eax
004FC005    xor ebx, ebx
004FC007    mov dword ptr ss:[ebp-0x20], eax
004FC00A    nop word ptr ds:[eax+eax*1], ax
004FC010    mov ecx, dword ptr ds:[edx]
004FC012    mov dword ptr ss:[ebp-0x30], ecx
004FC015    mov ecx, dword ptr ss:[ebp-0x18]
004FC018    mov dword ptr ss:[ebp-0x14], 0x5B2591
004FC01F    mov ecx, dword ptr ds:[ecx+0x18]
004FC022    mov dword ptr ss:[ebp-0x4C], ecx
004FC025    mov dword ptr ss:[ebp-0x04], 0x00
004FC02C    mov edi, dword ptr ds:[eax+ecx*1]
004FC02F    push 0x5F
004FC031    push edi
004FC032    call 0x00578FA0
004FC037    mov esi, eax
004FC039    add esp, 0x08
004FC03C    test esi, esi
004FC03E    jz 0x004FC065
004FC040    lea eax, ss:[ebp-0x24]
004FC043    push eax
004FC044    push 0x5FC2A4
004FC049    push esi
004FC04A    call 0x0048D8D0
004FC04F    add esp, 0x0C
004FC052    cmp eax, 0x01
004FC055    jnz 0x004FC065
004FC057    sub esi, edi
004FC059    lea ecx, ss:[ebp-0x14]
004FC05C    push esi
004FC05D    push edi
004FC05E    call 0x0048A6E0
004FC063    jmp 0x004FC075
004FC065    push edi
004FC066    lea ecx, ss:[ebp-0x14]
004FC069    mov dword ptr ss:[ebp-0x24], 0x00
004FC070    call 0x0048A5E0
004FC075    movss xmm0, dword ptr ss:[ebp-0x24]
004FC07A    xorps xmm1, xmm1
004FC07D    ucomiss xmm0, xmm1
004FC080    lahf
004FC081    test ah, 0x44
004FC084    jp 0x004FC093
004FC086    mov eax, dword ptr ss:[ebp-0x18]
004FC089    movss xmm0, dword ptr ds:[eax+0x10]
004FC08E    movss dword ptr ss:[ebp-0x24], xmm0
004FC093    mov esi, dword ptr ss:[ebp-0x4C]
004FC096    mov ecx, dword ptr ss:[ebp-0x20]
004FC099    mov edx, dword ptr ss:[ebp-0x30]
004FC09C    mov eax, dword ptr ds:[ecx+esi*1+0x0C]
004FC0A0    mov dword ptr ds:[ebx+edx*1+0x0C], eax
004FC0A4    mov eax, dword ptr ds:[ecx+esi*1+0x08]
004FC0A8    mov esi, dword ptr ss:[ebp-0x14]
004FC0AB    test esi, esi
004FC0AD    mov dword ptr ds:[ebx+edx*1+0x08], eax
004FC0B1    mov eax, 0x5B2591
004FC0B6    movss xmm0, dword ptr ss:[ebp-0x24]
004FC0BB    cmovnz eax, esi
004FC0BE    mov edi, eax
004FC0C0    movss dword ptr ds:[ebx+edx*1+0x10], xmm0
004FC0C6    mov dword ptr ss:[ebp-0x4C], eax
004FC0C9    lea ecx, ds:[edi+0x01]
004FC0CC    nop dword ptr ds:[eax], eax
004FC0D0    mov al, byte ptr ds:[edi]
004FC0D2    inc edi
004FC0D3    test al, al
004FC0D5    jnz 0x004FC0D0
004FC0D7    sub edi, ecx
004FC0D9    inc edi
004FC0DA    mov ecx, edi
004FC0DC    call 0x004C2E40
004FC0E1    mov ecx, dword ptr ss:[ebp-0x30]
004FC0E4    push edi
004FC0E5    push dword ptr ss:[ebp-0x4C]
004FC0E8    push eax
004FC0E9    mov dword ptr ds:[ebx+ecx*1], eax
004FC0EC    call 0x00579300
004FC0F1    add esp, 0x0C
004FC0F4    mov dword ptr ss:[ebp-0x04], 0x01
004FC0FB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004FC102    jz 0x004FC12F
004FC104    test esi, esi
004FC106    jz 0x004FC12F
004FC108    cmp byte ptr ds:[esi], 0x00
004FC10B    jz 0x004FC12F
004FC10D    lea ecx, ss:[ebp-0x14]
004FC110    call 0x0048A080
004FC115    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004FC119    jnz 0x004FC12F
004FC11B    mov edx, dword ptr ds:[eax+0x0C]
004FC11E    mov ecx, eax
004FC120    add edx, 0x10
004FC123    call 0x004984F0
004FC128    mov dword ptr ss:[ebp-0x14], 0x5B2591
004FC12F    mov ecx, dword ptr ss:[ebp-0x2C]
004FC132    add ebx, 0x18
004FC135    mov edx, dword ptr ss:[ebp-0x10]
004FC138    inc ecx
004FC139    mov eax, dword ptr ss:[ebp-0x20]
004FC13C    add eax, 0x10
004FC13F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FC146    mov dword ptr ss:[ebp-0x2C], ecx
004FC149    mov dword ptr ss:[ebp-0x20], eax
004FC14C    cmp ecx, dword ptr ds:[edx+0x08]
004FC14F    jl 0x004FC010
004FC155    mov ebx, dword ptr ss:[ebp-0x18]
004FC158    mov eax, dword ptr ds:[ebx+0x28]
004FC15B    xor esi, esi
004FC15D    mov dword ptr ds:[edx+0x10], eax
004FC160    mov eax, dword ptr ds:[ebx+0x2C]
004FC163    mov dword ptr ds:[edx+0x14], eax
004FC166    mov eax, dword ptr ds:[ebx+0x30]
004FC169    mov dword ptr ds:[edx+0x18], eax
004FC16C    xor edx, edx
004FC16E    mov dword ptr ds:[ebx+0x28], 0x00
004FC175    mov dword ptr ds:[ebx+0x30], 0x00
004FC17C    mov ebx, dword ptr ds:[ebx+0x40]
004FC17F    test ebx, ebx
004FC181    jle 0x004FC1AE
004FC183    mov eax, dword ptr ss:[ebp-0x18]
004FC186    mov eax, dword ptr ds:[eax+0x38]
004FC189    add eax, 0x20
004FC18C    nop dword ptr ds:[eax], eax
004FC190    mov ecx, dword ptr ds:[eax-0x10]
004FC193    test ecx, ecx
004FC195    jnz 0x004FC1A0
004FC197    mov ecx, 0x01
004FC19C    mov edi, ecx
004FC19E    jmp 0x004FC1A2
004FC1A0    mov edi, dword ptr ds:[eax]
004FC1A2    add esi, edi
004FC1A4    add edx, ecx
004FC1A6    add eax, 0x28
004FC1A9    sub ebx, 0x01
004FC1AC    jnz 0x004FC190
004FC1AE    mov eax, dword ptr ss:[ebp-0x10]
004FC1B1    lea edi, ds:[edx+edx*2]
004FC1B4    shl edi, 0x03
004FC1B7    mov dword ptr ds:[eax+0x28], edx
004FC1BA    test edi, edi
004FC1BC    jnz 0x004FC1C2
004FC1BE    xor ebx, ebx
004FC1C0    jmp 0x004FC1DA
004FC1C2    mov ecx, edi
004FC1C4    call 0x004C2E40
004FC1C9    push edi
004FC1CA    mov ebx, eax
004FC1CC    push 0x00
004FC1CE    push ebx
004FC1CF    call 0x00579880
004FC1D4    mov eax, dword ptr ss:[ebp-0x10]
004FC1D7    add esp, 0x0C
004FC1DA    mov dword ptr ds:[eax+0x20], ebx
004FC1DD    mov ebx, dword ptr ss:[ebp-0x10]
004FC1E0    mov dword ptr ds:[ebx+0x38], esi
004FC1E3    shl esi, 0x07
004FC1E6    test esi, esi
004FC1E8    jnz 0x004FC1EE
004FC1EA    xor edi, edi
004FC1EC    jmp 0x004FC203
004FC1EE    mov ecx, esi
004FC1F0    call 0x004C2E40
004FC1F5    push esi
004FC1F6    mov edi, eax
004FC1F8    push 0x00
004FC1FA    push edi
004FC1FB    call 0x00579880
004FC200    add esp, 0x0C
004FC203    mov ecx, 0x640
004FC208    mov dword ptr ds:[ebx+0x30], edi
004FC20B    call 0x004C2E40
004FC210    push 0x640
004FC215    mov esi, eax
004FC217    push 0x00
004FC219    push esi
004FC21A    call 0x00579880
004FC21F    mov eax, dword ptr fs:[0x0000002C]
004FC225    add esp, 0x0C
004FC228    mov dword ptr ds:[ebx+0x40], esi
004FC22B    mov dword ptr ds:[ebx+0x48], 0x00
004FC232    mov ecx, dword ptr ds:[eax]
004FC234    mov eax, dword ptr ds:[0x01516730]
004FC239    cmp eax, dword ptr ds:[ecx+0x04]
004FC23F    jle 0x004FC286
004FC241    push 0x1516730
004FC246    call 0x00577913
004FC24B    add esp, 0x04
004FC24E    cmp dword ptr ds:[0x01516730], 0xFFFFFFFF
004FC255    jnz 0x004FC286
004FC257    mov edx, 0x03
004FC25C    mov dword ptr ss:[ebp-0x04], 0x02
004FC263    mov ecx, 0x5FC088
004FC268    call 0x004D0B50
004FC26D    push 0x1516730
004FC272    mov dword ptr ds:[0x01516734], eax
004FC277    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FC27E    call 0x005778C9
004FC283    add esp, 0x04
004FC286    mov ecx, dword ptr ss:[ebp-0x18]
004FC289    xor edi, edi
004FC28B    xor edx, edx
004FC28D    mov dword ptr ss:[ebp-0x20], edi
004FC290    xor esi, esi
004FC292    mov dword ptr ss:[ebp-0x14], edx
004FC295    mov dword ptr ss:[ebp-0x4C], esi
004FC298    mov eax, dword ptr ds:[ecx+0x40]
004FC29B    test eax, eax
004FC29D    jle 0x004FC654
004FC2A3    mov dword ptr ss:[ebp-0x30], edx
004FC2A6    cmp esi, eax
004FC2A8    jnl 0x004FC683
004FC2AE    mov esi, dword ptr ds:[ecx+0x38]
004FC2B1    add esi, dword ptr ss:[ebp-0x30]
004FC2B4    mov dword ptr ss:[ebp-0x2C], esi
004FC2B7    mov eax, dword ptr ds:[esi+0x10]
004FC2BA    test eax, eax
004FC2BC    jnz 0x004FC323
004FC2BE    cmp edi, dword ptr ds:[ebx+0x28]
004FC2C1    jnl 0x004FC6E7
004FC2C7    mov eax, dword ptr ds:[esi]
004FC2C9    lea edi, ds:[edi+edi*2]
004FC2CC    mov ebx, dword ptr ds:[ebx+0x20]
004FC2CF    mov dword ptr ss:[ebp-0x48], eax
004FC2D2    test eax, eax
004FC2D4    jz 0x004FC6B5
004FC2DA    mov esi, eax
004FC2DC    lea ecx, ds:[esi+0x01]
004FC2DF    nop
004FC2E0    mov al, byte ptr ds:[esi]
004FC2E2    inc esi
004FC2E3    test al, al
004FC2E5    jnz 0x004FC2E0
004FC2E7    sub esi, ecx
004FC2E9    inc esi
004FC2EA    mov ecx, esi
004FC2EC    call 0x004C2E40
004FC2F1    push esi
004FC2F2    push dword ptr ss:[ebp-0x48]
004FC2F5    mov dword ptr ds:[ebx+edi*8], eax
004FC2F8    push eax
004FC2F9    call 0x00579300
004FC2FE    mov edx, dword ptr ss:[ebp-0x14]
004FC301    add esp, 0x0C
004FC304    mov esi, dword ptr ss:[ebp-0x2C]
004FC307    mov dword ptr ds:[ebx+edi*8+0x08], edx
004FC30B    mov dword ptr ds:[ebx+edi*8+0x0C], edx
004FC30F    mov dword ptr ds:[ebx+edi*8+0x10], edx
004FC313    mov dword ptr ds:[ebx+edi*8+0x14], edx
004FC317    mov edi, dword ptr ss:[ebp-0x20]
004FC31A    inc edi
004FC31B    mov dword ptr ss:[ebp-0x20], edi
004FC31E    jmp 0x004FC3E2
004FC323    mov dword ptr ss:[ebp-0x34], 0x00
004FC32A    test eax, eax
004FC32C    jle 0x004FC3E2
004FC332    lea eax, ds:[edi+edi*2]
004FC335    mov dword ptr ss:[ebp-0x38], 0x00
004FC33C    shl eax, 0x03
004FC33F    mov dword ptr ss:[ebp-0x28], eax
004FC342    cmp edi, dword ptr ds:[ebx+0x28]
004FC345    jnl 0x004FC74B
004FC34B    mov edi, dword ptr ds:[ebx+0x20]
004FC34E    mov ebx, dword ptr ds:[esi]
004FC350    add edi, eax
004FC352    test ebx, ebx
004FC354    jz 0x004FC719
004FC35A    mov esi, ebx
004FC35C    lea ecx, ds:[esi+0x01]
004FC35F    nop
004FC360    mov al, byte ptr ds:[esi]
004FC362    inc esi
004FC363    test al, al
004FC365    jnz 0x004FC360
004FC367    sub esi, ecx
004FC369    inc esi
004FC36A    mov ecx, esi
004FC36C    call 0x004C2E40
004FC371    push esi
004FC372    push ebx
004FC373    push eax
004FC374    mov dword ptr ds:[edi], eax
004FC376    call 0x00579300
004FC37B    mov esi, dword ptr ss:[ebp-0x2C]
004FC37E    add esp, 0x0C
004FC381    mov ecx, dword ptr ss:[ebp-0x38]
004FC384    mov edx, dword ptr ss:[ebp-0x14]
004FC387    mov ebx, dword ptr ss:[ebp-0x10]
004FC38A    mov eax, dword ptr ds:[esi+0x08]
004FC38D    mov eax, dword ptr ds:[ecx+eax*1]
004FC390    add eax, edx
004FC392    mov dword ptr ds:[edi+0x08], eax
004FC395    mov eax, dword ptr ds:[esi+0x08]
004FC398    mov eax, dword ptr ds:[ecx+eax*1+0x04]
004FC39C    add eax, edx
004FC39E    mov dword ptr ds:[edi+0x0C], eax
004FC3A1    mov eax, dword ptr ds:[esi+0x08]
004FC3A4    mov eax, dword ptr ds:[ecx+eax*1+0x08]
004FC3A8    add eax, edx
004FC3AA    mov dword ptr ds:[edi+0x10], eax
004FC3AD    mov eax, dword ptr ds:[esi+0x08]
004FC3B0    mov eax, dword ptr ds:[ecx+eax*1+0x0C]
004FC3B4    add ecx, 0x10
004FC3B7    add eax, edx
004FC3B9    mov dword ptr ss:[ebp-0x38], ecx
004FC3BC    mov edx, dword ptr ss:[ebp-0x34]
004FC3BF    mov dword ptr ds:[edi+0x14], eax
004FC3C2    inc edx
004FC3C3    mov edi, dword ptr ss:[ebp-0x20]
004FC3C6    mov eax, dword ptr ss:[ebp-0x28]
004FC3C9    inc edi
004FC3CA    add eax, 0x18
004FC3CD    mov dword ptr ss:[ebp-0x20], edi
004FC3D0    mov dword ptr ss:[ebp-0x28], eax
004FC3D3    mov dword ptr ss:[ebp-0x34], edx
004FC3D6    cmp edx, dword ptr ds:[esi+0x10]
004FC3D9    jl 0x004FC342
004FC3DF    mov edx, dword ptr ss:[ebp-0x14]
004FC3E2    mov eax, dword ptr ds:[esi+0x20]
004FC3E5    xor ecx, ecx
004FC3E7    mov dword ptr ss:[ebp-0x44], ecx
004FC3EA    test eax, eax
004FC3EC    jle 0x004FC633
004FC3F2    mov ebx, dword ptr ss:[ebp-0x14]
004FC3F5    xor edx, edx
004FC3F7    mov eax, ebx
004FC3F9    mov dword ptr ss:[ebp-0x48], edx
004FC3FC    shl eax, 0x07
004FC3FF    mov dword ptr ss:[ebp-0x28], eax
004FC402    mov edi, dword ptr ds:[esi+0x18]
004FC405    lea eax, ds:[ecx+ebx*1]
004FC408    mov ecx, dword ptr ss:[ebp-0x10]
004FC40B    add edi, edx
004FC40D    mov dword ptr ss:[ebp-0x40], edi
004FC410    cmp eax, dword ptr ds:[ecx+0x38]
004FC413    jnl 0x004FC7AF
004FC419    mov ebx, dword ptr ds:[ecx+0x30]
004FC41C    add ebx, dword ptr ss:[ebp-0x28]
004FC41F    cmp dword ptr ds:[edi+0x08], 0x00
004FC423    movss xmm1, dword ptr ds:[0x005D27F8]
004FC42B    movss xmm2, dword ptr ds:[0x005D27FC]
004FC433    movaps xmm3, xmm1
004FC436    movss xmm5, dword ptr ds:[0x005D2800]
004FC43E    movaps xmm4, xmm2
004FC441    movss xmm6, dword ptr ds:[0x005D2804]
004FC449    movaps xmm7, xmm1
004FC44C    mov edx, dword ptr ds:[0x005D2474]
004FC452    mov dword ptr ss:[ebp-0x50], ebx
004FC455    movss dword ptr ss:[ebp-0x38], xmm2
004FC45A    mov dword ptr ss:[ebp-0x1C], 0x00
004FC461    mov dword ptr ss:[ebp-0x34], 0x00
004FC468    mov dword ptr ss:[ebp-0x3C], 0x00
004FC46F    jle 0x004FC5B5
004FC475    mov ecx, dword ptr ss:[ebp-0x1C]
004FC478    xor esi, esi
004FC47A    mov ebx, edi
004FC47C    nop dword ptr ds:[eax], eax
004FC480    mov edi, dword ptr ds:[ebx]
004FC482    movss xmm0, dword ptr ds:[esi+edi*1]
004FC487    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC48E    lahf
004FC48F    test ah, 0x44
004FC492    jnp 0x004FC49F
004FC494    movss xmm2, dword ptr ds:[esi+edi*1+0x04]
004FC49A    movaps xmm1, xmm0
004FC49D    jmp 0x004FC4AA
004FC49F    movss dword ptr ds:[esi+edi*1], xmm1
004FC4A4    movss dword ptr ds:[esi+edi*1+0x04], xmm2
004FC4AA    movss xmm0, dword ptr ds:[esi+edi*1+0x08]
004FC4B0    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC4B7    lahf
004FC4B8    test ah, 0x44
004FC4BB    jnp 0x004FC4C8
004FC4BD    movss xmm4, dword ptr ds:[esi+edi*1+0x0C]
004FC4C3    movaps xmm3, xmm0
004FC4C6    jmp 0x004FC4D4
004FC4C8    movss dword ptr ds:[esi+edi*1+0x08], xmm3
004FC4CE    movss dword ptr ds:[esi+edi*1+0x0C], xmm4
004FC4D4    movss xmm0, dword ptr ds:[esi+edi*1+0x10]
004FC4DA    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC4E1    lahf
004FC4E2    test ah, 0x44
004FC4E5    jnp 0x004FC4F2
004FC4E7    movss xmm6, dword ptr ds:[esi+edi*1+0x14]
004FC4ED    movaps xmm5, xmm0
004FC4F0    jmp 0x004FC4FE
004FC4F2    movss dword ptr ds:[esi+edi*1+0x10], xmm5
004FC4F8    movss dword ptr ds:[esi+edi*1+0x14], xmm6
004FC4FE    movss xmm0, dword ptr ds:[esi+edi*1+0x18]
004FC504    ucomiss xmm0, dword ptr ds:[0x0060C5FC]
004FC50B    lahf
004FC50C    test ah, 0x44
004FC50F    jnp 0x004FC521
004FC511    movaps xmm7, xmm0
004FC514    movss xmm0, dword ptr ds:[esi+edi*1+0x1C]
004FC51A    movss dword ptr ss:[ebp-0x38], xmm0
004FC51F    jmp 0x004FC532
004FC521    movss xmm0, dword ptr ss:[ebp-0x38]
004FC526    movss dword ptr ds:[esi+edi*1+0x18], xmm7
004FC52C    movss dword ptr ds:[esi+edi*1+0x1C], xmm0
004FC532    cmp byte ptr ds:[esi+edi*1+0x20], 0x00
004FC537    jnz 0x004FC554
004FC539    cmp byte ptr ds:[esi+edi*1+0x21], 0x00
004FC53E    jnz 0x004FC554
004FC540    cmp byte ptr ds:[esi+edi*1+0x22], 0x00
004FC545    jnz 0x004FC554
004FC547    cmp byte ptr ds:[esi+edi*1+0x23], 0x00
004FC54C    jnz 0x004FC554
004FC54E    mov dword ptr ds:[esi+edi*1+0x20], edx
004FC552    jmp 0x004FC558
004FC554    mov edx, dword ptr ds:[esi+edi*1+0x20]
004FC558    cmp byte ptr ds:[esi+edi*1+0x24], 0x00
004FC55D    jnz 0x004FC57A
004FC55F    cmp byte ptr ds:[esi+edi*1+0x25], 0x00
004FC564    jnz 0x004FC57A
004FC566    cmp byte ptr ds:[esi+edi*1+0x26], 0x00
004FC56B    jnz 0x004FC57A
004FC56D    cmp byte ptr ds:[esi+edi*1+0x27], 0xFF
004FC572    jnz 0x004FC57A
004FC574    mov dword ptr ds:[esi+edi*1+0x24], ecx
004FC578    jmp 0x004FC57E
004FC57A    mov ecx, dword ptr ds:[esi+edi*1+0x24]
004FC57E    mov eax, dword ptr ds:[esi+edi*1+0x28]
004FC582    cmp eax, dword ptr ds:[0x01516734]
004FC588    jz 0x004FC58F
004FC58A    mov dword ptr ss:[ebp-0x34], eax
004FC58D    jmp 0x004FC596
004FC58F    mov eax, dword ptr ss:[ebp-0x34]
004FC592    mov dword ptr ds:[esi+edi*1+0x28], eax
004FC596    mov eax, dword ptr ss:[ebp-0x3C]
004FC599    add esi, 0x38
004FC59C    inc eax
004FC59D    mov dword ptr ss:[ebp-0x3C], eax
004FC5A0    cmp eax, dword ptr ds:[ebx+0x08]
004FC5A3    jl 0x004FC480
004FC5A9    mov ebx, dword ptr ss:[ebp-0x50]
004FC5AC    mov edi, dword ptr ss:[ebp-0x40]
004FC5AF    mov dword ptr ss:[ebp-0x1C], ecx
004FC5B2    mov ecx, dword ptr ss:[ebp-0x10]
004FC5B5    xor esi, esi
004FC5B7    test esi, esi
004FC5B9    jz 0x004FC5F0
004FC5BB    cmp esi, 0x01
004FC5BE    jz 0x004FC5F0
004FC5C0    cmp esi, 0x03
004FC5C3    jz 0x004FC5F0
004FC5C5    cmp esi, 0x02
004FC5C8    jz 0x004FC5F0
004FC5CA    cmp esi, 0x04
004FC5CD    jz 0x004FC5E2
004FC5CF    cmp esi, 0x05
004FC5D2    jz 0x004FC5E2
004FC5D4    cmp esi, 0x06
004FC5D7    jz 0x004FC5E2
004FC5D9    cmp esi, 0x07
004FC5DC    jnz 0x004FC77D
004FC5E2    push esi
004FC5E3    push ebx
004FC5E4    mov edx, edi
004FC5E6    call 0x004FBDC0
004FC5EB    add esp, 0x08
004FC5EE    jmp 0x004FC5FD
004FC5F0    push esi
004FC5F1    mov edx, ebx
004FC5F3    mov ecx, edi
004FC5F5    call 0x004FBB50
004FC5FA    add esp, 0x04
004FC5FD    mov ecx, dword ptr ss:[ebp-0x10]
004FC600    inc esi
004FC601    add ebx, 0x10
004FC604    cmp esi, 0x08
004FC607    jl 0x004FC5B7
004FC609    mov esi, dword ptr ss:[ebp-0x2C]
004FC60C    mov ecx, dword ptr ss:[ebp-0x44]
004FC60F    mov edx, dword ptr ss:[ebp-0x48]
004FC612    inc ecx
004FC613    sub dword ptr ss:[ebp-0x28], 0xFFFFFF80
004FC617    add edx, 0x10
004FC61A    mov eax, dword ptr ds:[esi+0x20]
004FC61D    mov ebx, dword ptr ss:[ebp-0x14]
004FC620    mov dword ptr ss:[ebp-0x44], ecx
004FC623    mov dword ptr ss:[ebp-0x48], edx
004FC626    cmp ecx, eax
004FC628    jl 0x004FC402
004FC62E    mov edi, dword ptr ss:[ebp-0x20]
004FC631    mov edx, ebx
004FC633    mov ecx, dword ptr ss:[ebp-0x18]
004FC636    add edx, eax
004FC638    mov esi, dword ptr ss:[ebp-0x4C]
004FC63B    add dword ptr ss:[ebp-0x30], 0x28
004FC63F    inc esi
004FC640    mov ebx, dword ptr ss:[ebp-0x10]
004FC643    mov eax, dword ptr ds:[ecx+0x40]
004FC646    mov dword ptr ss:[ebp-0x14], edx
004FC649    mov dword ptr ss:[ebp-0x4C], esi
004FC64C    cmp esi, eax
004FC64E    jl 0x004FC2A6
004FC654    cmp dword ptr ds:[ebx+0x48], 0x00
004FC658    jnz 0x004FC671
004FC65A    mov eax, dword ptr ds:[ebx+0x40]
004FC65D    test eax, eax
004FC65F    jz 0x004FC66A
004FC661    push eax
004FC662    call 0x00586F45
004FC667    add esp, 0x04
004FC66A    mov dword ptr ds:[ebx+0x40], 0x00
004FC671    mov ecx, dword ptr ss:[ebp-0x0C]
004FC674    mov dword ptr fs:[0x00000000], ecx
004FC67B    pop ecx
004FC67C    pop edi
004FC67D    pop esi
004FC67E    pop ebx
004FC67F    mov esp, ebp
004FC681    pop ebp
004FC682    ret
004FC683    push 0x5FC2AC
004FC688    push 0x69A
004FC68D    push 0x5FBD34
004FC692    mov edx, 0x5B2591
004FC697    mov ecx, 0x5FC2C4
004FC69C    call 0x00489550
004FC6A1    add esp, 0x0C
004FC6A4    call dword ptr ds:[0x005A422C]
004FC6AA    cmp eax, 0x01
004FC6AD    jnz 0x004FC6B0
004FC6AF    int3
004FC6B0    call 0x00489700
004FC6B5    push 0x5F59FC
004FC6BA    push 0x25B
004FC6BF    push 0x5F583C
004FC6C4    mov edx, 0x5B2591
004FC6C9    mov ecx, 0x5F5A10
004FC6CE    call 0x00489550
004FC6D3    add esp, 0x0C
004FC6D6    call dword ptr ds:[0x005A422C]
004FC6DC    cmp eax, 0x01
004FC6DF    jnz 0x004FC6E2
004FC6E1    int3
004FC6E2    call 0x00489700
004FC6E7    push 0x5FC2AC
004FC6EC    push 0x69F
004FC6F1    push 0x5FBD34
004FC6F6    mov edx, 0x5B2591
004FC6FB    mov ecx, 0x5FC2EC
004FC700    call 0x00489550
004FC705    add esp, 0x0C
004FC708    call dword ptr ds:[0x005A422C]
004FC70E    cmp eax, 0x01
004FC711    jnz 0x004FC714
004FC713    int3
004FC714    call 0x00489700
004FC719    push 0x5F59FC
004FC71E    push 0x25B
004FC723    push 0x5F583C
004FC728    mov edx, 0x5B2591
004FC72D    mov ecx, 0x5F5A10
004FC732    call 0x00489550
004FC737    add esp, 0x0C
004FC73A    call dword ptr ds:[0x005A422C]
004FC740    cmp eax, 0x01
004FC743    jnz 0x004FC746
004FC745    int3
004FC746    call 0x00489700
004FC74B    push 0x5FC2AC
004FC750    push 0x6AE
004FC755    push 0x5FBD34
004FC75A    mov edx, 0x5B2591
004FC75F    mov ecx, 0x5FC2EC
004FC764    call 0x00489550
004FC769    add esp, 0x0C
004FC76C    call dword ptr ds:[0x005A422C]
004FC772    cmp eax, 0x01
004FC775    jnz 0x004FC778
004FC777    int3
004FC778    call 0x00489700
004FC77D    push 0x5FC288
004FC782    push 0x63D
004FC787    push 0x5FBD34
004FC78C    mov edx, 0x5B2591
004FC791    mov ecx, 0x5B258C
004FC796    call 0x00489550
004FC79B    add esp, 0x0C
004FC79E    call dword ptr ds:[0x005A422C]
004FC7A4    cmp eax, 0x01
004FC7A7    jnz 0x004FC7AA
004FC7A9    int3
004FC7AA    call 0x00489700
004FC7AF    push 0x5FC2AC
004FC7B4    push 0x6C0
004FC7B9    push 0x5FBD34
004FC7BE    mov edx, 0x5B2591
004FC7C3    mov ecx, 0x5FC318
004FC7C8    call 0x00489550
004FC7CD    add esp, 0x0C
004FC7D0    call dword ptr ds:[0x005A422C]
004FC7D6    cmp eax, 0x01
004FC7D9    jnz 0x004FC7DC
004FC7DB    int3
004FC7DC    call 0x00489700
