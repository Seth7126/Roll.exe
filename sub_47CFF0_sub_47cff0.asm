0047CFF0    push ebp
0047CFF1    mov ebp, esp
0047CFF3    push ecx
0047CFF4    push ebx
0047CFF5    push esi
0047CFF6    push edi
0047CFF7    mov edi, edx
0047CFF9    mov eax, ecx
0047CFFB    mov dword ptr ss:[ebp-0x04], edi
0047CFFE    cmp edi, 0xFFFFFFFF
0047D001    jnz 0x0047D017
0047D003    push 0x5EC190
0047D008    push 0x83A2
0047D00D    mov ecx, 0x5EBD18
0047D012    jmp 0x0047DC82
0047D017    mov ecx, dword ptr ds:[0x0070916C]
0047D01D    imul ebx, edi, 0x2D78
0047D023    add ebx, 0x6FADF4
0047D029    cmp eax, 0x42
0047D02C    jnbe 0x0047DC73
0047D032    movzx eax, byte ptr ds:[eax+0x47DD48]
0047D039    jmp dword ptr ds:[eax*4+0x47DCA8]
0047D040    push 0x5EC190
0047D045    push 0x83B4
0047D04A    mov ecx, 0x5E7B10
0047D04F    jmp 0x0047DC82
0047D054    mov eax, dword ptr ds:[0x006CFE4C]
0047D059    test eax, eax
0047D05B    jnz 0x0047D073
0047D05D    push 0x5B2468
0047D062    push 0x75
0047D064    push 0x5B2424
0047D069    mov ecx, 0x5B2474
0047D06E    jmp 0x0047DC87
0047D073    mov edx, 0x5B2591
0047D078    push 0x5EC190
0047D07D    cmp edi, dword ptr ds:[eax+0xA68]
0047D083    jz 0x0047D099
0047D085    push 0x83BA
0047D08A    push 0x5E3E40
0047D08F    mov ecx, 0x5E7E10
0047D094    jmp 0x0047DC8C
0047D099    push 0x83BB
0047D09E    push 0x5E3E40
0047D0A3    mov ecx, 0x5B258C
0047D0A8    jmp 0x0047DC8C
0047D0AD    test ecx, ecx
0047D0AF    jz 0x0047D0C5
0047D0B1    push 0x5EC190
0047D0B6    push 0x83C1
0047D0BB    mov ecx, 0x5EC1A8
0047D0C0    jmp 0x0047DC82
0047D0C5    push dword ptr ss:[ebp+0x0C]
0047D0C8    mov edx, dword ptr ss:[ebp+0x08]
0047D0CB    mov ecx, edi
0047D0CD    call 0x0045B360
0047D0D2    add esp, 0x04
0047D0D5    mov ecx, edi
0047D0D7    mov esi, eax
0047D0D9    call 0x00452B90
0047D0DE    push 0x04
0047D0E0    push 0x03
0047D0E2    mov edx, esi
0047D0E4    mov ecx, eax
0047D0E6    call 0x0045B790
0047D0EB    add esp, 0x08
0047D0EE    pop edi
0047D0EF    pop esi
0047D0F0    pop ebx
0047D0F1    mov esp, ebp
0047D0F3    pop ebp
0047D0F4    ret
0047D0F5    test ecx, ecx
0047D0F7    jz 0x0047D10D
0047D0F9    push 0x5EC190
0047D0FE    push 0x83CA
0047D103    mov ecx, 0x5EC1A8
0047D108    jmp 0x0047DC82
0047D10D    push dword ptr ss:[ebp+0x10]
0047D110    mov edx, dword ptr ss:[ebp+0x08]
0047D113    mov ecx, edi
0047D115    call 0x0045B360
0047D11A    mov edx, dword ptr ss:[ebp+0x0C]
0047D11D    add esp, 0x04
0047D120    mov ecx, edi
0047D122    mov ebx, eax
0047D124    push dword ptr ss:[ebp+0x14]
0047D127    call 0x0045B360
0047D12C    mov ecx, dword ptr ss:[ebp-0x04]
0047D12F    add esp, 0x04
0047D132    mov edi, eax
0047D134    call 0x00452B90
0047D139    mov esi, eax
0047D13B    mov edx, ebx
0047D13D    push 0x02
0047D13F    push 0x03
0047D141    mov ecx, esi
0047D143    call 0x0045B790
0047D148    push 0x03
0047D14A    push 0x03
0047D14C    mov edx, edi
0047D14E    mov ecx, esi
0047D150    call 0x0045B790
0047D155    add esp, 0x10
0047D158    pop edi
0047D159    pop esi
0047D15A    pop ebx
0047D15B    mov esp, ebp
0047D15D    pop ebp
0047D15E    ret
0047D15F    test ecx, ecx
0047D161    jz 0x0047D177
0047D163    push 0x5EC190
0047D168    push 0x83D5
0047D16D    mov ecx, 0x5EC1A8
0047D172    jmp 0x0047DC82
0047D177    mov ecx, edi
0047D179    call 0x00452B90
0047D17E    mov ecx, dword ptr ss:[ebp+0x08]
0047D181    mov dword ptr ds:[eax+0x300], ecx
0047D187    pop edi
0047D188    pop esi
0047D189    pop ebx
0047D18A    mov esp, ebp
0047D18C    pop ebp
0047D18D    ret
0047D18E    mov ecx, edi
0047D190    call 0x00452B90
0047D195    mov ecx, dword ptr ss:[ebp+0x08]
0047D198    mov dword ptr ds:[eax+0x2F8], ecx
0047D19E    mov dword ptr ds:[eax+0x2FC], 0x00
0047D1A8    pop edi
0047D1A9    pop esi
0047D1AA    pop ebx
0047D1AB    mov esp, ebp
0047D1AD    pop ebp
0047D1AE    ret
0047D1AF    push 0x00
0047D1B1    push dword ptr ss:[ebp+0x14]
0047D1B4    mov ecx, 0x18
0047D1B9    push dword ptr ss:[ebp+0x10]
0047D1BC    push dword ptr ss:[ebp+0x0C]
0047D1BF    push dword ptr ss:[ebp+0x08]
0047D1C2    call 0x0047BAA0
0047D1C7    add esp, 0x14
0047D1CA    pop edi
0047D1CB    pop esi
0047D1CC    pop ebx
0047D1CD    mov esp, ebp
0047D1CF    pop ebp
0047D1D0    ret
0047D1D1    mov ecx, dword ptr ds:[ebx+0x1C]
0047D1D4    lea eax, ds:[ecx+0x01]
0047D1D7    mov dword ptr ds:[ebx+0x1C], eax
0047D1DA    mov eax, dword ptr ss:[ebp+0x08]
0047D1DD    mov dword ptr ds:[ebx+ecx*4+0x04], eax
0047D1E1    mov eax, dword ptr ss:[ebp+0x0C]
0047D1E4    mov dword ptr ds:[ebx+ecx*4+0x0C], eax
0047D1E8    pop edi
0047D1E9    pop esi
0047D1EA    pop ebx
0047D1EB    mov esp, ebp
0047D1ED    pop ebp
0047D1EE    ret
0047D1EF    push dword ptr ss:[ebp+0x08]
0047D1F2    mov edx, dword ptr ds:[ebx+0x1C]
0047D1F5    lea ecx, ds:[ebx+0x04]
0047D1F8    call 0x004818D0
0047D1FD    mov edx, dword ptr ds:[ebx+0x1C]
0047D200    lea ecx, ds:[ebx+0x04]
0047D203    add esp, 0x04
0047D206    mov esi, eax
0047D208    push dword ptr ss:[ebp+0x0C]
0047D20B    call 0x004818D0
0047D210    mov dword ptr ds:[ebx+esi*4+0x14], 0x04
0047D218    add esp, 0x04
0047D21B    mov dword ptr ds:[ebx+eax*4+0x14], 0x05
0047D223    pop edi
0047D224    pop esi
0047D225    pop ebx
0047D226    mov esp, ebp
0047D228    pop ebp
0047D229    ret
0047D22A    mov ecx, dword ptr ds:[ebx+0x20]
0047D22D    lea eax, ds:[ecx+0x01]
0047D230    mov dword ptr ds:[ebx+0x20], eax
0047D233    mov eax, dword ptr ss:[ebp+0x08]
0047D236    mov dword ptr ds:[ebx+ecx*4+0x24], eax
0047D23A    mov eax, dword ptr ss:[ebp+0x0C]
0047D23D    mov dword ptr ds:[ebx+ecx*4+0xC4], eax
0047D244    pop edi
0047D245    pop esi
0047D246    pop ebx
0047D247    mov esp, ebp
0047D249    pop ebp
0047D24A    ret
0047D24B    cmp ecx, 0x02
0047D24E    jz 0x0047D2BB
0047D250    cmp ecx, 0x04
0047D253    jz 0x0047D269
0047D255    push 0x5EC190
0047D25A    push 0x8412
0047D25F    mov ecx, 0x5EC1C8
0047D264    jmp 0x0047DC82
0047D269    mov edi, dword ptr ds:[ebx+0x19C8]
0047D26F    mov ecx, dword ptr ss:[ebp+0x10]
0047D272    lea eax, ds:[edi+0x01]
0047D275    mov dword ptr ds:[ebx+0x19C8], eax
0047D27B    mov eax, dword ptr ss:[ebp+0x08]
0047D27E    mov dword ptr ds:[ebx+edi*4+0x1928], eax
0047D285    call 0x004776A0
0047D28A    mov ecx, dword ptr ss:[ebp+0x0C]
0047D28D    mov edx, dword ptr ss:[ebp+0x10]
0047D290    mov dword ptr ds:[ebx+edi*4+0x1948], eax
0047D297    mov dword ptr ds:[ebx+edi*4+0x1968], ecx
0047D29E    call 0x00476FD0
0047D2A3    mov dword ptr ds:[ebx+edi*4+0x1988], eax
0047D2AA    mov eax, dword ptr ss:[ebp+0x14]
0047D2AD    mov dword ptr ds:[ebx+edi*4+0x19A8], eax
0047D2B4    pop edi
0047D2B5    pop esi
0047D2B6    pop ebx
0047D2B7    mov esp, ebp
0047D2B9    pop ebp
0047D2BA    ret
0047D2BB    mov edi, dword ptr ds:[ebx+0x370]
0047D2C1    mov ecx, dword ptr ss:[ebp+0x10]
0047D2C4    lea eax, ds:[edi+0x01]
0047D2C7    mov dword ptr ds:[ebx+0x370], eax
0047D2CD    mov eax, dword ptr ss:[ebp+0x08]
0047D2D0    mov dword ptr ds:[ebx+edi*4+0x2D0], eax
0047D2D7    call 0x004776A0
0047D2DC    mov ecx, dword ptr ss:[ebp+0x0C]
0047D2DF    mov edx, dword ptr ss:[ebp+0x10]
0047D2E2    mov dword ptr ds:[ebx+edi*4+0x2F0], eax
0047D2E9    mov dword ptr ds:[ebx+edi*4+0x310], ecx
0047D2F0    call 0x00476FD0
0047D2F5    mov dword ptr ds:[ebx+edi*4+0x330], eax
0047D2FC    mov eax, dword ptr ss:[ebp+0x14]
0047D2FF    mov dword ptr ds:[ebx+edi*4+0x350], eax
0047D306    pop edi
0047D307    pop esi
0047D308    pop ebx
0047D309    mov esp, ebp
0047D30B    pop ebp
0047D30C    ret
0047D30D    cmp ecx, 0x02
0047D310    jz 0x0047D326
0047D312    push 0x5EC190
0047D317    push 0x842D
0047D31C    mov ecx, 0x5EC200
0047D321    jmp 0x0047DC82
0047D326    push dword ptr ss:[ebp+0x0C]
0047D329    lea edx, ds:[ebx+0x2CC]
0047D32F    lea ecx, ds:[ebx+0x164]
0047D335    call 0x00481890
0047D33A    mov ecx, dword ptr ss:[ebp+0x08]
0047D33D    add esp, 0x04
0047D340    mov esi, eax
0047D342    call 0x004776A0
0047D347    mov dword ptr ds:[ebx+esi*4+0x204], eax
0047D34E    mov byte ptr ds:[esi+ebx*1+0x2A4], 0x01
0047D356    cmp dword ptr ds:[ebx+esi*4+0x204], 0x00
0047D35E    jnz 0x0047D374
0047D360    push 0x5EC190
0047D365    push 0x8432
0047D36A    mov ecx, 0x5EC21C
0047D36F    jmp 0x0047DC82
0047D374    mov ecx, edi
0047D376    call 0x00452B90
0047D37B    mov ecx, dword ptr ss:[ebp+0x08]
0047D37E    mov dword ptr ds:[eax+0xBE0], ecx
0047D384    mov eax, dword ptr ds:[0x0063258C]
0047D389    mov dword ptr ds:[eax*4+0x632578], ecx
0047D390    inc dword ptr ds:[0x0063258C]
0047D396    pop edi
0047D397    pop esi
0047D398    pop ebx
0047D399    mov esp, ebp
0047D39B    pop ebp
0047D39C    ret
0047D39D    cmp ecx, 0x02
0047D3A0    jz 0x0047D3B6
0047D3A2    push 0x5EC190
0047D3A7    push 0x8442
0047D3AC    mov ecx, 0x5EC200
0047D3B1    jmp 0x0047DC82
0047D3B6    mov esi, dword ptr ss:[ebp+0x0C]
0047D3B9    cmp esi, 0x04
0047D3BC    jz 0x0047D3D7
0047D3BE    cmp esi, 0x07
0047D3C1    jz 0x0047D3D7
0047D3C3    push 0x5EC190
0047D3C8    push 0x8444
0047D3CD    mov ecx, 0x5EC244
0047D3D2    jmp 0x0047DC82
0047D3D7    push dword ptr ss:[ebp+0x08]
0047D3DA    lea edx, ds:[ebx+0x2CC]
0047D3E0    lea ecx, ds:[ebx+0x164]
0047D3E6    call 0x00481890
0047D3EB    add esp, 0x04
0047D3EE    lea edi, ds:[ebx+eax*4]
0047D3F1    cmp esi, 0x07
0047D3F4    jnz 0x0047D3FB
0047D3F6    lea eax, ds:[esi+0x01]
0047D3F9    jmp 0x0047D403
0047D3FB    mov ecx, dword ptr ss:[ebp+0x10]
0047D3FE    call 0x004776A0
0047D403    mov dword ptr ds:[edi+0x204], eax
0047D409    test eax, eax
0047D40B    jnz 0x0047D1CA
0047D411    push 0x5EC190
0047D416    push 0x8450
0047D41B    mov ecx, 0x5EC21C
0047D420    jmp 0x0047DC82
0047D425    cmp ecx, 0x03
0047D428    jz 0x0047D1CA
0047D42E    push 0x5EC190
0047D433    push 0x8457
0047D438    mov ecx, 0x5EC274
0047D43D    jmp 0x0047DC82
0047D442    cmp ecx, 0x03
0047D445    jz 0x0047D45B
0047D447    push 0x5EC190
0047D44C    push 0x845C
0047D451    mov ecx, 0x5EC274
0047D456    jmp 0x0047DC82
0047D45B    mov ecx, dword ptr ds:[ebx+0xB58]
0047D461    lea eax, ds:[ecx+0x01]
0047D464    mov dword ptr ds:[ebx+0xB58], eax
0047D46A    mov eax, dword ptr ss:[ebp+0x08]
0047D46D    mov dword ptr ds:[ebx+ecx*4+0xA18], eax
0047D474    mov dword ptr ds:[ebx+ecx*4+0xAB8], 0x03
0047D47F    pop edi
0047D480    pop esi
0047D481    pop ebx
0047D482    mov esp, ebp
0047D484    pop ebp
0047D485    ret
0047D486    cmp ecx, 0x03
0047D489    jz 0x0047D49F
0047D48B    push 0x5EC190
0047D490    push 0x8464
0047D495    mov ecx, 0x5EC274
0047D49A    jmp 0x0047DC82
0047D49F    mov ecx, dword ptr ds:[ebx+0xC9C]
0047D4A5    lea eax, ds:[ecx+0x01]
0047D4A8    mov dword ptr ds:[ebx+0xC9C], eax
0047D4AE    mov eax, dword ptr ss:[ebp+0x08]
0047D4B1    mov dword ptr ds:[ebx+ecx*4+0xB5C], eax
0047D4B8    mov dword ptr ds:[ebx+ecx*4+0xBFC], 0x03
0047D4C3    pop edi
0047D4C4    pop esi
0047D4C5    pop ebx
0047D4C6    mov esp, ebp
0047D4C8    pop ebp
0047D4C9    ret
0047D4CA    cmp ecx, 0x03
0047D4CD    jz 0x0047D4E3
0047D4CF    push 0x5EC190
0047D4D4    push 0x8478
0047D4D9    mov ecx, 0x5EC274
0047D4DE    jmp 0x0047DC82
0047D4E3    mov esi, dword ptr ss:[ebp+0x08]
0047D4E6    lea ecx, ds:[ebx+0x490]
0047D4EC    mov edx, dword ptr ds:[ebx+0x6C0]
0047D4F2    push esi
0047D4F3    call 0x00481820
0047D4F8    add esp, 0x04
0047D4FB    cmp eax, 0xFFFFFFFF
0047D4FE    jnz 0x0047D1CA
0047D504    lea eax, ds:[edx+0x01]
0047D507    mov dword ptr ds:[ebx+0x6C0], eax
0047D50D    mov eax, dword ptr ss:[ebp+0x0C]
0047D510    mov dword ptr ds:[ebx+edx*8+0x490], esi
0047D517    mov dword ptr ds:[ebx+edx*8+0x494], eax
0047D51E    pop edi
0047D51F    pop esi
0047D520    pop ebx
0047D521    mov esp, ebp
0047D523    pop ebp
0047D524    ret
0047D525    cmp ecx, 0x03
0047D528    jz 0x0047D53E
0047D52A    push 0x5EC190
0047D52F    push 0x8486
0047D534    mov ecx, 0x5EC274
0047D539    jmp 0x0047DC82
0047D53E    mov edi, dword ptr ss:[ebp+0x08]
0047D541    lea ecx, ds:[ebx+0x490]
0047D547    mov edx, dword ptr ds:[ebx+0x6C0]
0047D54D    push edi
0047D54E    call 0x00481820
0047D553    mov edx, eax
0047D555    add esp, 0x04
0047D558    cmp edx, 0xFFFFFFFF
0047D55B    jnz 0x0047D575
0047D55D    mov ecx, dword ptr ds:[ebx+0x48C]
0047D563    lea eax, ds:[ecx+0x01]
0047D566    mov dword ptr ds:[ebx+0x48C], eax
0047D56C    mov dword ptr ds:[ebx+ecx*4+0x374], edi
0047D573    jmp 0x0047D5B6
0047D575    mov ecx, dword ptr ds:[ebx+0x6C0]
0047D57B    cmp edx, ecx
0047D57D    jl 0x0047D593
0047D57F    push 0x5ED188
0047D584    push 0x7561
0047D589    mov ecx, 0x5ED198
0047D58E    jmp 0x0047DC82
0047D593    dec ecx
0047D594    mov dword ptr ds:[ebx+0x6C0], ecx
0047D59A    mov eax, dword ptr ds:[ebx+ecx*8+0x490]
0047D5A1    mov dword ptr ds:[ebx+edx*8+0x490], eax
0047D5A8    mov eax, dword ptr ds:[ebx+ecx*8+0x494]
0047D5AF    mov dword ptr ds:[ebx+edx*8+0x494], eax
0047D5B6    mov edx, dword ptr ds:[ebx+0xA0C]
0047D5BC    lea ecx, ds:[ebx+0x6C4]
0047D5C2    push edi
0047D5C3    call 0x00481930
0047D5C8    add esp, 0x04
0047D5CB    cmp eax, 0xFFFFFFFF
0047D5CE    jz 0x0047D1CA
0047D5D4    push eax
0047D5D5    lea edx, ds:[ebx+0xA0C]
0047D5DB    lea ecx, ds:[ebx+0x6C4]
0047D5E1    call 0x00481960
0047D5E6    add esp, 0x04
0047D5E9    pop edi
0047D5EA    pop esi
0047D5EB    pop ebx
0047D5EC    mov esp, ebp
0047D5EE    pop ebp
0047D5EF    ret
0047D5F0    cmp ecx, 0x03
0047D5F3    jz 0x0047D609
0047D5F5    push 0x5EC190
0047D5FA    push 0x849F
0047D5FF    mov ecx, 0x5EC274
0047D604    jmp 0x0047DC82
0047D609    push dword ptr ss:[ebp+0x08]
0047D60C    mov edx, dword ptr ds:[ebx+0xA0C]
0047D612    lea ecx, ds:[ebx+0x6C4]
0047D618    call 0x00481930
0047D61D    add esp, 0x04
0047D620    cmp eax, 0xFFFFFFFF
0047D623    jz 0x0047D63A
0047D625    push eax
0047D626    lea edx, ds:[ebx+0xA0C]
0047D62C    lea ecx, ds:[ebx+0x6C4]
0047D632    call 0x00481960
0047D637    add esp, 0x04
0047D63A    mov ecx, dword ptr ds:[ebx+0xA0C]
0047D640    lea eax, ds:[ecx+0x01]
0047D643    mov dword ptr ds:[ebx+0xA0C], eax
0047D649    lea eax, ds:[ecx+ecx*2]
0047D64C    lea ecx, ds:[ebx+eax*4]
0047D64F    mov eax, dword ptr ss:[ebp+0x08]
0047D652    mov dword ptr ds:[ecx+0x6C4], eax
0047D658    xor eax, eax
0047D65A    cmp dword ptr ss:[ebp+0x0C], eax
0047D65D    setnz al
0047D660    add eax, 0x04
0047D663    cmp dword ptr ss:[ebp+0x10], 0x00
0047D667    mov dword ptr ds:[ecx+0x6C8], eax
0047D66D    setnz al
0047D670    mov byte ptr ds:[ecx+0x6CC], al
0047D676    pop edi
0047D677    pop esi
0047D678    pop ebx
0047D679    mov esp, ebp
0047D67B    pop ebp
0047D67C    ret
0047D67D    mov edx, ebx
0047D67F    call 0x0047CE50
0047D684    mov ecx, eax
0047D686    mov edx, dword ptr ds:[ecx+0x18]
0047D689    cmp edx, 0x06
0047D68C    jl 0x0047D6A2
0047D68E    push 0x5EC190
0047D693    push 0x84B5
0047D698    mov ecx, 0x5EC290
0047D69D    jmp 0x0047DC82
0047D6A2    mov eax, dword ptr ss:[ebp+0x08]
0047D6A5    mov dword ptr ds:[ecx+edx*4], eax
0047D6A8    inc dword ptr ds:[ecx+0x18]
0047D6AB    pop edi
0047D6AC    pop esi
0047D6AD    pop ebx
0047D6AE    mov esp, ebp
0047D6B0    pop ebp
0047D6B1    ret
0047D6B2    cmp ecx, 0x04
0047D6B5    jz 0x0047D6D0
0047D6B7    cmp ecx, 0x05
0047D6BA    jz 0x0047D6D0
0047D6BC    push 0x5EC190
0047D6C1    push 0x84BB
0047D6C6    mov ecx, 0x5EC2BC
0047D6CB    jmp 0x0047DC82
0047D6D0    mov edx, ebx
0047D6D2    call 0x0047CE50
0047D6D7    mov ecx, eax
0047D6D9    mov edx, dword ptr ds:[ecx+0x50]
0047D6DC    cmp edx, 0x06
0047D6DF    jl 0x0047D6F5
0047D6E1    push 0x5EC190
0047D6E6    push 0x84C1
0047D6EB    mov ecx, 0x5EC2F4
0047D6F0    jmp 0x0047DC82
0047D6F5    lea eax, ds:[edx+0x01]
0047D6F8    mov dword ptr ds:[ecx+0x50], eax
0047D6FB    mov eax, dword ptr ss:[ebp+0x08]
0047D6FE    mov dword ptr ds:[ecx+edx*4+0x20], eax
0047D702    mov dword ptr ds:[ecx+edx*4+0x38], 0x03
0047D70A    pop edi
0047D70B    pop esi
0047D70C    pop ebx
0047D70D    mov esp, ebp
0047D70F    pop ebp
0047D710    ret
0047D711    cmp ecx, 0x04
0047D714    jz 0x0047D72F
0047D716    cmp ecx, 0x05
0047D719    jz 0x0047D72F
0047D71B    push 0x5EC190
0047D720    push 0x84CF
0047D725    mov ecx, 0x5EC2BC
0047D72A    jmp 0x0047DC82
0047D72F    mov edx, ebx
0047D731    call 0x0047CE50
0047D736    mov ecx, dword ptr ss:[ebp+0x08]
0047D739    mov byte ptr ds:[eax+0x1C], 0x01
0047D73D    mov dword ptr ds:[eax+0x54], ecx
0047D740    pop edi
0047D741    pop esi
0047D742    pop ebx
0047D743    mov esp, ebp
0047D745    pop ebp
0047D746    ret
0047D747    cmp ecx, 0x05
0047D74A    jz 0x0047D760
0047D74C    cmp ecx, 0x04
0047D74F    jz 0x0047D760
0047D751    push 0x5EC190
0047D756    push 0x84E0
0047D75B    jmp 0x0047DC7D
0047D760    mov edx, ebx
0047D762    call 0x0047CF60
0047D767    mov ecx, dword ptr ss:[ebp+0x0C]
0047D76A    add dword ptr ds:[eax+0xC4], ecx
0047D770    pop edi
0047D771    pop esi
0047D772    pop ebx
0047D773    mov esp, ebp
0047D775    pop ebp
0047D776    ret
0047D777    mov eax, dword ptr ds:[0x006CFE4C]
0047D77C    test eax, eax
0047D77E    jz 0x0047D05D
0047D784    cmp edi, dword ptr ds:[eax+0xA68]
0047D78A    jnz 0x0047D7A0
0047D78C    push 0x5EC190
0047D791    push 0x84E7
0047D796    mov ecx, 0x5EC318
0047D79B    jmp 0x0047DC82
0047D7A0    cmp ecx, 0x03
0047D7A3    jnz 0x0047D7B5
0047D7A5    mov eax, dword ptr ss:[ebp+0x0C]
0047D7A8    add dword ptr ds:[ebx+0xA10], eax
0047D7AE    pop edi
0047D7AF    pop esi
0047D7B0    pop ebx
0047D7B1    mov esp, ebp
0047D7B3    pop ebp
0047D7B4    ret
0047D7B5    cmp ecx, 0x07
0047D7B8    jnz 0x0047D7CA
0047D7BA    mov eax, dword ptr ss:[ebp+0x0C]
0047D7BD    add dword ptr ds:[ebx+0x2C14], eax
0047D7C3    pop edi
0047D7C4    pop esi
0047D7C5    pop ebx
0047D7C6    mov esp, ebp
0047D7C8    pop ebp
0047D7C9    ret
0047D7CA    push 0x5EC190
0047D7CF    push 0x84F2
0047D7D4    jmp 0x0047DC7D
0047D7D9    cmp ecx, 0x03
0047D7DC    jnz 0x0047D7EE
0047D7DE    mov eax, dword ptr ss:[ebp+0x0C]
0047D7E1    add dword ptr ds:[ebx+0xA14], eax
0047D7E7    pop edi
0047D7E8    pop esi
0047D7E9    pop ebx
0047D7EA    mov esp, ebp
0047D7EC    pop ebp
0047D7ED    ret
0047D7EE    cmp ecx, 0x04
0047D7F1    jnz 0x0047D803
0047D7F3    mov eax, dword ptr ss:[ebp+0x0C]
0047D7F6    add dword ptr ds:[ebx+0x1924], eax
0047D7FC    pop edi
0047D7FD    pop esi
0047D7FE    pop ebx
0047D7FF    mov esp, ebp
0047D801    pop ebp
0047D802    ret
0047D803    cmp ecx, 0x05
0047D806    jnz 0x0047D818
0047D808    mov eax, dword ptr ss:[ebp+0x0C]
0047D80B    add dword ptr ds:[ebx+0x26F4], eax
0047D811    pop edi
0047D812    pop esi
0047D813    pop ebx
0047D814    mov esp, ebp
0047D816    pop ebp
0047D817    ret
0047D818    cmp ecx, 0x06
0047D81B    jnz 0x0047D82D
0047D81D    mov eax, dword ptr ss:[ebp+0x0C]
0047D820    add dword ptr ds:[ebx+0x2984], eax
0047D826    pop edi
0047D827    pop esi
0047D828    pop ebx
0047D829    mov esp, ebp
0047D82B    pop ebp
0047D82C    ret
0047D82D    cmp ecx, 0x07
0047D830    jnz 0x0047D842
0047D832    mov eax, dword ptr ss:[ebp+0x0C]
0047D835    add dword ptr ds:[ebx+0x2C1C], eax
0047D83B    pop edi
0047D83C    pop esi
0047D83D    pop ebx
0047D83E    mov esp, ebp
0047D840    pop ebp
0047D841    ret
0047D842    push 0x5EC190
0047D847    push 0x850F
0047D84C    jmp 0x0047DC7D
0047D851    cmp ecx, 0x04
0047D854    jz 0x0047D86F
0047D856    cmp ecx, 0x05
0047D859    jz 0x0047D86F
0047D85B    push 0x5EC190
0047D860    push 0x8516
0047D865    mov ecx, 0x5EC2BC
0047D86A    jmp 0x0047DC82
0047D86F    mov edx, ebx
0047D871    call 0x0047CF60
0047D876    mov ecx, dword ptr ss:[ebp+0x08]
0047D879    mov edx, dword ptr ds:[eax+0x7C]
0047D87C    mov dword ptr ds:[eax+edx*4+0x5C], ecx
0047D880    inc dword ptr ds:[eax+0x7C]
0047D883    pop edi
0047D884    pop esi
0047D885    pop ebx
0047D886    mov esp, ebp
0047D888    pop ebp
0047D889    ret
0047D88A    push dword ptr ss:[ebp+0x0C]
0047D88D    mov edx, dword ptr ss:[ebp+0x08]
0047D890    mov ecx, edi
0047D892    call 0x0045B080
0047D897    add esp, 0x04
0047D89A    pop edi
0047D89B    pop esi
0047D89C    pop ebx
0047D89D    mov esp, ebp
0047D89F    pop ebp
0047D8A0    ret
0047D8A1    cmp ecx, 0x04
0047D8A4    jz 0x0047D8E5
0047D8A6    cmp ecx, 0x05
0047D8A9    jz 0x0047D8E5
0047D8AB    test ecx, ecx
0047D8AD    jz 0x0047D8C3
0047D8AF    push 0x5EC190
0047D8B4    push 0x8523
0047D8B9    mov ecx, 0x5EC330
0047D8BE    jmp 0x0047DC82
0047D8C3    push 0x00
0047D8C5    push dword ptr ss:[ebp+0x14]
0047D8C8    mov ecx, 0x2A
0047D8CD    push dword ptr ss:[ebp+0x10]
0047D8D0    push dword ptr ss:[ebp+0x0C]
0047D8D3    push dword ptr ss:[ebp+0x08]
0047D8D6    call 0x0047BAA0
0047D8DB    add esp, 0x14
0047D8DE    pop edi
0047D8DF    pop esi
0047D8E0    pop ebx
0047D8E1    mov esp, ebp
0047D8E3    pop ebp
0047D8E4    ret
0047D8E5    mov edx, ebx
0047D8E7    call 0x0047CF60
0047D8EC    mov edi, eax
0047D8EE    xor edx, edx
0047D8F0    mov esi, dword ptr ds:[edi+0xC0]
0047D8F6    lea ecx, ds:[esi+0x01]
0047D8F9    mov dword ptr ds:[edi+0xC0], ecx
0047D8FF    mov ecx, dword ptr ss:[ebp+0x08]
0047D902    mov dword ptr ds:[edi+esi*4+0x80], ecx
0047D909    mov ecx, dword ptr ss:[ebp+0x10]
0047D90C    call 0x0045BF60
0047D911    mov dword ptr ds:[edi+esi*4+0x90], eax
0047D918    mov eax, dword ptr ss:[ebp+0x0C]
0047D91B    mov dword ptr ds:[edi+esi*4+0xB0], eax
0047D922    pop edi
0047D923    pop esi
0047D924    pop ebx
0047D925    mov esp, ebp
0047D927    pop ebp
0047D928    ret
0047D929    cmp ecx, 0x05
0047D92C    jz 0x0047D968
0047D92E    test ecx, ecx
0047D930    jz 0x0047D946
0047D932    push 0x5EC190
0047D937    push 0x8539
0047D93C    mov ecx, 0x5EC388
0047D941    jmp 0x0047DC82
0047D946    push 0x00
0047D948    push dword ptr ss:[ebp+0x14]
0047D94B    mov ecx, 0x2B
0047D950    push dword ptr ss:[ebp+0x10]
0047D953    push dword ptr ss:[ebp+0x0C]
0047D956    push dword ptr ss:[ebp+0x08]
0047D959    call 0x0047BAA0
0047D95E    add esp, 0x14
0047D961    pop edi
0047D962    pop esi
0047D963    pop ebx
0047D964    mov esp, ebp
0047D966    pop ebp
0047D967    ret
0047D968    mov edx, ebx
0047D96A    mov ecx, 0x05
0047D96F    call 0x0047CF60
0047D974    mov esi, eax
0047D976    mov eax, dword ptr ss:[ebp+0x10]
0047D979    mov edx, dword ptr ds:[esi+0xC0]
0047D97F    lea ecx, ds:[edx+0x01]
0047D982    mov dword ptr ds:[esi+0xC0], ecx
0047D988    mov ecx, dword ptr ss:[ebp+0x08]
0047D98B    mov dword ptr ds:[esi+edx*4+0x80], ecx
0047D992    mov ecx, dword ptr ss:[ebp+0x0C]
0047D995    mov dword ptr ds:[esi+edx*4+0x90], 0x04
0047D9A0    mov dword ptr ds:[esi+edx*4+0xA0], ecx
0047D9A7    mov dword ptr ds:[esi+edx*4+0xB0], eax
0047D9AE    pop edi
0047D9AF    pop esi
0047D9B0    pop ebx
0047D9B1    mov esp, ebp
0047D9B3    pop ebp
0047D9B4    ret
0047D9B5    cmp ecx, 0x04
0047D9B8    jz 0x0047D9D3
0047D9BA    cmp ecx, 0x05
0047D9BD    jz 0x0047D9D3
0047D9BF    push 0x5EC190
0047D9C4    push 0x854E
0047D9C9    mov ecx, 0x5EC2BC
0047D9CE    jmp 0x0047DC82
0047D9D3    mov edx, ebx
0047D9D5    call 0x0047CF60
0047D9DA    push dword ptr ss:[ebp+0x08]
0047D9DD    mov esi, eax
0047D9DF    mov edx, dword ptr ds:[esi+0x50]
0047D9E2    lea ecx, ds:[esi+0x20]
0047D9E5    call 0x004818D0
0047D9EA    add esp, 0x04
0047D9ED    mov dword ptr ds:[esi+eax*4+0x38], 0x07
0047D9F5    pop edi
0047D9F6    pop esi
0047D9F7    pop ebx
0047D9F8    mov esp, ebp
0047D9FA    pop ebp
0047D9FB    ret
0047D9FC    cmp ecx, 0x06
0047D9FF    jz 0x0047DA15
0047DA01    push 0x5EC190
0047DA06    push 0x8560
0047DA0B    mov ecx, 0x5EC3C4
0047DA10    jmp 0x0047DC82
0047DA15    mov edx, dword ptr ds:[ebx+0x2980]
0047DA1B    mov ecx, dword ptr ss:[ebp+0x0C]
0047DA1E    lea eax, ds:[edx+0x01]
0047DA21    mov dword ptr ds:[ebx+0x2980], eax
0047DA27    mov eax, dword ptr ss:[ebp+0x08]
0047DA2A    mov dword ptr ds:[ebx+edx*4+0x28E0], eax
0047DA31    mov dword ptr ds:[ebx+edx*4+0x2840], ecx
0047DA38    call 0x004571C0
0047DA3D    cmp dword ptr ds:[eax+0x3C], edi
0047DA40    jz 0x0047D1CA
0047DA46    push 0x5EC190
0047DA4B    push 0x8567
0047DA50    mov ecx, 0x5EC3E0
0047DA55    jmp 0x0047DC82
0047DA5A    cmp ecx, 0x07
0047DA5D    jz 0x0047DA73
0047DA5F    push 0x5EC190
0047DA64    push 0x856C
0047DA69    mov ecx, 0x5EC3F8
0047DA6E    jmp 0x0047DC82
0047DA73    mov ecx, dword ptr ds:[ebx+0x2C0C]
0047DA79    mov edx, dword ptr ss:[ebp+0x0C]
0047DA7C    mov esi, dword ptr ss:[ebp+0x10]
0047DA7F    lea eax, ds:[ecx+0x01]
0047DA82    mov dword ptr ds:[ebx+0x2C0C], eax
0047DA88    mov dword ptr ds:[ebx+ecx*4+0x2A2C], edx
0047DA8F    mov dword ptr ds:[ebx+ecx*4+0x2ACC], esi
0047DA96    mov ecx, edi
0047DA98    call 0x00457200
0047DA9D    cmp dword ptr ds:[eax+0x18], edi
0047DAA0    jz 0x0047DAB6
0047DAA2    push 0x5EC190
0047DAA7    push 0x8574
0047DAAC    mov ecx, 0x5EC410
0047DAB1    jmp 0x0047DC82
0047DAB6    mov edx, esi
0047DAB8    mov ecx, edi
0047DABA    call 0x00457200
0047DABF    cmp dword ptr ds:[eax+0x18], edi
0047DAC2    jz 0x0047D1CA
0047DAC8    push 0x5EC190
0047DACD    push 0x8576
0047DAD2    mov ecx, 0x5EC42C
0047DAD7    jmp 0x0047DC82
0047DADC    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
0047DAE0    jz 0x0047DAF6
0047DAE2    push 0x5EC190
0047DAE7    push 0x857E
0047DAEC    mov ecx, 0x5EC448
0047DAF1    jmp 0x0047DC82
0047DAF6    cmp ecx, 0x09
0047DAF9    jnz 0x0047DB1C
0047DAFB    mov eax, dword ptr ss:[ebp+0x0C]
0047DAFE    test eax, eax
0047DB00    js 0x0047DB0F
0047DB02    add dword ptr ds:[ebx+0x2D74], eax
0047DB08    pop edi
0047DB09    pop esi
0047DB0A    pop ebx
0047DB0B    mov esp, ebp
0047DB0D    pop ebp
0047DB0E    ret
0047DB0F    sub dword ptr ds:[ebx+0x2D70], eax
0047DB15    pop edi
0047DB16    pop esi
0047DB17    pop ebx
0047DB18    mov esp, ebp
0047DB1A    pop ebp
0047DB1B    ret
0047DB1C    cmp ecx, 0x07
0047DB1F    jnz 0x0047DB31
0047DB21    mov eax, dword ptr ss:[ebp+0x0C]
0047DB24    sub dword ptr ds:[ebx+0x2C24], eax
0047DB2A    pop edi
0047DB2B    pop esi
0047DB2C    pop ebx
0047DB2D    mov esp, ebp
0047DB2F    pop ebp
0047DB30    ret
0047DB31    push 0x5EC190
0047DB36    push 0x8597
0047DB3B    jmp 0x0047DC7D
0047DB40    cmp ecx, 0x07
0047DB43    jz 0x0047DB59
0047DB45    push 0x5EC190
0047DB4A    push 0x859C
0047DB4F    mov ecx, 0x5EC3F8
0047DB54    jmp 0x0047DC82
0047DB59    mov eax, dword ptr ss:[ebp+0x08]
0047DB5C    add dword ptr ds:[ebx+0x2C18], eax
0047DB62    pop edi
0047DB63    pop esi
0047DB64    pop ebx
0047DB65    mov esp, ebp
0047DB67    pop ebp
0047DB68    ret
0047DB69    cmp ecx, 0x07
0047DB6C    jz 0x0047DB82
0047DB6E    push 0x5EC190
0047DB73    push 0x85A0
0047DB78    mov ecx, 0x5EC3F8
0047DB7D    jmp 0x0047DC82
0047DB82    mov eax, dword ptr ss:[ebp+0x08]
0047DB85    add dword ptr ds:[ebx+0x2C20], eax
0047DB8B    pop edi
0047DB8C    pop esi
0047DB8D    pop ebx
0047DB8E    mov esp, ebp
0047DB90    pop ebp
0047DB91    ret
0047DB92    cmp ecx, 0x09
0047DB95    jz 0x0047DBAB
0047DB97    push 0x5EC190
0047DB9C    push 0x85A7
0047DBA1    mov ecx, 0x5EC454
0047DBA6    jmp 0x0047DC82
0047DBAB    mov ecx, dword ptr ds:[ebx+0x2D6C]
0047DBB1    mov eax, dword ptr ss:[ebp+0x08]
0047DBB4    mov dword ptr ds:[ebx+ecx*4+0x2CCC], eax
0047DBBB    inc dword ptr ds:[ebx+0x2D6C]
0047DBC1    pop edi
0047DBC2    pop esi
0047DBC3    pop ebx
0047DBC4    mov esp, ebp
0047DBC6    pop ebp
0047DBC7    ret
0047DBC8    cmp ecx, 0x04
0047DBCB    jz 0x0047DC56
0047DBD1    cmp ecx, 0x01
0047DBD4    jnz 0x0047DBF3
0047DBD6    mov ecx, dword ptr ds:[ebx+0x283C]
0047DBDC    mov eax, dword ptr ss:[ebp+0x08]
0047DBDF    mov dword ptr ds:[ebx+ecx*4+0x279C], eax
0047DBE6    inc dword ptr ds:[ebx+0x283C]
0047DBEC    pop edi
0047DBED    pop esi
0047DBEE    pop ebx
0047DBEF    mov esp, ebp
0047DBF1    pop ebp
0047DBF2    ret
0047DBF3    cmp ecx, 0x06
0047DBF6    jnz 0x0047DC15
0047DBF8    mov ecx, dword ptr ds:[ebx+0x2A28]
0047DBFE    mov eax, dword ptr ss:[ebp+0x08]
0047DC01    mov dword ptr ds:[ebx+ecx*4+0x2988], eax
0047DC08    inc dword ptr ds:[ebx+0x2A28]
0047DC0E    pop edi
0047DC0F    pop esi
0047DC10    pop ebx
0047DC11    mov esp, ebp
0047DC13    pop ebp
0047DC14    ret
0047DC15    cmp ecx, 0x07
0047DC18    jnz 0x0047D1CA
0047DC1E    mov ecx, dword ptr ds:[ebx+0x2CC8]
0047DC24    mov eax, dword ptr ss:[ebp+0x08]
0047DC27    mov dword ptr ds:[ebx+ecx*4+0x2C28], eax
0047DC2E    inc dword ptr ds:[ebx+0x2CC8]
0047DC34    pop edi
0047DC35    pop esi
0047DC36    pop ebx
0047DC37    mov esp, ebp
0047DC39    pop ebp
0047DC3A    ret
0047DC3B    cmp ecx, 0x04
0047DC3E    jz 0x0047DC56
0047DC40    cmp ecx, 0x05
0047DC43    jz 0x0047DBD6
0047DC45    push 0x5EC190
0047DC4A    push 0x85C8
0047DC4F    mov ecx, 0x5EC2BC
0047DC54    jmp 0x0047DC82
0047DC56    mov ecx, dword ptr ds:[ebx+0x1A6C]
0047DC5C    mov eax, dword ptr ss:[ebp+0x08]
0047DC5F    pop edi
0047DC60    pop esi
0047DC61    mov dword ptr ds:[ebx+ecx*4+0x19CC], eax
0047DC68    inc dword ptr ds:[ebx+0x1A6C]
0047DC6E    pop ebx
0047DC6F    mov esp, ebp
0047DC71    pop ebp
0047DC72    ret
0047DC73    push 0x5EC190
0047DC78    push 0x85D6
0047DC7D    mov ecx, 0x5B258C
0047DC82    push 0x5E3E40
0047DC87    mov edx, 0x5B2591
0047DC8C    call 0x00489550
0047DC91    add esp, 0x0C
0047DC94    call dword ptr ds:[0x005A422C]
0047DC9A    cmp eax, 0x01
0047DC9D    jnz 0x0047DCA0
0047DC9F    int3
0047DCA0    call 0x00489700
