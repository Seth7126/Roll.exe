00472FC0    push ebp
00472FC1    mov ebp, esp
00472FC3    push 0xFFFFFFFF
00472FC5    push 0x59E168
00472FCA    mov eax, dword ptr fs:[0x00000000]
00472FD0    push eax
00472FD1    push ecx
00472FD2    push esi
00472FD3    mov eax, dword ptr ds:[0x0061F06C]
00472FD8    xor eax, ebp
00472FDA    push eax
00472FDB    lea eax, ss:[ebp-0x0C]
00472FDE    mov dword ptr fs:[0x00000000], eax
00472FE4    mov ecx, dword ptr ds:[ecx+0x10]
00472FE7    call 0x004BBB50
00472FEC    mov ecx, eax
00472FEE    call 0x004BBB50
00472FF3    mov ecx, eax
00472FF5    call 0x004BBAD0
00472FFA    test eax, eax
00472FFC    jz 0x00473276
00473002    mov edx, eax
00473004    lea ecx, ss:[ebp-0x10]
00473007    call 0x0048A2C0
0047300C    mov dword ptr ss:[ebp-0x04], 0x00
00473013    mov eax, 0x5B2591
00473018    mov esi, dword ptr ss:[ebp-0x10]
0047301B    mov ecx, 0x5E7410
00473020    test esi, esi
00473022    cmovnz eax, esi
00473025    mov dl, byte ptr ds:[eax]
00473027    cmp dl, byte ptr ds:[ecx]
00473029    jnz 0x00473045
0047302B    test dl, dl
0047302D    jz 0x00473041
0047302F    mov dl, byte ptr ds:[eax+0x01]
00473032    cmp dl, byte ptr ds:[ecx+0x01]
00473035    jnz 0x00473045
00473037    add eax, 0x02
0047303A    add ecx, 0x02
0047303D    test dl, dl
0047303F    jnz 0x00473025
00473041    xor eax, eax
00473043    jmp 0x0047304A
00473045    sbb eax, eax
00473047    or eax, 0x01
0047304A    test eax, eax
0047304C    jnz 0x00473092
0047304E    mov dword ptr ss:[ebp-0x04], 0x01
00473055    cmp dword ptr ds:[0x00ACA1F4], eax
0047305B    jz 0x00473080
0047305D    test esi, esi
0047305F    jz 0x00473080
00473061    cmp byte ptr ds:[esi], al
00473063    jz 0x00473080
00473065    lea ecx, ss:[ebp-0x10]
00473068    call 0x0048A080
0047306D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473071    jnz 0x00473080
00473073    mov edx, dword ptr ds:[eax+0x0C]
00473076    mov ecx, eax
00473078    add edx, 0x10
0047307B    call 0x004984F0
00473080    xor eax, eax
00473082    mov ecx, dword ptr ss:[ebp-0x0C]
00473085    mov dword ptr fs:[0x00000000], ecx
0047308C    pop ecx
0047308D    pop esi
0047308E    mov esp, ebp
00473090    pop ebp
00473091    ret
00473092    test esi, esi
00473094    mov eax, 0x5B2591
00473099    mov ecx, 0x5E7424
0047309E    cmovnz eax, esi
004730A1    mov dl, byte ptr ds:[eax]
004730A3    cmp dl, byte ptr ds:[ecx]
004730A5    jnz 0x004730C1
004730A7    test dl, dl
004730A9    jz 0x004730BD
004730AB    mov dl, byte ptr ds:[eax+0x01]
004730AE    cmp dl, byte ptr ds:[ecx+0x01]
004730B1    jnz 0x004730C1
004730B3    add eax, 0x02
004730B6    add ecx, 0x02
004730B9    test dl, dl
004730BB    jnz 0x004730A1
004730BD    xor eax, eax
004730BF    jmp 0x004730C6
004730C1    sbb eax, eax
004730C3    or eax, 0x01
004730C6    test eax, eax
004730C8    jnz 0x00473111
004730CA    mov dword ptr ss:[ebp-0x04], 0x02
004730D1    cmp dword ptr ds:[0x00ACA1F4], eax
004730D7    jz 0x004730FC
004730D9    test esi, esi
004730DB    jz 0x004730FC
004730DD    cmp byte ptr ds:[esi], al
004730DF    jz 0x004730FC
004730E1    lea ecx, ss:[ebp-0x10]
004730E4    call 0x0048A080
004730E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004730ED    jnz 0x004730FC
004730EF    mov edx, dword ptr ds:[eax+0x0C]
004730F2    mov ecx, eax
004730F4    add edx, 0x10
004730F7    call 0x004984F0
004730FC    mov eax, 0x01
00473101    mov ecx, dword ptr ss:[ebp-0x0C]
00473104    mov dword ptr fs:[0x00000000], ecx
0047310B    pop ecx
0047310C    pop esi
0047310D    mov esp, ebp
0047310F    pop ebp
00473110    ret
00473111    test esi, esi
00473113    mov eax, 0x5B2591
00473118    mov ecx, 0x5E7438
0047311D    cmovnz eax, esi
00473120    mov dl, byte ptr ds:[eax]
00473122    cmp dl, byte ptr ds:[ecx]
00473124    jnz 0x00473140
00473126    test dl, dl
00473128    jz 0x0047313C
0047312A    mov dl, byte ptr ds:[eax+0x01]
0047312D    cmp dl, byte ptr ds:[ecx+0x01]
00473130    jnz 0x00473140
00473132    add eax, 0x02
00473135    add ecx, 0x02
00473138    test dl, dl
0047313A    jnz 0x00473120
0047313C    xor eax, eax
0047313E    jmp 0x00473145
00473140    sbb eax, eax
00473142    or eax, 0x01
00473145    test eax, eax
00473147    jnz 0x00473190
00473149    mov dword ptr ss:[ebp-0x04], 0x03
00473150    cmp dword ptr ds:[0x00ACA1F4], eax
00473156    jz 0x0047317B
00473158    test esi, esi
0047315A    jz 0x0047317B
0047315C    cmp byte ptr ds:[esi], al
0047315E    jz 0x0047317B
00473160    lea ecx, ss:[ebp-0x10]
00473163    call 0x0048A080
00473168    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0047316C    jnz 0x0047317B
0047316E    mov edx, dword ptr ds:[eax+0x0C]
00473171    mov ecx, eax
00473173    add edx, 0x10
00473176    call 0x004984F0
0047317B    mov eax, 0x02
00473180    mov ecx, dword ptr ss:[ebp-0x0C]
00473183    mov dword ptr fs:[0x00000000], ecx
0047318A    pop ecx
0047318B    pop esi
0047318C    mov esp, ebp
0047318E    pop ebp
0047318F    ret
00473190    mov edx, 0x5E744C
00473195    lea ecx, ss:[ebp-0x10]
00473198    call 0x0048A4A0
0047319D    test al, al
0047319F    jz 0x004731EA
004731A1    mov dword ptr ss:[ebp-0x04], 0x04
004731A8    cmp dword ptr ds:[0x00ACA1F4], 0x00
004731AF    jz 0x004731D5
004731B1    test esi, esi
004731B3    jz 0x004731D5
004731B5    cmp byte ptr ds:[esi], 0x00
004731B8    jz 0x004731D5
004731BA    lea ecx, ss:[ebp-0x10]
004731BD    call 0x0048A080
004731C2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004731C6    jnz 0x004731D5
004731C8    mov edx, dword ptr ds:[eax+0x0C]
004731CB    mov ecx, eax
004731CD    add edx, 0x10
004731D0    call 0x004984F0
004731D5    mov eax, 0x03
004731DA    mov ecx, dword ptr ss:[ebp-0x0C]
004731DD    mov dword ptr fs:[0x00000000], ecx
004731E4    pop ecx
004731E5    pop esi
004731E6    mov esp, ebp
004731E8    pop ebp
004731E9    ret
004731EA    mov edx, 0x5E7460
004731EF    lea ecx, ss:[ebp-0x10]
004731F2    call 0x0048A4A0
004731F7    test al, al
004731F9    jz 0x00473244
004731FB    mov dword ptr ss:[ebp-0x04], 0x05
00473202    cmp dword ptr ds:[0x00ACA1F4], 0x00
00473209    jz 0x0047322F
0047320B    test esi, esi
0047320D    jz 0x0047322F
0047320F    cmp byte ptr ds:[esi], 0x00
00473212    jz 0x0047322F
00473214    lea ecx, ss:[ebp-0x10]
00473217    call 0x0048A080
0047321C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00473220    jnz 0x0047322F
00473222    mov edx, dword ptr ds:[eax+0x0C]
00473225    mov ecx, eax
00473227    add edx, 0x10
0047322A    call 0x004984F0
0047322F    mov eax, 0x04
00473234    mov ecx, dword ptr ss:[ebp-0x0C]
00473237    mov dword ptr fs:[0x00000000], ecx
0047323E    pop ecx
0047323F    pop esi
00473240    mov esp, ebp
00473242    pop ebp
00473243    ret
00473244    push 0x5EB718
00473249    push 0x6A63
0047324E    push 0x5E3E40
00473253    mov edx, 0x5B2591
00473258    mov ecx, 0x5B258C
0047325D    call 0x00489550
00473262    add esp, 0x0C
00473265    call dword ptr ds:[0x005A422C]
0047326B    cmp eax, 0x01
0047326E    jnz 0x00473271
00473270    int3
00473271    call 0x00489700
00473276    push 0x5EFBDC
0047327B    push 0x94
00473280    push 0x5EFB40
00473285    mov edx, 0x5B2591
0047328A    mov ecx, 0x5EFBF0
0047328F    call 0x00489550
00473294    add esp, 0x0C
00473297    call dword ptr ds:[0x005A422C]
0047329D    cmp eax, 0x01
004732A0    jnz 0x004732A3
004732A2    int3
004732A3    call 0x00489700
