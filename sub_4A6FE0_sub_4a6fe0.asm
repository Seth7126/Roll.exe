004A6FE0    push ebx
004A6FE1    mov ebx, esp
004A6FE3    sub esp, 0x08
004A6FE6    and esp, 0xFFFFFFF8
004A6FE9    add esp, 0x04
004A6FEC    push ebp
004A6FED    mov ebp, dword ptr ds:[ebx+0x04]
004A6FF0    mov dword ptr ss:[esp+0x04], ebp
004A6FF4    mov ebp, esp
004A6FF6    push 0xFFFFFFFF
004A6FF8    push 0x59F454
004A6FFD    mov eax, dword ptr fs:[0x00000000]
004A7003    push eax
004A7004    push ebx
004A7005    sub esp, 0xC8
004A700B    mov eax, dword ptr ds:[0x0061F06C]
004A7010    xor eax, ebp
004A7012    mov dword ptr ss:[ebp-0x14], eax
004A7015    push esi
004A7016    push edi
004A7017    push eax
004A7018    lea eax, ss:[ebp-0x0C]
004A701B    mov dword ptr fs:[0x00000000], eax
004A7021    mov esi, ecx
004A7023    mov dword ptr ss:[ebp-0x74], esi
004A7026    movss xmm0, dword ptr ds:[esi+0x1080]
004A702E    xorps xmm1, xmm1
004A7031    ucomiss xmm0, xmm1
004A7034    lahf
004A7035    test ah, 0x44
004A7038    jnp 0x004A768D
004A703E    mov ecx, dword ptr ds:[esi+0x1094]
004A7044    mov dword ptr ss:[ebp-0x5C], 0x00
004A704B    test ecx, ecx
004A704D    jz 0x004A706B
004A704F    mov eax, dword ptr ds:[esi+0x1098]
004A7055    cmp eax, 0xFFFFFFFF
004A7058    jz 0x004A76AB
004A705E    shl ecx, 0x10
004A7061    or ecx, eax
004A7063    call 0x00492260
004A7068    mov dword ptr ss:[ebp-0x5C], eax
004A706B    mov ecx, dword ptr ds:[0x0114E814]
004A7071    mov eax, dword ptr ds:[0x0114E818]
004A7076    movups xmm0, xmmword ptr ds:[ecx+0x28]
004A707A    mov edi, dword ptr ds:[ecx+0x38]
004A707D    lea ecx, ss:[ebp-0x24]
004A7080    movss xmm2, dword ptr ds:[eax+0x2C]
004A7085    movups xmmword ptr ss:[ebp-0x88], xmm0
004A708C    push ecx
004A708D    movups xmmword ptr ss:[ebp-0x3C], xmm0
004A7091    lea ecx, ds:[esi+0x54C]
004A7097    mov dword ptr ss:[ebp-0x78], edi
004A709A    movups xmm0, xmmword ptr ds:[esi+0x10A0]
004A70A1    mov dword ptr ss:[ebp-0x2C], edi
004A70A4    movups xmmword ptr ss:[ebp-0x6C], xmm0
004A70A8    call 0x004BC3A0
004A70AD    mov eax, dword ptr ds:[esi+0xE94]
004A70B3    cmp eax, 0x01
004A70B6    jnz 0x004A712A
004A70B8    movss xmm4, dword ptr ds:[esi+0x10A0]
004A70C0    lea eax, ss:[ebp-0x58]
004A70C3    movss xmm2, dword ptr ds:[esi+0x10A8]
004A70CB    movss xmm0, dword ptr ss:[ebp-0x24]
004A70D0    subss xmm2, xmm4
004A70D4    movss xmm3, dword ptr ds:[esi+0x10A4]
004A70DC    movss xmm1, dword ptr ds:[esi+0x10AC]
004A70E4    subss xmm1, xmm3
004A70E8    mulss xmm0, xmm2
004A70EC    addss xmm0, xmm4
004A70F0    movss dword ptr ss:[ebp-0x58], xmm0
004A70F5    movss xmm0, dword ptr ss:[ebp-0x20]
004A70FA    mulss xmm0, xmm1
004A70FE    addss xmm0, xmm3
004A7102    movss dword ptr ss:[ebp-0x54], xmm0
004A7107    movss xmm0, dword ptr ss:[ebp-0x1C]
004A710C    mulss xmm0, xmm2
004A7110    addss xmm0, xmm4
004A7114    movss dword ptr ss:[ebp-0x50], xmm0
004A7119    movss xmm0, dword ptr ss:[ebp-0x18]
004A711E    mov dword ptr ss:[ebp-0x18], 0xFFFFFFFF
004A7125    jmp 0x004A721A
004A712A    cmp eax, 0x03
004A712D    jnz 0x004A71A1
004A712F    movss xmm4, dword ptr ds:[esi+0x10A0]
004A7137    lea eax, ss:[ebp-0xC8]
004A713D    movss xmm2, dword ptr ds:[esi+0x10A8]
004A7145    movss xmm0, dword ptr ss:[ebp-0x24]
004A714A    subss xmm2, xmm4
004A714E    movss xmm3, dword ptr ds:[esi+0x10A4]
004A7156    movss xmm1, dword ptr ds:[esi+0x10AC]
004A715E    subss xmm1, xmm3
004A7162    mulss xmm0, xmm2
004A7166    addss xmm0, xmm4
004A716A    movss dword ptr ss:[ebp-0x58], xmm0
004A716F    movss xmm0, dword ptr ss:[ebp-0x20]
004A7174    mulss xmm0, xmm1
004A7178    addss xmm0, xmm3
004A717C    movss dword ptr ss:[ebp-0x54], xmm0
004A7181    movss xmm0, dword ptr ss:[ebp-0x1C]
004A7186    mulss xmm0, xmm2
004A718A    addss xmm0, xmm4
004A718E    movss dword ptr ss:[ebp-0x50], xmm0
004A7193    movss xmm0, dword ptr ss:[ebp-0x18]
004A7198    mov dword ptr ss:[ebp-0x18], 0x0C
004A719F    jmp 0x004A721A
004A71A1    cmp eax, 0x04
004A71A4    jnz 0x004A7264
004A71AA    movss xmm4, dword ptr ds:[esi+0x10A0]
004A71B2    lea eax, ss:[ebp-0xA0]
004A71B8    movss xmm2, dword ptr ds:[esi+0x10A8]
004A71C0    movss xmm0, dword ptr ss:[ebp-0x24]
004A71C5    subss xmm2, xmm4
004A71C9    movss xmm3, dword ptr ds:[esi+0x10A4]
004A71D1    movss xmm1, dword ptr ds:[esi+0x10AC]
004A71D9    subss xmm1, xmm3
004A71DD    mulss xmm0, xmm2
004A71E1    addss xmm0, xmm4
004A71E5    movss dword ptr ss:[ebp-0x58], xmm0
004A71EA    movss xmm0, dword ptr ss:[ebp-0x20]
004A71EF    mulss xmm0, xmm1
004A71F3    addss xmm0, xmm3
004A71F7    movss dword ptr ss:[ebp-0x54], xmm0
004A71FC    movss xmm0, dword ptr ss:[ebp-0x1C]
004A7201    mulss xmm0, xmm2
004A7205    addss xmm0, xmm4
004A7209    movss dword ptr ss:[ebp-0x50], xmm0
004A720E    movss xmm0, dword ptr ss:[ebp-0x18]
004A7213    mov dword ptr ss:[ebp-0x18], 0x03
004A721A    mulss xmm0, xmm1
004A721E    lea edx, ss:[ebp-0x28]
004A7221    push eax
004A7222    lea ecx, ss:[ebp-0x3C]
004A7225    addss xmm0, xmm3
004A7229    movss dword ptr ss:[ebp-0x4C], xmm0
004A722E    movups xmm0, xmmword ptr ss:[ebp-0x58]
004A7232    movups xmmword ptr ss:[ebp-0x28], xmm0
004A7236    call 0x004A6EA0
004A723B    mov ecx, dword ptr ds:[0x0114E814]
004A7241    add esp, 0x04
004A7244    movups xmm1, xmmword ptr ss:[ebp-0x88]
004A724B    movups xmm0, xmmword ptr ds:[eax]
004A724E    mov edx, dword ptr ds:[eax+0x10]
004A7251    movups xmmword ptr ss:[ebp-0x28], xmm0
004A7255    movups xmm0, xmmword ptr ds:[eax]
004A7258    movups xmmword ptr ds:[ecx+0x28], xmm0
004A725C    mov eax, dword ptr ds:[eax+0x10]
004A725F    mov dword ptr ds:[ecx+0x38], eax
004A7262    jmp 0x004A7291
004A7264    movups xmm1, xmmword ptr ss:[ebp-0x88]
004A726B    cmp eax, 0x02
004A726E    jnz 0x004A728B
004A7270    movups xmm0, xmmword ptr ds:[0x005D2760]
004A7277    mov eax, dword ptr ds:[0x0114E814]
004A727C    xor edx, edx
004A727E    movups xmmword ptr ss:[ebp-0x28], xmm0
004A7282    movups xmmword ptr ds:[eax+0x28], xmm0
004A7286    mov dword ptr ds:[eax+0x38], edx
004A7289    jmp 0x004A7291
004A728B    movups xmmword ptr ss:[ebp-0x28], xmm1
004A728F    mov edx, edi
004A7291    test dl, 0x04
004A7294    jz 0x004A72B2
004A7296    movss xmm0, dword ptr ss:[ebp-0x24]
004A729B    comiss xmm0, dword ptr ss:[ebp-0x60]
004A729F    jbe 0x004A72B2
004A72A1    mov eax, dword ptr ds:[0x0114E814]
004A72A6    movups xmmword ptr ds:[eax+0x28], xmm1
004A72AA    mov dword ptr ds:[eax+0x38], edi
004A72AD    jmp 0x004A768D
004A72B2    test dl, 0x08
004A72B5    jz 0x004A72C2
004A72B7    movss xmm0, dword ptr ss:[ebp-0x68]
004A72BC    comiss xmm0, dword ptr ss:[ebp-0x1C]
004A72C0    jnbe 0x004A72A1
004A72C2    test dl, 0x02
004A72C5    jz 0x004A72D2
004A72C7    movss xmm0, dword ptr ss:[ebp-0x28]
004A72CC    comiss xmm0, dword ptr ss:[ebp-0x64]
004A72D0    jnbe 0x004A72A1
004A72D2    test dl, 0x01
004A72D5    jz 0x004A72E2
004A72D7    movss xmm0, dword ptr ss:[ebp-0x6C]
004A72DC    comiss xmm0, dword ptr ss:[ebp-0x20]
004A72E0    jnbe 0x004A72A1
004A72E2    mov eax, dword ptr ds:[esi+0xFD0]
004A72E8    test eax, eax
004A72EA    jz 0x004A7560
004A72F0    push esi
004A72F1    call eax
004A72F3    add esp, 0x04
004A72F6    test al, al
004A72F8    jz 0x004A7606
004A72FE    cmp dword ptr ds:[esi+0xF58], 0x00
004A7305    jz 0x004A7353
004A7307    xor eax, eax
004A7309    lea edi, ds:[esi+0x13EC]
004A730F    mov dword ptr ss:[ebp-0x40], eax
004A7312    mov edx, dword ptr ds:[edi]
004A7314    test edx, edx
004A7316    jz 0x004A7347
004A7318    movzx eax, dx
004A731B    cmp eax, dword ptr ds:[0x0063E5AC]
004A7321    jnb 0x004A779F
004A7327    imul ecx, eax, 0x1418
004A732D    add ecx, dword ptr ds:[0x0063E5A8]
004A7333    cmp dword ptr ds:[ecx+0x1410], edx
004A7339    jnz 0x004A779F
004A733F    call 0x004A6FE0
004A7344    mov eax, dword ptr ss:[ebp-0x40]
004A7347    inc eax
004A7348    add edi, 0x04
004A734B    mov dword ptr ss:[ebp-0x40], eax
004A734E    cmp eax, 0x05
004A7351    jl 0x004A7312
004A7353    mov ecx, dword ptr ds:[esi+0xE68]
004A7359    test ecx, ecx
004A735B    jz 0x004A7367
004A735D    mov edx, 0x63C264
004A7362    call 0x00506AB0
004A7367    movss xmm0, dword ptr ds:[esi+0x1080]
004A736F    xorps xmm1, xmm1
004A7372    ucomiss xmm0, xmm1
004A7375    lahf
004A7376    test ah, 0x44
004A7379    jnp 0x004A752B
004A737F    cmp dword ptr ds:[0x01511A8C], 0x00
004A7386    jz 0x004A752B
004A738C    push dword ptr ds:[esi+0x1094]
004A7392    movups xmm0, xmmword ptr ds:[esi+0x10A0]
004A7399    lea eax, ss:[ebp-0x40]
004A739C    push 0x5EFC90
004A73A1    push eax
004A73A2    movups xmmword ptr ss:[ebp-0x6C], xmm0
004A73A6    call 0x0048A9D0
004A73AB    add esp, 0x0C
004A73AE    mov dword ptr ss:[ebp-0x04], 0x03
004A73B5    mov eax, dword ptr fs:[0x0000002C]
004A73BB    mov ecx, dword ptr ds:[eax]
004A73BD    mov eax, dword ptr ds:[0x01515848]
004A73C2    cmp eax, dword ptr ds:[ecx+0x04]
004A73C8    jle 0x004A7409
004A73CA    push 0x1515848
004A73CF    call 0x00577913
004A73D4    add esp, 0x04
004A73D7    cmp dword ptr ds:[0x01515848], 0xFFFFFFFF
004A73DE    jnz 0x004A7409
004A73E0    mov edx, 0x12
004A73E5    mov byte ptr ss:[ebp-0x04], 0x04
004A73E9    mov ecx, 0x5E2EF8
004A73EE    call 0x004D0B50
004A73F3    push 0x1515848
004A73F8    mov dword ptr ds:[0x0151584C], eax
004A73FD    mov byte ptr ss:[ebp-0x04], 0x03
004A7401    call 0x005778C9
004A7406    add esp, 0x04
004A7409    mov eax, dword ptr ss:[ebp-0x40]
004A740C    mov ecx, 0x5B2591
004A7411    mov edi, dword ptr ds:[0x0151584C]
004A7417    test eax, eax
004A7419    cmovnz ecx, eax
004A741C    mov dword ptr ss:[ebp-0x70], ecx
004A741F    mov ecx, 0x05
004A7424    call 0x004EAAA0
004A7429    movss xmm2, dword ptr ss:[ebp-0x64]
004A742E    lea ecx, ss:[ebp-0xD8]
004A7434    movss xmm1, dword ptr ss:[ebp-0x60]
004A7439    subss xmm2, dword ptr ss:[ebp-0x6C]
004A743E    subss xmm1, dword ptr ss:[ebp-0x68]
004A7443    mov esi, dword ptr ds:[0x005D2474]
004A7449    mov dword ptr ss:[ebp-0x1C], eax
004A744C    lea eax, ss:[ebp-0xB0]
004A7452    mov dword ptr ss:[ebp-0x18], edx
004A7455    mov edx, 0x5D3570
004A745A    mulss xmm2, dword ptr ss:[ebp-0x1C]
004A745F    push eax
004A7460    mulss xmm1, dword ptr ss:[ebp-0x18]
004A7465    mov dword ptr ss:[ebp-0xB0], 0x3F800000
004A746F    addss xmm2, dword ptr ss:[ebp-0x6C]
004A7474    mov dword ptr ss:[ebp-0xA4], 0x00
004A747E    addss xmm1, dword ptr ss:[ebp-0x68]
004A7483    mov dword ptr ss:[ebp-0x98], 0x00
004A748D    mov dword ptr ss:[ebp-0xAC], 0x00
004A7497    mov dword ptr ss:[ebp-0xA0], 0x3F800000
004A74A1    mov dword ptr ss:[ebp-0x94], 0x00
004A74AB    movss dword ptr ss:[ebp-0xA8], xmm2
004A74B3    movss dword ptr ss:[ebp-0x9C], xmm1
004A74BB    mov dword ptr ss:[ebp-0x90], 0x3F800000
004A74C5    call 0x0041DA40
004A74CA    push ecx
004A74CB    push 0x05
004A74CD    push dword ptr ds:[0x005D2338]
004A74D3    mov edx, ecx
004A74D5    mov ecx, dword ptr ss:[ebp-0x70]
004A74D8    push esi
004A74D9    push esi
004A74DA    push edi
004A74DB    call 0x004E8FC0
004A74E0    add esp, 0x1C
004A74E3    mov dword ptr ss:[ebp-0x04], 0x05
004A74EA    cmp dword ptr ds:[0x00ACA1F4], 0x00
004A74F1    jz 0x004A7521
004A74F3    mov eax, dword ptr ss:[ebp-0x40]
004A74F6    test eax, eax
004A74F8    jz 0x004A7521
004A74FA    cmp byte ptr ds:[eax], 0x00
004A74FD    jz 0x004A7521
004A74FF    lea ecx, ss:[ebp-0x40]
004A7502    call 0x0048A080
004A7507    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004A750B    jnz 0x004A7521
004A750D    mov edx, dword ptr ds:[eax+0x0C]
004A7510    mov ecx, eax
004A7512    add edx, 0x10
004A7515    call 0x004984F0
004A751A    mov dword ptr ss:[ebp-0x40], 0x5B2591
004A7521    mov esi, dword ptr ss:[ebp-0x74]
004A7524    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A752B    mov eax, dword ptr ds:[0x0114E814]
004A7530    movups xmm0, xmmword ptr ss:[ebp-0x88]
004A7537    mov ecx, dword ptr ss:[ebp-0x78]
004A753A    movups xmmword ptr ds:[eax+0x28], xmm0
004A753E    mov dword ptr ds:[eax+0x38], ecx
004A7541    cmp dword ptr ds:[esi+0x1094], 0x00
004A7548    jz 0x004A768D
004A754E    cmp byte ptr ds:[0x0114E7D9], 0x00
004A7555    jz 0x004A76DD
004A755B    jmp 0x004A7685
004A7560    mov eax, dword ptr ds:[esi+0xFEC]
004A7566    dec eax
004A7567    cmp eax, 0x09
004A756A    jnbe 0x004A7606
004A7570    jmp dword ptr ds:[eax*4+0x4A77D0]
004A7577    mov ecx, esi
004A7579    call 0x004A67A0
004A757E    jmp 0x004A7606
004A7583    mov ecx, dword ptr ds:[esi+0xE64]
004A7589    test ecx, ecx
004A758B    jz 0x004A7606
004A758D    push 0x63C264
004A7592    call 0x004FA2B0
004A7597    add esp, 0x04
004A759A    jmp 0x004A7606
004A759C    mov ecx, dword ptr ds:[esi+0xE60]
004A75A2    test ecx, ecx
004A75A4    jz 0x004A7606
004A75A6    mov edx, dword ptr ds:[esi+0xFCC]
004A75AC    call 0x004D9BE0
004A75B1    jmp 0x004A7606
004A75B3    mov ecx, dword ptr ds:[esi+0xE6C]
004A75B9    call 0x004FD250
004A75BE    test eax, eax
004A75C0    jz 0x004A7606
004A75C2    mov edx, 0x63C264
004A75C7    mov ecx, eax
004A75C9    call 0x00506AB0
004A75CE    jmp 0x004A7606
004A75D0    mov ecx, esi
004A75D2    call 0x004A56E0
004A75D7    jmp 0x004A7606
004A75D9    cmp byte ptr ds:[esi+0xF8C], 0x00
004A75E0    jz 0x004A75FF
004A75E2    cmp byte ptr ds:[esi+0x1185], 0x00
004A75E9    jz 0x004A75FF
004A75EB    lea ecx, ds:[esi+0x1134]
004A75F1    call 0x00509560
004A75F6    jmp 0x004A7606
004A75F8    mov ecx, esi
004A75FA    call 0x004A67A0
004A75FF    mov ecx, esi
004A7601    call 0x004A5190
004A7606    cmp dword ptr ds:[esi+0x1190], 0x00
004A760D    mov dword ptr ss:[ebp-0x40], 0x00
004A7614    jle 0x004A72FE
004A761A    lea edi, ds:[esi+0x1194]
004A7620    mov ecx, dword ptr ds:[edi]
004A7622    test ecx, ecx
004A7624    jz 0x004A7770
004A762A    movzx edx, cx
004A762D    cmp edx, dword ptr ds:[0x0063E5AC]
004A7633    jnb 0x004A7741
004A7639    imul eax, edx, 0x1418
004A763F    add eax, dword ptr ds:[0x0063E5A8]
004A7645    cmp dword ptr ds:[eax+0x1410], ecx
004A764B    jnz 0x004A7741
004A7651    imul ecx, edx, 0x1418
004A7657    add ecx, dword ptr ds:[0x0063E5A8]
004A765D    cmp dword ptr ds:[ecx+0x112C], esi
004A7663    jnz 0x004A770F
004A7669    call 0x004A6FE0
004A766E    mov eax, dword ptr ss:[ebp-0x40]
004A7671    add edi, 0x04
004A7674    inc eax
004A7675    mov dword ptr ss:[ebp-0x40], eax
004A7678    cmp eax, dword ptr ds:[esi+0x1190]
004A767E    jl 0x004A7620
004A7680    jmp 0x004A72FE
004A7685    mov eax, dword ptr ss:[ebp-0x5C]
004A7688    mov dword ptr ds:[0x00ACA74C], eax
004A768D    mov ecx, dword ptr ss:[ebp-0x0C]
004A7690    mov dword ptr fs:[0x00000000], ecx
004A7697    pop ecx
004A7698    pop edi
004A7699    pop esi
004A769A    mov ecx, dword ptr ss:[ebp-0x14]
004A769D    xor ecx, ebp
004A769F    call 0x00577333
004A76A4    mov esp, ebp
004A76A6    pop ebp
004A76A7    mov esp, ebx
004A76A9    pop ebx
004A76AA    ret
004A76AB    push 0x5F28BC
004A76B0    push 0x1E29
004A76B5    push 0x5F16F8
004A76BA    mov edx, 0x5B2591
004A76BF    mov ecx, 0x5F2728
004A76C4    call 0x00489550
004A76C9    add esp, 0x0C
004A76CC    call dword ptr ds:[0x005A422C]
004A76D2    cmp eax, 0x01
004A76D5    jnz 0x004A76D8
004A76D7    int3
004A76D8    call 0x00489700
004A76DD    push 0x5F0C20
004A76E2    push 0x327
004A76E7    push 0x5F0964
004A76EC    mov edx, 0x5B2591
004A76F1    mov ecx, 0x5F0B3C
004A76F6    call 0x00489550
004A76FB    add esp, 0x0C
004A76FE    call dword ptr ds:[0x005A422C]
004A7704    cmp eax, 0x01
004A7707    jnz 0x004A770A
004A7709    int3
004A770A    call 0x00489700
004A770F    push 0x5F28BC
004A7714    push 0x1ECA
004A7719    push 0x5F16F8
004A771E    mov edx, 0x5B2591
004A7723    mov ecx, 0x5F24D0
004A7728    call 0x00489550
004A772D    add esp, 0x0C
004A7730    call dword ptr ds:[0x005A422C]
004A7736    cmp eax, 0x01
004A7739    jnz 0x004A773C
004A773B    int3
004A773C    call 0x00489700
004A7741    push 0x5F3D68
004A7746    push 0x6D
004A7748    push 0x5B2644
004A774D    mov edx, 0x5B2591
004A7752    mov ecx, 0x5B3028
004A7757    call 0x00489550
004A775C    add esp, 0x0C
004A775F    call dword ptr ds:[0x005A422C]
004A7765    cmp eax, 0x01
004A7768    jnz 0x004A776B
004A776A    int3
004A776B    call 0x00489700
004A7770    push 0x5F3D68
004A7775    push 0x6C
004A7777    push 0x5B2644
004A777C    mov edx, 0x5B2591
004A7781    mov ecx, 0x5B3014
004A7786    call 0x00489550
004A778B    add esp, 0x0C
004A778E    call dword ptr ds:[0x005A422C]
004A7794    cmp eax, 0x01
004A7797    jnz 0x004A779A
004A7799    int3
004A779A    call 0x00489700
004A779F    push 0x5F3D68
004A77A4    push 0x6D
004A77A6    push 0x5B2644
004A77AB    mov edx, 0x5B2591
004A77B0    mov ecx, 0x5B3028
004A77B5    call 0x00489550
004A77BA    add esp, 0x0C
004A77BD    call dword ptr ds:[0x005A422C]
004A77C3    cmp eax, 0x01
004A77C6    jnz 0x004A77C9
004A77C8    int3
004A77C9    call 0x00489700
