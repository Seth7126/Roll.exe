00469231    mov ebp, esp
00469233    push 0xFFFFFFFF
00469235    push 0x59DFA0
0046923A    mov eax, dword ptr fs:[0x00000000]
00469240    push eax
00469241    sub esp, 0x1BC
00469247    push ebx
00469248    push esi
00469249    push edi
0046924A    mov eax, dword ptr ds:[0x0061F06C]
0046924F    xor eax, ebp
00469251    push eax
00469252    lea eax, ss:[ebp-0x0C]
00469255    mov dword ptr fs:[0x00000000], eax
0046925B    mov ebx, ecx
0046925D    mov dword ptr ss:[ebp-0x18], ebx
00469260    mov ecx, dword ptr ds:[0x006CFE4C]
00469266    test ecx, ecx
00469268    jz 0x00469657
0046926E    mov ecx, dword ptr ds:[ecx+0xA68]
00469274    call 0x00452B90
00469279    mov edi, eax
0046927B    lea ecx, ss:[ebp-0x14]
0046927E    mov dword ptr ss:[ebp-0x10], edi
00469281    call 0x004659A0
00469286    mov ecx, ebx
00469288    push 0xFFFFFFFF
0046928A    test al, al
0046928C    jz 0x0046932A
00469292    mov edx, 0x637F6C
00469297    call 0x004A8570
0046929C    mov esi, dword ptr ss:[ebp-0x14]
0046929F    add esp, 0x04
004692A2    mov ecx, dword ptr ds:[esi+0x54]
004692A5    call 0x00452C30
004692AA    mov ecx, dword ptr ds:[esi+0x50]
004692AD    mov ebx, eax
004692AF    call 0x00452C30
004692B4    lea ecx, ss:[ebp-0xA8]
004692BA    mov edx, eax
004692BC    push ebx
004692BD    push ecx
004692BE    mov ecx, edi
004692C0    call 0x00461720
004692C5    mov esi, eax
004692C7    lea edi, ss:[ebp-0x138]
004692CD    push 0x00
004692CF    mov ecx, 0x24
004692D4    lea eax, ss:[ebp-0x1C8]
004692DA    rep movsd
004692DC    mov ecx, dword ptr ss:[ebp-0x10]
004692DF    push ebx
004692E0    push eax
004692E1    call 0x00461900
004692E6    mov ebx, dword ptr ss:[ebp-0x18]
004692E9    lea edi, ss:[ebp-0xA8]
004692EF    mov esi, eax
004692F1    mov ecx, 0x24
004692F6    mov eax, dword ptr ss:[ebp-0x138]
004692FC    add esp, 0x14
004692FF    rep movsd
00469301    mov ecx, dword ptr ss:[ebp-0x134]
00469307    mov dword ptr ds:[0x01511950], eax
0046930C    mov eax, dword ptr ss:[ebp-0xA8]
00469312    mov dword ptr ds:[0x01511948], eax
00469317    mov eax, dword ptr ss:[ebp-0xA4]
0046931D    mov dword ptr ds:[0x0151194C], ecx
00469323    mov dword ptr ds:[0x01511944], eax
00469328    jmp 0x0046933D
0046932A    mov edx, 0x637F88
0046932F    call 0x004A8570
00469334    mov ecx, dword ptr ds:[0x0151194C]
0046933A    add esp, 0x04
0046933D    cmp dword ptr ds:[0x01511950], 0x00
00469344    jz 0x00469360
00469346    test ecx, ecx
00469348    mov edx, 0x638324
0046934D    push 0xFFFFFFFF
0046934F    mov ecx, ebx
00469351    jnz 0x00469358
00469353    mov edx, 0x638308
00469358    call 0x004A8570
0046935D    add esp, 0x04
00469360    cmp dword ptr ds:[0x01511948], 0x00
00469367    jz 0x00469379
00469369    cmp dword ptr ds:[0x01511944], 0x00
00469370    jz 0x004693A4
00469372    mov edx, 0x638394
00469377    jmp 0x00469387
00469379    cmp dword ptr ds:[0x01511944], 0x00
00469380    jz 0x004693A4
00469382    mov edx, 0x638378
00469387    push 0xFFFFFFFF
00469389    mov ecx, ebx
0046938B    call 0x004A8570
00469390    add esp, 0x04
00469393    mov edx, 0x638404
00469398    mov ecx, ebx
0046939A    push 0xFFFFFFFF
0046939C    call 0x004A8570
004693A1    add esp, 0x04
004693A4    push dword ptr ds:[0x01511950]
004693AA    lea eax, ss:[ebp-0x10]
004693AD    push 0x5EFC90
004693B2    push eax
004693B3    call 0x0048A9D0
004693B8    add esp, 0x0C
004693BB    lea eax, ss:[ebp-0x10]
004693BE    mov dword ptr ss:[ebp-0x04], 0x00
004693C5    push 0xFFFFFFFF
004693C7    push eax
004693C8    mov edx, 0x6382D0
004693CD    mov ecx, ebx
004693CF    call 0x004A8930
004693D4    add esp, 0x08
004693D7    mov dword ptr ss:[ebp-0x04], 0x01
004693DE    cmp dword ptr ds:[0x00ACA1F4], 0x00
004693E5    jz 0x0046940E
004693E7    mov eax, dword ptr ss:[ebp-0x10]
004693EA    test eax, eax
004693EC    jz 0x0046940E
004693EE    cmp byte ptr ds:[eax], 0x00
004693F1    jz 0x0046940E
004693F3    lea ecx, ss:[ebp-0x10]
004693F6    call 0x0048A080
004693FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004693FF    jnz 0x0046940E
00469401    mov edx, dword ptr ds:[eax+0x0C]
00469404    mov ecx, eax
00469406    add edx, 0x10
00469409    call 0x004984F0
0046940E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00469415    lea eax, ss:[ebp-0x10]
00469418    push dword ptr ds:[0x0151194C]
0046941E    push 0x5EFC90
00469423    push eax
00469424    call 0x0048A9D0
00469429    add esp, 0x0C
0046942C    lea eax, ss:[ebp-0x10]
0046942F    mov dword ptr ss:[ebp-0x04], 0x02
00469436    push 0xFFFFFFFF
00469438    push eax
00469439    mov edx, 0x6382EC
0046943E    mov ecx, ebx
00469440    call 0x004A8930
00469445    add esp, 0x08
00469448    mov dword ptr ss:[ebp-0x04], 0x03
0046944F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00469456    jz 0x0046947F
00469458    mov eax, dword ptr ss:[ebp-0x10]
0046945B    test eax, eax
0046945D    jz 0x0046947F
0046945F    cmp byte ptr ds:[eax], 0x00
00469462    jz 0x0046947F
00469464    lea ecx, ss:[ebp-0x10]
00469467    call 0x0048A080
0046946C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00469470    jnz 0x0046947F
00469472    mov edx, dword ptr ds:[eax+0x0C]
00469475    mov ecx, eax
00469477    add edx, 0x10
0046947A    call 0x004984F0
0046947F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00469486    lea eax, ss:[ebp-0x10]
00469489    push dword ptr ds:[0x01511948]
0046948F    push 0x5EFC90
00469494    push eax
00469495    call 0x0048A9D0
0046949A    add esp, 0x0C
0046949D    lea eax, ss:[ebp-0x10]
004694A0    mov dword ptr ss:[ebp-0x04], 0x04
004694A7    push 0xFFFFFFFF
004694A9    push eax
004694AA    mov edx, 0x638340
004694AF    mov ecx, ebx
004694B1    call 0x004A8930
004694B6    add esp, 0x08
004694B9    mov dword ptr ss:[ebp-0x04], 0x05
004694C0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004694C7    jz 0x004694F0
004694C9    mov eax, dword ptr ss:[ebp-0x10]
004694CC    test eax, eax
004694CE    jz 0x004694F0
004694D0    cmp byte ptr ds:[eax], 0x00
004694D3    jz 0x004694F0
004694D5    lea ecx, ss:[ebp-0x10]
004694D8    call 0x0048A080
004694DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004694E1    jnz 0x004694F0
004694E3    mov edx, dword ptr ds:[eax+0x0C]
004694E6    mov ecx, eax
004694E8    add edx, 0x10
004694EB    call 0x004984F0
004694F0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004694F7    lea eax, ss:[ebp-0x10]
004694FA    push dword ptr ds:[0x01511944]
00469500    push 0x5EFC90
00469505    push eax
00469506    call 0x0048A9D0
0046950B    add esp, 0x0C
0046950E    lea eax, ss:[ebp-0x10]
00469511    mov dword ptr ss:[ebp-0x04], 0x06
00469518    push 0xFFFFFFFF
0046951A    push eax
0046951B    mov edx, 0x63835C
00469520    mov ecx, ebx
00469522    call 0x004A8930
00469527    add esp, 0x08
0046952A    mov dword ptr ss:[ebp-0x04], 0x07
00469531    cmp dword ptr ds:[0x00ACA1F4], 0x00
00469538    jz 0x00469561
0046953A    mov eax, dword ptr ss:[ebp-0x10]
0046953D    test eax, eax
0046953F    jz 0x00469561
00469541    cmp byte ptr ds:[eax], 0x00
00469544    jz 0x00469561
00469546    lea ecx, ss:[ebp-0x10]
00469549    call 0x0048A080
0046954E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00469552    jnz 0x00469561
00469554    mov edx, dword ptr ds:[eax+0x0C]
00469557    mov ecx, eax
00469559    add edx, 0x10
0046955C    call 0x004984F0
00469561    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00469568    mov eax, dword ptr ds:[0x01511948]
0046956D    inc eax
0046956E    push eax
0046956F    lea eax, ss:[ebp-0x10]
00469572    push 0x5EFC90
00469577    push eax
00469578    call 0x0048A9D0
0046957D    add esp, 0x0C
00469580    lea eax, ss:[ebp-0x10]
00469583    mov dword ptr ss:[ebp-0x04], 0x08
0046958A    push 0xFFFFFFFF
0046958C    push eax
0046958D    mov edx, 0x6383B0
00469592    mov ecx, ebx
00469594    call 0x004A8930
00469599    add esp, 0x08
0046959C    mov dword ptr ss:[ebp-0x04], 0x09
004695A3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004695AA    jz 0x004695D3
004695AC    mov eax, dword ptr ss:[ebp-0x10]
004695AF    test eax, eax
004695B1    jz 0x004695D3
004695B3    cmp byte ptr ds:[eax], 0x00
004695B6    jz 0x004695D3
004695B8    lea ecx, ss:[ebp-0x10]
004695BB    call 0x0048A080
004695C0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004695C4    jnz 0x004695D3
004695C6    mov edx, dword ptr ds:[eax+0x0C]
004695C9    mov ecx, eax
004695CB    add edx, 0x10
004695CE    call 0x004984F0
004695D3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004695DA    mov eax, dword ptr ds:[0x01511944]
004695DF    dec eax
004695E0    push eax
004695E1    lea eax, ss:[ebp-0x14]
004695E4    push 0x5EFC90
004695E9    push eax
004695EA    call 0x0048A9D0
004695EF    add esp, 0x0C
004695F2    lea eax, ss:[ebp-0x14]
004695F5    mov dword ptr ss:[ebp-0x04], 0x0A
004695FC    push 0xFFFFFFFF
004695FE    push eax
004695FF    mov edx, 0x6383CC
00469604    mov ecx, ebx
00469606    call 0x004A8930
0046960B    add esp, 0x08
0046960E    mov dword ptr ss:[ebp-0x04], 0x0B
00469615    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046961C    jz 0x00469645
0046961E    mov eax, dword ptr ss:[ebp-0x14]
00469621    test eax, eax
00469623    jz 0x00469645
00469625    cmp byte ptr ds:[eax], 0x00
00469628    jz 0x00469645
0046962A    lea ecx, ss:[ebp-0x14]
0046962D    call 0x0048A080
00469632    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00469636    jnz 0x00469645
00469638    mov edx, dword ptr ds:[eax+0x0C]
0046963B    mov ecx, eax
0046963D    add edx, 0x10
00469640    call 0x004984F0
00469645    mov ecx, dword ptr ss:[ebp-0x0C]
00469648    mov dword ptr fs:[0x00000000], ecx
0046964F    pop ecx
00469650    pop edi
00469651    pop esi
00469652    pop ebx
00469653    mov esp, ebp
00469655    pop ebp
00469656    ret
00469657    push 0x5B2468
0046965C    push 0x75
0046965E    push 0x5B2424
00469663    mov edx, 0x5B2591
00469668    mov ecx, 0x5B2474
0046966D    call 0x00489550
00469672    add esp, 0x0C
00469675    call dword ptr ds:[0x005A422C]
0046967B    cmp eax, 0x01
0046967E    jnz 0x00469681
00469680    int3
00469681    call 0x00489700
