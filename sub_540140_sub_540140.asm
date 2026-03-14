00540140    push ebx
00540141    mov ebx, esp
00540143    sub esp, 0x08
00540146    and esp, 0xFFFFFFF8
00540149    add esp, 0x04
0054014C    push ebp
0054014D    mov ebp, dword ptr ds:[ebx+0x04]
00540150    mov dword ptr ss:[esp+0x04], ebp
00540154    mov ebp, esp
00540156    push 0xFFFFFFFF
00540158    push 0x5A2F83
0054015D    mov eax, dword ptr fs:[0x00000000]
00540163    push eax
00540164    push ebx
00540165    sub esp, 0x120
0054016B    mov eax, dword ptr ds:[0x0061F06C]
00540170    xor eax, ebp
00540172    mov dword ptr ss:[ebp-0x14], eax
00540175    push esi
00540176    push edi
00540177    push eax
00540178    lea eax, ss:[ebp-0x0C]
0054017B    mov dword ptr fs:[0x00000000], eax
00540181    mov eax, edx
00540183    mov dword ptr ss:[ebp-0xA0], eax
00540189    mov esi, ecx
0054018B    mov dword ptr ss:[ebp-0xA4], esi
00540191    xorps xmm0, xmm0
00540194    mov dword ptr ss:[ebp-0x50], 0x00
0054019B    movups xmmword ptr ss:[ebp-0x70], xmm0
0054019F    movups xmmword ptr ss:[ebp-0x60], xmm0
005401A3    lea edx, ss:[ebp-0x70]
005401A6    mov dword ptr ss:[ebp-0x04], 0x00
005401AD    mov ecx, eax
005401AF    call 0x0053FF10
005401B4    xor edi, edi
005401B6    mov dword ptr ss:[ebp-0x78], edi
005401B9    mov dword ptr ss:[ebp-0x90], edi
005401BF    mov dword ptr ss:[ebp-0x8C], edi
005401C5    mov dword ptr ss:[ebp-0x88], edi
005401CB    mov byte ptr ss:[ebp-0x04], 0x01
005401CF    cmp dword ptr ds:[esi+0x04], 0x12
005401D3    jnz 0x005406D4
005401D9    mov ecx, esi
005401DB    call 0x004981F0
005401E0    mov dword ptr ss:[ebp-0x74], eax
005401E3    mov dword ptr ss:[ebp-0x7C], edi
005401E6    mov ecx, dword ptr ds:[eax+0x14]
005401E9    test ecx, ecx
005401EB    jle 0x005405BF
005401F1    mov edi, dword ptr ss:[ebp-0x40]
005401F4    xor edx, edx
005401F6    mov dword ptr ss:[ebp-0x78], edx
005401F9    nop dword ptr ds:[eax], eax
00540200    mov esi, dword ptr ds:[eax+0x18]
00540203    add esi, edx
00540205    lea edx, ss:[ebp-0xB8]
0054020B    push edi
0054020C    mov dword ptr ss:[ebp-0x9C], esi
00540212    mov ecx, dword ptr ds:[esi]
00540214    call 0x0053FA70
00540219    add esp, 0x04
0054021C    mov dword ptr ss:[ebp-0x80], 0x00
00540223    cmp dword ptr ds:[esi+0x18], 0x00
00540227    jle 0x00540582
0054022D    movd xmm0, dword ptr ss:[ebp-0xB0]
00540235    xor ecx, ecx
00540237    cvtdq2ps xmm0, xmm0
0054023A    mov dword ptr ss:[ebp-0x84], ecx
00540240    add ecx, dword ptr ds:[esi+0x20]
00540243    movss xmm1, dword ptr ds:[ecx+0x10]
00540248    comiss xmm0, xmm1
0054024B    jb 0x005406A2
00540251    mov eax, dword ptr ss:[ebp-0x7C]
00540254    xorps xmm0, xmm0
00540257    movss xmm2, dword ptr ds:[0x0060C3F0]
0054025F    xorps xmm3, xmm3
00540262    comiss xmm3, xmm1
00540265    mov dword ptr ss:[ebp-0xBC], 0x00
0054026F    mov dword ptr ss:[ebp-0xF8], esi
00540275    mov dword ptr ss:[ebp-0xF4], eax
0054027B    mov dword ptr ss:[ebp-0xF0], ecx
00540281    movlpd qword ptr ss:[ebp-0xD4], xmm0
00540289    movlpd qword ptr ss:[ebp-0xCC], xmm0
00540291    movlpd qword ptr ss:[ebp-0xC4], xmm0
00540299    jbe 0x005402A1
0054029B    subss xmm1, xmm2
0054029F    jmp 0x005402A5
005402A1    addss xmm1, xmm2
005402A5    movss xmm0, dword ptr ds:[ecx+0x0C]
005402AA    comiss xmm3, xmm0
005402AD    cvttss2si edi, xmm1
005402B1    jbe 0x005402B9
005402B3    subss xmm0, xmm2
005402B7    jmp 0x005402BD
005402B9    addss xmm0, xmm2
005402BD    cvttss2si esi, xmm0
005402C1    movss xmm0, dword ptr ds:[ecx+0x08]
005402C6    comiss xmm3, xmm0
005402C9    jbe 0x005402D1
005402CB    subss xmm0, xmm2
005402CF    jmp 0x005402D5
005402D1    addss xmm0, xmm2
005402D5    cvttss2si edx, xmm0
005402D9    movss xmm0, dword ptr ds:[ecx+0x04]
005402DE    comiss xmm3, xmm0
005402E1    jbe 0x005402E9
005402E3    subss xmm0, xmm2
005402E7    jmp 0x005402ED
005402E9    addss xmm0, xmm2
005402ED    cvttss2si eax, xmm0
005402F1    mov dword ptr ss:[ebp-0x104], edx
005402F7    mov dword ptr ss:[ebp-0x100], esi
005402FD    mov dword ptr ss:[ebp-0xFC], edi
00540303    mov dword ptr ss:[ebp-0x108], eax
00540309    movups xmm0, xmmword ptr ss:[ebp-0x108]
00540310    movups xmmword ptr ss:[ebp-0xEC], xmm0
00540317    movss xmm0, dword ptr ds:[ecx+0x14]
0054031C    comiss xmm3, xmm0
0054031F    jbe 0x00540327
00540321    subss xmm0, xmm2
00540325    jmp 0x0054032B
00540327    addss xmm0, xmm2
0054032B    cvttss2si eax, xmm0
0054032F    movss xmm0, dword ptr ds:[ecx+0x18]
00540334    comiss xmm3, xmm0
00540337    mov dword ptr ss:[ebp-0xDC], eax
0054033D    jbe 0x00540345
0054033F    subss xmm0, xmm2
00540343    jmp 0x00540349
00540345    addss xmm0, xmm2
00540349    cvttss2si eax, xmm0
0054034D    lea edx, ss:[ebp-0xB8]
00540353    lea ecx, ss:[ebp-0xF8]
00540359    mov dword ptr ss:[ebp-0xD8], eax
0054035F    call 0x0053FDA0
00540364    mov esi, dword ptr ss:[ebp-0xE4]
0054036A    mov eax, dword ptr ss:[ebp-0xEC]
00540370    sub esi, eax
00540372    mov edi, dword ptr ss:[ebp-0xE0]
00540378    sub edi, dword ptr ss:[ebp-0xE8]
0054037E    mov dword ptr ss:[ebp-0x94], eax
00540384    mov dword ptr ss:[ebp-0x98], esi
0054038A    test esi, esi
0054038C    jz 0x0054052F
00540392    test edi, edi
00540394    jz 0x0054052F
0054039A    mov ecx, dword ptr ss:[ebp-0xA8]
005403A0    call 0x005233D0
005403A5    mov ecx, dword ptr ss:[ebp-0xAC]
005403AB    imul ecx, dword ptr ss:[ebp-0xE8]
005403B2    mov edx, dword ptr ss:[ebp-0x94]
005403B8    imul edx, eax
005403BB    mov eax, dword ptr ss:[ebp-0xAC]
005403C1    mov dword ptr ss:[ebp-0x124], eax
005403C7    mov eax, dword ptr ss:[ebp-0xA8]
005403CD    mov dword ptr ss:[ebp-0x120], eax
005403D3    mov eax, dword ptr ss:[ebp-0xB8]
005403D9    add ecx, edx
005403DB    add eax, ecx
005403DD    mov dword ptr ss:[ebp-0x12C], esi
005403E3    mov dword ptr ss:[ebp-0x130], eax
005403E9    mov ecx, esi
005403EB    mov eax, dword ptr ss:[ebp-0x40]
005403EE    mov edx, eax
005403F0    mov dword ptr ss:[ebp-0x128], edi
005403F6    mov dword ptr ss:[ebp-0x118], esi
005403FC    mov dword ptr ss:[ebp-0x114], edi
00540402    mov dword ptr ss:[ebp-0x10C], eax
00540408    call 0x005234E0
0054040D    push dword ptr ss:[ebp-0x40]
00540410    mov edx, edi
00540412    mov dword ptr ss:[ebp-0x110], eax
00540418    mov ecx, esi
0054041A    call 0x005235A0
0054041F    add esp, 0x04
00540422    mov ecx, eax
00540424    call 0x004C2E40
00540429    mov esi, eax
0054042B    lea edx, ss:[ebp-0x11C]
00540431    lea ecx, ss:[ebp-0x130]
00540437    mov dword ptr ss:[ebp-0x11C], esi
0054043D    call 0x00523B10
00540442    mov eax, dword ptr ss:[ebp-0x98]
00540448    lea edx, ss:[ebp-0x70]
0054044B    lea ecx, ss:[ebp-0xCC]
00540451    mov dword ptr ss:[ebp-0xC4], esi
00540457    mov dword ptr ss:[ebp-0xCC], eax
0054045D    mov dword ptr ss:[ebp-0xC8], edi
00540463    call 0x0053F6D0
00540468    cmp eax, 0x01
0054046B    jz 0x0054066E
00540471    mov edi, dword ptr ss:[ebp-0xBC]
00540477    cmp eax, 0x02
0054047A    jnz 0x005404F6
0054047C    mov ecx, 0x1C
00540481    call 0x00498440
00540486    mov esi, eax
00540488    inc dword ptr ds:[esi+0x0C]
0054048B    mov ecx, dword ptr ds:[esi]
0054048D    test ecx, ecx
0054048F    jnz 0x0054049A
00540491    mov ecx, esi
00540493    call 0x004982D0
00540498    mov ecx, dword ptr ds:[esi]
0054049A    mov eax, dword ptr ds:[ecx]
0054049C    movups xmm0, xmmword ptr ss:[ebp-0xCC]
005404A3    mov dword ptr ds:[esi], eax
005404A5    mov eax, dword ptr ss:[ebp-0x54]
005404A8    movups xmmword ptr ds:[ecx], xmm0
005404AB    mov dword ptr ds:[ecx+0x10], edi
005404AE    mov dword ptr ds:[ecx+0x14], 0x00
005404B5    mov dword ptr ds:[ecx+0x18], eax
005404B8    test eax, eax
005404BA    jz 0x005404D9
005404BC    inc dword ptr ss:[ebp-0x50]
005404BF    mov dword ptr ds:[eax+0x14], ecx
005404C2    mov eax, dword ptr ss:[ebp-0xC0]
005404C8    mov dword ptr ss:[ebp-0x54], ecx
005404CB    mov dword ptr ss:[ebp-0xD4], eax
005404D1    mov dword ptr ss:[ebp-0xD0], edi
005404D7    jmp 0x0054053D
005404D9    mov eax, dword ptr ss:[ebp-0xC0]
005404DF    inc dword ptr ss:[ebp-0x50]
005404E2    mov dword ptr ss:[ebp-0x58], ecx
005404E5    mov dword ptr ss:[ebp-0x54], ecx
005404E8    mov dword ptr ss:[ebp-0xD4], eax
005404EE    mov dword ptr ss:[ebp-0xD0], edi
005404F4    jmp 0x0054053D
005404F6    test eax, eax
005404F8    jnz 0x00540706
005404FE    mov eax, dword ptr ss:[ebp-0xC4]
00540504    test eax, eax
00540506    jz 0x00540511
00540508    push eax
00540509    call 0x00586F45
0054050E    add esp, 0x04
00540511    mov eax, dword ptr ss:[ebp-0xC0]
00540517    mov dword ptr ss:[ebp-0xC4], 0x00
00540521    mov dword ptr ss:[ebp-0xD4], eax
00540527    mov dword ptr ss:[ebp-0xD0], edi
0054052D    jmp 0x0054053D
0054052F    movups xmm0, xmmword ptr ds:[0x005D2C2C]
00540536    movups xmmword ptr ss:[ebp-0xEC], xmm0
0054053D    lea eax, ss:[ebp-0xF8]
00540543    push eax
00540544    lea ecx, ss:[ebp-0x90]
0054054A    call 0x005441B0
0054054F    mov edx, dword ptr ss:[ebp-0x80]
00540552    mov esi, dword ptr ss:[ebp-0x9C]
00540558    inc edx
00540559    mov ecx, dword ptr ss:[ebp-0x84]
0054055F    movd xmm0, dword ptr ss:[ebp-0xB0]
00540567    add ecx, 0x24
0054056A    mov dword ptr ss:[ebp-0x80], edx
0054056D    mov dword ptr ss:[ebp-0x84], ecx
00540573    cvtdq2ps xmm0, xmm0
00540576    cmp edx, dword ptr ds:[esi+0x18]
00540579    jl 0x00540240
0054057F    mov edi, dword ptr ss:[ebp-0x40]
00540582    mov eax, dword ptr ss:[ebp-0xB8]
00540588    test eax, eax
0054058A    jz 0x00540595
0054058C    push eax
0054058D    call 0x00586F45
00540592    add esp, 0x04
00540595    mov ecx, dword ptr ss:[ebp-0x74]
00540598    mov eax, dword ptr ss:[ebp-0x7C]
0054059B    mov edx, dword ptr ss:[ebp-0x78]
0054059E    inc eax
0054059F    add edx, 0x30
005405A2    mov dword ptr ss:[ebp-0x7C], eax
005405A5    mov ecx, dword ptr ds:[ecx+0x14]
005405A8    cmp eax, ecx
005405AA    mov eax, dword ptr ss:[ebp-0x74]
005405AD    mov dword ptr ss:[ebp-0x78], edx
005405B0    jl 0x00540200
005405B6    mov edi, dword ptr ss:[ebp-0x90]
005405BC    mov dword ptr ss:[ebp-0x78], edi
005405BF    mov esi, edi
005405C1    test esi, esi
005405C3    jz 0x005405DC
005405C5    mov ecx, esi
005405C7    lea edx, ss:[ebp-0x70]
005405CA    mov esi, dword ptr ds:[esi+0x40]
005405CD    call 0x0053FC40
005405D2    test esi, esi
005405D4    jnz 0x005405C5
005405D6    mov eax, dword ptr ss:[ebp-0x74]
005405D9    mov ecx, dword ptr ds:[eax+0x14]
005405DC    xor esi, esi
005405DE    test ecx, ecx
005405E0    jle 0x0054060C
005405E2    mov edx, dword ptr ss:[ebp-0x28]
005405E5    xor ecx, ecx
005405E7    mov edi, dword ptr ss:[ebp-0x2C]
005405EA    nop word ptr ds:[eax+eax*1], ax
005405F0    mov eax, dword ptr ds:[eax+0x18]
005405F3    add eax, ecx
005405F5    jz 0x005405FD
005405F7    mov dword ptr ds:[eax+0x08], edi
005405FA    mov dword ptr ds:[eax+0x10], edx
005405FD    mov eax, dword ptr ss:[ebp-0x74]
00540600    inc esi
00540601    add ecx, 0x30
00540604    cmp esi, dword ptr ds:[eax+0x14]
00540607    jl 0x005405F0
00540609    mov edi, dword ptr ss:[ebp-0x78]
0054060C    mov edx, dword ptr ss:[ebp-0xA0]
00540612    lea ecx, ss:[ebp-0x70]
00540615    call 0x0053FF10
0054061A    mov ecx, dword ptr ss:[ebp-0xA4]
00540620    call 0x004C7A40
00540625    mov byte ptr ss:[ebp-0x04], 0x03
00540629    test edi, edi
0054062B    jz 0x00540643
0054062D    nop dword ptr ds:[eax], eax
00540630    mov ecx, edi
00540632    mov edx, 0x48
00540637    mov edi, dword ptr ds:[edi+0x40]
0054063A    call 0x004984F0
0054063F    test edi, edi
00540641    jnz 0x00540630
00540643    lea ecx, ss:[ebp-0x70]
00540646    call 0x00540740
0054064B    mov eax, 0x02
00540650    mov ecx, dword ptr ss:[ebp-0x0C]
00540653    mov dword ptr fs:[0x00000000], ecx
0054065A    pop ecx
0054065B    pop edi
0054065C    pop esi
0054065D    mov ecx, dword ptr ss:[ebp-0x14]
00540660    xor ecx, ebp
00540662    call 0x00577333
00540667    mov esp, ebp
00540669    pop ebp
0054066A    mov esp, ebx
0054066C    pop ebx
0054066D    ret
0054066E    mov byte ptr ss:[ebp-0x04], 0x02
00540672    mov esi, dword ptr ss:[ebp-0x90]
00540678    test esi, esi
0054067A    jz 0x00540693
0054067C    nop dword ptr ds:[eax], eax
00540680    mov ecx, esi
00540682    mov edx, 0x48
00540687    mov esi, dword ptr ds:[esi+0x40]
0054068A    call 0x004984F0
0054068F    test esi, esi
00540691    jnz 0x00540680
00540693    lea ecx, ss:[ebp-0x70]
00540696    call 0x00540740
0054069B    mov eax, 0x01
005406A0    jmp 0x00540650
005406A2    push 0x60A514
005406A7    push 0x3A2
005406AC    push 0x60A3C0
005406B1    mov edx, 0x5B2591
005406B6    mov ecx, 0x60A530
005406BB    call 0x00489550
005406C0    add esp, 0x0C
005406C3    call dword ptr ds:[0x005A422C]
005406C9    cmp eax, 0x01
005406CC    jnz 0x005406CF
005406CE    int3
005406CF    call 0x00489700
005406D4    push 0x5F68D8
005406D9    push 0x2E6
005406DE    push 0x5F6730
005406E3    mov edx, 0x5B2591
005406E8    mov ecx, 0x5F68E4
005406ED    call 0x00489550
005406F2    add esp, 0x0C
005406F5    call dword ptr ds:[0x005A422C]
005406FB    cmp eax, 0x01
005406FE    jnz 0x00540701
00540700    int3
00540701    call 0x00489700
00540706    push 0x60A514
0054070B    push 0x3CD
00540710    push 0x60A3C0
00540715    mov edx, 0x5B2591
0054071A    mov ecx, 0x5B258C
0054071F    call 0x00489550
00540724    add esp, 0x0C
00540727    call dword ptr ds:[0x005A422C]
0054072D    cmp eax, 0x01
00540730    jnz 0x00540733
00540732    int3
00540733    call 0x00489700
