00515670    push ebp
00515671    mov ebp, esp
00515673    push 0xFFFFFFFF
00515675    push 0x5A2240
0051567A    mov eax, dword ptr fs:[0x00000000]
00515680    push eax
00515681    sub esp, 0x14C
00515687    mov eax, dword ptr ds:[0x0061F06C]
0051568C    xor eax, ebp
0051568E    mov dword ptr ss:[ebp-0x10], eax
00515691    push ebx
00515692    push esi
00515693    push edi
00515694    push eax
00515695    lea eax, ss:[ebp-0x0C]
00515698    mov dword ptr fs:[0x00000000], eax
0051569E    push 0xAC
005156A3    push dword ptr ds:[0x01151080]
005156A9    call dword ptr ds:[0x005A441C]
005156AF    mov edi, dword ptr ds:[0x005A4410]
005156B5    mov ebx, eax
005156B7    push 0x00
005156B9    push 0x00
005156BB    push 0x184
005156C0    push ebx
005156C1    mov dword ptr ss:[ebp-0x154], ebx
005156C7    call edi
005156C9    cmp dword ptr ds:[0x01152B94], 0x00
005156D0    jz 0x00515FE9
005156D6    mov ecx, dword ptr ds:[0x01151B94]
005156DC    call 0x00549B70
005156E1    mov esi, eax
005156E3    test esi, esi
005156E5    jz 0x00515FE9
005156EB    movzx ecx, byte ptr ds:[esi+0x38]
005156EF    lea eax, ss:[ebp-0x12C]
005156F5    push eax
005156F6    push 0x00
005156F8    push 0x180
005156FD    push ebx
005156FE    mov dword ptr ss:[ebp-0x118], 0x08
00515708    mov dword ptr ss:[ebp-0x12C], 0x5F2E6C
00515712    mov dword ptr ss:[ebp-0x128], 0x605CF8
0051571C    mov dword ptr ss:[ebp-0x120], 0x5B2591
00515726    mov dword ptr ss:[ebp-0x11C], ecx
0051572C    mov dword ptr ss:[ebp-0x124], 0x00
00515736    call edi
00515738    mov eax, dword ptr ds:[esi+0x08]
0051573B    mov dword ptr ss:[ebp-0x11C], eax
00515741    lea eax, ss:[ebp-0x12C]
00515747    push eax
00515748    push 0x00
0051574A    push 0x180
0051574F    push ebx
00515750    mov dword ptr ss:[ebp-0x118], 0x00
0051575A    mov dword ptr ss:[ebp-0x12C], 0x5F2E6C
00515764    mov dword ptr ss:[ebp-0x128], 0x5B4618
0051576E    mov dword ptr ss:[ebp-0x120], 0x5B2591
00515778    mov dword ptr ss:[ebp-0x124], 0x00
00515782    call edi
00515784    mov ecx, dword ptr ds:[esi]
00515786    mov eax, 0x5D3190
0051578B    nop dword ptr ds:[eax+eax*1], eax
00515790    cmp dword ptr ds:[eax], ecx
00515792    jz 0x005157A4
00515794    add eax, 0x08
00515797    cmp dword ptr ds:[eax+0x04], 0x00
0051579B    jnz 0x00515790
0051579D    mov eax, 0x5B2591
005157A2    jmp 0x005157A7
005157A4    mov eax, dword ptr ds:[eax+0x04]
005157A7    mov dword ptr ss:[ebp-0x134], eax
005157AD    lea eax, ss:[ebp-0x144]
005157B3    push eax
005157B4    push 0x00
005157B6    push 0x180
005157BB    push ebx
005157BC    mov dword ptr ss:[ebp-0x130], 0x01
005157C6    mov dword ptr ss:[ebp-0x144], 0x5F2E6C
005157D0    mov dword ptr ss:[ebp-0x140], 0x5F2E7C
005157DA    mov dword ptr ss:[ebp-0x138], 0x5B2591
005157E4    mov dword ptr ss:[ebp-0x13C], 0x605D00
005157EE    call edi
005157F0    movss xmm0, dword ptr ds:[esi+0x18]
005157F5    lea eax, ss:[ebp-0x114]
005157FB    cvtps2pd xmm0, xmm0
005157FE    sub esp, 0x18
00515801    movsd qword ptr ss:[esp+0x10], xmm0
00515807    movss xmm0, dword ptr ds:[esi+0x14]
0051580C    cvtps2pd xmm0, xmm0
0051580F    movsd qword ptr ss:[esp+0x08], xmm0
00515815    movss xmm0, dword ptr ds:[esi+0x10]
0051581A    cvtps2pd xmm0, xmm0
0051581D    movsd qword ptr ss:[esp], xmm0
00515822    push 0x5F6F24
00515827    push eax
00515828    call 0x0048A9D0
0051582D    mov eax, dword ptr ss:[ebp-0x114]
00515833    add esp, 0x20
00515836    mov edi, 0x5B2591
0051583B    mov dword ptr ss:[ebp-0x118], 0x00
00515845    test eax, eax
00515847    mov dword ptr ss:[ebp-0x12C], 0x5F2E6C
00515851    mov ecx, edi
00515853    mov dword ptr ss:[ebp-0x128], 0x605D1C
0051585D    cmovnz ecx, eax
00515860    mov dword ptr ss:[ebp-0x120], edi
00515866    lea eax, ss:[ebp-0x12C]
0051586C    mov dword ptr ss:[ebp-0x11C], ecx
00515872    push eax
00515873    push 0x00
00515875    push 0x180
0051587A    push ebx
0051587B    mov dword ptr ss:[ebp-0x124], 0x00
00515885    call dword ptr ds:[0x005A4410]
0051588B    mov dword ptr ss:[ebp-0x04], 0x00
00515892    cmp dword ptr ds:[0x00ACA1F4], 0x00
00515899    jz 0x005158CE
0051589B    mov eax, dword ptr ss:[ebp-0x114]
005158A1    test eax, eax
005158A3    jz 0x005158CE
005158A5    cmp byte ptr ds:[eax], 0x00
005158A8    jz 0x005158CE
005158AA    lea ecx, ss:[ebp-0x114]
005158B0    call 0x0048A080
005158B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005158B9    jnz 0x005158CE
005158BB    mov edx, dword ptr ds:[eax+0x0C]
005158BE    mov ecx, eax
005158C0    add edx, 0x10
005158C3    call 0x004984F0
005158C8    mov dword ptr ss:[ebp-0x114], edi
005158CE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005158D5    lea eax, ss:[ebp-0x114]
005158DB    movss xmm0, dword ptr ds:[esi+0x24]
005158E0    sub esp, 0x18
005158E3    cvtps2pd xmm0, xmm0
005158E6    movsd qword ptr ss:[esp+0x10], xmm0
005158EC    movss xmm0, dword ptr ds:[esi+0x20]
005158F1    cvtps2pd xmm0, xmm0
005158F4    movsd qword ptr ss:[esp+0x08], xmm0
005158FA    movss xmm0, dword ptr ds:[esi+0x1C]
005158FF    cvtps2pd xmm0, xmm0
00515902    movsd qword ptr ss:[esp], xmm0
00515907    push 0x5F6F24
0051590C    push eax
0051590D    call 0x0048A9D0
00515912    mov eax, dword ptr ss:[ebp-0x114]
00515918    add esp, 0x20
0051591B    test eax, eax
0051591D    mov dword ptr ss:[ebp-0x118], 0x00
00515927    mov ecx, edi
00515929    mov dword ptr ss:[ebp-0x12C], 0x5F2E6C
00515933    cmovnz ecx, eax
00515936    mov dword ptr ss:[ebp-0x128], 0x5F2EEC
00515940    lea eax, ss:[ebp-0x12C]
00515946    mov dword ptr ss:[ebp-0x120], 0x5B2591
00515950    push eax
00515951    push 0x00
00515953    push 0x180
00515958    push ebx
00515959    mov dword ptr ss:[ebp-0x11C], ecx
0051595F    mov dword ptr ss:[ebp-0x124], 0x00
00515969    call dword ptr ds:[0x005A4410]
0051596F    mov dword ptr ss:[ebp-0x04], 0x01
00515976    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051597D    jz 0x005159B6
0051597F    mov eax, dword ptr ss:[ebp-0x114]
00515985    test eax, eax
00515987    jz 0x005159B6
00515989    cmp byte ptr ds:[eax], 0x00
0051598C    jz 0x005159B6
0051598E    lea ecx, ss:[ebp-0x114]
00515994    call 0x0048A080
00515999    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051599D    jnz 0x005159B6
0051599F    mov edx, dword ptr ds:[eax+0x0C]
005159A2    mov ecx, eax
005159A4    add edx, 0x10
005159A7    call 0x004984F0
005159AC    mov dword ptr ss:[ebp-0x114], 0x5B2591
005159B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005159BD    lea eax, ss:[ebp-0x114]
005159C3    movss xmm0, dword ptr ds:[esi+0x30]
005159C8    sub esp, 0x18
005159CB    cvtps2pd xmm0, xmm0
005159CE    movsd qword ptr ss:[esp+0x10], xmm0
005159D4    movss xmm0, dword ptr ds:[esi+0x2C]
005159D9    cvtps2pd xmm0, xmm0
005159DC    movsd qword ptr ss:[esp+0x08], xmm0
005159E2    movss xmm0, dword ptr ds:[esi+0x28]
005159E7    cvtps2pd xmm0, xmm0
005159EA    movsd qword ptr ss:[esp], xmm0
005159EF    push 0x5F6F24
005159F4    push eax
005159F5    call 0x0048A9D0
005159FA    mov eax, dword ptr ss:[ebp-0x114]
00515A00    add esp, 0x20
00515A03    test eax, eax
00515A05    mov dword ptr ss:[ebp-0x118], 0x00
00515A0F    mov ecx, edi
00515A11    mov dword ptr ss:[ebp-0x12C], 0x5F2E6C
00515A1B    cmovnz ecx, eax
00515A1E    mov dword ptr ss:[ebp-0x128], 0x5F180C
00515A28    lea eax, ss:[ebp-0x12C]
00515A2E    mov dword ptr ss:[ebp-0x120], 0x5B2591
00515A38    push eax
00515A39    push 0x00
00515A3B    push 0x180
00515A40    push ebx
00515A41    mov dword ptr ss:[ebp-0x11C], ecx
00515A47    mov dword ptr ss:[ebp-0x124], 0x00
00515A51    call dword ptr ds:[0x005A4410]
00515A57    mov dword ptr ss:[ebp-0x04], 0x02
00515A5E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00515A65    jz 0x00515A9E
00515A67    mov eax, dword ptr ss:[ebp-0x114]
00515A6D    test eax, eax
00515A6F    jz 0x00515A9E
00515A71    cmp byte ptr ds:[eax], 0x00
00515A74    jz 0x00515A9E
00515A76    lea ecx, ss:[ebp-0x114]
00515A7C    call 0x0048A080
00515A81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00515A85    jnz 0x00515A9E
00515A87    mov edx, dword ptr ds:[eax+0x0C]
00515A8A    mov ecx, eax
00515A8C    add edx, 0x10
00515A8F    call 0x004984F0
00515A94    mov dword ptr ss:[ebp-0x114], 0x5B2591
00515A9E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00515AA5    mov eax, dword ptr ds:[esi]
00515AA7    dec eax
00515AA8    cmp eax, 0x07
00515AAB    jnbe 0x00515FD9
00515AB1    jmp dword ptr ds:[eax*4+0x51606C]
00515AB8    mov eax, dword ptr ds:[esi+0x60]
00515ABB    test eax, eax
00515ABD    jnz 0x00515AC6
00515ABF    mov ecx, 0x5B2591
00515AC4    jmp 0x00515AD0
00515AC6    mov eax, dword ptr ds:[eax+0x20]
00515AC9    mov ecx, edi
00515ACB    test eax, eax
00515ACD    cmovnz ecx, eax
00515AD0    push 0x00
00515AD2    lea eax, ss:[ebp-0x13C]
00515AD8    mov dword ptr ss:[ebp-0x138], ecx
00515ADE    push eax
00515ADF    push 0x06
00515AE1    push ecx
00515AE2    push 0x5F2FE8
00515AE7    mov edx, 0x5F2FE8
00515AEC    mov dword ptr ss:[ebp-0x130], 0x605D28
00515AF6    mov ecx, ebx
00515AF8    mov dword ptr ss:[ebp-0x13C], 0x605D2C
00515B02    mov dword ptr ss:[ebp-0x134], 0x5F35CC
00515B0C    call 0x00515500
00515B11    add esp, 0x14
00515B14    mov edx, 0x5F2FE8
00515B19    push 0x00
00515B1B    push dword ptr ds:[esi+0x68]
00515B1E    push 0x00
00515B20    push ecx
00515B21    push 0x5F2FF8
00515B26    mov ecx, ebx
00515B28    call 0x00515500
00515B2D    mov ecx, dword ptr ds:[esi+0x60]
00515B30    add esp, 0x14
00515B33    cmp dword ptr ds:[ecx+0x04], 0x02
00515B37    jnz 0x0051600D
00515B3D    call 0x004981F0
00515B42    mov ecx, dword ptr ds:[0x00605CBC]
00515B48    lea edx, ss:[ebp-0x109]
00515B4E    mov dword ptr ss:[ebp-0x110], ecx
00515B54    mov cx, word ptr ds:[0x00605CC0]
00515B5B    mov word ptr ss:[ebp-0x10C], cx
00515B62    mov cl, byte ptr ds:[0x00605CC2]
00515B68    mov byte ptr ss:[ebp-0x10A], cl
00515B6E    cmp dword ptr ds:[eax+0x58], 0x00
00515B72    mov dword ptr ss:[ebp-0x150], eax
00515B78    mov dword ptr ss:[ebp-0x14C], 0x00
00515B82    jle 0x00515C18
00515B88    xor ecx, ecx
00515B8A    mov dword ptr ss:[ebp-0x114], ecx
00515B90    mov eax, dword ptr ds:[eax+0x50]
00515B93    mov eax, dword ptr ds:[ecx+eax*1]
00515B96    mov ecx, eax
00515B98    mov dword ptr ss:[ebp-0x158], eax
00515B9E    lea eax, ds:[ecx+0x01]
00515BA1    mov dword ptr ss:[ebp-0x148], eax
00515BA7    mov al, byte ptr ds:[ecx]
00515BA9    inc ecx
00515BAA    test al, al
00515BAC    jnz 0x00515BA7
00515BAE    sub ecx, dword ptr ss:[ebp-0x148]
00515BB4    lea eax, ds:[edx+0x01]
00515BB7    add eax, ecx
00515BB9    lea ebx, ss:[ebp-0x10]
00515BBC    cmp eax, ebx
00515BBE    mov dword ptr ss:[ebp-0x148], eax
00515BC4    mov ebx, dword ptr ss:[ebp-0x154]
00515BCA    jnb 0x0051603C
00515BD0    lea eax, ds:[ecx+0x01]
00515BD3    push eax
00515BD4    push dword ptr ss:[ebp-0x158]
00515BDA    push edx
00515BDB    call 0x00579300
00515BE0    mov ecx, dword ptr ss:[ebp-0x150]
00515BE6    add esp, 0x0C
00515BE9    mov eax, dword ptr ss:[ebp-0x14C]
00515BEF    add dword ptr ss:[ebp-0x114], 0x18
00515BF6    inc eax
00515BF7    mov edx, dword ptr ss:[ebp-0x148]
00515BFD    cmp eax, dword ptr ds:[ecx+0x58]
00515C00    mov ecx, dword ptr ss:[ebp-0x114]
00515C06    mov dword ptr ss:[ebp-0x14C], eax
00515C0C    mov eax, dword ptr ss:[ebp-0x150]
00515C12    jl 0x00515B90
00515C18    lea eax, ss:[ebp-0x110]
00515C1E    mov byte ptr ds:[edx], 0x00
00515C21    push eax
00515C22    push dword ptr ds:[esi+0x80]
00515C28    mov edx, 0x5F2FE8
00515C2D    push 0x01
00515C2F    push ecx
00515C30    push 0x605D3C
00515C35    jmp 0x00515FCF
00515C3A    mov eax, dword ptr ds:[esi+0x88]
00515C40    test eax, eax
00515C42    jnz 0x00515C4B
00515C44    mov edi, 0x5B2591
00515C49    jmp 0x00515C53
00515C4B    mov eax, dword ptr ds:[eax+0x20]
00515C4E    test eax, eax
00515C50    cmovnz edi, eax
00515C53    push 0x00
00515C55    lea eax, ss:[ebp-0x13C]
00515C5B    mov dword ptr ss:[ebp-0x138], edi
00515C61    push eax
00515C62    push 0x06
00515C64    push ecx
00515C65    mov dword ptr ss:[ebp-0x130], 0x5EB458
00515C6F    mov edx, 0x5F911C
00515C74    mov dword ptr ss:[ebp-0x13C], 0x605D44
00515C7E    mov dword ptr ss:[ebp-0x134], 0x605D50
00515C88    push 0x5F911C
00515C8D    jmp 0x00515FCF
00515C92    cmp dword ptr ds:[esi+0xB0], 0x01
00515C99    jnl 0x00515CBD
00515C9B    push 0x00
00515C9D    push ecx
00515C9E    mov ecx, dword ptr ds:[0x012BAC0C]
00515CA4    mov edx, 0xA8
00515CA9    call 0x004CF8E0
00515CAE    add esp, 0x04
00515CB1    mov edx, eax
00515CB3    mov ecx, esi
00515CB5    call 0x00518870
00515CBA    add esp, 0x04
00515CBD    mov eax, dword ptr ds:[esi+0xA8]
00515CC3    mov eax, dword ptr ds:[eax]
00515CC5    test eax, eax
00515CC7    jnz 0x00515CD0
00515CC9    mov ecx, 0x5B2591
00515CCE    jmp 0x00515CDA
00515CD0    mov eax, dword ptr ds:[eax+0x20]
00515CD3    mov ecx, edi
00515CD5    test eax, eax
00515CD7    cmovnz ecx, eax
00515CDA    push 0x00
00515CDC    lea eax, ss:[ebp-0x13C]
00515CE2    mov dword ptr ss:[ebp-0x138], ecx
00515CE8    push eax
00515CE9    push 0x06
00515CEB    push ecx
00515CEC    push 0x605DAC
00515CF1    mov edx, 0x5F9120
00515CF6    mov dword ptr ss:[ebp-0x130], 0x605D74
00515D00    mov ecx, ebx
00515D02    mov dword ptr ss:[ebp-0x13C], 0x605D78
00515D0C    mov dword ptr ss:[ebp-0x134], 0x605D84
00515D16    call 0x00515500
00515D1B    movd xmm0, dword ptr ds:[esi+0x9C]
00515D23    lea eax, ss:[ebp-0x114]
00515D29    movd xmm1, dword ptr ds:[esi+0x98]
00515D31    movd xmm2, dword ptr ds:[esi+0x94]
00515D39    cvtdq2ps xmm0, xmm0
00515D3C    push ecx
00515D3D    cvtdq2ps xmm1, xmm1
00515D40    cvtps2pd xmm0, xmm0
00515D43    cvtdq2ps xmm2, xmm2
00515D46    movsd qword ptr ss:[esp+0x10], xmm0
00515D4C    cvtps2pd xmm0, xmm1
00515D4F    movsd qword ptr ss:[esp+0x08], xmm0
00515D55    cvtps2pd xmm0, xmm2
00515D58    movsd qword ptr ss:[esp], xmm0
00515D5D    push 0x5F6F24
00515D62    push eax
00515D63    call 0x0048A9D0
00515D68    mov eax, dword ptr ss:[ebp-0x114]
00515D6E    add esp, 0x20
00515D71    test eax, eax
00515D73    mov edx, 0x5F9120
00515D78    cmovnz edi, eax
00515D7B    push 0x00
00515D7D    push edi
00515D7E    push 0x00
00515D80    push ecx
00515D81    push 0x605DB4
00515D86    mov ecx, ebx
00515D88    call 0x00515500
00515D8D    add esp, 0x14
00515D90    mov dword ptr ss:[ebp-0x04], 0x03
00515D97    cmp dword ptr ds:[0x00ACA1F4], 0x00
00515D9E    jz 0x00515FD9
00515DA4    mov eax, dword ptr ss:[ebp-0x114]
00515DAA    test eax, eax
00515DAC    jz 0x00515FD9
00515DB2    cmp byte ptr ds:[eax], 0x00
00515DB5    jz 0x00515FD9
00515DBB    lea ecx, ss:[ebp-0x114]
00515DC1    call 0x0048A080
00515DC6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00515DCA    jnz 0x00515FD9
00515DD0    mov edx, dword ptr ds:[eax+0x0C]
00515DD3    mov ecx, eax
00515DD5    add edx, 0x10
00515DD8    call 0x004984F0
00515DDD    jmp 0x00515FD9
00515DE2    mov eax, dword ptr ds:[esi+0x40]
00515DE5    test eax, eax
00515DE7    jnz 0x00515DF0
00515DE9    mov edi, 0x5B2591
00515DEE    jmp 0x00515DF8
00515DF0    mov eax, dword ptr ds:[eax+0x20]
00515DF3    test eax, eax
00515DF5    cmovnz edi, eax
00515DF8    push 0x00
00515DFA    lea eax, ss:[ebp-0x13C]
00515E00    mov dword ptr ss:[ebp-0x138], edi
00515E06    push eax
00515E07    push 0x06
00515E09    push ecx
00515E0A    mov dword ptr ss:[ebp-0x130], 0x5F2F14
00515E14    mov edx, 0x5F2F14
00515E19    mov dword ptr ss:[ebp-0x13C], 0x605DC0
00515E23    mov dword ptr ss:[ebp-0x134], 0x5EFA7C
00515E2D    push 0x5F2F14
00515E32    jmp 0x00515FCF
00515E37    mov eax, dword ptr ds:[esi+0xD0]
00515E3D    test eax, eax
00515E3F    jnz 0x00515E48
00515E41    mov edi, 0x5B2591
00515E46    jmp 0x00515E50
00515E48    mov eax, dword ptr ds:[eax+0x20]
00515E4B    test eax, eax
00515E4D    cmovnz edi, eax
00515E50    push 0x00
00515E52    lea eax, ss:[ebp-0x13C]
00515E58    mov dword ptr ss:[ebp-0x138], edi
00515E5E    push eax
00515E5F    push 0x06
00515E61    push ecx
00515E62    mov dword ptr ss:[ebp-0x130], 0x5F2EE0
00515E6C    mov edx, 0x5F2EE0
00515E71    mov dword ptr ss:[ebp-0x13C], 0x605DD0
00515E7B    mov dword ptr ss:[ebp-0x134], 0x5F3530
00515E85    push 0x5F2EE0
00515E8A    jmp 0x00515FCF
00515E8F    cmp dword ptr ds:[0x005D30B4], 0x00
00515E96    mov eax, 0x5D30B0
00515E9B    mov ecx, dword ptr ds:[esi+0xB4]
00515EA1    jz 0x00515EB4
00515EA3    cmp dword ptr ds:[eax], ecx
00515EA5    jz 0x00516005
00515EAB    add eax, 0x08
00515EAE    cmp dword ptr ds:[eax+0x04], 0x00
00515EB2    jnz 0x00515EA3
00515EB4    mov eax, 0x5B2591
00515EB9    push 0x605DE0
00515EBE    push eax
00515EBF    push 0x01
00515EC1    push ecx
00515EC2    push 0x605DF4
00515EC7    mov edx, 0x5B4894
00515ECC    mov ecx, ebx
00515ECE    call 0x00515500
00515ED3    movss xmm0, dword ptr ds:[esi+0xC4]
00515EDB    lea eax, ss:[ebp-0x114]
00515EE1    cvtps2pd xmm0, xmm0
00515EE4    add esp, 0x0C
00515EE7    movsd qword ptr ss:[esp], xmm0
00515EEC    push 0x5F2124
00515EF1    push eax
00515EF2    call 0x0048A9D0
00515EF7    mov eax, dword ptr ss:[ebp-0x114]
00515EFD    add esp, 0x10
00515F00    test eax, eax
00515F02    mov edx, 0x5B4894
00515F07    cmovnz edi, eax
00515F0A    push 0x00
00515F0C    push edi
00515F0D    push 0x00
00515F0F    push ecx
00515F10    push 0x605E00
00515F15    mov ecx, ebx
00515F17    call 0x00515500
00515F1C    add esp, 0x14
00515F1F    mov dword ptr ss:[ebp-0x04], 0x04
00515F26    cmp dword ptr ds:[0x00ACA1F4], 0x00
00515F2D    jz 0x00515F5C
00515F2F    mov eax, dword ptr ss:[ebp-0x114]
00515F35    test eax, eax
00515F37    jz 0x00515F5C
00515F39    cmp byte ptr ds:[eax], 0x00
00515F3C    jz 0x00515F5C
00515F3E    lea ecx, ss:[ebp-0x114]
00515F44    call 0x0048A080
00515F49    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00515F4D    jnz 0x00515F5C
00515F4F    mov edx, dword ptr ds:[eax+0x0C]
00515F52    mov ecx, eax
00515F54    add edx, 0x10
00515F57    call 0x004984F0
00515F5C    push 0x00
00515F5E    lea ecx, ds:[esi+0xB8]
00515F64    call 0x00513380
00515F69    push eax
00515F6A    push 0x04
00515F6C    push ecx
00515F6D    push 0x5F2EAC
00515F72    mov edx, 0x5B4894
00515F77    mov ecx, ebx
00515F79    call 0x00515500
00515F7E    add esp, 0x14
00515F81    cmp dword ptr ds:[esi+0xB4], 0x03
00515F88    jnz 0x00515FD9
00515F8A    mov ecx, dword ptr ds:[esi+0xC8]
00515F90    call 0x00515540
00515F95    push 0x00
00515F97    mov dword ptr ss:[ebp-0x120], eax
00515F9D    mov edx, 0x5B4894
00515FA2    lea eax, ss:[ebp-0x124]
00515FA8    mov dword ptr ss:[ebp-0x118], 0x5F9188
00515FB2    push eax
00515FB3    push 0x06
00515FB5    push ecx
00515FB6    mov dword ptr ss:[ebp-0x124], 0x605E0C
00515FC0    mov dword ptr ss:[ebp-0x11C], 0x605E18
00515FCA    push 0x5F9188
00515FCF    mov ecx, ebx
00515FD1    call 0x00515500
00515FD6    add esp, 0x14
00515FD9    push 0x00
00515FDB    push 0x00
00515FDD    push 0x401
00515FE2    push ebx
00515FE3    call dword ptr ds:[0x005A4410]
00515FE9    mov ecx, dword ptr ss:[ebp-0x0C]
00515FEC    mov dword ptr fs:[0x00000000], ecx
00515FF3    pop ecx
00515FF4    pop edi
00515FF5    pop esi
00515FF6    pop ebx
00515FF7    mov ecx, dword ptr ss:[ebp-0x10]
00515FFA    xor ecx, ebp
00515FFC    call 0x00577333
00516001    mov esp, ebp
00516003    pop ebp
00516004    ret
00516005    mov eax, dword ptr ds:[eax+0x04]
00516008    jmp 0x00515EB9
0051600D    push 0x5F7B40
00516012    push 0x559
00516017    push 0x5F7914
0051601C    mov edx, edi
0051601E    mov ecx, 0x5F6958
00516023    call 0x00489550
00516028    add esp, 0x0C
0051602B    call dword ptr ds:[0x005A422C]
00516031    cmp eax, 0x01
00516034    jnz 0x00516037
00516036    int3
00516037    call 0x00489700
0051603C    push 0x605CC4
00516041    push 0x132D
00516046    push 0x6052E0
0051604B    mov edx, edi
0051604D    mov ecx, 0x605CD4
00516052    call 0x00489550
00516057    add esp, 0x0C
0051605A    call dword ptr ds:[0x005A422C]
00516060    cmp eax, 0x01
00516063    jnz 0x00516066
00516065    int3
00516066    call 0x00489700
