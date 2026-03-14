00511660    push ebp
00511661    mov ebp, esp
00511663    and esp, 0xFFFFFFF0
00511666    sub esp, 0xF8
0051166C    mov eax, dword ptr ds:[0x0061F06C]
00511671    xor eax, esp
00511673    mov dword ptr ss:[esp+0xF4], eax
0051167A    mov eax, dword ptr ss:[ebp+0x08]
0051167D    mov ecx, dword ptr ds:[0x01151AD8]
00511683    mov dword ptr ss:[esp+0x14], eax
00511687    mov eax, dword ptr ss:[ebp+0x14]
0051168A    mov dword ptr ss:[esp+0x10], eax
0051168E    push esi
0051168F    push edi
00511690    test ecx, ecx
00511692    jz 0x00512EE0
00511698    cmp dword ptr ds:[ecx+0x04], 0x19
0051169C    jnz 0x005116AD
0051169E    call 0x004981F0
005116A3    test eax, eax
005116A5    jnz 0x005116CC
005116A7    mov ecx, dword ptr ds:[0x01151AD8]
005116AD    test ecx, ecx
005116AF    jz 0x00512EE0
005116B5    cmp dword ptr ds:[ecx+0x04], 0x1B
005116B9    jnz 0x00512EE0
005116BF    call 0x004981F0
005116C4    test eax, eax
005116C6    jz 0x00512EE0
005116CC    mov ecx, dword ptr ds:[0x011510B0]
005116D2    mov edi, dword ptr ss:[ebp+0x10]
005116D5    mov esi, dword ptr ss:[ebp+0x0C]
005116D8    mov eax, dword ptr ds:[0x005A441C]
005116DD    test ecx, ecx
005116DF    jz 0x00511B0B
005116E5    cmp esi, ecx
005116E7    jnz 0x00511B0B
005116ED    cmp edi, 0x76
005116F0    jz 0x00511706
005116F2    push 0x605AA0
005116F7    push 0xC52
005116FC    mov ecx, 0x605AB4
00511701    jmp 0x00512F9D
00511706    push 0x76
00511708    push dword ptr ds:[0x01151080]
0051170E    call eax
00511710    mov ecx, dword ptr ss:[esp+0x18]
00511714    push 0x01
00511716    push dword ptr ds:[ecx+0x0C]
00511719    push dword ptr ds:[ecx+0x08]
0051171C    push eax
0051171D    call dword ptr ds:[0x005A4008]
00511723    mov ecx, dword ptr ss:[esp+0x18]
00511727    mov edx, dword ptr ds:[ecx]
00511729    cmp edx, 0x485
0051172F    jnz 0x005118AA
00511735    cmp eax, 0xFFFFFFFF
00511738    jnz 0x005117F0
0051173E    mov byte ptr ds:[0x011510B4], 0x00
00511745    cmp esi, 0x132
0051174B    jz 0x00512EE0
00511751    cmp esi, 0x133
00511757    jz 0x00512EE0
0051175D    cmp esi, 0x134
00511763    jz 0x00512EE0
00511769    cmp esi, 0x135
0051176F    jz 0x00512EE0
00511775    cmp esi, 0x136
0051177B    jz 0x00512EE0
00511781    cmp esi, 0x137
00511787    jz 0x00512EE0
0051178D    cmp esi, 0x138
00511793    jz 0x00512EE0
00511799    cmp esi, 0x39
0051179C    jz 0x00512EE0
005117A2    cmp esi, 0x2E
005117A5    jz 0x00512EE0
005117AB    cmp esi, 0x2F
005117AE    jz 0x00512EE0
005117B4    cmp esi, 0x37
005117B7    jz 0x00512EE0
005117BD    cmp esi, 0x110
005117C3    jz 0x00512EE0
005117C9    mov esi, dword ptr ss:[esp+0x1C]
005117CD    push 0x00
005117CF    push 0x00
005117D1    push esi
005117D2    call dword ptr ds:[0x005A4498]
005117D8    xor eax, eax
005117DA    pop edi
005117DB    pop esi
005117DC    mov ecx, dword ptr ss:[esp+0xF4]
005117E3    xor ecx, esp
005117E5    call 0x00577333
005117EA    mov esp, ebp
005117EC    pop ebp
005117ED    ret 0x10
005117F0    mov byte ptr ds:[0x011510B4], 0x01
005117F7    mov dword ptr ds:[0x011510B8], eax
005117FC    cmp esi, 0x132
00511802    jz 0x00511ABF
00511808    cmp esi, 0x133
0051180E    jz 0x00511ABF
00511814    cmp esi, 0x134
0051181A    jz 0x00511ABF
00511820    cmp esi, 0x135
00511826    jz 0x00511ABF
0051182C    cmp esi, 0x136
00511832    jz 0x00511ABF
00511838    cmp esi, 0x137
0051183E    jz 0x00511ABF
00511844    cmp esi, 0x138
0051184A    jz 0x00511ABF
00511850    cmp esi, 0x39
00511853    jz 0x00511ABF
00511859    cmp esi, 0x2E
0051185C    jz 0x00511ABF
00511862    cmp esi, 0x2F
00511865    jz 0x00511ABF
0051186B    cmp esi, 0x37
0051186E    jz 0x00511ABF
00511874    cmp esi, 0x110
0051187A    jz 0x00511ABF
00511880    mov esi, dword ptr ss:[esp+0x1C]
00511884    push 0x01
00511886    push 0x00
00511888    push esi
00511889    call dword ptr ds:[0x005A4498]
0051188F    mov eax, 0x01
00511894    pop edi
00511895    pop esi
00511896    mov ecx, dword ptr ss:[esp+0xF4]
0051189D    xor ecx, esp
0051189F    call 0x00577333
005118A4    mov esp, ebp
005118A6    pop ebp
005118A7    ret 0x10
005118AA    cmp edx, 0x486
005118B0    jnz 0x00511943
005118B6    mov ecx, eax
005118B8    call 0x00511280
005118BD    test al, al
005118BF    jz 0x005117FC
005118C5    cmp esi, 0x132
005118CB    jz 0x00511928
005118CD    cmp esi, 0x133
005118D3    jz 0x00511928
005118D5    cmp esi, 0x134
005118DB    jz 0x00511928
005118DD    cmp esi, 0x135
005118E3    jz 0x00511928
005118E5    cmp esi, 0x136
005118EB    jz 0x00511928
005118ED    cmp esi, 0x137
005118F3    jz 0x00511928
005118F5    cmp esi, 0x138
005118FB    jz 0x00511928
005118FD    cmp esi, 0x39
00511900    jz 0x00511928
00511902    cmp esi, 0x2E
00511905    jz 0x00511928
00511907    cmp esi, 0x2F
0051190A    jz 0x00511928
0051190C    cmp esi, 0x37
0051190F    jz 0x00511928
00511911    cmp esi, 0x110
00511917    jz 0x00511928
00511919    mov esi, dword ptr ss:[esp+0x1C]
0051191D    push 0x02
0051191F    push 0x00
00511921    push esi
00511922    call dword ptr ds:[0x005A4498]
00511928    mov eax, 0x02
0051192D    pop edi
0051192E    pop esi
0051192F    mov ecx, dword ptr ss:[esp+0xF4]
00511936    xor ecx, esp
00511938    call 0x00577333
0051193D    mov esp, ebp
0051193F    pop ebp
00511940    ret 0x10
00511943    cmp edx, 0x487
00511949    jnz 0x00511ADA
0051194F    mov edi, eax
00511951    mov ecx, edi
00511953    call 0x00511280
00511958    test al, al
0051195A    jz 0x00511ABF
00511960    mov ecx, dword ptr ds:[0x01151AD8]
00511966    mov esi, dword ptr ds:[0x011510B8]
0051196C    mov dword ptr ss:[esp+0x1C], esi
00511970    test ecx, ecx
00511972    jz 0x00511ABF
00511978    cmp dword ptr ds:[ecx+0x04], 0x19
0051197C    jnz 0x00511ABF
00511982    call 0x004981F0
00511987    mov dword ptr ss:[esp+0x40], eax
0051198B    test eax, eax
0051198D    jz 0x00511ABF
00511993    mov ecx, esi
00511995    call 0x0050D180
0051199A    mov ecx, edi
0051199C    mov esi, eax
0051199E    call 0x0050D180
005119A3    mov ecx, 0x01
005119A8    sub ecx, esi
005119AA    mov esi, dword ptr ss:[esp+0x1C]
005119AE    add eax, ecx
005119B0    mov ecx, esi
005119B2    mov dword ptr ss:[esp+0x38], eax
005119B6    call 0x0050D280
005119BB    lea ecx, ds:[eax+0x01]
005119BE    mov dword ptr ss:[esp+0x14], ecx
005119C2    test ecx, ecx
005119C4    jle 0x00511A55
005119CA    lea ecx, ds:[edi+0x01]
005119CD    mov edx, esi
005119CF    mov eax, ecx
005119D1    sub edx, ecx
005119D3    mov ecx, dword ptr ss:[esp+0x14]
005119D7    mov dword ptr ss:[esp+0x3C], eax
005119DB    mov dword ptr ss:[esp+0x20], edx
005119DF    mov dword ptr ss:[esp+0x34], ecx
005119E3    cmp esi, edi
005119E5    jle 0x005119F0
005119E7    lea esi, ds:[edx+eax*1]
005119EA    mov dword ptr ss:[esp+0x18], eax
005119EE    jmp 0x005119F4
005119F0    mov dword ptr ss:[esp+0x18], edi
005119F4    mov ecx, esi
005119F6    call 0x0050D180
005119FB    mov edx, dword ptr ss:[esp+0x38]
005119FF    mov ecx, esi
00511A01    lea edx, ds:[eax+edx*1]
00511A04    call 0x0050D200
00511A09    mov eax, dword ptr ss:[esp+0x18]
00511A0D    cmp esi, eax
00511A0F    jz 0x00511A39
00511A11    mov ecx, dword ptr ds:[0x012BAD08]
00511A17    xor edx, edx
00511A19    push eax
00511A1A    push esi
00511A1B    call 0x004CF8E0
00511A20    mov ecx, dword ptr ss:[esp+0x48]
00511A24    mov edx, eax
00511A26    call 0x00518B90
00511A2B    mov edx, dword ptr ss:[esp+0x20]
00511A2F    add esp, 0x08
00511A32    mov ecx, esi
00511A34    call 0x00510860
00511A39    mov eax, dword ptr ss:[esp+0x3C]
00511A3D    mov esi, dword ptr ss:[esp+0x1C]
00511A41    inc eax
00511A42    sub dword ptr ss:[esp+0x34], 0x01
00511A47    mov edx, dword ptr ss:[esp+0x20]
00511A4B    mov dword ptr ss:[esp+0x3C], eax
00511A4F    jnz 0x005119E3
00511A51    mov ecx, dword ptr ss:[esp+0x14]
00511A55    cmp esi, edi
00511A57    jle 0x00511A81
00511A59    mov eax, dword ptr ds:[0x01151AD8]
00511A5E    test eax, eax
00511A60    jz 0x00511AB0
00511A62    mov eax, dword ptr ds:[eax+0x04]
00511A65    cmp eax, 0x19
00511A68    jnz 0x00511A77
00511A6A    or edx, 0xFFFFFFFF
00511A6D    lea ecx, ds:[edi+0x01]
00511A70    call 0x0050E390
00511A75    jmp 0x00511AB0
00511A77    cmp eax, 0x1B
00511A7A    jnz 0x00511AB0
00511A7C    lea ecx, ds:[edi+0x01]
00511A7F    jmp 0x00511AAB
00511A81    lea eax, ds:[edi+0x01]
00511A84    sub eax, ecx
00511A86    mov ecx, dword ptr ds:[0x01151AD8]
00511A8C    test ecx, ecx
00511A8E    jz 0x00511AB0
00511A90    mov ecx, dword ptr ds:[ecx+0x04]
00511A93    cmp ecx, 0x19
00511A96    jnz 0x00511AA4
00511A98    or edx, 0xFFFFFFFF
00511A9B    mov ecx, eax
00511A9D    call 0x0050E390
00511AA2    jmp 0x00511AB0
00511AA4    cmp ecx, 0x1B
00511AA7    jnz 0x00511AB0
00511AA9    mov ecx, eax
00511AAB    call 0x0050E950
00511AB0    call 0x0050C600
00511AB5    call 0x00546950
00511ABA    call 0x00546800
00511ABF    mov eax, 0x01
00511AC4    pop edi
00511AC5    pop esi
00511AC6    mov ecx, dword ptr ss:[esp+0xF4]
00511ACD    xor ecx, esp
00511ACF    call 0x00577333
00511AD4    mov esp, ebp
00511AD6    pop ebp
00511AD7    ret 0x10
00511ADA    cmp edx, 0x488
00511AE0    jnz 0x00511B04
00511AE2    mov byte ptr ds:[0x011510B4], 0x00
00511AE9    mov eax, 0x01
00511AEE    pop edi
00511AEF    pop esi
00511AF0    mov ecx, dword ptr ss:[esp+0xF4]
00511AF7    xor ecx, esp
00511AF9    call 0x00577333
00511AFE    mov esp, ebp
00511B00    pop ebp
00511B01    ret 0x10
00511B04    mov eax, dword ptr ds:[0x005A441C]
00511B09    jmp 0x00511B0F
00511B0B    mov ecx, dword ptr ss:[esp+0x18]
00511B0F    cmp esi, 0x200
00511B15    jnbe 0x00512D65
00511B1B    jz 0x00512BFE
00511B21    cmp esi, 0x110
00511B27    jnbe 0x00511DCB
00511B2D    jz 0x00511D7B
00511B33    cmp esi, 0x0F
00511B36    jz 0x00511D40
00511B3C    cmp esi, 0x7B
00511B3F    jnz 0x00512EE0
00511B45    push 0x76
00511B47    push dword ptr ds:[0x01151080]
00511B4D    call eax
00511B4F    mov esi, eax
00511B51    cmp edi, esi
00511B53    jnz 0x00512EE0
00511B59    mov eax, dword ptr ss:[esp+0x18]
00511B5D    movsx edi, ax
00511B60    shr eax, 0x10
00511B63    cwde
00511B64    mov dword ptr ss:[esp+0x40], edi
00511B68    mov dword ptr ss:[esp+0x14], eax
00511B6C    call dword ptr ds:[0x005A4488]
00511B72    push 0x00
00511B74    push dword ptr ss:[esp+0x18]
00511B78    mov dword ptr ss:[esp+0x20], eax
00511B7C    push edi
00511B7D    push esi
00511B7E    call dword ptr ds:[0x005A4008]
00511B84    mov edi, eax
00511B86    mov dword ptr ss:[esp+0x20], edi
00511B8A    cmp edi, 0xFFFFFFFF
00511B8D    jz 0x00511CAB
00511B93    or edx, 0xFFFFFFFF
00511B96    mov ecx, edi
00511B98    call 0x0050F800
00511B9D    mov ecx, edi
00511B9F    call 0x0050D180
00511BA4    add edi, 0xFFFFFFFF
00511BA7    mov esi, eax
00511BA9    js 0x00511BC2
00511BAB    nop dword ptr ds:[eax+eax*1], eax
00511BB0    mov ecx, edi
00511BB2    call 0x0050D180
00511BB7    cmp eax, esi
00511BB9    jl 0x00511BC2
00511BBB    jz 0x00511BC5
00511BBD    sub edi, 0x01
00511BC0    jns 0x00511BB0
00511BC2    or edi, 0xFFFFFFFF
00511BC5    mov ecx, dword ptr ss:[esp+0x20]
00511BC9    call 0x0050D310
00511BCE    mov esi, dword ptr ds:[0x005A4484]
00511BD4    xor ecx, ecx
00511BD6    push 0x605AE8
00511BDB    push 0xA0
00511BE0    push 0x400
00511BE5    cmp eax, 0xFFFFFFFF
00511BE8    push 0xFFFFFFFF
00511BEA    push dword ptr ss:[esp+0x28]
00511BEE    setz cl
00511BF1    mov dword ptr ss:[esp+0x34], ecx
00511BF5    call esi
00511BF7    push 0x605AF4
00511BFC    push 0xA1
00511C01    push 0x400
00511C06    push 0xFFFFFFFF
00511C08    push dword ptr ss:[esp+0x28]
00511C0C    call esi
00511C0E    xor eax, eax
00511C10    cmp edi, 0xFFFFFFFF
00511C13    mov edi, dword ptr ss:[esp+0x18]
00511C17    push 0x605B00
00511C1C    push 0xA3
00511C21    setz al
00511C24    add eax, 0x400
00511C29    push eax
00511C2A    push 0xFFFFFFFF
00511C2C    push edi
00511C2D    call esi
00511C2F    mov eax, dword ptr ss:[esp+0x20]
00511C33    push 0x605B14
00511C38    push 0xA4
00511C3D    or eax, 0x400
00511C42    push eax
00511C43    push 0xFFFFFFFF
00511C45    push edi
00511C46    call esi
00511C48    push 0x605B28
00511C4D    push 0xA5
00511C52    push 0x400
00511C57    push 0xFFFFFFFF
00511C59    push edi
00511C5A    call esi
00511C5C    push 0x605B30
00511C61    push 0xA6
00511C66    push 0x400
00511C6B    push 0xFFFFFFFF
00511C6D    push edi
00511C6E    call esi
00511C70    push 0x5B2591
00511C75    push 0x00
00511C77    push 0xC00
00511C7C    push 0xFFFFFFFF
00511C7E    push edi
00511C7F    call esi
00511C81    push 0x605B3C
00511C86    push 0xA7
00511C8B    push 0x400
00511C90    push 0xFFFFFFFF
00511C92    push edi
00511C93    call esi
00511C95    push 0x605B44
00511C9A    push 0xA8
00511C9F    push 0x400
00511CA4    push 0xFFFFFFFF
00511CA6    push edi
00511CA7    call esi
00511CA9    jmp 0x00511D0E
00511CAB    push 0x00
00511CAD    push 0xFFFFFFFF
00511CAF    push 0x186
00511CB4    push esi
00511CB5    mov esi, dword ptr ds:[0x005A4410]
00511CBB    call esi
00511CBD    mov edi, dword ptr ds:[0x005A441C]
00511CC3    push 0x7B
00511CC5    push dword ptr ds:[0x01151080]
00511CCB    call edi
00511CCD    push 0x00
00511CCF    push 0x00
00511CD1    push 0x184
00511CD6    push eax
00511CD7    call esi
00511CD9    call 0x0050DB60
00511CDE    call 0x0050D680
00511CE3    call 0x0050D840
00511CE8    call 0x0050D910
00511CED    call 0x0050DA90
00511CF2    mov edi, dword ptr ss:[esp+0x18]
00511CF6    push 0x605B4C
00511CFB    push 0xA0
00511D00    push 0x400
00511D05    push 0xFFFFFFFF
00511D07    push edi
00511D08    call dword ptr ds:[0x005A4484]
00511D0E    mov esi, dword ptr ss:[esp+0x1C]
00511D12    push 0x00
00511D14    push esi
00511D15    push 0x00
00511D17    push dword ptr ss:[esp+0x20]
00511D1B    push dword ptr ss:[esp+0x50]
00511D1F    push 0x00
00511D21    push edi
00511D22    call dword ptr ds:[0x005A4480]
00511D28    xor eax, eax
00511D2A    pop edi
00511D2B    pop esi
00511D2C    mov ecx, dword ptr ss:[esp+0xF4]
00511D33    xor ecx, esp
00511D35    call 0x00577333
00511D3A    mov esp, ebp
00511D3C    pop ebp
00511D3D    ret 0x10
00511D40    mov esi, dword ptr ss:[esp+0x1C]
00511D44    lea eax, ss:[esp+0x58]
00511D48    push eax
00511D49    push esi
00511D4A    call dword ptr ds:[0x005A4448]
00511D50    mov ecx, eax
00511D52    call 0x0050F9E0
00511D57    lea eax, ss:[esp+0x58]
00511D5B    push eax
00511D5C    push esi
00511D5D    call dword ptr ds:[0x005A4444]
00511D63    xor eax, eax
00511D65    pop edi
00511D66    pop esi
00511D67    mov ecx, dword ptr ss:[esp+0xF4]
00511D6E    xor ecx, esp
00511D70    call 0x00577333
00511D75    mov esp, ebp
00511D77    pop ebp
00511D78    ret 0x10
00511D7B    mov esi, dword ptr ss:[esp+0x1C]
00511D7F    push 0x76
00511D81    push esi
00511D82    call eax
00511D84    push eax
00511D85    call dword ptr ds:[0x005A4000]
00511D8B    test eax, eax
00511D8D    jnz 0x00511DA3
00511D8F    push 0x605AA0
00511D94    push 0xC8B
00511D99    mov ecx, 0x5E8400
00511D9E    jmp 0x00512F9D
00511DA3    push 0x605AD0
00511DA8    call dword ptr ds:[0x005A43E0]
00511DAE    mov dword ptr ds:[0x011510B0], eax
00511DB3    xor eax, eax
00511DB5    pop edi
00511DB6    pop esi
00511DB7    mov ecx, dword ptr ss:[esp+0xF4]
00511DBE    xor ecx, esp
00511DC0    call 0x00577333
00511DC5    mov esp, ebp
00511DC7    pop ebp
00511DC8    ret 0x10
00511DCB    cmp esi, 0x111
00511DD1    jnz 0x00512EE0
00511DD7    movzx esi, di
00511DDA    shr edi, 0x10
00511DDD    cmp edi, 0x01
00511DE0    jnz 0x00511E18
00511DE2    cmp esi, 0x76
00511DE5    jz 0x00511DEC
00511DE7    cmp esi, 0x7B
00511DEA    jnz 0x00511E18
00511DEC    or edx, 0xFFFFFFFF
00511DEF    or ecx, edx
00511DF1    call 0x0050F800
00511DF6    mov dword ptr ds:[0x01151084], 0x00
00511E00    xor eax, eax
00511E02    pop edi
00511E03    pop esi
00511E04    mov ecx, dword ptr ss:[esp+0xF4]
00511E0B    xor ecx, esp
00511E0D    call 0x00577333
00511E12    mov esp, ebp
00511E14    pop ebp
00511E15    ret 0x10
00511E18    cmp esi, 0x81
00511E1E    jz 0x00511E38
00511E20    cmp esi, 0x82
00511E26    jz 0x00511E38
00511E28    cmp esi, 0x83
00511E2E    jz 0x00511E38
00511E30    cmp esi, 0x96
00511E36    jnz 0x00511E59
00511E38    cmp edi, 0x300
00511E3E    jnz 0x00511E47
00511E40    call 0x0050FAD0
00511E45    jmp 0x00511E59
00511E47    cmp edi, 0x200
00511E4D    jnz 0x00511E59
00511E4F    or edx, 0xFFFFFFFF
00511E52    or ecx, edx
00511E54    call 0x0050F800
00511E59    cmp esi, 0x90
00511E5F    jz 0x00511E69
00511E61    cmp esi, 0x91
00511E67    jnz 0x00511E73
00511E69    cmp edi, 0x01
00511E6C    jnz 0x00511E73
00511E6E    call 0x0050FAD0
00511E73    cmp esi, 0x97
00511E79    jz 0x00511EE2
00511E7B    cmp esi, 0x98
00511E81    jz 0x00511EE2
00511E83    test edi, edi
00511E85    jz 0x00511EEB
00511E87    cmp edi, 0x02
00511E8A    jnz 0x00512560
00511E90    cmp esi, 0x7B
00511E93    jnz 0x00512834
00511E99    call 0x0050C830
00511E9E    cmp eax, 0x05
00511EA1    jz 0x00511EC5
00511EA3    cmp eax, 0x4A
00511EA6    jz 0x00511EC5
00511EA8    cmp eax, 0x08
00511EAB    jz 0x00511EC5
00511EAD    cmp eax, 0x09
00511EB0    jz 0x00511EC5
00511EB2    cmp eax, 0x0A
00511EB5    jz 0x00511EC5
00511EB7    cmp eax, 0x0B
00511EBA    jz 0x00511EC5
00511EBC    cmp eax, 0x4C
00511EBF    jnz 0x00512EE0
00511EC5    call 0x00510B70
00511ECA    xor eax, eax
00511ECC    pop edi
00511ECD    pop esi
00511ECE    mov ecx, dword ptr ss:[esp+0xF4]
00511ED5    xor ecx, esp
00511ED7    call 0x00577333
00511EDC    mov esp, ebp
00511EDE    pop ebp
00511EDF    ret 0x10
00511EE2    test edi, edi
00511EE4    jnz 0x00511E87
00511EE6    call 0x0050FAD0
00511EEB    cmp esi, 0x7C
00511EEE    jnz 0x00511F29
00511EF0    push 0x00
00511EF2    call dword ptr ds:[0x005A41B0]
00511EF8    push 0x00
00511EFA    push 0x50FF10
00511EFF    push dword ptr ds:[0x011518C4]
00511F05    push 0x84
00511F0A    push eax
00511F0B    call dword ptr ds:[0x005A43E4]
00511F11    xor eax, eax
00511F13    pop edi
00511F14    pop esi
00511F15    mov ecx, dword ptr ss:[esp+0xF4]
00511F1C    xor ecx, esp
00511F1E    call 0x00577333
00511F23    mov esp, ebp
00511F25    pop ebp
00511F26    ret 0x10
00511F29    cmp esi, 0x7D
00511F2C    jnz 0x0051200E
00511F32    mov edi, dword ptr ds:[0x005A441C]
00511F38    push 0x7B
00511F3A    push dword ptr ds:[0x01151080]
00511F40    call edi
00511F42    push 0x00
00511F44    push 0x00
00511F46    push 0x188
00511F4B    push eax
00511F4C    mov dword ptr ss:[esp+0x30], eax
00511F50    call dword ptr ds:[0x005A4410]
00511F56    mov edi, eax
00511F58    cmp edi, 0xFFFFFFFF
00511F5B    jz 0x00512EE0
00511F61    call 0x0050C7A0
00511F66    push 0x00
00511F68    push edi
00511F69    push 0x199
00511F6E    push dword ptr ss:[esp+0x2C]
00511F72    mov esi, eax
00511F74    call dword ptr ds:[0x005A4410]
00511F7A    push eax
00511F7B    mov edx, esi
00511F7D    mov ecx, 0x626728
00511F82    call 0x004F0B40
00511F87    mov eax, dword ptr ds:[esi]
00511F89    add esp, 0x04
00511F8C    or edx, 0xFFFFFFFF
00511F8F    cmp edi, eax
00511F91    jnz 0x00511F9A
00511F93    test eax, eax
00511F95    jle 0x00511F9A
00511F97    lea edx, ds:[edi-0x01]
00511F9A    mov eax, dword ptr ds:[0x01151AD8]
00511F9F    test eax, eax
00511FA1    jz 0x00511FE7
00511FA3    mov eax, dword ptr ds:[eax+0x04]
00511FA6    cmp eax, 0x19
00511FA9    jnz 0x00511FDA
00511FAB    or ecx, 0xFFFFFFFF
00511FAE    call 0x0050E390
00511FB3    mov dword ptr ds:[0x01151084], 0x00
00511FBD    call 0x0050C600
00511FC2    xor eax, eax
00511FC4    pop edi
00511FC5    pop esi
00511FC6    mov ecx, dword ptr ss:[esp+0xF4]
00511FCD    xor ecx, esp
00511FCF    call 0x00577333
00511FD4    mov esp, ebp
00511FD6    pop ebp
00511FD7    ret 0x10
00511FDA    cmp eax, 0x1B
00511FDD    jnz 0x00511FE7
00511FDF    or ecx, 0xFFFFFFFF
00511FE2    call 0x0050E950
00511FE7    mov dword ptr ds:[0x01151084], 0x00
00511FF1    call 0x0050C600
00511FF6    xor eax, eax
00511FF8    pop edi
00511FF9    pop esi
00511FFA    mov ecx, dword ptr ss:[esp+0xF4]
00512001    xor ecx, esp
00512003    call 0x00577333
00512008    mov esp, ebp
0051200A    pop ebp
0051200B    ret 0x10
0051200E    cmp esi, 0x7E
00512011    jnz 0x005120B3
00512017    mov edi, dword ptr ds:[0x005A441C]
0051201D    push 0x7B
0051201F    push dword ptr ds:[0x01151080]
00512025    call edi
00512027    push 0x00
00512029    push 0x00
0051202B    push 0x188
00512030    push eax
00512031    call dword ptr ds:[0x005A4410]
00512037    mov edi, eax
00512039    cmp edi, 0xFFFFFFFF
0051203C    jz 0x00512EE0
00512042    test edi, edi
00512044    jz 0x00512EE0
0051204A    call 0x0050C7A0
0051204F    mov ecx, dword ptr ds:[0x012BAC50]
00512055    mov esi, eax
00512057    lea eax, ds:[edi-0x01]
0051205A    mov edx, 0x08
0051205F    push eax
00512060    push edi
00512061    call 0x004CF8E0
00512066    mov edx, eax
00512068    mov ecx, esi
0051206A    call 0x00518B90
0051206F    mov eax, dword ptr ds:[0x01151AD8]
00512074    add esp, 0x08
00512077    test eax, eax
00512079    jz 0x00512160
0051207F    mov eax, dword ptr ds:[eax+0x04]
00512082    cmp eax, 0x19
00512085    jnz 0x00512153
0051208B    lea edx, ds:[edi-0x01]
0051208E    or ecx, 0xFFFFFFFF
00512091    call 0x0050E390
00512096    call 0x0050C600
0051209B    xor eax, eax
0051209D    pop edi
0051209E    pop esi
0051209F    mov ecx, dword ptr ss:[esp+0xF4]
005120A6    xor ecx, esp
005120A8    call 0x00577333
005120AD    mov esp, ebp
005120AF    pop ebp
005120B0    ret 0x10
005120B3    cmp esi, 0x7F
005120B6    jnz 0x0051217D
005120BC    mov edi, dword ptr ds:[0x005A441C]
005120C2    push 0x7B
005120C4    push dword ptr ds:[0x01151080]
005120CA    call edi
005120CC    push 0x00
005120CE    push 0x00
005120D0    push 0x188
005120D5    push eax
005120D6    call dword ptr ds:[0x005A4410]
005120DC    mov esi, eax
005120DE    call 0x0050C7A0
005120E3    mov edi, eax
005120E5    cmp esi, 0xFFFFFFFF
005120E8    jz 0x00512EE0
005120EE    mov ecx, dword ptr ds:[edi]
005120F0    dec ecx
005120F1    cmp esi, ecx
005120F3    jz 0x00512EE0
005120F9    mov ecx, dword ptr ds:[0x012BAC50]
005120FF    lea eax, ds:[esi+0x01]
00512102    push eax
00512103    push esi
00512104    mov edx, 0x08
00512109    call 0x004CF8E0
0051210E    mov edx, eax
00512110    mov ecx, edi
00512112    call 0x00518B90
00512117    mov eax, dword ptr ds:[0x01151AD8]
0051211C    add esp, 0x08
0051211F    test eax, eax
00512121    jz 0x00512160
00512123    mov eax, dword ptr ds:[eax+0x04]
00512126    cmp eax, 0x19
00512129    jnz 0x00512153
0051212B    lea edx, ds:[esi+0x01]
0051212E    or ecx, 0xFFFFFFFF
00512131    call 0x0050E390
00512136    call 0x0050C600
0051213B    xor eax, eax
0051213D    pop edi
0051213E    pop esi
0051213F    mov ecx, dword ptr ss:[esp+0xF4]
00512146    xor ecx, esp
00512148    call 0x00577333
0051214D    mov esp, ebp
0051214F    pop ebp
00512150    ret 0x10
00512153    cmp eax, 0x1B
00512156    jnz 0x00512160
00512158    or ecx, 0xFFFFFFFF
0051215B    call 0x0050E950
00512160    call 0x0050C600
00512165    xor eax, eax
00512167    pop edi
00512168    pop esi
00512169    mov ecx, dword ptr ss:[esp+0xF4]
00512170    xor ecx, esp
00512172    call 0x00577333
00512177    mov esp, ebp
00512179    pop ebp
0051217A    ret 0x10
0051217D    cmp esi, 0x77
00512180    jnz 0x0051219F
00512182    call 0x00510920
00512187    xor eax, eax
00512189    pop edi
0051218A    pop esi
0051218B    mov ecx, dword ptr ss:[esp+0xF4]
00512192    xor ecx, esp
00512194    call 0x00577333
00512199    mov esp, ebp
0051219B    pop ebp
0051219C    ret 0x10
0051219F    cmp esi, 0x8D
005121A5    jnz 0x005122B2
005121AB    mov edi, dword ptr ds:[0x005A441C]
005121B1    push 0x76
005121B3    push dword ptr ds:[0x01151080]
005121B9    call edi
005121BB    push 0x00
005121BD    push 0x00
005121BF    push 0x188
005121C4    push eax
005121C5    call dword ptr ds:[0x005A4410]
005121CB    mov edi, eax
005121CD    cmp edi, 0xFFFFFFFF
005121D0    jz 0x00512EE0
005121D6    mov ecx, dword ptr ds:[0x01151AD8]
005121DC    lea esi, ds:[edi+0x01]
005121DF    mov dword ptr ss:[esp+0x38], esi
005121E3    test ecx, ecx
005121E5    jz 0x005121F8
005121E7    cmp dword ptr ds:[ecx+0x04], 0x19
005121EB    jnz 0x005121F8
005121ED    call 0x004981F0
005121F2    mov dword ptr ss:[esp+0x18], eax
005121F6    jmp 0x00512200
005121F8    mov dword ptr ss:[esp+0x18], 0x00
00512200    push esi
00512201    push ecx
00512202    mov ecx, dword ptr ds:[0x012BAD08]
00512208    xor edx, edx
0051220A    call 0x004CF8E0
0051220F    mov ecx, dword ptr ss:[esp+0x20]
00512213    add esp, 0x04
00512216    mov edx, eax
00512218    call 0x00518870
0051221D    add esp, 0x04
00512220    mov ecx, esi
00512222    call 0x00510770
00512227    mov ecx, dword ptr ss:[esp+0x18]
0051222B    imul edx, esi, 0x168
00512231    mov eax, dword ptr ds:[ecx]
00512233    imul ecx, edi, 0x168
00512239    xor edi, edi
0051223B    add edx, eax
0051223D    mov dword ptr ss:[esp+0x20], edx
00512241    add ecx, eax
00512243    mov dword ptr ss:[esp+0x40], ecx
00512247    cmp dword ptr ds:[ecx], edi
00512249    jle 0x0051227E
0051224B    xor esi, esi
0051224D    nop dword ptr ds:[eax], eax
00512250    mov ecx, dword ptr ds:[ecx+0x08]
00512253    mov eax, dword ptr ds:[ecx+esi*1+0x08]
00512257    cdq
00512258    push edx
00512259    mov edx, dword ptr ss:[esp+0x24]
0051225D    push eax
0051225E    push dword ptr ds:[ecx+esi*1]
00512261    mov ecx, 0x626728
00512266    call 0x004F0910
0051226B    mov ecx, dword ptr ss:[esp+0x4C]
0051226F    lea esi, ds:[esi+0x10]
00512272    inc edi
00512273    add esp, 0x0C
00512276    cmp edi, dword ptr ds:[ecx]
00512278    jl 0x00512250
0051227A    mov esi, dword ptr ss:[esp+0x38]
0051227E    mov eax, dword ptr ds:[0x01151AD8]
00512283    test eax, eax
00512285    jz 0x0051235A
0051228B    mov eax, dword ptr ds:[eax+0x04]
0051228E    cmp eax, 0x19
00512291    jnz 0x005122A2
00512293    or edx, 0xFFFFFFFF
00512296    mov ecx, esi
00512298    call 0x0050E390
0051229D    jmp 0x0051235A
005122A2    cmp eax, 0x1B
005122A5    jnz 0x0051235A
005122AB    mov ecx, esi
005122AD    jmp 0x00512355
005122B2    cmp esi, 0x78
005122B5    jnz 0x0051238B
005122BB    mov edi, dword ptr ds:[0x005A441C]
005122C1    push 0x76
005122C3    push dword ptr ds:[0x01151080]
005122C9    call edi
005122CB    push 0x00
005122CD    push 0x00
005122CF    push 0x188
005122D4    push eax
005122D5    call dword ptr ds:[0x005A4410]
005122DB    mov esi, eax
005122DD    cmp esi, 0xFFFFFFFF
005122E0    jz 0x00512EE0
005122E6    mov ecx, dword ptr ds:[0x01151AD8]
005122EC    test ecx, ecx
005122EE    jz 0x005122FF
005122F0    cmp dword ptr ds:[ecx+0x04], 0x19
005122F4    jnz 0x005122FF
005122F6    call 0x004981F0
005122FB    mov edi, eax
005122FD    jmp 0x00512301
005122FF    xor edi, edi
00512301    mov ecx, dword ptr ds:[0x012BAD08]
00512307    xor edx, edx
00512309    push 0x00
0051230B    push esi
0051230C    call 0x004CF8E0
00512311    mov edx, eax
00512313    mov ecx, edi
00512315    call 0x00518AB0
0051231A    add esp, 0x08
0051231D    mov ecx, esi
0051231F    call 0x005107F0
00512324    mov eax, dword ptr ds:[edi+0x08]
00512327    or ecx, 0xFFFFFFFF
0051232A    cmp esi, eax
0051232C    jnz 0x00512335
0051232E    test eax, eax
00512330    jle 0x00512335
00512332    lea ecx, ds:[esi-0x01]
00512335    mov eax, dword ptr ds:[0x01151AD8]
0051233A    test eax, eax
0051233C    jz 0x0051235A
0051233E    mov eax, dword ptr ds:[eax+0x04]
00512341    cmp eax, 0x19
00512344    jnz 0x00512350
00512346    or edx, 0xFFFFFFFF
00512349    call 0x0050E390
0051234E    jmp 0x0051235A
00512350    cmp eax, 0x1B
00512353    jnz 0x0051235A
00512355    call 0x0050E950
0051235A    mov dword ptr ds:[0x01151084], 0x00
00512364    call 0x0050C600
00512369    call 0x00546950
0051236E    call 0x00546800
00512373    xor eax, eax
00512375    pop edi
00512376    pop esi
00512377    mov ecx, dword ptr ss:[esp+0xF4]
0051237E    xor ecx, esp
00512380    call 0x00577333
00512385    mov esp, ebp
00512387    pop ebp
00512388    ret 0x10
0051238B    cmp esi, 0x79
0051238E    jnz 0x00512469
00512394    mov edi, dword ptr ds:[0x005A441C]
0051239A    push 0x76
0051239C    push dword ptr ds:[0x01151080]
005123A2    call edi
005123A4    push 0x00
005123A6    push 0x00
005123A8    push 0x188
005123AD    push eax
005123AE    call dword ptr ds:[0x005A4410]
005123B4    mov ecx, dword ptr ds:[0x01151AD8]
005123BA    mov esi, eax
005123BC    test ecx, ecx
005123BE    jz 0x005123D1
005123C0    cmp dword ptr ds:[ecx+0x04], 0x19
005123C4    jnz 0x005123D1
005123C6    call 0x004981F0
005123CB    mov dword ptr ss:[esp+0x14], eax
005123CF    jmp 0x005123D9
005123D1    mov dword ptr ss:[esp+0x14], 0x00
005123D9    cmp esi, 0xFFFFFFFF
005123DC    jz 0x00512EE0
005123E2    test esi, esi
005123E4    jz 0x00512EE0
005123EA    mov ecx, dword ptr ds:[0x012BAD08]
005123F0    lea edi, ds:[esi-0x01]
005123F3    push edi
005123F4    push esi
005123F5    xor edx, edx
005123F7    call 0x004CF8E0
005123FC    mov ecx, dword ptr ss:[esp+0x1C]
00512400    mov edx, eax
00512402    call 0x00518B90
00512407    add esp, 0x08
0051240A    mov edx, edi
0051240C    mov ecx, esi
0051240E    call 0x00510860
00512413    mov eax, dword ptr ds:[0x01151AD8]
00512418    test eax, eax
0051241A    jz 0x00512B60
00512420    mov eax, dword ptr ds:[eax+0x04]
00512423    cmp eax, 0x19
00512426    jnz 0x00512459
00512428    mov ecx, edi
0051242A    or edx, 0xFFFFFFFF
0051242D    call 0x0050E390
00512432    call 0x0050C600
00512437    call 0x00546950
0051243C    call 0x00546800
00512441    xor eax, eax
00512443    pop edi
00512444    pop esi
00512445    mov ecx, dword ptr ss:[esp+0xF4]
0051244C    xor ecx, esp
0051244E    call 0x00577333
00512453    mov esp, ebp
00512455    pop ebp
00512456    ret 0x10
00512459    cmp eax, 0x1B
0051245C    jnz 0x00512B60
00512462    mov ecx, edi
00512464    jmp 0x00512B5B
00512469    cmp esi, 0x7A
0051246C    jnz 0x00512539
00512472    mov edi, dword ptr ds:[0x005A441C]
00512478    push 0x76
0051247A    push dword ptr ds:[0x01151080]
00512480    call edi
00512482    push 0x00
00512484    push 0x00
00512486    push 0x188
0051248B    push eax
0051248C    call dword ptr ds:[0x005A4410]
00512492    mov ecx, dword ptr ds:[0x01151AD8]
00512498    mov esi, eax
0051249A    test ecx, ecx
0051249C    jz 0x005124AB
0051249E    cmp dword ptr ds:[ecx+0x04], 0x19
005124A2    jnz 0x005124AB
005124A4    call 0x004981F0
005124A9    jmp 0x005124AD
005124AB    xor eax, eax
005124AD    mov dword ptr ss:[esp+0x14], eax
005124B1    cmp esi, 0xFFFFFFFF
005124B4    jz 0x00512EE0
005124BA    mov eax, dword ptr ds:[eax+0x08]
005124BD    dec eax
005124BE    cmp esi, eax
005124C0    jz 0x00512EE0
005124C6    mov ecx, dword ptr ds:[0x012BAD08]
005124CC    lea edi, ds:[esi+0x01]
005124CF    push edi
005124D0    push esi
005124D1    xor edx, edx
005124D3    call 0x004CF8E0
005124D8    mov ecx, dword ptr ss:[esp+0x1C]
005124DC    mov edx, eax
005124DE    call 0x00518B90
005124E3    add esp, 0x08
005124E6    mov edx, edi
005124E8    mov ecx, esi
005124EA    call 0x00510860
005124EF    mov eax, dword ptr ds:[0x01151AD8]
005124F4    test eax, eax
005124F6    jz 0x00512B60
005124FC    mov eax, dword ptr ds:[eax+0x04]
005124FF    cmp eax, 0x19
00512502    jnz 0x00512459
00512508    or edx, 0xFFFFFFFF
0051250B    mov ecx, edi
0051250D    call 0x0050E390
00512512    call 0x0050C600
00512517    call 0x00546950
0051251C    call 0x00546800
00512521    xor eax, eax
00512523    pop edi
00512524    pop esi
00512525    mov ecx, dword ptr ss:[esp+0xF4]
0051252C    xor ecx, esp
0051252E    call 0x00577333
00512533    mov esp, ebp
00512535    pop ebp
00512536    ret 0x10
00512539    cmp esi, 0x88
0051253F    jnz 0x00512564
00512541    call 0x0050C830
00512546    cmp eax, 0x05
00512549    jz 0x00511EC5
0051254F    cmp eax, 0x08
00512552    jz 0x00511EC5
00512558    cmp eax, 0x4A
0051255B    jmp 0x00511EAB
00512560    test edi, edi
00512562    jnz 0x005125B2
00512564    cmp esi, 0x8E
0051256A    jnz 0x00512589
0051256C    call 0x005175F0
00512571    xor eax, eax
00512573    pop edi
00512574    pop esi
00512575    mov ecx, dword ptr ss:[esp+0xF4]
0051257C    xor ecx, esp
0051257E    call 0x00577333
00512583    mov esp, ebp
00512585    pop ebp
00512586    ret 0x10
00512589    cmp esi, 0x8F
0051258F    jnz 0x00512834
00512595    call 0x00517940
0051259A    xor eax, eax
0051259C    pop edi
0051259D    pop esi
0051259E    mov ecx, dword ptr ss:[esp+0xF4]
005125A5    xor ecx, esp
005125A7    call 0x00577333
005125AC    mov esp, ebp
005125AE    pop ebp
005125AF    ret 0x10
005125B2    cmp edi, 0x01
005125B5    jnz 0x005126B2
005125BB    cmp esi, 0x8C
005125C1    jnz 0x00512834
005125C7    mov ecx, dword ptr ds:[0x01151AD8]
005125CD    mov esi, dword ptr ds:[0x005A4410]
005125D3    test ecx, ecx
005125D5    jz 0x0051261D
005125D7    cmp dword ptr ds:[ecx+0x04], 0x19
005125DB    jnz 0x0051261D
005125DD    call 0x004981F0
005125E2    test eax, eax
005125E4    jz 0x0051261D
005125E6    mov edi, dword ptr ds:[0x005A441C]
005125EC    push 0x7B
005125EE    push dword ptr ds:[0x01151080]
005125F4    call edi
005125F6    push 0x00
005125F8    push 0x00
005125FA    push 0x188
005125FF    push eax
00512600    mov dword ptr ss:[esp+0x30], eax
00512604    call esi
00512606    cmp eax, 0xFFFFFFFF
00512609    jz 0x00512623
0051260B    push 0x00
0051260D    push eax
0051260E    push 0x199
00512613    push dword ptr ss:[esp+0x2C]
00512617    call esi
00512619    mov esi, eax
0051261B    jmp 0x00512625
0051261D    mov edi, dword ptr ds:[0x005A441C]
00512623    xor esi, esi
00512625    call 0x0050C7A0
0051262A    mov dword ptr ss:[esp+0x20], eax
0051262E    test eax, eax
00512630    jnz 0x00512646
00512632    push 0x6059C0
00512637    push 0xA80
0051263C    mov ecx, 0x605468
00512641    jmp 0x00512F9D
00512646    push 0x8C
0051264B    push dword ptr ds:[0x01151080]
00512651    call edi
00512653    push 0x00
00512655    push 0x00
00512657    push 0x188
0051265C    push eax
0051265D    call dword ptr ds:[0x005A4410]
00512663    test eax, eax
00512665    jnz 0x00512670
00512667    mov eax, 0x01
0051266C    xor ecx, ecx
0051266E    jmp 0x00512681
00512670    xorps xmm0, xmm0
00512673    movlpd qword ptr ss:[esp+0x40], xmm0
00512679    mov ecx, dword ptr ss:[esp+0x44]
0051267D    mov eax, dword ptr ss:[esp+0x40]
00512681    mov edx, dword ptr ss:[esp+0x20]
00512685    push ecx
00512686    push eax
00512687    push esi
00512688    mov ecx, 0x626728
0051268D    call 0x004F0910
00512692    add esp, 0x0C
00512695    call 0x0050C600
0051269A    xor eax, eax
0051269C    pop edi
0051269D    pop esi
0051269E    mov ecx, dword ptr ss:[esp+0xF4]
005126A5    xor ecx, esp
005126A7    call 0x00577333
005126AC    mov esp, ebp
005126AE    pop ebp
005126AF    ret 0x10
005126B2    cmp edi, 0x300
005126B8    jnz 0x00512834
005126BE    cmp esi, 0x93
005126C4    jnz 0x00512792
005126CA    mov ecx, dword ptr ds:[0x01151AD8]
005126D0    test ecx, ecx
005126D2    jz 0x0051271B
005126D4    cmp dword ptr ds:[ecx+0x04], 0x19
005126D8    jnz 0x0051271B
005126DA    call 0x004981F0
005126DF    test eax, eax
005126E1    jz 0x0051271B
005126E3    mov edi, dword ptr ds:[0x005A441C]
005126E9    push 0x7B
005126EB    push dword ptr ds:[0x01151080]
005126F1    call edi
005126F3    mov edi, dword ptr ds:[0x005A4410]
005126F9    mov esi, eax
005126FB    push 0x00
005126FD    push 0x00
005126FF    push 0x188
00512704    push esi
00512705    call edi
00512707    cmp eax, 0xFFFFFFFF
0051270A    jz 0x0051271B
0051270C    push 0x00
0051270E    push eax
0051270F    push 0x199
00512714    push esi
00512715    call edi
00512717    mov esi, eax
00512719    jmp 0x0051271D
0051271B    xor esi, esi
0051271D    call 0x0050C7A0
00512722    mov edi, eax
00512724    test edi, edi
00512726    jz 0x00512EF8
0051272C    push 0x50
0051272E    lea eax, ss:[esp+0x5C]
00512732    push eax
00512733    push 0x93
00512738    push dword ptr ds:[0x01151080]
0051273E    call dword ptr ds:[0x005A4400]
00512744    push esi
00512745    mov edx, edi
00512747    mov ecx, 0x626728
0051274C    call 0x004F0DF0
00512751    add esp, 0x04
00512754    lea ecx, ss:[esp+0x58]
00512758    mov dl, byte ptr ds:[eax]
0051275A    cmp dl, byte ptr ds:[ecx]
0051275C    jnz 0x00512778
0051275E    test dl, dl
00512760    jz 0x00512774
00512762    mov dl, byte ptr ds:[eax+0x01]
00512765    cmp dl, byte ptr ds:[ecx+0x01]
00512768    jnz 0x00512778
0051276A    add eax, 0x02
0051276D    add ecx, 0x02
00512770    test dl, dl
00512772    jnz 0x00512758
00512774    xor eax, eax
00512776    jmp 0x0051277D
00512778    sbb eax, eax
0051277A    or eax, 0x01
0051277D    test eax, eax
0051277F    jz 0x00512EE0
00512785    lea eax, ss:[esp+0x58]
00512789    cdq
0051278A    push edx
0051278B    mov edx, edi
0051278D    jmp 0x00512686
00512792    cmp esi, 0x94
00512798    jnz 0x00512834
0051279E    mov ecx, dword ptr ds:[0x01151AD8]
005127A4    test ecx, ecx
005127A6    jz 0x005127EF
005127A8    cmp dword ptr ds:[ecx+0x04], 0x19
005127AC    jnz 0x005127EF
005127AE    call 0x004981F0
005127B3    test eax, eax
005127B5    jz 0x005127EF
005127B7    mov edi, dword ptr ds:[0x005A441C]
005127BD    push 0x7B
005127BF    push dword ptr ds:[0x01151080]
005127C5    call edi
005127C7    mov edi, dword ptr ds:[0x005A4410]
005127CD    mov esi, eax
005127CF    push 0x00
005127D1    push 0x00
005127D3    push 0x188
005127D8    push esi
005127D9    call edi
005127DB    cmp eax, 0xFFFFFFFF
005127DE    jz 0x005127EF
005127E0    push 0x00
005127E2    push eax
005127E3    push 0x199
005127E8    push esi
005127E9    call edi
005127EB    mov esi, eax
005127ED    jmp 0x005127F1
005127EF    xor esi, esi
005127F1    call 0x0050C7A0
005127F6    mov edi, eax
005127F8    test edi, edi
005127FA    jz 0x00512F2A
00512800    push 0x50
00512802    lea eax, ss:[esp+0xAC]
00512809    push eax
0051280A    push 0x94
0051280F    push dword ptr ds:[0x01151080]
00512815    call dword ptr ds:[0x005A4400]
0051281B    lea eax, ss:[esp+0xA8]
00512822    push eax
00512823    call 0x0057F1C7
00512828    add esp, 0x04
0051282B    cdq
0051282C    push edx
0051282D    mov edx, edi
0051282F    jmp 0x00512686
00512834    cmp esi, 0xA0
0051283A    jnz 0x0051285B
0051283C    mov cl, 0x01
0051283E    call 0x005110A0
00512843    xor eax, eax
00512845    pop edi
00512846    pop esi
00512847    mov ecx, dword ptr ss:[esp+0xF4]
0051284E    xor ecx, esp
00512850    call 0x00577333
00512855    mov esp, ebp
00512857    pop ebp
00512858    ret 0x10
0051285B    cmp esi, 0xA1
00512861    jnz 0x00512882
00512863    xor cl, cl
00512865    call 0x005110A0
0051286A    xor eax, eax
0051286C    pop edi
0051286D    pop esi
0051286E    mov ecx, dword ptr ss:[esp+0xF4]
00512875    xor ecx, esp
00512877    call 0x00577333
0051287C    mov esp, ebp
0051287E    pop ebp
0051287F    ret 0x10
00512882    cmp esi, 0xA3
00512888    jnz 0x0051299E
0051288E    mov ecx, dword ptr ds:[0x01151AD8]
00512894    test ecx, ecx
00512896    jz 0x00512EE0
0051289C    cmp dword ptr ds:[ecx+0x04], 0x19
005128A0    jnz 0x00512EE0
005128A6    call 0x004981F0
005128AB    mov dword ptr ss:[esp+0x38], eax
005128AF    test eax, eax
005128B1    jz 0x00512EE0
005128B7    mov edi, dword ptr ds:[0x005A441C]
005128BD    push 0x76
005128BF    push dword ptr ds:[0x01151080]
005128C5    call edi
005128C7    push 0x00
005128C9    push 0x00
005128CB    push 0x188
005128D0    push eax
005128D1    call dword ptr ds:[0x005A4410]
005128D7    mov esi, eax
005128D9    mov dword ptr ss:[esp+0x40], esi
005128DD    cmp esi, 0xFFFFFFFF
005128E0    jz 0x00512EE0
005128E6    mov ecx, esi
005128E8    call 0x0050D180
005128ED    lea edi, ds:[esi-0x01]
005128F0    mov dword ptr ss:[esp+0x20], eax
005128F4    mov dword ptr ss:[esp+0x34], edi
005128F8    test edi, edi
005128FA    js 0x00512EE0
00512900    mov ecx, edi
00512902    call 0x0050D180
00512907    cmp eax, dword ptr ss:[esp+0x20]
0051290B    jl 0x00512EE0
00512911    jz 0x00512934
00512913    sub edi, 0x01
00512916    mov dword ptr ss:[esp+0x34], edi
0051291A    jns 0x00512900
0051291C    xor eax, eax
0051291E    pop edi
0051291F    pop esi
00512920    mov ecx, dword ptr ss:[esp+0xF4]
00512927    xor ecx, esp
00512929    call 0x00577333
0051292E    mov esp, ebp
00512930    pop ebp
00512931    ret 0x10
00512934    cmp edi, 0xFFFFFFFF
00512937    jz 0x00512EE0
0051293D    mov ecx, esi
0051293F    call 0x0050D280
00512944    inc eax
00512945    mov dword ptr ss:[esp+0x14], eax
00512949    test eax, eax
0051294B    jle 0x00512413
00512951    mov eax, edi
00512953    mov edi, dword ptr ss:[esp+0x40]
00512957    sub eax, edi
00512959    mov dword ptr ss:[esp+0x20], eax
0051295D    nop dword ptr ds:[eax], eax
00512960    mov ecx, dword ptr ds:[0x012BAD08]
00512966    lea esi, ds:[eax+edi*1]
00512969    push esi
0051296A    push edi
0051296B    xor edx, edx
0051296D    call 0x004CF8E0
00512972    mov ecx, dword ptr ss:[esp+0x40]
00512976    mov edx, eax
00512978    call 0x00518B90
0051297D    add esp, 0x08
00512980    mov edx, esi
00512982    mov ecx, edi
00512984    call 0x00510860
00512989    mov eax, dword ptr ss:[esp+0x20]
0051298D    inc edi
0051298E    sub dword ptr ss:[esp+0x14], 0x01
00512993    jnz 0x00512960
00512995    mov edi, dword ptr ss:[esp+0x34]
00512999    jmp 0x00512413
0051299E    cmp esi, 0xA4
005129A4    jnz 0x00512A94
005129AA    mov ecx, dword ptr ds:[0x01151AD8]
005129B0    test ecx, ecx
005129B2    jz 0x00512EE0
005129B8    cmp dword ptr ds:[ecx+0x04], 0x19
005129BC    jnz 0x00512EE0
005129C2    call 0x004981F0
005129C7    mov dword ptr ss:[esp+0x40], eax
005129CB    test eax, eax
005129CD    jz 0x00512EE0
005129D3    mov edi, dword ptr ds:[0x005A441C]
005129D9    push 0x76
005129DB    push dword ptr ds:[0x01151080]
005129E1    call edi
005129E3    push 0x00
005129E5    push 0x00
005129E7    push 0x188
005129EC    push eax
005129ED    call dword ptr ds:[0x005A4410]
005129F3    mov edi, eax
005129F5    cmp edi, 0xFFFFFFFF
005129F8    jz 0x00512EE0
005129FE    mov ecx, edi
00512A00    call 0x0050D310
00512A05    mov dword ptr ss:[esp+0x20], eax
00512A09    cmp eax, 0xFFFFFFFF
00512A0C    jz 0x00512EE0
00512A12    mov ecx, eax
00512A14    call 0x0050D280
00512A19    mov esi, eax
00512A1B    mov ecx, edi
00512A1D    add esi, dword ptr ss:[esp+0x20]
00512A21    call 0x0050D280
00512A26    inc eax
00512A27    mov dword ptr ss:[esp+0x20], eax
00512A2B    test eax, eax
00512A2D    jle 0x00512A64
00512A2F    mov dword ptr ss:[esp+0x14], eax
00512A33    mov ecx, dword ptr ds:[0x012BAD08]
00512A39    xor edx, edx
00512A3B    push esi
00512A3C    push edi
00512A3D    call 0x004CF8E0
00512A42    mov ecx, dword ptr ss:[esp+0x48]
00512A46    mov edx, eax
00512A48    call 0x00518B90
00512A4D    add esp, 0x08
00512A50    mov edx, esi
00512A52    mov ecx, edi
00512A54    call 0x00510860
00512A59    sub dword ptr ss:[esp+0x14], 0x01
00512A5E    jnz 0x00512A33
00512A60    mov eax, dword ptr ss:[esp+0x20]
00512A64    sub esi, eax
00512A66    mov eax, dword ptr ds:[0x01151AD8]
00512A6B    test eax, eax
00512A6D    jz 0x00512B60
00512A73    mov eax, dword ptr ds:[eax+0x04]
00512A76    cmp eax, 0x19
00512A79    jnz 0x00512A83
00512A7B    lea ecx, ds:[esi+0x01]
00512A7E    jmp 0x0051242A
00512A83    cmp eax, 0x1B
00512A86    jnz 0x00512B60
00512A8C    lea ecx, ds:[esi+0x01]
00512A8F    jmp 0x00512B5B
00512A94    cmp esi, 0xA5
00512A9A    jnz 0x00512B87
00512AA0    mov ecx, dword ptr ds:[0x01151AD8]
00512AA6    test ecx, ecx
00512AA8    jz 0x00512EE0
00512AAE    cmp dword ptr ds:[ecx+0x04], 0x19
00512AB2    jnz 0x00512EE0
00512AB8    call 0x004981F0
00512ABD    mov dword ptr ss:[esp+0x14], eax
00512AC1    test eax, eax
00512AC3    jz 0x00512EE0
00512AC9    mov edi, dword ptr ds:[0x005A441C]
00512ACF    push 0x76
00512AD1    push dword ptr ds:[0x01151080]
00512AD7    call edi
00512AD9    push 0x00
00512ADB    push 0x00
00512ADD    push 0x188
00512AE2    push eax
00512AE3    call dword ptr ds:[0x005A4410]
00512AE9    mov esi, eax
00512AEB    cmp esi, 0xFFFFFFFF
00512AEE    jz 0x00512EE0
00512AF4    mov ecx, esi
00512AF6    call 0x0050D280
00512AFB    lea edi, ds:[eax+0x01]
00512AFE    test edi, edi
00512B00    jle 0x00512B2C
00512B02    mov ecx, dword ptr ds:[0x012BAD08]
00512B08    xor edx, edx
00512B0A    push 0x00
00512B0C    push esi
00512B0D    call 0x004CF8E0
00512B12    mov ecx, dword ptr ss:[esp+0x1C]
00512B16    mov edx, eax
00512B18    call 0x00518AB0
00512B1D    add esp, 0x08
00512B20    mov ecx, esi
00512B22    call 0x005107F0
00512B27    sub edi, 0x01
00512B2A    jnz 0x00512B02
00512B2C    mov eax, dword ptr ss:[esp+0x14]
00512B30    or ecx, 0xFFFFFFFF
00512B33    mov eax, dword ptr ds:[eax+0x08]
00512B36    cmp esi, eax
00512B38    jnz 0x00512B41
00512B3A    test eax, eax
00512B3C    jle 0x00512B41
00512B3E    lea ecx, ds:[esi-0x01]
00512B41    mov eax, dword ptr ds:[0x01151AD8]
00512B46    test eax, eax
00512B48    jz 0x00512B60
00512B4A    mov eax, dword ptr ds:[eax+0x04]
00512B4D    cmp eax, 0x19
00512B50    jz 0x0051242A
00512B56    cmp eax, 0x1B
00512B59    jnz 0x00512B60
00512B5B    call 0x0050E950
00512B60    call 0x0050C600
00512B65    call 0x00546950
00512B6A    call 0x00546800
00512B6F    xor eax, eax
00512B71    pop edi
00512B72    pop esi
00512B73    mov ecx, dword ptr ss:[esp+0xF4]
00512B7A    xor ecx, esp
00512B7C    call 0x00577333
00512B81    mov esp, ebp
00512B83    pop ebp
00512B84    ret 0x10
00512B87    cmp esi, 0xA6
00512B8D    jnz 0x00512BAC
00512B8F    call 0x005112C0
00512B94    xor eax, eax
00512B96    pop edi
00512B97    pop esi
00512B98    mov ecx, dword ptr ss:[esp+0xF4]
00512B9F    xor ecx, esp
00512BA1    call 0x00577333
00512BA6    mov esp, ebp
00512BA8    pop ebp
00512BA9    ret 0x10
00512BAC    cmp esi, 0xA7
00512BB2    jnz 0x00512BD3
00512BB4    mov cl, 0x01
00512BB6    call 0x005115D0
00512BBB    xor eax, eax
00512BBD    pop edi
00512BBE    pop esi
00512BBF    mov ecx, dword ptr ss:[esp+0xF4]
00512BC6    xor ecx, esp
00512BC8    call 0x00577333
00512BCD    mov esp, ebp
00512BCF    pop ebp
00512BD0    ret 0x10
00512BD3    cmp esi, 0xA8
00512BD9    jnz 0x00512EE0
00512BDF    xor cl, cl
00512BE1    call 0x005115D0
00512BE6    xor eax, eax
00512BE8    pop edi
00512BE9    pop esi
00512BEA    mov ecx, dword ptr ss:[esp+0xF4]
00512BF1    xor ecx, esp
00512BF3    call 0x00577333
00512BF8    mov esp, ebp
00512BFA    pop ebp
00512BFB    ret 0x10
00512BFE    mov eax, ecx
00512C00    shr eax, 0x10
00512C03    cmp byte ptr ds:[0x0115108D], 0x00
00512C0A    movsx edi, ax
00512C0D    movsx eax, cx
00512C10    mov dword ptr ss:[esp+0x20], eax
00512C14    jz 0x00512CA6
00512C1A    mov edx, edi
00512C1C    mov ecx, eax
00512C1E    call 0x0050F520
00512C23    call 0x0050CA90
00512C28    test eax, eax
00512C2A    jz 0x00512F5C
00512C30    mov esi, dword ptr ds:[0x01151084]
00512C36    test esi, esi
00512C38    js 0x00512F5C
00512C3E    cmp esi, dword ptr ds:[eax+0x08]
00512C41    jnl 0x00512F5C
00512C47    shl esi, 0x04
00512C4A    add esi, dword ptr ds:[eax]
00512C4C    jz 0x00512F5C
00512C52    mov ecx, dword ptr ss:[esp+0x20]
00512C56    mov edx, edi
00512C58    call 0x0050D010
00512C5D    cmp byte ptr ds:[0x0115108C], 0x00
00512C64    mov dword ptr ss:[esp+0x24], edx
00512C68    movss xmm0, dword ptr ss:[esp+0x24]
00512C6E    mov dword ptr ss:[esp+0x20], eax
00512C72    jnz 0x00512C85
00512C74    movss xmm1, dword ptr ds:[esi+0x04]
00512C79    subss xmm1, dword ptr ds:[esi]
00512C7D    movss dword ptr ds:[esi], xmm0
00512C81    addss xmm0, xmm1
00512C85    movss dword ptr ds:[esi+0x04], xmm0
00512C8A    movss xmm0, dword ptr ss:[esp+0x20]
00512C90    movss dword ptr ds:[esi+0x08], xmm0
00512C95    call 0x0050F6F0
00512C9A    call 0x0050DB60
00512C9F    call 0x0050C600
00512CA4    jmp 0x00512CF1
00512CA6    push edi
00512CA7    mov edx, eax
00512CA9    lea ecx, ss:[esp+0x24]
00512CAD    call 0x0050EBB0
00512CB2    mov eax, dword ptr ss:[esp+0x24]
00512CB6    add esp, 0x04
00512CB9    cmp eax, 0x01
00512CBC    jnz 0x00512CD0
00512CBE    mov eax, dword ptr ss:[esp+0x24]
00512CC2    mov dword ptr ds:[0x01151088], eax
00512CC7    mov byte ptr ds:[0x0115108C], 0x00
00512CCE    jmp 0x00512CF1
00512CD0    cmp eax, 0x02
00512CD3    jnz 0x00512CE7
00512CD5    mov eax, dword ptr ss:[esp+0x24]
00512CD9    mov dword ptr ds:[0x01151088], eax
00512CDE    mov byte ptr ds:[0x0115108C], 0x01
00512CE5    jmp 0x00512CF1
00512CE7    mov dword ptr ds:[0x01151088], 0xFFFFFFFF
00512CF1    mov edi, dword ptr ds:[0x005A441C]
00512CF7    push 0x80
00512CFC    push dword ptr ds:[0x01151080]
00512D02    call edi
00512D04    lea ecx, ss:[esp+0x20]
00512D08    push ecx
00512D09    push eax
00512D0A    call dword ptr ds:[0x005A4314]
00512D10    mov esi, dword ptr ds:[0x005A433C]
00512D16    lea eax, ss:[esp+0x20]
00512D1A    push eax
00512D1B    push dword ptr ds:[0x01151080]
00512D21    call esi
00512D23    lea eax, ss:[esp+0x28]
00512D27    push eax
00512D28    push dword ptr ds:[0x01151080]
00512D2E    call esi
00512D30    movaps xmm0, xmmword ptr ss:[esp+0x20]
00512D35    lea eax, ss:[esp+0x40]
00512D39    push 0x00
00512D3B    push eax
00512D3C    push dword ptr ds:[0x01151080]
00512D42    movaps xmmword ptr ss:[esp+0x4C], xmm0
00512D47    call dword ptr ds:[0x005A4404]
00512D4D    xor eax, eax
00512D4F    pop edi
00512D50    pop esi
00512D51    mov ecx, dword ptr ss:[esp+0xF4]
00512D58    xor ecx, esp
00512D5A    call 0x00577333
00512D5F    mov esp, ebp
00512D61    pop ebp
00512D62    ret 0x10
00512D65    sub esi, 0x201
00512D6B    jz 0x00512ED0
00512D71    sub esi, 0x01
00512D74    jz 0x00512E4D
00512D7A    sub esi, 0x02
00512D7D    jnz 0x00512EE0
00512D83    mov eax, ecx
00512D85    movsx edx, cx
00512D88    shr eax, 0x10
00512D8B    lea ecx, ss:[esp+0x20]
00512D8F    cwde
00512D90    push eax
00512D91    call 0x0050EBB0
00512D96    add esp, 0x04
00512D99    cmp dword ptr ss:[esp+0x20], 0x01
00512D9E    jnz 0x00512EE0
00512DA4    call 0x0050CA90
00512DA9    mov edi, eax
00512DAB    test edi, edi
00512DAD    jz 0x00512F8E
00512DB3    cmp dword ptr ds:[edi+0x08], 0x01
00512DB7    jz 0x00512EE0
00512DBD    mov ecx, dword ptr ds:[0x012BAD4C]
00512DC3    xor edx, edx
00512DC5    push esi
00512DC6    mov esi, dword ptr ss:[esp+0x28]
00512DCA    push esi
00512DCB    call 0x004CF8E0
00512DD0    mov edx, eax
00512DD2    mov ecx, edi
00512DD4    call 0x00518AB0
00512DD9    mov eax, dword ptr ds:[0x01151084]
00512DDE    add esp, 0x08
00512DE1    cmp eax, esi
00512DE3    jle 0x00512DEB
00512DE5    dec eax
00512DE6    mov dword ptr ds:[0x01151084], eax
00512DEB    mov eax, dword ptr ds:[0x01151AD8]
00512DF0    test eax, eax
00512DF2    jz 0x00512E30
00512DF4    mov eax, dword ptr ds:[eax+0x04]
00512DF7    cmp eax, 0x19
00512DFA    jnz 0x00512E23
00512DFC    or edx, 0xFFFFFFFF
00512DFF    or ecx, edx
00512E01    call 0x0050E390
00512E06    call 0x0050C600
00512E0B    xor eax, eax
00512E0D    pop edi
00512E0E    pop esi
00512E0F    mov ecx, dword ptr ss:[esp+0xF4]
00512E16    xor ecx, esp
00512E18    call 0x00577333
00512E1D    mov esp, ebp
00512E1F    pop ebp
00512E20    ret 0x10
00512E23    cmp eax, 0x1B
00512E26    jnz 0x00512E30
00512E28    or ecx, 0xFFFFFFFF
00512E2B    call 0x0050E950
00512E30    call 0x0050C600
00512E35    xor eax, eax
00512E37    pop edi
00512E38    pop esi
00512E39    mov ecx, dword ptr ss:[esp+0xF4]
00512E40    xor ecx, esp
00512E42    call 0x00577333
00512E47    mov esp, ebp
00512E49    pop ebp
00512E4A    ret 0x10
00512E4D    cmp byte ptr ds:[0x0115108D], 0x00
00512E54    jz 0x00512EB2
00512E56    mov edx, 0x1151090
00512E5B    mov byte ptr ds:[0x0115108D], 0x00
00512E62    mov ecx, 0x1151094
00512E67    call 0x0050CBD0
00512E6C    mov eax, dword ptr ds:[0x01151AD8]
00512E71    test eax, eax
00512E73    jz 0x00512EB2
00512E75    mov eax, dword ptr ds:[eax+0x04]
00512E78    cmp eax, 0x19
00512E7B    jnz 0x00512EA5
00512E7D    or edx, 0xFFFFFFFF
00512E80    or ecx, edx
00512E82    call 0x0050E390
00512E87    call dword ptr ds:[0x005A4350]
00512E8D    xor eax, eax
00512E8F    pop edi
00512E90    pop esi
00512E91    mov ecx, dword ptr ss:[esp+0xF4]
00512E98    xor ecx, esp
00512E9A    call 0x00577333
00512E9F    mov esp, ebp
00512EA1    pop ebp
00512EA2    ret 0x10
00512EA5    cmp eax, 0x1B
00512EA8    jnz 0x00512EB2
00512EAA    or ecx, 0xFFFFFFFF
00512EAD    call 0x0050E950
00512EB2    call dword ptr ds:[0x005A4350]
00512EB8    xor eax, eax
00512EBA    pop edi
00512EBB    pop esi
00512EBC    mov ecx, dword ptr ss:[esp+0xF4]
00512EC3    xor ecx, esp
00512EC5    call 0x00577333
00512ECA    mov esp, ebp
00512ECC    pop ebp
00512ECD    ret 0x10
00512ED0    mov eax, ecx
00512ED2    movsx ecx, cx
00512ED5    shr eax, 0x10
00512ED8    movsx edx, ax
00512EDB    call 0x0050F830
00512EE0    mov ecx, dword ptr ss:[esp+0xFC]
00512EE7    xor eax, eax
00512EE9    pop edi
00512EEA    pop esi
00512EEB    xor ecx, esp
00512EED    call 0x00577333
00512EF2    mov esp, ebp
00512EF4    pop ebp
00512EF5    ret 0x10
00512EF8    push 0x6059D0
00512EFD    push 0xA94
00512F02    push 0x6052E0
00512F07    mov edx, 0x5B2591
00512F0C    mov ecx, 0x605468
00512F11    call 0x00489550
00512F16    add esp, 0x0C
00512F19    call dword ptr ds:[0x005A422C]
00512F1F    cmp eax, 0x01
00512F22    jnz 0x00512F25
00512F24    int3
00512F25    call 0x00489700
00512F2A    push 0x6059E0
00512F2F    push 0xAA7
00512F34    push 0x6052E0
00512F39    mov edx, 0x5B2591
00512F3E    mov ecx, 0x605468
00512F43    call 0x00489550
00512F48    add esp, 0x0C
00512F4B    call dword ptr ds:[0x005A422C]
00512F51    cmp eax, 0x01
00512F54    jnz 0x00512F57
00512F56    int3
00512F57    call 0x00489700
00512F5C    push 0x605724
00512F61    push 0x747
00512F66    push 0x6052E0
00512F6B    mov edx, 0x5B2591
00512F70    mov ecx, 0x6056F4
00512F75    call 0x00489550
00512F7A    add esp, 0x0C
00512F7D    call dword ptr ds:[0x005A422C]
00512F83    cmp eax, 0x01
00512F86    jnz 0x00512F89
00512F88    int3
00512F89    call 0x00489700
00512F8E    push 0x60570C
00512F93    push 0x72E
00512F98    mov ecx, 0x605568
00512F9D    push 0x6052E0
00512FA2    mov edx, 0x5B2591
00512FA7    call 0x00489550
00512FAC    add esp, 0x0C
00512FAF    call dword ptr ds:[0x005A422C]
00512FB5    cmp eax, 0x01
00512FB8    jnz 0x00512FBB
00512FBA    int3
00512FBB    call 0x00489700
