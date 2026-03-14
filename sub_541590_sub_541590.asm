00541590    push ebp
00541591    mov ebp, esp
00541593    and esp, 0xFFFFFFF0
00541596    sub esp, 0x78
00541599    push esi
0054159A    mov eax, edx
0054159C    push edi
0054159D    mov edi, ecx
0054159F    mov dword ptr ss:[esp+0x10], eax
005415A3    mov ecx, dword ptr ss:[ebp+0x08]
005415A6    mov esi, dword ptr ds:[eax+0x04]
005415A9    mov dword ptr ss:[esp+0x0C], edi
005415AD    mov eax, dword ptr ds:[ecx+0x04]
005415B0    cmp esi, eax
005415B2    jz 0x005415CD
005415B4    push 0x60A5E0
005415B9    push 0x4FC
005415BE    push 0x60A3C0
005415C3    mov ecx, 0x60A5F8
005415C8    jmp 0x005419DF
005415CD    test eax, eax
005415CF    jnle 0x005415EA
005415D1    push 0x60A5E0
005415D6    push 0x4FD
005415DB    push 0x60A3C0
005415E0    mov ecx, 0x60A618
005415E5    jmp 0x005419DF
005415EA    mov eax, dword ptr ds:[ecx]
005415EC    xor edx, edx
005415EE    mov dword ptr ss:[esp+0x1C], edx
005415F2    movups xmm0, xmmword ptr ds:[eax+0x04]
005415F6    movups xmmword ptr ss:[esp+0x30], xmm0
005415FB    test esi, esi
005415FD    jle 0x0054192D
00541603    mov eax, dword ptr ss:[esp+0x10]
00541607    xor edi, edi
00541609    mov dword ptr ss:[esp+0x14], edi
0054160D    nop dword ptr ds:[eax], eax
00541610    test edi, edi
00541612    js 0x0054191E
00541618    cmp edx, dword ptr ds:[ecx+0x04]
0054161B    jnl 0x0054191E
00541621    mov edx, dword ptr ds:[ecx]
00541623    add edx, edi
00541625    mov edi, dword ptr ss:[ebp+0x0C]
00541628    cmp dword ptr ds:[edx+0x14], edi
0054162B    jnz 0x00541875
00541631    mov ecx, dword ptr ds:[edx+0x04]
00541634    lea edi, ds:[edx+0x04]
00541637    cmp dword ptr ss:[esp+0x30], ecx
0054163B    cmovl ecx, dword ptr ss:[esp+0x30]
00541640    mov dword ptr ss:[esp+0x40], ecx
00541644    mov ecx, dword ptr ds:[edi+0x08]
00541647    cmp dword ptr ss:[esp+0x38], ecx
0054164B    cmovnle ecx, dword ptr ss:[esp+0x38]
00541650    mov dword ptr ss:[esp+0x48], ecx
00541654    mov ecx, dword ptr ds:[edi+0x04]
00541657    cmp dword ptr ss:[esp+0x34], ecx
0054165B    cmovl ecx, dword ptr ss:[esp+0x34]
00541660    mov dword ptr ss:[esp+0x44], ecx
00541664    mov ecx, dword ptr ds:[edi+0x0C]
00541667    cmp dword ptr ss:[esp+0x3C], ecx
0054166B    cmovnle ecx, dword ptr ss:[esp+0x3C]
00541670    mov dword ptr ss:[esp+0x4C], ecx
00541674    movaps xmm0, xmmword ptr ss:[esp+0x40]
00541679    mov ecx, dword ptr ds:[edx]
0054167B    movaps xmmword ptr ss:[esp+0x30], xmm0
00541680    test ecx, ecx
00541682    js 0x0054190F
00541688    cmp ecx, esi
0054168A    jnl 0x0054190F
00541690    lea eax, ds:[ecx*8]
00541697    sub eax, ecx
00541699    mov ecx, dword ptr ss:[esp+0x10]
0054169D    mov ecx, dword ptr ds:[ecx]
0054169F    mov esi, dword ptr ds:[ecx+eax*4]
005416A2    mov dword ptr ss:[esp+0x18], esi
005416A6    mov edx, dword ptr ds:[esi+0x04]
005416A9    cmp edx, 0x03
005416AC    jnz 0x00541749
005416B2    mov ecx, esi
005416B4    call 0x004981F0
005416B9    push dword ptr ss:[esp+0x0C]
005416BD    lea ecx, ss:[esp+0x70]
005416C1    mov esi, dword ptr ds:[eax]
005416C3    mov edx, esi
005416C5    call 0x00544360
005416CA    add esp, 0x04
005416CD    test al, al
005416CF    jz 0x0054189B
005416D5    mov edx, dword ptr ds:[esi+0x18]
005416D8    mov ecx, dword ptr ss:[esp+0x70]
005416DC    mov dword ptr ss:[esp+0x7C], edx
005416E0    call 0x005234E0
005416E5    push dword ptr ss:[esp+0x0C]
005416E9    mov dword ptr ss:[esp+0x7C], eax
005416ED    mov edx, edi
005416EF    lea eax, ss:[esp+0x70]
005416F3    mov ecx, 0x5D35A4
005416F8    push eax
005416F9    call 0x0053FB90
005416FE    mov ecx, dword ptr ss:[esp+0x14]
00541702    add esp, 0x08
00541705    mov eax, dword ptr ds:[ecx+0x44]
00541708    mov dword ptr ds:[esi+0x28], eax
0054170B    mov eax, dword ptr ds:[ecx+0x48]
0054170E    mov dword ptr ds:[esi+0x30], eax
00541711    mov eax, dword ptr ds:[edi]
00541713    mov edx, dword ptr ds:[edi+0x04]
00541716    mov dword ptr ds:[esi+0x34], eax
00541719    mov dword ptr ds:[esi+0x38], edx
0054171C    mov eax, dword ptr ds:[edi+0x08]
0054171F    sub eax, dword ptr ds:[edi]
00541721    mov dword ptr ds:[esi], eax
00541723    mov eax, dword ptr ds:[edi+0x0C]
00541726    sub eax, dword ptr ds:[edi+0x04]
00541729    mov edi, ecx
0054172B    mov ecx, dword ptr ss:[esp+0x18]
0054172F    mov dword ptr ds:[esi+0x04], eax
00541732    mov eax, dword ptr ds:[edi+0x4C]
00541735    mov dword ptr ds:[esi+0x08], eax
00541738    call 0x0053F7B0
0054173D    mov ecx, dword ptr ss:[ebp+0x08]
00541740    mov eax, dword ptr ss:[esp+0x10]
00541744    jmp 0x00541879
00541749    cmp edx, 0x12
0054174C    jnz 0x0054186E
00541752    mov edx, dword ptr ds:[ecx+eax*4+0x08]
00541756    mov ecx, dword ptr ds:[ecx+eax*4+0x04]
0054175A    mov eax, dword ptr ss:[esp+0x0C]
0054175E    mov dword ptr ss:[esp+0x18], edx
00541762    mov edx, esi
00541764    mov dword ptr ss:[esp+0x20], ecx
00541768    push dword ptr ds:[eax+0x30]
0054176B    lea eax, ss:[esp+0x70]
0054176F    push eax
00541770    push ecx
00541771    mov ecx, dword ptr ss:[ebp+0x10]
00541774    call 0x00541410
00541779    add esp, 0x0C
0054177C    cmp dword ptr ds:[esi+0x04], 0x12
00541780    jnz 0x005418F6
00541786    mov ecx, esi
00541788    call 0x004981F0
0054178D    mov ecx, dword ptr ss:[esp+0x20]
00541791    mov edx, dword ptr ss:[esp+0x18]
00541795    mov eax, dword ptr ds:[eax+0x18]
00541798    lea ecx, ds:[ecx+ecx*2]
0054179B    add ecx, ecx
0054179D    lea edx, ds:[edx+edx*8]
005417A0    mov eax, dword ptr ds:[eax+ecx*8+0x20]
005417A4    mov dword ptr ss:[esp+0x24], eax
005417A8    movss xmm2, dword ptr ds:[eax+edx*4+0x04]
005417AE    movss xmm0, dword ptr ds:[eax+edx*4+0x0C]
005417B4    comiss xmm0, xmm2
005417B7    jb 0x005418DD
005417BD    movss xmm0, dword ptr ds:[eax+edx*4+0x08]
005417C3    movss xmm1, dword ptr ds:[eax+edx*4+0x10]
005417C9    comiss xmm1, xmm0
005417CC    movss dword ptr ss:[esp+0x20], xmm0
005417D2    jb 0x005418DD
005417D8    addss xmm2, dword ptr ds:[0x0060C3F0]
005417E0    movaps xmm0, xmm2
005417E3    call 0x004827E0
005417E8    cvttss2si esi, xmm0
005417EC    movss xmm0, dword ptr ss:[esp+0x20]
005417F2    addss xmm0, dword ptr ds:[0x0060C3F0]
005417FA    call 0x004827E0
005417FF    push dword ptr ss:[esp+0x0C]
00541803    cvttss2si eax, xmm0
00541807    mov edx, edi
00541809    mov dword ptr ss:[esp+0x2C], esi
0054180D    lea ecx, ss:[esp+0x2C]
00541811    mov dword ptr ss:[esp+0x30], eax
00541815    lea eax, ss:[esp+0x70]
00541819    push eax
0054181A    call 0x0053FB90
0054181F    movd xmm0, dword ptr ds:[edi]
00541823    add esp, 0x08
00541826    cvtdq2ps xmm0, xmm0
00541829    mov edx, dword ptr ss:[esp+0x18]
0054182D    mov ecx, dword ptr ss:[esp+0x24]
00541831    lea eax, ds:[edx+edx*8]
00541834    movss dword ptr ss:[esp+0x50], xmm0
0054183A    movd xmm0, dword ptr ds:[edi+0x04]
0054183F    cvtdq2ps xmm0, xmm0
00541842    movss dword ptr ss:[esp+0x54], xmm0
00541848    movd xmm0, dword ptr ds:[edi+0x08]
0054184D    cvtdq2ps xmm0, xmm0
00541850    movss dword ptr ss:[esp+0x58], xmm0
00541856    movd xmm0, dword ptr ds:[edi+0x0C]
0054185B    cvtdq2ps xmm0, xmm0
0054185E    movss dword ptr ss:[esp+0x5C], xmm0
00541864    movups xmm0, xmmword ptr ss:[esp+0x50]
00541869    movups xmmword ptr ds:[ecx+eax*4+0x04], xmm0
0054186E    mov eax, dword ptr ss:[esp+0x10]
00541872    mov ecx, dword ptr ss:[ebp+0x08]
00541875    mov edi, dword ptr ss:[esp+0x0C]
00541879    mov edx, dword ptr ss:[esp+0x1C]
0054187D    add dword ptr ss:[esp+0x14], 0x18
00541882    inc edx
00541883    mov esi, dword ptr ds:[eax+0x04]
00541886    mov dword ptr ss:[esp+0x1C], edx
0054188A    cmp edx, esi
0054188C    jnl 0x0054192D
00541892    mov edi, dword ptr ss:[esp+0x14]
00541896    jmp 0x00541610
0054189B    mov eax, dword ptr ss:[esp+0x18]
0054189F    mov ecx, 0x5B2591
005418A4    mov eax, dword ptr ds:[eax+0x20]
005418A7    test eax, eax
005418A9    cmovnz ecx, eax
005418AC    push ecx
005418AD    push 0x60A434
005418B2    call 0x004892E0
005418B7    push 0x60A5C0
005418BC    push 0x4B6
005418C1    push 0x60A3C0
005418C6    mov edx, 0x5B2591
005418CB    mov ecx, 0x5B258C
005418D0    call 0x00489550
005418D5    add esp, 0x14
005418D8    jmp 0x005419EC
005418DD    push 0x5B3160
005418E2    push 0x127
005418E7    push 0x5B26F0
005418EC    mov ecx, 0x5B2714
005418F1    jmp 0x005419DF
005418F6    push 0x5F68D8
005418FB    push 0x2E6
00541900    push 0x5F6730
00541905    mov ecx, 0x5F68E4
0054190A    jmp 0x005419DF
0054190F    push 0x60A9DC
00541914    push 0xC3
00541919    jmp 0x005419D5
0054191E    push 0x60AA24
00541923    push 0xC3
00541928    jmp 0x005419D5
0054192D    mov esi, dword ptr ss:[ebp+0x10]
00541930    xor ecx, ecx
00541932    mov dword ptr ss:[esp+0x1C], ecx
00541936    mov edx, dword ptr ds:[esi+0x04]
00541939    test edx, edx
0054193B    jle 0x005419AF
0054193D    xor eax, eax
0054193F    mov dword ptr ss:[esp+0x18], eax
00541943    test eax, eax
00541945    js 0x005419CB
0054194B    cmp ecx, edx
0054194D    jnl 0x005419CB
0054194F    mov esi, dword ptr ds:[esi]
00541951    add esi, eax
00541953    mov ecx, dword ptr ds:[esi]
00541955    cmp dword ptr ds:[ecx+0x04], 0x12
00541959    jnz 0x005418F6
0054195B    call 0x004981F0
00541960    mov ecx, dword ptr ds:[esi+0x04]
00541963    lea ecx, ds:[ecx+ecx*2]
00541966    shl ecx, 0x04
00541969    add ecx, dword ptr ds:[eax+0x18]
0054196C    jz 0x0054197A
0054196E    mov eax, dword ptr ds:[edi+0x44]
00541971    mov dword ptr ds:[ecx+0x08], eax
00541974    mov eax, dword ptr ds:[edi+0x48]
00541977    mov dword ptr ds:[ecx+0x10], eax
0054197A    mov eax, dword ptr ds:[esi+0x08]
0054197D    test eax, eax
0054197F    jz 0x0054198A
00541981    push eax
00541982    call 0x00586F45
00541987    add esp, 0x04
0054198A    mov ecx, dword ptr ds:[esi]
0054198C    call 0x004C7A40
00541991    mov esi, dword ptr ss:[ebp+0x10]
00541994    mov ecx, dword ptr ss:[esp+0x1C]
00541998    mov eax, dword ptr ss:[esp+0x18]
0054199C    inc ecx
0054199D    add eax, 0x1C
005419A0    mov dword ptr ss:[esp+0x1C], ecx
005419A4    mov edx, dword ptr ds:[esi+0x04]
005419A7    mov dword ptr ss:[esp+0x18], eax
005419AB    cmp ecx, edx
005419AD    jl 0x00541943
005419AF    mov eax, dword ptr ss:[esp+0x38]
005419B3    mov edx, dword ptr ss:[esp+0x3C]
005419B7    mov dword ptr ds:[esi+0x04], 0x00
005419BE    pop edi
005419BF    mov dword ptr ds:[esi+0x0C], 0x00
005419C6    pop esi
005419C7    mov esp, ebp
005419C9    pop ebp
005419CA    ret
005419CB    push 0x60A988
005419D0    push 0xB5
005419D5    push 0x5ED0F0
005419DA    mov ecx, 0x5ED15C
005419DF    mov edx, 0x5B2591
005419E4    call 0x00489550
005419E9    add esp, 0x0C
005419EC    call dword ptr ds:[0x005A422C]
005419F2    cmp eax, 0x01
005419F5    jnz 0x005419F8
005419F7    int3
005419F8    call 0x00489700
