00422110    push ebp
00422111    mov ebp, esp
00422113    push 0xFFFFFFFF
00422115    push 0x59CF30
0042211A    mov eax, dword ptr fs:[0x00000000]
00422120    push eax
00422121    sub esp, 0x60
00422124    mov eax, dword ptr ds:[0x0061F06C]
00422129    xor eax, ebp
0042212B    mov dword ptr ss:[ebp-0x10], eax
0042212E    push ebx
0042212F    push esi
00422130    push edi
00422131    push eax
00422132    lea eax, ss:[ebp-0x0C]
00422135    mov dword ptr fs:[0x00000000], eax
0042213B    mov dword ptr ss:[ebp-0x6C], ecx
0042213E    cmp dword ptr ds:[0x0062B274], 0x19
00422145    jnz 0x0042214F
00422147    mov ebx, dword ptr ds:[0x0062B278]
0042214D    jmp 0x00422162
0042214F    cmp dword ptr ds:[0x0062B284], 0x19
00422156    jnz 0x00422398
0042215C    mov ebx, dword ptr ds:[0x0062B288]
00422162    mov dword ptr ss:[ebp-0x64], ebx
00422165    test ebx, ebx
00422167    jz 0x00422398
0042216D    movzx ecx, bx
00422170    cmp ecx, dword ptr ds:[0x0063E5AC]
00422176    jnb 0x004223B4
0042217C    mov edx, dword ptr ds:[0x0063E5A8]
00422182    imul eax, ecx, 0x1418
00422188    cmp dword ptr ds:[eax+edx*1+0x1410], ebx
0042218F    jnz 0x004223B4
00422195    imul ecx, ecx, 0x1418
0042219B    add ecx, edx
0042219D    xor edx, edx
0042219F    call 0x0049E970
004221A4    mov ebx, eax
004221A6    xor esi, esi
004221A8    cmp dword ptr ds:[ebx+0x1124], esi
004221AE    jle 0x00422221
004221B0    xor edi, edi
004221B2    test edi, edi
004221B4    js 0x00422415
004221BA    cmp esi, dword ptr ds:[ebx+0x1124]
004221C0    jnl 0x00422415
004221C6    mov ecx, dword ptr ds:[ebx+0x1120]
004221CC    mov eax, dword ptr ds:[ecx+edi*1]
004221CF    sub eax, 0x00
004221D2    jz 0x004221DF
004221D4    sub eax, 0x01
004221D7    jnz 0x004223E3
004221DD    jmp 0x00422215
004221DF    mov ecx, dword ptr ds:[ecx+edi*1+0x04]
004221E3    mov eax, 0x5B2B60
004221E8    mov dl, byte ptr ds:[ecx]
004221EA    cmp dl, byte ptr ds:[eax]
004221EC    jnz 0x00422208
004221EE    test dl, dl
004221F0    jz 0x00422204
004221F2    mov dl, byte ptr ds:[ecx+0x01]
004221F5    cmp dl, byte ptr ds:[eax+0x01]
004221F8    jnz 0x00422208
004221FA    add ecx, 0x02
004221FD    add eax, 0x02
00422200    test dl, dl
00422202    jnz 0x004221E8
00422204    xor eax, eax
00422206    jmp 0x0042220D
00422208    sbb eax, eax
0042220A    or eax, 0x01
0042220D    test eax, eax
0042220F    jz 0x00422398
00422215    inc esi
00422216    add edi, 0x18
00422219    cmp esi, dword ptr ds:[ebx+0x1124]
0042221F    jl 0x004221B2
00422221    lea ecx, ss:[ebp-0x5C]
00422224    call 0x00422450
00422229    mov dword ptr ss:[ebp-0x04], 0x00
00422230    mov eax, dword ptr ds:[0x0114E830]
00422235    add eax, 0x26C
0042223A    push eax
0042223B    call dword ptr ds:[0x005A41A4]
00422241    mov ecx, dword ptr ds:[0x0114E830]
00422247    mov eax, dword ptr ds:[ecx+0x264]
0042224D    cmp dword ptr ds:[ecx+0x260], eax
00422253    jnz 0x00422267
00422255    lea eax, ds:[ecx+0x26C]
0042225B    push eax
0042225C    call dword ptr ds:[0x005A41A0]
00422262    jmp 0x00422390
00422267    and eax, 0x80000007
0042226C    jns 0x00422273
0042226E    dec eax
0042226F    or eax, 0xFFFFFFF8
00422272    inc eax
00422273    imul eax, eax, 0x4C
00422276    add eax, ecx
00422278    lea ecx, ss:[ebp-0x5C]
0042227B    push eax
0042227C    call 0x004C5440
00422281    mov eax, dword ptr ds:[0x0114E830]
00422286    inc dword ptr ds:[eax+0x264]
0042228C    add eax, 0x26C
00422291    push eax
00422292    call dword ptr ds:[0x005A41A0]
00422298    mov esi, 0x5B2591
0042229D    mov dword ptr ss:[ebp-0x60], esi
004222A0    xor edi, edi
004222A2    mov byte ptr ss:[ebp-0x04], 0x01
004222A6    mov ebx, esi
004222A8    mov dword ptr ss:[ebp-0x68], 0x00
004222AF    cmp dword ptr ss:[ebp-0x14], edi
004222B2    jle 0x00422320
004222B4    mov eax, dword ptr ss:[ebp+edi*4-0x54]
004222B8    mov ecx, ebx
004222BA    test eax, eax
004222BC    cmovnz ecx, eax
004222BF    mov eax, 0x5B2B70
004222C4    mov dl, byte ptr ds:[ecx]
004222C6    cmp dl, byte ptr ds:[eax]
004222C8    jnz 0x004222E4
004222CA    test dl, dl
004222CC    jz 0x004222E0
004222CE    mov dl, byte ptr ds:[ecx+0x01]
004222D1    cmp dl, byte ptr ds:[eax+0x01]
004222D4    jnz 0x004222E4
004222D6    add ecx, 0x02
004222D9    add eax, 0x02
004222DC    test dl, dl
004222DE    jnz 0x004222C4
004222E0    xor eax, eax
004222E2    jmp 0x004222E9
004222E4    sbb eax, eax
004222E6    or eax, 0x01
004222E9    test eax, eax
004222EB    jz 0x004222F5
004222ED    inc edi
004222EE    cmp edi, dword ptr ss:[ebp-0x14]
004222F1    jl 0x004222B4
004222F3    jmp 0x00422320
004222F5    lea eax, ss:[ebp-0x34]
004222F8    lea eax, ds:[eax+edi*4]
004222FB    push eax
004222FC    lea ecx, ss:[ebp-0x60]
004222FF    call 0x0048A560
00422304    mov esi, dword ptr ss:[ebp-0x60]
00422307    mov eax, ebx
00422309    test esi, esi
0042230B    cmovnz eax, esi
0042230E    push eax
0042230F    call 0x0057F1C7
00422314    add esp, 0x04
00422317    mov dword ptr ss:[ebp-0x68], eax
0042231A    cmp dword ptr ss:[ebp-0x6C], 0x00
0042231E    jnz 0x0042235F
00422320    mov edx, dword ptr ss:[ebp-0x58]
00422323    test edx, edx
00422325    cmovnz ebx, edx
00422328    push ebx
00422329    push 0x5B2B80
0042232E    call 0x004892E0
00422333    mov ecx, dword ptr ss:[ebp-0x64]
00422336    call 0x004BBC90
0042233B    add esp, 0x08
0042233E    lea eax, ss:[ebp-0x58]
00422341    mov ecx, 0x62C838
00422346    push eax
00422347    call 0x0048A560
0042234C    mov eax, dword ptr ss:[ebp-0x68]
0042234F    mov ecx, dword ptr ds:[0x0126BE8C]
00422355    mov dword ptr ds:[0x0062C83C], eax
0042235A    call 0x004C5CA0
0042235F    mov byte ptr ss:[ebp-0x04], 0x02
00422363    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042236A    jz 0x00422390
0042236C    test esi, esi
0042236E    jz 0x00422390
00422370    cmp byte ptr ds:[esi], 0x00
00422373    jz 0x00422390
00422375    lea ecx, ss:[ebp-0x60]
00422378    call 0x0048A080
0042237D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00422381    jnz 0x00422390
00422383    mov edx, dword ptr ds:[eax+0x0C]
00422386    mov ecx, eax
00422388    add edx, 0x10
0042238B    call 0x004984F0
00422390    lea ecx, ss:[ebp-0x5C]
00422393    call 0x004224E0
00422398    mov ecx, dword ptr ss:[ebp-0x0C]
0042239B    mov dword ptr fs:[0x00000000], ecx
004223A2    pop ecx
004223A3    pop edi
004223A4    pop esi
004223A5    pop ebx
004223A6    mov ecx, dword ptr ss:[ebp-0x10]
004223A9    xor ecx, ebp
004223AB    call 0x00577333
004223B0    mov esp, ebp
004223B2    pop ebp
004223B3    ret
004223B4    push 0x5F3D68
004223B9    push 0x6D
004223BB    push 0x5B2644
004223C0    mov edx, 0x5B2591
004223C5    mov ecx, 0x5B3028
004223CA    call 0x00489550
004223CF    add esp, 0x0C
004223D2    call dword ptr ds:[0x005A422C]
004223D8    cmp eax, 0x01
004223DB    jnz 0x004223DE
004223DD    int3
004223DE    call 0x00489700
004223E3    push 0x5F3C1C
004223E8    push 0x4235
004223ED    push 0x5F16F8
004223F2    mov edx, 0x5B2591
004223F7    mov ecx, 0x5B258C
004223FC    call 0x00489550
00422401    add esp, 0x0C
00422404    call dword ptr ds:[0x005A422C]
0042240A    cmp eax, 0x01
0042240D    jnz 0x00422410
0042240F    int3
00422410    call 0x00489700
00422415    push 0x5F3CB4
0042241A    push 0xB5
0042241F    push 0x5ED0F0
00422424    mov edx, 0x5B2591
00422429    mov ecx, 0x5ED15C
0042242E    call 0x00489550
00422433    add esp, 0x0C
00422436    call dword ptr ds:[0x005A422C]
0042243C    cmp eax, 0x01
0042243F    jnz 0x00422442
00422441    int3
00422442    call 0x00489700
