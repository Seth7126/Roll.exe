00475060    push ebp
00475061    mov ebp, esp
00475063    and esp, 0xFFFFFFF8
00475066    sub esp, 0x36C
0047506C    mov eax, dword ptr ds:[0x0061F06C]
00475071    xor eax, esp
00475073    mov dword ptr ss:[esp+0x368], eax
0047507A    push ebx
0047507B    mov ebx, ecx
0047507D    mov ecx, dword ptr ds:[0x006CFE4C]
00475083    mov dword ptr ss:[esp+0x04], ebx
00475087    push esi
00475088    push edi
00475089    mov dword ptr ds:[ebx+0x6A8], 0x00
00475093    mov edi, edx
00475095    mov dword ptr ss:[esp+0x14], edi
00475099    test ecx, ecx
0047509B    jnz 0x004750B3
0047509D    push 0x5B2468
004750A2    push 0x75
004750A4    push 0x5B2424
004750A9    mov ecx, 0x5B2474
004750AE    jmp 0x00475E3B
004750B3    mov ecx, dword ptr ds:[ecx+0xA68]
004750B9    call 0x00452B90
004750BE    mov ecx, dword ptr ds:[edi]
004750C0    mov esi, eax
004750C2    dec ecx
004750C3    mov dword ptr ss:[esp+0x10], esi
004750C7    cmp ecx, 0x19
004750CA    jnbe 0x00475E27
004750D0    jmp dword ptr ds:[ecx*4+0x475E5C]
004750D7    push 0x00
004750D9    push 0x00
004750DB    push 0x00
004750DD    push 0x05
004750DF    push 0x01
004750E1    push 0x02
004750E3    mov edx, ebx
004750E5    mov ecx, esi
004750E7    call 0x004554E0
004750EC    mov ecx, dword ptr ds:[0x0126BDB4]
004750F2    add esp, 0x18
004750F5    call 0x004C5CE0
004750FA    call 0x0045D140
004750FF    test al, al
00475101    jz 0x0047515F
00475103    cmp dword ptr ds:[ebx], 0x00
00475106    jz 0x0047511C
00475108    push 0x5EB95C
0047510D    push 0x6DFF
00475112    mov ecx, 0x5E3EF8
00475117    jmp 0x00475E36
0047511C    mov eax, dword ptr ds:[ebx+0x44]
0047511F    mov edx, dword ptr ds:[esi]
00475121    push ecx
00475122    mov ecx, dword ptr ds:[0x00632804]
00475128    push 0x00
0047512A    push 0x00
0047512C    mov dword ptr ss:[esp+0x20], eax
00475130    lea eax, ss:[esp+0x20]
00475134    push 0x01
00475136    push eax
00475137    push 0x00
00475139    push 0x12
0047513B    call 0x0045BDE0
00475140    add esp, 0x1C
00475143    mov dword ptr ds:[esi+0x04], 0x1E
0047514A    pop edi
0047514B    pop esi
0047514C    pop ebx
0047514D    mov ecx, dword ptr ss:[esp+0x368]
00475154    xor ecx, esp
00475156    call 0x00577333
0047515B    mov esp, ebp
0047515D    pop ebp
0047515E    ret
0047515F    mov ecx, dword ptr ds:[esi+0x800]
00475165    mov eax, dword ptr ds:[ebx+0x44]
00475168    mov dword ptr ds:[esi+ecx*4+0x670], eax
0047516F    mov ecx, 0x1E
00475174    inc dword ptr ds:[esi+0x800]
0047517A    call 0x0046A420
0047517F    pop edi
00475180    pop esi
00475181    pop ebx
00475182    mov ecx, dword ptr ss:[esp+0x368]
00475189    xor ecx, esp
0047518B    call 0x00577333
00475190    mov esp, ebp
00475192    pop ebp
00475193    ret
00475194    mov edx, ebx
00475196    mov ecx, esi
00475198    call 0x00474CC0
0047519D    pop edi
0047519E    pop esi
0047519F    pop ebx
004751A0    mov ecx, dword ptr ss:[esp+0x368]
004751A7    xor ecx, esp
004751A9    call 0x00577333
004751AE    mov esp, ebp
004751B0    pop ebp
004751B1    ret
004751B2    mov ecx, dword ptr ds:[0x0126BD68]
004751B8    call 0x004C5CE0
004751BD    mov ecx, esi
004751BF    call 0x00453650
004751C4    add eax, 0xFFFFFFF8
004751C7    cmp eax, 0x0D
004751CA    jnbe 0x004752B0
004751D0    movzx eax, byte ptr ds:[eax+0x475EDC]
004751D7    jmp dword ptr ds:[eax*4+0x475EC4]
004751DE    mov edx, ebx
004751E0    mov ecx, esi
004751E2    call 0x00474DB0
004751E7    pop edi
004751E8    pop esi
004751E9    pop ebx
004751EA    mov ecx, dword ptr ss:[esp+0x368]
004751F1    xor ecx, esp
004751F3    call 0x00577333
004751F8    mov esp, ebp
004751FA    pop ebp
004751FB    ret
004751FC    push 0x00
004751FE    push 0x01
00475200    push 0x00
00475202    push 0x01
00475204    push 0x00
00475206    push 0x0A
00475208    mov edx, ebx
0047520A    mov ecx, esi
0047520C    call 0x0045A830
00475211    add esp, 0x18
00475214    pop edi
00475215    pop esi
00475216    pop ebx
00475217    mov ecx, dword ptr ss:[esp+0x368]
0047521E    xor ecx, esp
00475220    call 0x00577333
00475225    mov esp, ebp
00475227    pop ebp
00475228    ret
00475229    push 0x00
0047522B    push 0x01
0047522D    push 0x00
0047522F    push 0x01
00475231    push 0x00
00475233    push 0x0B
00475235    mov edx, ebx
00475237    mov ecx, esi
00475239    call 0x0045A830
0047523E    add esp, 0x18
00475241    pop edi
00475242    pop esi
00475243    pop ebx
00475244    mov ecx, dword ptr ss:[esp+0x368]
0047524B    xor ecx, esp
0047524D    call 0x00577333
00475252    mov esp, ebp
00475254    pop ebp
00475255    ret
00475256    push 0x00
00475258    push 0x01
0047525A    push 0x00
0047525C    push 0x01
0047525E    push 0x00
00475260    push 0x0C
00475262    mov edx, ebx
00475264    mov ecx, esi
00475266    call 0x0045A830
0047526B    add esp, 0x18
0047526E    pop edi
0047526F    pop esi
00475270    pop ebx
00475271    mov ecx, dword ptr ss:[esp+0x368]
00475278    xor ecx, esp
0047527A    call 0x00577333
0047527F    mov esp, ebp
00475281    pop ebp
00475282    ret
00475283    push 0x00
00475285    push 0x01
00475287    push 0x00
00475289    push 0x01
0047528B    push 0x00
0047528D    push 0x0D
0047528F    mov edx, ebx
00475291    mov ecx, esi
00475293    call 0x0045A830
00475298    add esp, 0x18
0047529B    pop edi
0047529C    pop esi
0047529D    pop ebx
0047529E    mov ecx, dword ptr ss:[esp+0x368]
004752A5    xor ecx, esp
004752A7    call 0x00577333
004752AC    mov esp, ebp
004752AE    pop ebp
004752AF    ret
004752B0    push 0x5EB95C
004752B5    push 0x6E2A
004752BA    jmp 0x00475E31
004752BF    mov ecx, dword ptr ds:[0x0126BD78]
004752C5    call 0x004C5CE0
004752CA    push 0x00
004752CC    push dword ptr ds:[ebx+0x10]
004752CF    mov edx, ebx
004752D1    mov ecx, esi
004752D3    call 0x0045AA00
004752D8    add esp, 0x08
004752DB    pop edi
004752DC    pop esi
004752DD    pop ebx
004752DE    mov ecx, dword ptr ss:[esp+0x368]
004752E5    xor ecx, esp
004752E7    call 0x00577333
004752EC    mov esp, ebp
004752EE    pop ebp
004752EF    ret
004752F0    mov ecx, dword ptr ds:[0x0126BDB0]
004752F6    call 0x004C5CE0
004752FB    cmp dword ptr ss:[ebp+0x08], 0x02
004752FF    jnz 0x00475326
00475301    push ecx
00475302    push dword ptr ds:[ebx+0x34]
00475305    mov edx, ebx
00475307    mov ecx, esi
00475309    call 0x00455D90
0047530E    add esp, 0x08
00475311    pop edi
00475312    pop esi
00475313    pop ebx
00475314    mov ecx, dword ptr ss:[esp+0x368]
0047531B    xor ecx, esp
0047531D    call 0x00577333
00475322    mov esp, ebp
00475324    pop ebp
00475325    ret
00475326    mov edx, dword ptr ds:[ebx+0x38]
00475329    mov ecx, ebx
0047532B    push 0x00
0047532D    push 0x00
0047532F    call 0x00454BF0
00475334    mov ecx, dword ptr ds:[ebx+0x87C]
0047533A    xor eax, eax
0047533C    add esp, 0x04
0047533F    mov edx, ebx
00475341    test ecx, ecx
00475343    cmovns eax, ecx
00475346    mov ecx, esi
00475348    push eax
00475349    xor eax, eax
0047534B    cmp dword ptr ds:[ebx+0x38], eax
0047534E    push 0x00
00475350    setnz al
00475353    add eax, 0x04
00475356    push eax
00475357    call 0x004553D0
0047535C    add esp, 0x10
0047535F    pop edi
00475360    pop esi
00475361    pop ebx
00475362    mov ecx, dword ptr ss:[esp+0x368]
00475369    xor ecx, esp
0047536B    call 0x00577333
00475370    mov esp, ebp
00475372    pop ebp
00475373    ret
00475374    mov ecx, dword ptr ds:[0x0126BD78]
0047537A    call 0x004C5CE0
0047537F    mov edx, ebx
00475381    mov ecx, esi
00475383    call 0x004747E0
00475388    pop edi
00475389    pop esi
0047538A    pop ebx
0047538B    mov ecx, dword ptr ss:[esp+0x368]
00475392    xor ecx, esp
00475394    call 0x00577333
00475399    mov esp, ebp
0047539B    pop ebp
0047539C    ret
0047539D    mov ecx, dword ptr ds:[0x0126BD68]
004753A3    call 0x004C5CE0
004753A8    mov ecx, esi
004753AA    call 0x00453650
004753AF    mov ecx, esi
004753B1    cmp eax, 0x19
004753B4    jnz 0x004753E3
004753B6    cmp dword ptr ds:[ebx+0x10], 0x07
004753BA    mov edx, ebx
004753BC    push 0x00
004753BE    jnz 0x0047549C
004753C4    push 0x07
004753C6    call 0x0045AA00
004753CB    add esp, 0x08
004753CE    pop edi
004753CF    pop esi
004753D0    pop ebx
004753D1    mov ecx, dword ptr ss:[esp+0x368]
004753D8    xor ecx, esp
004753DA    call 0x00577333
004753DF    mov esp, ebp
004753E1    pop ebp
004753E2    ret
004753E3    call 0x00453650
004753E8    mov ecx, esi
004753EA    cmp eax, 0x04
004753ED    jnz 0x00475463
004753EF    mov eax, dword ptr ds:[ebx+0x10]
004753F2    cmp eax, 0x07
004753F5    jnz 0x00475419
004753F7    push 0x00
004753F9    push eax
004753FA    mov edx, ebx
004753FC    call 0x0045AA00
00475401    add esp, 0x08
00475404    pop edi
00475405    pop esi
00475406    pop ebx
00475407    mov ecx, dword ptr ss:[esp+0x368]
0047540E    xor ecx, esp
00475410    call 0x00577333
00475415    mov esp, ebp
00475417    pop ebp
00475418    ret
00475419    cmp eax, 0x03
0047541C    jnz 0x00475447
0047541E    push 0x00
00475420    push 0x01
00475422    lea edx, ss:[esp+0x14]
00475426    mov dword ptr ss:[esp+0x14], ebx
0047542A    call 0x00474A90
0047542F    add esp, 0x08
00475432    pop edi
00475433    pop esi
00475434    pop ebx
00475435    mov ecx, dword ptr ss:[esp+0x368]
0047543C    xor ecx, esp
0047543E    call 0x00577333
00475443    mov esp, ebp
00475445    pop ebp
00475446    ret
00475447    mov edx, ebx
00475449    call 0x004749E0
0047544E    pop edi
0047544F    pop esi
00475450    pop ebx
00475451    mov ecx, dword ptr ss:[esp+0x368]
00475458    xor ecx, esp
0047545A    call 0x00577333
0047545F    mov esp, ebp
00475461    pop ebp
00475462    ret
00475463    call 0x00453650
00475468    cmp eax, 0x06
0047546B    jnz 0x0047517F
00475471    cmp dword ptr ds:[ebx+0x10], 0x07
00475475    mov edx, ebx
00475477    push 0x00
00475479    mov ecx, esi
0047547B    jnz 0x0047549C
0047547D    push 0x07
0047547F    call 0x0045AA00
00475484    add esp, 0x08
00475487    pop edi
00475488    pop esi
00475489    pop ebx
0047548A    mov ecx, dword ptr ss:[esp+0x368]
00475491    xor ecx, esp
00475493    call 0x00577333
00475498    mov esp, ebp
0047549A    pop ebp
0047549B    ret
0047549C    push 0x01
0047549E    push 0x00
004754A0    push 0x01
004754A2    push 0x00
004754A4    push 0x07
004754A6    call 0x0045A830
004754AB    add esp, 0x18
004754AE    pop edi
004754AF    pop esi
004754B0    pop ebx
004754B1    mov ecx, dword ptr ss:[esp+0x368]
004754B8    xor ecx, esp
004754BA    call 0x00577333
004754BF    mov esp, ebp
004754C1    pop ebp
004754C2    ret
004754C3    mov ecx, dword ptr ds:[0x0126BD68]
004754C9    call 0x004C5CE0
004754CE    mov ecx, esi
004754D0    call 0x004530B0
004754D5    mov ecx, dword ptr ds:[esi]
004754D7    mov edx, dword ptr ds:[eax+0x44]
004754DA    call 0x0045F4D0
004754DF    mov edi, dword ptr ss:[esp+0x10]
004754E3    mov edx, 0x05
004754E8    mov ecx, edi
004754EA    lea esi, ds:[eax-0x01]
004754ED    call 0x00452EA0
004754F2    cmp eax, esi
004754F4    jl 0x00475501
004754F6    mov ecx, dword ptr ds:[0x0126BDEC]
004754FC    call 0x004C5CE0
00475501    push 0x00
00475503    push 0x01
00475505    push 0x05
00475507    push 0x01
00475509    push 0x00
0047550B    push 0x05
0047550D    mov edx, ebx
0047550F    mov ecx, edi
00475511    call 0x0045A830
00475516    add esp, 0x18
00475519    pop edi
0047551A    pop esi
0047551B    pop ebx
0047551C    mov ecx, dword ptr ss:[esp+0x368]
00475523    xor ecx, esp
00475525    call 0x00577333
0047552A    mov esp, ebp
0047552C    pop ebp
0047552D    ret
0047552E    mov ecx, dword ptr ds:[0x0126BD68]
00475534    call 0x004C5CE0
00475539    mov ecx, esi
0047553B    call 0x004530D0
00475540    mov ecx, dword ptr ds:[esi]
00475542    mov edx, dword ptr ds:[eax+0x44]
00475545    call 0x0045F4F0
0047554A    mov edi, dword ptr ss:[esp+0x10]
0047554E    mov edx, 0x06
00475553    mov ecx, edi
00475555    lea esi, ds:[eax-0x01]
00475558    call 0x00452EA0
0047555D    cmp eax, esi
0047555F    jl 0x0047556C
00475561    mov ecx, dword ptr ds:[0x0126BDEC]
00475567    call 0x004C5CE0
0047556C    push 0x00
0047556E    push 0x01
00475570    push 0x05
00475572    push 0x01
00475574    push 0x00
00475576    push 0x06
00475578    mov edx, ebx
0047557A    mov ecx, edi
0047557C    call 0x0045A830
00475581    add esp, 0x18
00475584    pop edi
00475585    pop esi
00475586    pop ebx
00475587    mov ecx, dword ptr ss:[esp+0x368]
0047558E    xor ecx, esp
00475590    call 0x00577333
00475595    mov esp, ebp
00475597    pop ebp
00475598    ret
00475599    mov ecx, dword ptr ds:[0x0126BD68]
0047559F    call 0x004C5CE0
004755A4    mov eax, dword ptr ds:[ebx+0x10]
004755A7    cmp eax, 0x07
004755AA    jnz 0x0047560B
004755AC    mov eax, dword ptr ds:[esi+0x338]
004755B2    cmp eax, 0x0C
004755B5    jnz 0x004755E4
004755B7    push 0x00
004755B9    push 0x01
004755BB    push 0x00
004755BD    push 0x01
004755BF    push 0x00
004755C1    push 0x03
004755C3    mov edx, ebx
004755C5    mov ecx, esi
004755C7    call 0x0045A830
004755CC    add esp, 0x18
004755CF    pop edi
004755D0    pop esi
004755D1    pop ebx
004755D2    mov ecx, dword ptr ss:[esp+0x368]
004755D9    xor ecx, esp
004755DB    call 0x00577333
004755E0    mov esp, ebp
004755E2    pop ebp
004755E3    ret
004755E4    cmp eax, 0x05
004755E7    jnz 0x0047517F
004755ED    mov edx, ebx
004755EF    mov ecx, esi
004755F1    call 0x004747E0
004755F6    pop edi
004755F7    pop esi
004755F8    pop ebx
004755F9    mov ecx, dword ptr ss:[esp+0x368]
00475600    xor ecx, esp
00475602    call 0x00577333
00475607    mov esp, ebp
00475609    pop ebp
0047560A    ret
0047560B    mov edx, ebx
0047560D    mov ecx, esi
0047560F    push 0x00
00475611    cmp eax, 0x03
00475614    jnz 0x00475634
00475616    push eax
00475617    call 0x0045AA00
0047561C    add esp, 0x08
0047561F    pop edi
00475620    pop esi
00475621    pop ebx
00475622    mov ecx, dword ptr ss:[esp+0x368]
00475629    xor ecx, esp
0047562B    call 0x00577333
00475630    mov esp, ebp
00475632    pop ebp
00475633    ret
00475634    push 0x01
00475636    push 0x00
00475638    push 0x01
0047563A    push 0x00
0047563C    push 0x03
0047563E    call 0x0045A830
00475643    add esp, 0x18
00475646    pop edi
00475647    pop esi
00475648    pop ebx
00475649    mov ecx, dword ptr ss:[esp+0x368]
00475650    xor ecx, esp
00475652    call 0x00577333
00475657    mov esp, ebp
00475659    pop ebp
0047565A    ret
0047565B    cmp dword ptr ds:[ebx+0x10], 0x0F
0047565F    jnz 0x00475752
00475665    mov edx, ebx
00475667    mov ecx, esi
00475669    call 0x0045EA10
0047566E    mov edi, eax
00475670    neg edi
00475672    jz 0x00475747
00475678    test edi, edi
0047567A    jle 0x0047569A
0047567C    mov ecx, dword ptr ds:[0x0126BE7C]
00475682    lea edx, ss:[esp+0x160]
00475689    call 0x004C5670
0047568E    lea ecx, ss:[esp+0x160]
00475695    call 0x004C5920
0047569A    push 0x00
0047569C    push edi
0047569D    push 0x00
0047569F    mov ecx, esi
004756A1    call 0x00452770
004756A6    test edi, edi
004756A8    jle 0x004756B2
004756AA    add dword ptr ds:[esi+0x310], edi
004756B0    jmp 0x004756B8
004756B2    add dword ptr ds:[esi+0x318], edi
004756B8    mov ecx, 0x62D6C4
004756BD    call 0x00481490
004756C2    mov ebx, eax
004756C4    mov dword ptr ss:[esp+0x2C], 0x00
004756CC    push 0x8C
004756D1    lea eax, ss:[esp+0x38]
004756D5    push 0x00
004756D7    mov dword ptr ds:[ebx], 0x03
004756DD    mov dword ptr ds:[ebx+0x58], 0x00
004756E4    mov ecx, dword ptr ds:[esi]
004756E6    push eax
004756E7    mov dword ptr ds:[ebx+0x5C], ecx
004756EA    mov dword ptr ds:[ebx+0x60], edi
004756ED    mov byte ptr ds:[ebx+0x64], 0x00
004756F1    mov dword ptr ds:[ebx+0x68], 0x04
004756F8    call 0x00579880
004756FD    mov eax, dword ptr ds:[esi]
004756FF    lea edi, ss:[esp+0x19C]
00475706    mov dword ptr ss:[esp+0x2C], eax
0047570A    lea esi, ss:[esp+0x2C]
0047570E    mov ecx, 0x28
00475713    mov dword ptr ss:[esp+0x30], 0x26
0047571B    add esp, 0x0C
0047571E    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
00475726    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0047572E    lea edx, ss:[esp+0x190]
00475735    rep movsd
00475737    lea ecx, ds:[ebx+0x70]
0047573A    call 0x00452860
0047573F    mov ebx, dword ptr ss:[esp+0x0C]
00475743    mov esi, dword ptr ss:[esp+0x10]
00475747    mov ecx, dword ptr ds:[0x0126BE78]
0047574D    call 0x004C5CE0
00475752    push 0x00
00475754    push 0x01
00475756    push 0x05
00475758    push 0x01
0047575A    push 0x00
0047575C    push 0x0E
0047575E    mov edx, ebx
00475760    mov ecx, esi
00475762    call 0x0045A830
00475767    mov eax, dword ptr ds:[ebx+0x2C]
0047576A    add esp, 0x18
0047576D    mov ecx, dword ptr ds:[esi]
0047576F    mov edx, 0x05
00475774    mov dword ptr ds:[esi+0x804], eax
0047577A    call 0x00453570
0047577F    mov edi, dword ptr ss:[esp+0x10]
00475783    mov edx, 0x04
00475788    mov esi, eax
0047578A    mov ecx, dword ptr ds:[edi]
0047578C    call 0x00453570
00475791    add esi, eax
00475793    jnz 0x0047579E
00475795    mov ecx, edi
00475797    call 0x0045E9A0
0047579C    jmp 0x004757B7
0047579E    mov ecx, dword ptr ds:[edi]
004757A0    mov dword ptr ds:[edi+0x04], 0x09
004757A7    call 0x00452B90
004757AC    mov dword ptr ds:[eax+0x10], 0x65
004757B3    mov byte ptr ds:[eax+0x14], 0x01
004757B7    mov ecx, dword ptr ds:[0x0126BD7C]
004757BD    call 0x004C5CE0
004757C2    mov ecx, 0x15
004757C7    jmp 0x0047517A
004757CC    mov edx, ebx
004757CE    mov ecx, esi
004757D0    call 0x00474ED0
004757D5    pop edi
004757D6    pop esi
004757D7    pop ebx
004757D8    mov ecx, dword ptr ss:[esp+0x368]
004757DF    xor ecx, esp
004757E1    call 0x00577333
004757E6    mov esp, ebp
004757E8    pop ebp
004757E9    ret
004757EA    mov ecx, dword ptr ds:[0x0126BD6C]
004757F0    call 0x004C5CE0
004757F5    push 0x00
004757F7    push 0x01
004757F9    push 0x05
004757FB    push 0x00
004757FD    push 0x00
004757FF    push 0x01
00475801    mov edx, ebx
00475803    mov ecx, esi
00475805    call 0x0045A830
0047580A    add esp, 0x18
0047580D    pop edi
0047580E    pop esi
0047580F    pop ebx
00475810    mov ecx, dword ptr ss:[esp+0x368]
00475817    xor ecx, esp
00475819    call 0x00577333
0047581E    mov esp, ebp
00475820    pop ebp
00475821    ret
00475822    mov ecx, dword ptr ds:[0x0126BDB0]
00475828    call 0x004C5CE0
0047582D    cmp dword ptr ds:[ebx+0x34], 0x05
00475831    jnz 0x0047583D
00475833    mov ecx, 0x07
00475838    call 0x0046A420
0047583D    cmp dword ptr ds:[ebx+0x38], 0x00
00475841    jz 0x0047586B
00475843    cmp dword ptr ds:[0x006CFE4C], 0x00
0047584A    jz 0x0047509D
00475850    mov ecx, 0x06
00475855    call 0x0046A420
0047585A    mov dword ptr ds:[ebx+0x38], 0x00
00475861    mov dword ptr ds:[ebx+0x88C], 0x00
0047586B    push ecx
0047586C    push dword ptr ds:[ebx+0x87C]
00475872    mov edx, ebx
00475874    mov ecx, esi
00475876    push 0x00
00475878    push 0x04
0047587A    call 0x004553D0
0047587F    add esp, 0x10
00475882    pop edi
00475883    pop esi
00475884    pop ebx
00475885    mov ecx, dword ptr ss:[esp+0x368]
0047588C    xor ecx, esp
0047588E    call 0x00577333
00475893    mov esp, ebp
00475895    pop ebp
00475896    ret
00475897    mov ecx, dword ptr ds:[0x0126BDB0]
0047589D    call 0x004C5CE0
004758A2    cmp dword ptr ds:[ebx+0x34], 0x04
004758A6    jnz 0x004758B2
004758A8    mov ecx, 0x07
004758AD    call 0x0046A420
004758B2    cmp dword ptr ds:[ebx+0x38], 0x01
004758B6    jz 0x004758E0
004758B8    cmp dword ptr ds:[0x006CFE4C], 0x00
004758BF    jz 0x0047509D
004758C5    mov ecx, 0x06
004758CA    call 0x0046A420
004758CF    mov dword ptr ds:[ebx+0x38], 0x01
004758D6    mov dword ptr ds:[ebx+0x88C], 0x3F800000
004758E0    push ecx
004758E1    push dword ptr ds:[ebx+0x87C]
004758E7    mov edx, ebx
004758E9    mov ecx, esi
004758EB    push 0x00
004758ED    push 0x05
004758EF    call 0x004553D0
004758F4    add esp, 0x10
004758F7    pop edi
004758F8    pop esi
004758F9    pop ebx
004758FA    mov ecx, dword ptr ss:[esp+0x368]
00475901    xor ecx, esp
00475903    call 0x00577333
00475908    mov esp, ebp
0047590A    pop ebp
0047590B    ret
0047590C    mov eax, dword ptr ds:[edi+0x14]
0047590F    add eax, 0x09
00475912    cmp eax, dword ptr ds:[ebx+0x10]
00475915    jnz 0x00475934
00475917    cmp byte ptr ds:[ebx+0x21], 0x00
0047591B    jnz 0x00475934
0047591D    push 0x00
0047591F    push eax
00475920    mov edx, ebx
00475922    mov ecx, esi
00475924    call 0x0045AA00
00475929    mov ecx, dword ptr ds:[0x0126BD78]
0047592F    add esp, 0x08
00475932    jmp 0x00475951
00475934    push 0x00
00475936    push 0x01
00475938    push 0x00
0047593A    push 0x01
0047593C    push 0x00
0047593E    push eax
0047593F    mov edx, ebx
00475941    mov ecx, esi
00475943    call 0x0045A830
00475948    mov ecx, dword ptr ds:[0x0126BD68]
0047594E    add esp, 0x18
00475951    call 0x004C5CE0
00475956    mov ecx, 0x08
0047595B    call 0x0046A420
00475960    mov ecx, 0x09
00475965    call 0x0046A420
0047596A    mov ecx, esi
0047596C    call 0x0045E8C0
00475971    test eax, eax
00475973    jz 0x0047598B
00475975    mov ecx, ebx
00475977    call 0x0046A1D0
0047597C    cmp dword ptr ds:[ebx+0x10], eax
0047597F    jz 0x0047598B
00475981    mov ecx, 0x10
00475986    call 0x0046A420
0047598B    mov ecx, ebx
0047598D    call 0x0046A1D0
00475992    cmp eax, 0x09
00475995    jnz 0x004759AE
00475997    mov eax, dword ptr ds:[ebx+0x10]
0047599A    cmp eax, 0x09
0047599D    jz 0x004759AE
0047599F    cmp eax, 0x08
004759A2    jz 0x004759AE
004759A4    mov ecx, 0x11
004759A9    call 0x0046A420
004759AE    lea ecx, ds:[ebx+0x08]
004759B1    call 0x00457400
004759B6    test eax, eax
004759B8    jnz 0x0047517F
004759BE    lea ecx, ds:[eax+0x12]
004759C1    jmp 0x0047517A
004759C6    mov ecx, dword ptr ds:[0x0126BD68]
004759CC    call 0x004C5CE0
004759D1    push 0x00
004759D3    push 0x80
004759D8    xor edx, edx
004759DA    mov ecx, esi
004759DC    call 0x00453300
004759E1    add esp, 0x08
004759E4    test al, al
004759E6    jnz 0x00475A31
004759E8    mov eax, dword ptr ds:[esi+0x2D4]
004759EE    test eax, eax
004759F0    jz 0x00475A31
004759F2    movzx ecx, ax
004759F5    cmp ecx, dword ptr ds:[0x0062D6C8]
004759FB    jnb 0x00475A31
004759FD    imul edi, ecx, 0x8AC
00475A03    add edi, dword ptr ds:[0x0062D6C4]
00475A09    cmp dword ptr ds:[edi+0x8A8], eax
00475A0F    jnz 0x00475A31
00475A11    mov dl, 0x01
00475A13    mov ecx, edi
00475A15    call 0x0045E3D0
00475A1A    push 0x00
00475A1C    push 0x01
00475A1E    push 0x05
00475A20    push 0x00
00475A22    push 0x00
00475A24    push eax
00475A25    mov edx, edi
00475A27    mov ecx, esi
00475A29    call 0x0045A830
00475A2E    add esp, 0x18
00475A31    push 0x00
00475A33    push 0x01
00475A35    push 0x00
00475A37    push 0x01
00475A39    push 0x00
00475A3B    push 0x08
00475A3D    mov edx, ebx
00475A3F    mov ecx, esi
00475A41    call 0x0045A830
00475A46    add esp, 0x18
00475A49    mov ecx, 0x0E
00475A4E    jmp 0x0047517A
00475A53    mov ecx, dword ptr ds:[0x0126BD74]
00475A59    call 0x004C5CE0
00475A5E    push ecx
00475A5F    lea edx, ss:[esp+0x2D4]
00475A66    mov ecx, esi
00475A68    call 0x0045E6C0
00475A6D    mov ecx, dword ptr ds:[edi+0x14]
00475A70    add esp, 0x04
00475A73    add ecx, 0x09
00475A76    mov dword ptr ss:[esp+0x0C], eax
00475A7A    mov edx, ebx
00475A7C    push 0x00
00475A7E    push 0x01
00475A80    push 0x00
00475A82    push 0x01
00475A84    push 0x01
00475A86    push ecx
00475A87    mov ecx, esi
00475A89    call 0x0045A830
00475A8E    xor eax, eax
00475A90    add esp, 0x18
00475A93    mov dword ptr ss:[esp+0x1C], eax
00475A97    cmp dword ptr ss:[esp+0x0C], eax
00475A9B    jle 0x00475B79
00475AA1    mov ecx, dword ptr ss:[esp+eax*4+0x2D0]
00475AA8    mov dword ptr ss:[esp+0x18], ecx
00475AAC    cmp ecx, ebx
00475AAE    jz 0x00475B66
00475AB4    mov edi, dword ptr ds:[ecx+0x10]
00475AB7    mov edx, ecx
00475AB9    mov byte ptr ds:[ecx+0x21], 0x00
00475ABD    mov ecx, esi
00475ABF    push 0x00
00475AC1    push 0x02
00475AC3    call 0x0045A470
00475AC8    mov eax, dword ptr ss:[esp+0x20]
00475ACC    mov ecx, esi
00475ACE    push 0x00
00475AD0    push 0x01
00475AD2    push edi
00475AD3    mov edx, eax
00475AD5    mov byte ptr ds:[eax+0x21], 0x00
00475AD9    call 0x0045A5A0
00475ADE    add esp, 0x14
00475AE1    mov dword ptr ss:[esp+0xCC], 0x00
00475AEC    mov esi, eax
00475AEE    lea eax, ss:[esp+0xD4]
00475AF5    push 0x8C
00475AFA    push 0x00
00475AFC    push eax
00475AFD    call 0x00579880
00475B02    add esp, 0x0C
00475B05    mov ecx, edi
00475B07    call 0x00459DA0
00475B0C    mov edx, dword ptr ss:[esp+0x18]
00475B10    lea edi, ss:[esp+0x230]
00475B17    mov dword ptr ss:[esp+0xC4], eax
00475B1E    mov ecx, 0x28
00475B23    mov dword ptr ss:[esp+0xC8], esi
00475B2A    lea esi, ss:[esp+0xC0]
00475B31    mov dword ptr ss:[esp+0xD0], 0xFFFFFFFF
00475B3C    mov eax, dword ptr ds:[edx+0x18]
00475B3F    mov dword ptr ss:[esp+0xC0], eax
00475B46    rep movsd
00475B48    push 0x00
00475B4A    lea ecx, ds:[edx+0x70]
00475B4D    push 0x00
00475B4F    lea edx, ss:[esp+0x238]
00475B56    call 0x004528C0
00475B5B    mov esi, dword ptr ss:[esp+0x18]
00475B5F    add esp, 0x08
00475B62    mov eax, dword ptr ss:[esp+0x1C]
00475B66    inc eax
00475B67    mov dword ptr ss:[esp+0x1C], eax
00475B6B    cmp eax, dword ptr ss:[esp+0x0C]
00475B6F    jl 0x00475AA1
00475B75    mov edi, dword ptr ss:[esp+0x14]
00475B79    mov eax, dword ptr ds:[edi+0x14]
00475B7C    mov ecx, 0x0A
00475B81    inc eax
00475B82    mov dword ptr ds:[esi+0xBE0], eax
00475B88    call 0x0046A420
00475B8D    mov ecx, 0x0C
00475B92    call 0x0046A420
00475B97    mov ecx, 0x0B
00475B9C    jmp 0x0047517A
00475BA1    mov eax, dword ptr ds:[ebx]
00475BA3    cmp eax, 0x02
00475BA6    jz 0x00475E09
00475BAC    cmp eax, 0x01
00475BAF    jz 0x00475BC5
00475BB1    push 0x5EB95C
00475BB6    push 0x6F5D
00475BBB    mov ecx, 0x5E3ED0
00475BC0    jmp 0x00475E36
00475BC5    mov ecx, dword ptr ds:[edi+0x18]
00475BC8    test ecx, ecx
00475BCA    jnz 0x00475BE2
00475BCC    push 0x5ECFBC
00475BD1    push 0x6C
00475BD3    push 0x5B2644
00475BD8    mov ecx, 0x5B3014
00475BDD    jmp 0x00475E3B
00475BE2    movzx edx, cx
00475BE5    cmp edx, dword ptr ds:[0x0062D6C8]
00475BEB    jnb 0x00475CAC
00475BF1    imul eax, edx, 0x8AC
00475BF7    add eax, dword ptr ds:[0x0062D6C4]
00475BFD    cmp dword ptr ds:[eax+0x8A8], ecx
00475C03    jnz 0x00475CAC
00475C09    imul edi, edx, 0x8AC
00475C0F    add edi, dword ptr ds:[0x0062D6C4]
00475C15    cmp dword ptr ds:[edi+0x38], 0x02
00475C19    jnz 0x00475C2E
00475C1B    mov ecx, dword ptr ds:[edi+0x3C]
00475C1E    call 0x00452B90
00475C23    mov edx, edi
00475C25    mov ecx, eax
00475C27    call 0x00458560
00475C2C    mov edi, eax
00475C2E    mov ecx, esi
00475C30    call 0x00453650
00475C35    cmp eax, 0x15
00475C38    jnz 0x00475C7A
00475C3A    mov eax, dword ptr ss:[esp+0x14]
00475C3E    mov ecx, edi
00475C40    cmp dword ptr ds:[eax], 0x15
00475C43    setz dl
00475C46    call 0x0045B670
00475C4B    push 0x00
00475C4D    push eax
00475C4E    mov edx, ebx
00475C50    mov ecx, esi
00475C52    call 0x00468190
00475C57    mov ecx, dword ptr ds:[0x0126BD80]
00475C5D    add esp, 0x08
00475C60    call 0x004C5CE0
00475C65    pop edi
00475C66    pop esi
00475C67    pop ebx
00475C68    mov ecx, dword ptr ss:[esp+0x368]
00475C6F    xor ecx, esp
00475C71    call 0x00577333
00475C76    mov esp, ebp
00475C78    pop ebp
00475C79    ret
00475C7A    push 0x00
00475C7C    push ecx
00475C7D    push 0x01
00475C7F    push edi
00475C80    mov edx, ebx
00475C82    mov ecx, esi
00475C84    call 0x0045A730
00475C89    mov ecx, dword ptr ds:[0x0126BD70]
00475C8F    add esp, 0x10
00475C92    call 0x004C5CE0
00475C97    pop edi
00475C98    pop esi
00475C99    pop ebx
00475C9A    mov ecx, dword ptr ss:[esp+0x368]
00475CA1    xor ecx, esp
00475CA3    call 0x00577333
00475CA8    mov esp, ebp
00475CAA    pop ebp
00475CAB    ret
00475CAC    push 0x5ECFBC
00475CB1    push 0x6D
00475CB3    push 0x5B2644
00475CB8    mov ecx, 0x5B3028
00475CBD    jmp 0x00475E3B
00475CC2    mov ecx, dword ptr ds:[0x0126BD98]
00475CC8    call 0x004C5CE0
00475CCD    mov edx, 0x02
00475CD2    mov ecx, ebx
00475CD4    call 0x004677F0
00475CD9    mov edx, ebx
00475CDB    test al, al
00475CDD    jz 0x00475D00
00475CDF    push 0x02
00475CE1    mov ecx, esi
00475CE3    call 0x00474690
00475CE8    add esp, 0x04
00475CEB    pop edi
00475CEC    pop esi
00475CED    pop ebx
00475CEE    mov ecx, dword ptr ss:[esp+0x368]
00475CF5    xor ecx, esp
00475CF7    call 0x00577333
00475CFC    mov esp, ebp
00475CFE    pop ebp
00475CFF    ret
00475D00    push ecx
00475D01    mov ecx, esi
00475D03    call 0x00467830
00475D08    add esp, 0x04
00475D0B    pop edi
00475D0C    pop esi
00475D0D    pop ebx
00475D0E    mov ecx, dword ptr ss:[esp+0x368]
00475D15    xor ecx, esp
00475D17    call 0x00577333
00475D1C    mov esp, ebp
00475D1E    pop ebp
00475D1F    ret
00475D20    mov ecx, dword ptr ds:[0x0126BD98]
00475D26    call 0x004C5CE0
00475D2B    mov edx, 0x01
00475D30    mov ecx, ebx
00475D32    call 0x004677F0
00475D37    mov edx, ebx
00475D39    test al, al
00475D3B    jz 0x00475D5E
00475D3D    push 0x01
00475D3F    mov ecx, esi
00475D41    call 0x00474690
00475D46    add esp, 0x04
00475D49    pop edi
00475D4A    pop esi
00475D4B    pop ebx
00475D4C    mov ecx, dword ptr ss:[esp+0x368]
00475D53    xor ecx, esp
00475D55    call 0x00577333
00475D5A    mov esp, ebp
00475D5C    pop ebp
00475D5D    ret
00475D5E    push ecx
00475D5F    mov ecx, esi
00475D61    call 0x00467B50
00475D66    add esp, 0x04
00475D69    pop edi
00475D6A    pop esi
00475D6B    pop ebx
00475D6C    mov ecx, dword ptr ss:[esp+0x368]
00475D73    xor ecx, esp
00475D75    call 0x00577333
00475D7A    mov esp, ebp
00475D7C    pop ebp
00475D7D    ret
00475D7E    mov ecx, dword ptr ds:[0x0126BD98]
00475D84    call 0x004C5CE0
00475D89    mov edx, 0x03
00475D8E    mov ecx, ebx
00475D90    call 0x004677F0
00475D95    mov edx, ebx
00475D97    test al, al
00475D99    jz 0x00475DBC
00475D9B    push 0x03
00475D9D    mov ecx, esi
00475D9F    call 0x00474690
00475DA4    add esp, 0x04
00475DA7    pop edi
00475DA8    pop esi
00475DA9    pop ebx
00475DAA    mov ecx, dword ptr ss:[esp+0x368]
00475DB1    xor ecx, esp
00475DB3    call 0x00577333
00475DB8    mov esp, ebp
00475DBA    pop ebp
00475DBB    ret
00475DBC    push ecx
00475DBD    mov ecx, esi
00475DBF    call 0x00467E70
00475DC4    add esp, 0x04
00475DC7    pop edi
00475DC8    pop esi
00475DC9    pop ebx
00475DCA    mov ecx, dword ptr ss:[esp+0x368]
00475DD1    xor ecx, esp
00475DD3    call 0x00577333
00475DD8    mov esp, ebp
00475DDA    pop ebp
00475DDB    ret
00475DDC    call 0x0046A6A0
00475DE1    test eax, eax
00475DE3    jz 0x00475E09
00475DE5    push dword ptr ds:[ebx+0x48]
00475DE8    mov edx, ebx
00475DEA    mov ecx, esi
00475DEC    call 0x00474690
00475DF1    add esp, 0x04
00475DF4    pop edi
00475DF5    pop esi
00475DF6    pop ebx
00475DF7    mov ecx, dword ptr ss:[esp+0x368]
00475DFE    xor ecx, esp
00475E00    call 0x00577333
00475E05    mov esp, ebp
00475E07    pop ebp
00475E08    ret
00475E09    mov edx, ebx
00475E0B    mov ecx, esi
00475E0D    call 0x004683D0
00475E12    mov ecx, dword ptr ss:[esp+0x374]
00475E19    pop edi
00475E1A    pop esi
00475E1B    pop ebx
00475E1C    xor ecx, esp
00475E1E    call 0x00577333
00475E23    mov esp, ebp
00475E25    pop ebp
00475E26    ret
00475E27    push 0x5EB95C
00475E2C    push 0x6FBF
00475E31    mov ecx, 0x5B258C
00475E36    push 0x5E3E40
00475E3B    mov edx, 0x5B2591
00475E40    call 0x00489550
00475E45    add esp, 0x0C
00475E48    call dword ptr ds:[0x005A422C]
00475E4E    cmp eax, 0x01
00475E51    jnz 0x00475E54
00475E53    int3
00475E54    call 0x00489700
