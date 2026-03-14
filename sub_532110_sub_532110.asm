00532110    push ebp
00532111    mov ebp, esp
00532113    sub esp, 0x14
00532116    mov eax, dword ptr ds:[0x01151AE0]
0053211B    push ebx
0053211C    push esi
0053211D    mov esi, ecx
0053211F    mov dword ptr ss:[ebp-0x08], esi
00532122    push edi
00532123    test eax, eax
00532125    jz 0x00532137
00532127    push 0x3C
00532129    push 0x608600
0053212E    push 0x74
00532130    call eax
00532132    add esp, 0x0C
00532135    jmp 0x00532141
00532137    push 0x74
00532139    call 0x00580001
0053213E    add esp, 0x04
00532141    mov edi, eax
00532143    test edi, edi
00532145    jz 0x00532157
00532147    push 0x70
00532149    lea eax, ds:[edi+0x04]
0053214C    push 0x00
0053214E    push eax
0053214F    call 0x00579880
00532154    add esp, 0x0C
00532157    mov ecx, dword ptr ds:[0x01151AE0]
0053215D    mov dword ptr ds:[edi], esi
0053215F    mov eax, dword ptr ds:[esi+0x20]
00532162    mov dword ptr ds:[edi+0x04], eax
00532165    shl eax, 0x02
00532168    test ecx, ecx
0053216A    jz 0x0053217B
0053216C    push 0x41
0053216E    push 0x608600
00532173    push eax
00532174    call ecx
00532176    add esp, 0x0C
00532179    jmp 0x00532184
0053217B    push eax
0053217C    call 0x00580001
00532181    add esp, 0x04
00532184    mov esi, dword ptr ds:[edi+0x04]
00532187    mov dword ptr ds:[edi+0x08], eax
0053218A    mov eax, dword ptr ds:[0x01151AE0]
0053218F    shl esi, 0x02
00532192    test eax, eax
00532194    jz 0x005321AA
00532196    push 0x42
00532198    push 0x608600
0053219D    push esi
0053219E    call eax
005321A0    mov edx, eax
005321A2    add esp, 0x0C
005321A5    mov dword ptr ss:[ebp-0x04], edx
005321A8    jmp 0x005321B8
005321AA    push esi
005321AB    call 0x00580001
005321B0    add esp, 0x04
005321B3    mov dword ptr ss:[ebp-0x04], eax
005321B6    mov edx, eax
005321B8    test edx, edx
005321BA    jz 0x005321CB
005321BC    push esi
005321BD    push 0x00
005321BF    push edx
005321C0    call 0x00579880
005321C5    mov edx, dword ptr ss:[ebp-0x04]
005321C8    add esp, 0x0C
005321CB    mov eax, dword ptr ds:[edi+0x04]
005321CE    xor esi, esi
005321D0    test eax, eax
005321D2    jle 0x00532224
005321D4    mov eax, dword ptr ds:[edi]
005321D6    mov edx, edi
005321D8    mov eax, dword ptr ds:[eax+0x24]
005321DB    mov ebx, dword ptr ds:[eax+esi*4]
005321DE    mov ecx, dword ptr ds:[ebx+0x08]
005321E1    test ecx, ecx
005321E3    jnz 0x005321F7
005321E5    push ecx
005321E6    mov ecx, ebx
005321E8    call 0x0052F770
005321ED    mov edx, dword ptr ss:[ebp-0x04]
005321F0    add esp, 0x04
005321F3    mov ecx, eax
005321F5    jmp 0x00532216
005321F7    mov ecx, dword ptr ds:[ecx]
005321F9    mov eax, dword ptr ds:[edi+0x08]
005321FC    push dword ptr ds:[eax+ecx*4]
005321FF    mov ecx, ebx
00532201    call 0x0052F770
00532206    mov edx, dword ptr ss:[ebp-0x04]
00532209    mov ecx, eax
0053220B    mov eax, dword ptr ds:[ebx+0x08]
0053220E    add esp, 0x04
00532211    mov eax, dword ptr ds:[eax]
00532213    inc dword ptr ds:[edx+eax*4]
00532216    mov eax, dword ptr ds:[edi+0x08]
00532219    mov dword ptr ds:[eax+esi*4], ecx
0053221C    inc esi
0053221D    mov eax, dword ptr ds:[edi+0x04]
00532220    cmp esi, eax
00532222    jl 0x005321D4
00532224    xor esi, esi
00532226    test eax, eax
00532228    jle 0x00532276
0053222A    nop word ptr ds:[eax+eax*1], ax
00532230    mov eax, dword ptr ds:[edi+0x08]
00532233    mov ecx, dword ptr ds:[0x01151AE0]
00532239    mov ebx, dword ptr ds:[eax+esi*4]
0053223C    mov eax, dword ptr ds:[edi]
0053223E    mov eax, dword ptr ds:[eax+0x24]
00532241    mov eax, dword ptr ds:[eax+esi*4]
00532244    mov eax, dword ptr ds:[eax]
00532246    mov eax, dword ptr ds:[edx+eax*4]
00532249    shl eax, 0x02
0053224C    test ecx, ecx
0053224E    jz 0x0053225F
00532250    push 0x53
00532252    push 0x608600
00532257    push eax
00532258    call ecx
0053225A    add esp, 0x0C
0053225D    jmp 0x00532268
0053225F    push eax
00532260    call 0x00580001
00532265    add esp, 0x04
00532268    mov edx, dword ptr ss:[ebp-0x04]
0053226B    inc esi
0053226C    mov dword ptr ds:[ebx+0x10], eax
0053226F    mov eax, dword ptr ds:[edi+0x04]
00532272    cmp esi, eax
00532274    jl 0x00532230
00532276    xor esi, esi
00532278    test eax, eax
0053227A    jle 0x005322AC
0053227C    nop dword ptr ds:[eax], eax
00532280    mov eax, dword ptr ds:[edi+0x08]
00532283    mov ebx, dword ptr ds:[eax+esi*4]
00532286    mov edx, dword ptr ds:[ebx+0x08]
00532289    test edx, edx
0053228B    jz 0x00532299
0053228D    mov ecx, dword ptr ds:[edx+0x0C]
00532290    mov eax, dword ptr ds:[edx+0x10]
00532293    mov dword ptr ds:[eax+ecx*4], ebx
00532296    inc dword ptr ds:[edx+0x0C]
00532299    mov eax, dword ptr ds:[edi+0x04]
0053229C    inc esi
0053229D    cmp esi, eax
0053229F    jl 0x00532280
005322A1    test eax, eax
005322A3    jle 0x005322AC
005322A5    mov eax, dword ptr ds:[edi+0x08]
005322A8    mov eax, dword ptr ds:[eax]
005322AA    jmp 0x005322AE
005322AC    xor eax, eax
005322AE    mov esi, dword ptr ss:[ebp-0x08]
005322B1    mov ecx, dword ptr ds:[0x01151AE0]
005322B7    mov dword ptr ds:[edi+0x0C], eax
005322BA    mov eax, dword ptr ds:[esi+0x28]
005322BD    mov dword ptr ds:[edi+0x10], eax
005322C0    shl eax, 0x02
005322C3    test ecx, ecx
005322C5    jz 0x005322D6
005322C7    push 0x5E
005322C9    push 0x608600
005322CE    push eax
005322CF    call ecx
005322D1    add esp, 0x0C
005322D4    jmp 0x005322DF
005322D6    push eax
005322D7    call 0x00580001
005322DC    add esp, 0x04
005322DF    mov dword ptr ds:[edi+0x14], eax
005322E2    xor ebx, ebx
005322E4    mov eax, dword ptr ds:[edi+0x10]
005322E7    test eax, eax
005322E9    jle 0x005323E9
005322EF    nop
005322F0    mov eax, dword ptr ds:[esi+0x2C]
005322F3    mov eax, dword ptr ds:[eax+ebx*4]
005322F6    mov dword ptr ss:[ebp-0x0C], eax
005322F9    mov eax, dword ptr ds:[eax+0x08]
005322FC    mov ecx, dword ptr ds:[eax]
005322FE    mov eax, dword ptr ds:[edi+0x08]
00532301    mov eax, dword ptr ds:[eax+ecx*4]
00532304    mov dword ptr ss:[ebp-0x10], eax
00532307    mov eax, dword ptr ds:[0x01151AE0]
0053230C    test eax, eax
0053230E    jz 0x00532320
00532310    push 0x27
00532312    push 0x60C0C0
00532317    push 0x30
00532319    call eax
0053231B    add esp, 0x0C
0053231E    jmp 0x0053232A
00532320    push 0x30
00532322    call 0x00580001
00532327    add esp, 0x04
0053232A    mov esi, eax
0053232C    test esi, esi
0053232E    jz 0x0053236F
00532330    mov dword ptr ds:[esi+0x0C], 0x00
00532337    mov dword ptr ds:[esi+0x10], 0x00
0053233E    mov dword ptr ds:[esi+0x14], 0x00
00532345    mov dword ptr ds:[esi+0x18], 0x00
0053234C    mov dword ptr ds:[esi+0x1C], 0x00
00532353    mov dword ptr ds:[esi+0x20], 0x00
0053235A    mov dword ptr ds:[esi+0x24], 0x00
00532361    mov dword ptr ds:[esi+0x28], 0x00
00532368    mov dword ptr ds:[esi+0x2C], 0x00
0053236F    mov ecx, dword ptr ss:[ebp-0x10]
00532372    mov eax, dword ptr ss:[ebp-0x0C]
00532375    mov dword ptr ds:[esi+0x04], ecx
00532378    lea ecx, ds:[esi+0x08]
0053237B    mov dword ptr ds:[esi], eax
0053237D    mov dword ptr ds:[ecx], 0x3F800000
00532383    mov dword ptr ds:[ecx+0x04], 0x3F800000
0053238A    mov dword ptr ds:[ecx+0x08], 0x3F800000
00532391    mov dword ptr ds:[ecx+0x0C], 0x3F800000
00532398    call 0x0056D7B0
0053239D    cmp dword ptr ds:[eax+0x20], 0x00
005323A1    jnz 0x005323A7
005323A3    xor eax, eax
005323A5    jmp 0x005323CA
005323A7    mov eax, dword ptr ds:[0x01151AE0]
005323AC    test eax, eax
005323AE    jz 0x005323C0
005323B0    push 0x22
005323B2    push 0x60BC88
005323B7    push 0x10
005323B9    call eax
005323BB    add esp, 0x0C
005323BE    jmp 0x005323CA
005323C0    push 0x10
005323C2    call 0x00580001
005323C7    add esp, 0x04
005323CA    mov ecx, esi
005323CC    mov dword ptr ds:[esi+0x18], eax
005323CF    call 0x005744C0
005323D4    mov eax, dword ptr ds:[edi+0x14]
005323D7    mov dword ptr ds:[eax+ebx*4], esi
005323DA    inc ebx
005323DB    mov eax, dword ptr ds:[edi+0x10]
005323DE    mov esi, dword ptr ss:[ebp-0x08]
005323E1    cmp ebx, eax
005323E3    jl 0x005322F0
005323E9    mov ecx, dword ptr ds:[0x01151AE0]
005323EF    shl eax, 0x02
005323F2    test ecx, ecx
005323F4    jz 0x00532405
005323F6    push 0x65
005323F8    push 0x608600
005323FD    push eax
005323FE    call ecx
00532400    add esp, 0x0C
00532403    jmp 0x0053240E
00532405    push eax
00532406    call 0x00580001
0053240B    add esp, 0x04
0053240E    mov ecx, eax
00532410    mov eax, dword ptr ds:[edi+0x10]
00532413    shl eax, 0x02
00532416    push eax
00532417    push dword ptr ds:[edi+0x14]
0053241A    mov dword ptr ds:[edi+0x18], ecx
0053241D    push ecx
0053241E    call 0x00579300
00532423    mov eax, dword ptr ds:[esi+0x4C]
00532426    add esp, 0x0C
00532429    mov ecx, dword ptr ds:[0x01151AE0]
0053242F    mov dword ptr ds:[edi+0x1C], eax
00532432    shl eax, 0x02
00532435    test ecx, ecx
00532437    jz 0x00532448
00532439    push 0x69
0053243B    push 0x608600
00532440    push eax
00532441    call ecx
00532443    add esp, 0x0C
00532446    jmp 0x00532451
00532448    push eax
00532449    call 0x00580001
0053244E    add esp, 0x04
00532451    mov dword ptr ds:[edi+0x20], eax
00532454    xor ecx, ecx
00532456    mov eax, dword ptr ds:[edi]
00532458    mov dword ptr ss:[ebp-0x0C], ecx
0053245B    cmp dword ptr ds:[eax+0x4C], ecx
0053245E    jle 0x00532542
00532464    mov eax, dword ptr ds:[eax+0x50]
00532467    mov ebx, dword ptr ds:[eax+ecx*4]
0053246A    mov eax, dword ptr ds:[0x01151AE0]
0053246F    test eax, eax
00532471    jz 0x00532483
00532473    push 0x26
00532475    push 0x60C150
0053247A    push 0x28
0053247C    call eax
0053247E    add esp, 0x0C
00532481    jmp 0x0053248D
00532483    push 0x28
00532485    call 0x00580001
0053248A    add esp, 0x04
0053248D    mov esi, eax
0053248F    test esi, esi
00532491    jz 0x005324A2
00532493    xorps xmm0, xmm0
00532496    movups xmmword ptr ds:[esi], xmm0
00532499    movups xmmword ptr ds:[esi+0x10], xmm0
0053249D    movq qword ptr ds:[esi+0x20], xmm0
005324A2    mov ecx, dword ptr ds:[0x01151AE0]
005324A8    mov dword ptr ds:[esi], ebx
005324AA    mov eax, dword ptr ds:[ebx+0x18]
005324AD    mov dword ptr ds:[esi+0x10], eax
005324B0    mov eax, dword ptr ds:[ebx+0x1C]
005324B3    mov dword ptr ds:[esi+0x14], eax
005324B6    mov eax, dword ptr ds:[ebx+0x20]
005324B9    mov dword ptr ds:[esi+0x18], eax
005324BC    mov eax, dword ptr ds:[ebx+0x28]
005324BF    mov dword ptr ds:[esi+0x1C], eax
005324C2    mov eax, dword ptr ds:[ebx+0x2C]
005324C5    mov dword ptr ds:[esi+0x20], eax
005324C8    mov eax, dword ptr ds:[ebx+0x0C]
005324CB    mov dword ptr ds:[esi+0x04], eax
005324CE    shl eax, 0x02
005324D1    test ecx, ecx
005324D3    jz 0x005324E4
005324D5    push 0x2F
005324D7    push 0x60C150
005324DC    push eax
005324DD    call ecx
005324DF    add esp, 0x0C
005324E2    jmp 0x005324ED
005324E4    push eax
005324E5    call 0x00580001
005324EA    add esp, 0x04
005324ED    xor ebx, ebx
005324EF    mov dword ptr ds:[esi+0x08], eax
005324F2    cmp dword ptr ds:[esi+0x04], ebx
005324F5    jle 0x00532515
005324F7    mov eax, dword ptr ds:[esi]
005324F9    mov ecx, edi
005324FB    mov eax, dword ptr ds:[eax+0x10]
005324FE    mov edx, dword ptr ds:[eax+ebx*4]
00532501    mov edx, dword ptr ds:[edx+0x04]
00532504    call 0x00533410
00532509    mov ecx, dword ptr ds:[esi+0x08]
0053250C    mov dword ptr ds:[ecx+ebx*4], eax
0053250F    inc ebx
00532510    cmp ebx, dword ptr ds:[esi+0x04]
00532513    jl 0x005324F7
00532515    mov eax, dword ptr ds:[esi]
00532517    mov ecx, edi
00532519    mov edx, dword ptr ds:[eax+0x14]
0053251C    mov edx, dword ptr ds:[edx+0x04]
0053251F    call 0x00533410
00532524    mov ecx, dword ptr ss:[ebp-0x0C]
00532527    mov dword ptr ds:[esi+0x0C], eax
0053252A    mov eax, dword ptr ds:[edi+0x20]
0053252D    mov dword ptr ds:[eax+ecx*4], esi
00532530    inc ecx
00532531    mov eax, dword ptr ds:[edi]
00532533    mov dword ptr ss:[ebp-0x0C], ecx
00532536    cmp ecx, dword ptr ds:[eax+0x4C]
00532539    jl 0x00532464
0053253F    mov esi, dword ptr ss:[ebp-0x08]
00532542    mov eax, dword ptr ds:[esi+0x54]
00532545    mov ecx, dword ptr ds:[0x01151AE0]
0053254B    mov dword ptr ds:[edi+0x24], eax
0053254E    shl eax, 0x02
00532551    test ecx, ecx
00532553    jz 0x00532564
00532555    push 0x6E
00532557    push 0x608600
0053255C    push eax
0053255D    call ecx
0053255F    add esp, 0x0C
00532562    jmp 0x0053256D
00532564    push eax
00532565    call 0x00580001
0053256A    add esp, 0x04
0053256D    mov dword ptr ds:[edi+0x28], eax
00532570    xor ecx, ecx
00532572    mov eax, dword ptr ds:[edi]
00532574    mov dword ptr ss:[ebp-0x0C], ecx
00532577    cmp dword ptr ds:[eax+0x54], ecx
0053257A    jle 0x0053267F
00532580    mov eax, dword ptr ds:[eax+0x58]
00532583    push 0x24
00532585    mov ebx, dword ptr ds:[eax+ecx*4]
00532588    mov eax, dword ptr ds:[0x01151AE0]
0053258D    test eax, eax
0053258F    jz 0x0053259F
00532591    push 0x60C100
00532596    push 0x24
00532598    call eax
0053259A    add esp, 0x0C
0053259D    jmp 0x005325A7
0053259F    call 0x00580001
005325A4    add esp, 0x04
005325A7    mov esi, eax
005325A9    test esi, esi
005325AB    jz 0x005325E5
005325AD    mov dword ptr ds:[esi+0x04], 0x00
005325B4    mov dword ptr ds:[esi+0x08], 0x00
005325BB    mov dword ptr ds:[esi+0x0C], 0x00
005325C2    mov dword ptr ds:[esi+0x10], 0x00
005325C9    mov dword ptr ds:[esi+0x14], 0x00
005325D0    mov dword ptr ds:[esi+0x18], 0x00
005325D7    mov dword ptr ds:[esi+0x1C], 0x00
005325DE    mov dword ptr ds:[esi+0x20], 0x00
005325E5    mov ecx, dword ptr ds:[0x01151AE0]
005325EB    mov dword ptr ds:[esi], ebx
005325ED    mov eax, dword ptr ds:[ebx+0x18]
005325F0    mov dword ptr ds:[esi+0x10], eax
005325F3    mov eax, dword ptr ds:[ebx+0x1C]
005325F6    mov dword ptr ds:[esi+0x14], eax
005325F9    mov eax, dword ptr ds:[ebx+0x20]
005325FC    mov dword ptr ds:[esi+0x18], eax
005325FF    mov eax, dword ptr ds:[ebx+0x24]
00532602    mov dword ptr ds:[esi+0x1C], eax
00532605    mov eax, dword ptr ds:[ebx+0x0C]
00532608    mov dword ptr ds:[esi+0x04], eax
0053260B    shl eax, 0x02
0053260E    test ecx, ecx
00532610    jz 0x00532621
00532612    push 0x2B
00532614    push 0x60C100
00532619    push eax
0053261A    call ecx
0053261C    add esp, 0x0C
0053261F    jmp 0x0053262A
00532621    push eax
00532622    call 0x00580001
00532627    add esp, 0x04
0053262A    xor ebx, ebx
0053262C    mov dword ptr ds:[esi+0x08], eax
0053262F    cmp dword ptr ds:[esi+0x04], ebx
00532632    jle 0x00532652
00532634    mov eax, dword ptr ds:[esi]
00532636    mov ecx, edi
00532638    mov eax, dword ptr ds:[eax+0x10]
0053263B    mov edx, dword ptr ds:[eax+ebx*4]
0053263E    mov edx, dword ptr ds:[edx+0x04]
00532641    call 0x00533410
00532646    mov ecx, dword ptr ds:[esi+0x08]
00532649    mov dword ptr ds:[ecx+ebx*4], eax
0053264C    inc ebx
0053264D    cmp ebx, dword ptr ds:[esi+0x04]
00532650    jl 0x00532634
00532652    mov eax, dword ptr ds:[esi]
00532654    mov ecx, edi
00532656    mov edx, dword ptr ds:[eax+0x14]
00532659    mov edx, dword ptr ds:[edx+0x04]
0053265C    call 0x00533410
00532661    mov ecx, dword ptr ss:[ebp-0x0C]
00532664    mov dword ptr ds:[esi+0x0C], eax
00532667    mov eax, dword ptr ds:[edi+0x28]
0053266A    mov dword ptr ds:[eax+ecx*4], esi
0053266D    inc ecx
0053266E    mov eax, dword ptr ds:[edi]
00532670    mov dword ptr ss:[ebp-0x0C], ecx
00532673    cmp ecx, dword ptr ds:[eax+0x54]
00532676    jl 0x00532580
0053267C    mov esi, dword ptr ss:[ebp-0x08]
0053267F    mov eax, dword ptr ds:[esi+0x5C]
00532682    mov ecx, dword ptr ds:[0x01151AE0]
00532688    mov dword ptr ds:[edi+0x2C], eax
0053268B    shl eax, 0x02
0053268E    test ecx, ecx
00532690    jz 0x005326A1
00532692    push 0x73
00532694    push 0x608600
00532699    push eax
0053269A    call ecx
0053269C    add esp, 0x0C
0053269F    jmp 0x005326AA
005326A1    push eax
005326A2    call 0x00580001
005326A7    add esp, 0x04
005326AA    mov dword ptr ds:[edi+0x30], eax
005326AD    xor ecx, ecx
005326AF    mov eax, dword ptr ds:[edi]
005326B1    mov dword ptr ss:[ebp-0x08], ecx
005326B4    cmp dword ptr ds:[eax+0x5C], ecx
005326B7    jle 0x0053283D
005326BD    nop dword ptr ds:[eax], eax
005326C0    mov eax, dword ptr ds:[eax+0x60]
005326C3    mov ebx, dword ptr ds:[eax+ecx*4]
005326C6    mov eax, dword ptr ds:[0x01151AE0]
005326CB    mov dword ptr ss:[ebp-0x14], ebx
005326CE    test eax, eax
005326D0    jz 0x005326E2
005326D2    push 0x29
005326D4    push 0x60C070
005326D9    push 0x74
005326DB    call eax
005326DD    add esp, 0x0C
005326E0    jmp 0x005326EC
005326E2    push 0x74
005326E4    call 0x00580001
005326E9    add esp, 0x04
005326EC    mov esi, eax
005326EE    test esi, esi
005326F0    jz 0x00532702
005326F2    push 0x70
005326F4    lea eax, ds:[esi+0x04]
005326F7    push 0x00
005326F9    push eax
005326FA    call 0x00579880
005326FF    add esp, 0x0C
00532702    mov ecx, dword ptr ds:[0x01151AE0]
00532708    mov dword ptr ds:[esi], ebx
0053270A    mov eax, dword ptr ds:[ebx+0x0C]
0053270D    mov dword ptr ds:[esi+0x04], eax
00532710    shl eax, 0x02
00532713    test ecx, ecx
00532715    jz 0x00532726
00532717    push 0x2C
00532719    push 0x60C070
0053271E    push eax
0053271F    call ecx
00532721    add esp, 0x0C
00532724    jmp 0x0053272F
00532726    push eax
00532727    call 0x00580001
0053272C    add esp, 0x04
0053272F    xor ebx, ebx
00532731    mov dword ptr ds:[esi+0x08], eax
00532734    cmp dword ptr ds:[esi+0x04], ebx
00532737    jle 0x0053275E
00532739    nop dword ptr ds:[eax], eax
00532740    mov eax, dword ptr ds:[esi]
00532742    mov ecx, edi
00532744    mov eax, dword ptr ds:[eax+0x10]
00532747    mov edx, dword ptr ds:[eax+ebx*4]
0053274A    mov edx, dword ptr ds:[edx+0x04]
0053274D    call 0x00533410
00532752    mov ecx, dword ptr ds:[esi+0x08]
00532755    mov dword ptr ds:[ecx+ebx*4], eax
00532758    inc ebx
00532759    cmp ebx, dword ptr ds:[esi+0x04]
0053275C    jl 0x00532740
0053275E    mov eax, dword ptr ds:[esi]
00532760    xor ebx, ebx
00532762    mov eax, dword ptr ds:[eax+0x14]
00532765    mov ecx, dword ptr ds:[eax+0x04]
00532768    mov dword ptr ss:[ebp-0x10], ecx
0053276B    cmp dword ptr ds:[edi+0x10], ebx
0053276E    jle 0x005327BF
00532770    mov eax, dword ptr ds:[edi]
00532772    mov eax, dword ptr ds:[eax+0x2C]
00532775    mov dword ptr ss:[ebp-0x0C], eax
00532778    mov eax, dword ptr ds:[eax]
0053277A    mov eax, dword ptr ds:[eax+0x04]
0053277D    nop dword ptr ds:[eax], eax
00532780    mov dl, byte ptr ds:[eax]
00532782    cmp dl, byte ptr ds:[ecx]
00532784    jnz 0x005327A0
00532786    test dl, dl
00532788    jz 0x0053279C
0053278A    mov dl, byte ptr ds:[eax+0x01]
0053278D    cmp dl, byte ptr ds:[ecx+0x01]
00532790    jnz 0x005327A0
00532792    add eax, 0x02
00532795    add ecx, 0x02
00532798    test dl, dl
0053279A    jnz 0x00532780
0053279C    xor eax, eax
0053279E    jmp 0x005327A5
005327A0    sbb eax, eax
005327A2    or eax, 0x01
005327A5    test eax, eax
005327A7    jz 0x00532889
005327AD    mov eax, dword ptr ss:[ebp-0x0C]
005327B0    inc ebx
005327B1    mov ecx, dword ptr ss:[ebp-0x10]
005327B4    add eax, 0x04
005327B7    mov dword ptr ss:[ebp-0x0C], eax
005327BA    cmp ebx, dword ptr ds:[edi+0x10]
005327BD    jl 0x00532778
005327BF    xor eax, eax
005327C1    mov ecx, dword ptr ss:[ebp-0x14]
005327C4    mov dword ptr ds:[esi+0x0C], eax
005327C7    mov eax, dword ptr ds:[ecx+0x28]
005327CA    mov dword ptr ds:[esi+0x10], eax
005327CD    mov eax, dword ptr ds:[ecx+0x2C]
005327D0    mov dword ptr ds:[esi+0x14], eax
005327D3    mov eax, dword ptr ds:[ecx+0x30]
005327D6    mov dword ptr ds:[esi+0x18], eax
005327D9    mov eax, dword ptr ds:[ecx+0x34]
005327DC    mov ecx, dword ptr ss:[ebp-0x08]
005327DF    mov dword ptr ds:[esi+0x1C], eax
005327E2    mov dword ptr ds:[esi+0x20], 0x00
005327E9    mov dword ptr ds:[esi+0x24], 0x00
005327F0    mov dword ptr ds:[esi+0x28], 0x00
005327F7    mov dword ptr ds:[esi+0x2C], 0x00
005327FE    mov dword ptr ds:[esi+0x30], 0x00
00532805    mov dword ptr ds:[esi+0x34], 0x00
0053280C    mov dword ptr ds:[esi+0x38], 0x00
00532813    mov dword ptr ds:[esi+0x3C], 0x00
0053281A    mov dword ptr ds:[esi+0x40], 0x00
00532821    mov dword ptr ds:[esi+0x44], 0x00
00532828    mov eax, dword ptr ds:[edi+0x30]
0053282B    mov dword ptr ds:[eax+ecx*4], esi
0053282E    inc ecx
0053282F    mov eax, dword ptr ds:[edi]
00532831    mov dword ptr ss:[ebp-0x08], ecx
00532834    cmp ecx, dword ptr ds:[eax+0x5C]
00532837    jl 0x005326C0
0053283D    lea ecx, ds:[edi+0x38]
00532840    mov dword ptr ds:[ecx], 0x3F800000
00532846    mov dword ptr ds:[ecx+0x04], 0x3F800000
0053284D    mov dword ptr ds:[ecx+0x08], 0x3F800000
00532854    mov dword ptr ds:[ecx+0x0C], 0x3F800000
0053285B    call 0x0056D7B0
00532860    mov ecx, edi
00532862    mov dword ptr ds:[edi+0x4C], 0x3F800000
00532869    mov dword ptr ds:[edi+0x50], 0x3F800000
00532870    call 0x005331E0
00532875    push dword ptr ss:[ebp-0x04]
00532878    call 0x0057FFE4
0053287D    add esp, 0x04
00532880    mov eax, edi
00532882    pop edi
00532883    pop esi
00532884    pop ebx
00532885    mov esp, ebp
00532887    pop ebp
00532888    ret
00532889    mov eax, dword ptr ds:[edi+0x14]
0053288C    mov eax, dword ptr ds:[eax+ebx*4]
0053288F    jmp 0x005327C1
