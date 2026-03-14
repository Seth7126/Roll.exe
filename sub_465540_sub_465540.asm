00465540    push ebp
00465541    mov ebp, esp
00465543    sub esp, 0xB4
00465549    mov eax, dword ptr ds:[0x0061F06C]
0046554E    xor eax, ebp
00465550    mov dword ptr ss:[ebp-0x04], eax
00465553    push ebx
00465554    push esi
00465555    mov esi, ecx
00465557    mov ecx, dword ptr ds:[0x006CFE4C]
0046555D    push edi
0046555E    test ecx, ecx
00465560    jnz 0x00465578
00465562    push 0x5B2468
00465567    push 0x75
00465569    push 0x5B2424
0046556E    mov ecx, 0x5B2474
00465573    jmp 0x00465921
00465578    mov ecx, dword ptr ds:[ecx+0xA68]
0046557E    call 0x00452B90
00465583    mov ecx, dword ptr ds:[0x00632564]
00465589    mov dword ptr ss:[ebp-0xAC], eax
0046558F    test ecx, ecx
00465591    jz 0x00465662
00465597    movzx edx, cx
0046559A    cmp edx, dword ptr ds:[0x0062D6C8]
004655A0    jnb 0x00465910
004655A6    mov edi, dword ptr ds:[0x0062D6C4]
004655AC    imul eax, edx, 0x8AC
004655B2    cmp dword ptr ds:[eax+edi*1+0x8A8], ecx
004655B9    jnz 0x00465910
004655BF    imul ebx, edx, 0x8AC
004655C5    add ebx, edi
004655C7    xor edi, edi
004655C9    cmp dword ptr ds:[ebx], 0x01
004655CC    jnz 0x004655D1
004655CE    mov edi, dword ptr ds:[ebx+0x10]
004655D1    mov ecx, dword ptr ss:[ebp-0xAC]
004655D7    call 0x00453650
004655DC    cmp eax, 0x1E
004655DF    jnbe 0x004658FA
004655E5    movzx eax, byte ptr ds:[eax+0x465978]
004655EC    jmp dword ptr ds:[eax*4+0x465940]
004655F3    push 0xFFFFFFFF
004655F5    mov edx, 0x6377FC
004655FA    mov ecx, esi
004655FC    call 0x004A8570
00465601    add esp, 0x04
00465604    cmp edi, 0x03
00465607    jz 0x00465640
00465609    cmp edi, 0x07
0046560C    jnz 0x00465651
0046560E    push 0xFFFFFFFF
00465610    mov edx, 0x637818
00465615    mov ecx, esi
00465617    call 0x004A8570
0046561C    mov ecx, dword ptr ss:[ebp-0xAC]
00465622    lea eax, ss:[ebp-0xB0]
00465628    add esp, 0x04
0046562B    mov edx, ebx
0046562D    push eax
0046562E    call 0x00474730
00465633    add esp, 0x04
00465636    mov edx, 0x637834
0046563B    cmp eax, 0x03
0046563E    jnz 0x00465645
00465640    mov edx, 0x6377E0
00465645    push 0xFFFFFFFF
00465647    mov ecx, esi
00465649    call 0x004A8570
0046564E    add esp, 0x04
00465651    push 0xFFFFFFFF
00465653    mov edx, 0x6378F8
00465658    mov ecx, esi
0046565A    call 0x004A8570
0046565F    add esp, 0x04
00465662    mov ecx, dword ptr ss:[ebp-0x04]
00465665    pop edi
00465666    pop esi
00465667    xor ecx, ebp
00465669    pop ebx
0046566A    call 0x00577333
0046566F    mov esp, ebp
00465671    pop ebp
00465672    ret
00465673    push 0xFFFFFFFF
00465675    mov edx, 0x6377FC
0046567A    mov ecx, esi
0046567C    call 0x004A8570
00465681    add esp, 0x04
00465684    mov edx, 0x637850
00465689    mov ecx, esi
0046568B    push 0xFFFFFFFF
0046568D    call 0x004A8570
00465692    mov ebx, dword ptr ss:[ebp-0xAC]
00465698    lea edx, ss:[ebp-0xA8]
0046569E    mov ecx, ebx
004656A0    call 0x0045E6C0
004656A5    add esp, 0x04
004656A8    test eax, eax
004656AA    jnz 0x004656BF
004656AC    lea edx, ds:[eax+0x07]
004656AF    mov ecx, ebx
004656B1    call 0x00452EA0
004656B6    mov edx, 0x637888
004656BB    test eax, eax
004656BD    jz 0x004656C4
004656BF    mov edx, 0x63786C
004656C4    push 0xFFFFFFFF
004656C6    jmp 0x00465658
004656C8    cmp edi, 0x09
004656CB    jz 0x004656F0
004656CD    push 0x00
004656CF    push 0x5E7410
004656D4    push esi
004656D5    mov ecx, 0x1514034
004656DA    call 0x00426ED0
004656DF    push 0xFFFFFFFF
004656E1    mov edx, 0x637930
004656E6    mov ecx, eax
004656E8    call 0x004A8570
004656ED    add esp, 0x04
004656F0    push 0xFFFFFFFF
004656F2    mov edx, 0x63794C
004656F7    mov ecx, esi
004656F9    call 0x004A8570
004656FE    add esp, 0x04
00465701    mov edx, 0x637968
00465706    push 0xFFFFFFFF
00465708    jmp 0x00465658
0046570D    push 0xFFFFFFFF
0046570F    mov edx, 0x637984
00465714    mov ecx, esi
00465716    call 0x004A8570
0046571B    add esp, 0x04
0046571E    mov edx, 0x6379A0
00465723    mov ecx, esi
00465725    push 0xFFFFFFFF
00465727    call 0x004A8570
0046572C    add esp, 0x04
0046572F    mov edx, 0x6378A4
00465734    push 0xFFFFFFFF
00465736    jmp 0x00465658
0046573B    cmp edi, 0x0A
0046573E    jz 0x00465763
00465740    push 0x00
00465742    push 0x5E7424
00465747    push esi
00465748    mov ecx, 0x1514058
0046574D    call 0x00426ED0
00465752    push 0xFFFFFFFF
00465754    mov edx, 0x637930
00465759    mov ecx, eax
0046575B    call 0x004A8570
00465760    add esp, 0x04
00465763    push 0xFFFFFFFF
00465765    mov edx, 0x637984
0046576A    mov ecx, esi
0046576C    call 0x004A8570
00465771    add esp, 0x04
00465774    mov edx, 0x6378C0
00465779    push 0xFFFFFFFF
0046577B    jmp 0x00465658
00465780    cmp edi, 0x0B
00465783    jz 0x004657A8
00465785    push 0x00
00465787    push 0x5E7438
0046578C    push esi
0046578D    mov ecx, 0x151407C
00465792    call 0x00426ED0
00465797    push 0xFFFFFFFF
00465799    mov edx, 0x637930
0046579E    mov ecx, eax
004657A0    call 0x004A8570
004657A5    add esp, 0x04
004657A8    push 0xFFFFFFFF
004657AA    mov edx, 0x6379A0
004657AF    mov ecx, esi
004657B1    call 0x004A8570
004657B6    add esp, 0x04
004657B9    mov edx, 0x6378DC
004657BE    push 0xFFFFFFFF
004657C0    jmp 0x00465658
004657C5    cmp edi, 0x0C
004657C8    jz 0x00465662
004657CE    push 0x00
004657D0    push 0x5E744C
004657D5    mov ecx, 0x15140A0
004657DA    push esi
004657DB    call 0x00426ED0
004657E0    push 0xFFFFFFFF
004657E2    mov edx, 0x637930
004657E7    mov ecx, eax
004657E9    jmp 0x0046565A
004657EE    mov ecx, dword ptr ds:[0x00632564]
004657F4    test ecx, ecx
004657F6    jz 0x0046585A
004657F8    movzx edx, cx
004657FB    cmp edx, dword ptr ds:[0x0062D6C8]
00465801    jnb 0x00465910
00465807    mov ebx, dword ptr ds:[0x0062D6C4]
0046580D    imul eax, edx, 0x8AC
00465813    cmp dword ptr ds:[eax+ebx*1+0x8A8], ecx
0046581A    jnz 0x00465910
00465820    imul eax, edx, 0x8AC
00465826    cmp dword ptr ds:[eax+ebx*1], 0x02
0046582A    jnz 0x0046585A
0046582C    push 0xFFFFFFFF
0046582E    mov edx, 0x637930
00465833    mov ecx, esi
00465835    call 0x004A8570
0046583A    add esp, 0x04
0046583D    mov edx, 0x6379BC
00465842    mov ecx, esi
00465844    push 0xFFFFFFFF
00465846    call 0x004A8570
0046584B    add esp, 0x04
0046584E    mov edx, 0x6379D8
00465853    push 0xFFFFFFFF
00465855    jmp 0x00465658
0046585A    cmp edi, 0x0D
0046585D    jz 0x00465662
00465863    push 0x00
00465865    push 0x5E7460
0046586A    mov ecx, 0x15140C4
0046586F    push esi
00465870    call 0x00426ED0
00465875    push 0xFFFFFFFF
00465877    mov edx, 0x637930
0046587C    mov ecx, eax
0046587E    jmp 0x0046565A
00465883    push 0xFFFFFFFF
00465885    mov edx, 0x6377E0
0046588A    mov ecx, esi
0046588C    call 0x004A8570
00465891    add esp, 0x04
00465894    push 0xFFFFFFFF
00465896    mov edx, 0x6379F4
0046589B    jmp 0x00465658
004658A0    push 0xFFFFFFFF
004658A2    mov edx, 0x6377E0
004658A7    mov ecx, esi
004658A9    call 0x004A8570
004658AE    add esp, 0x04
004658B1    mov edx, 0x637984
004658B6    mov ecx, esi
004658B8    push 0xFFFFFFFF
004658BA    call 0x004A8570
004658BF    add esp, 0x04
004658C2    mov edx, 0x6379A0
004658C7    mov ecx, esi
004658C9    push 0xFFFFFFFF
004658CB    call 0x004A8570
004658D0    add esp, 0x04
004658D3    mov edx, 0x637914
004658D8    push 0xFFFFFFFF
004658DA    jmp 0x00465658
004658DF    push 0xFFFFFFFF
004658E1    mov edx, 0x6377E0
004658E6    mov ecx, esi
004658E8    call 0x004A8570
004658ED    add esp, 0x04
004658F0    mov edx, 0x6377FC
004658F5    jmp 0x00465645
004658FA    push 0x5EA034
004658FF    push 0x452E
00465904    push 0x5E3E40
00465909    mov ecx, 0x5B258C
0046590E    jmp 0x00465921
00465910    push 0x5ECFBC
00465915    push 0x6D
00465917    mov ecx, 0x5B3028
0046591C    push 0x5B2644
00465921    mov edx, 0x5B2591
00465926    call 0x00489550
0046592B    add esp, 0x0C
0046592E    call dword ptr ds:[0x005A422C]
00465934    cmp eax, 0x01
00465937    jnz 0x0046593A
00465939    int3
0046593A    call 0x00489700
