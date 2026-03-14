0045FD80    push ebp
0045FD81    mov ebp, esp
0045FD83    sub esp, 0x16C
0045FD89    mov eax, dword ptr ds:[0x0061F06C]
0045FD8E    xor eax, ebp
0045FD90    mov dword ptr ss:[ebp-0x04], eax
0045FD93    push ebx
0045FD94    push esi
0045FD95    mov esi, ecx
0045FD97    mov dword ptr ss:[ebp-0x168], edx
0045FD9D    push edi
0045FD9E    mov dword ptr ss:[ebp-0x154], esi
0045FDA4    mov ecx, dword ptr ds:[esi+0x2E8]
0045FDAA    test ecx, ecx
0045FDAC    jz 0x0045FDBA
0045FDAE    call 0x00452C30
0045FDB3    mov edi, eax
0045FDB5    mov ecx, dword ptr ds:[edi+0x28]
0045FDB8    jmp 0x0045FDC2
0045FDBA    mov ecx, dword ptr ss:[ebp-0x158]
0045FDC0    xor edi, edi
0045FDC2    lea eax, ss:[ebp-0x164]
0045FDC8    mov dword ptr ss:[ebp-0x14C], ecx
0045FDCE    push eax
0045FDCF    call 0x004538B0
0045FDD4    mov ebx, dword ptr ss:[ebp-0x164]
0045FDDA    cmp edi, ebx
0045FDDC    jz 0x0045FEB8
0045FDE2    mov eax, dword ptr ss:[ebp-0x158]
0045FDE8    mov dword ptr ss:[ebp-0x150], eax
0045FDEE    nop
0045FDF0    test edi, edi
0045FDF2    jz 0x0046039D
0045FDF8    cmp dword ptr ds:[edi+0x08], 0x07
0045FDFC    jz 0x0045FE76
0045FDFE    mov ecx, dword ptr ds:[esi+0x2C4]
0045FE04    test ecx, ecx
0045FE06    jz 0x0045FE1A
0045FE08    call 0x00452C30
0045FE0D    mov esi, eax
0045FE0F    mov eax, dword ptr ds:[esi+0x28]
0045FE12    mov dword ptr ss:[ebp-0x150], eax
0045FE18    jmp 0x0045FE1C
0045FE1A    xor esi, esi
0045FE1C    mov ebx, eax
0045FE1E    lea eax, ss:[ebp-0x15C]
0045FE24    push eax
0045FE25    call 0x004538B0
0045FE2A    cmp esi, dword ptr ss:[ebp-0x15C]
0045FE30    jz 0x0045FE64
0045FE32    test esi, esi
0045FE34    jz 0x0046039D
0045FE3A    mov edx, esi
0045FE3C    mov ecx, edi
0045FE3E    call 0x0045FBD0
0045FE43    cmp eax, 0x03
0045FE46    jz 0x0045FE7E
0045FE48    test ebx, ebx
0045FE4A    jnz 0x0045FE50
0045FE4C    xor esi, esi
0045FE4E    jmp 0x0045FE5C
0045FE50    mov ecx, ebx
0045FE52    call 0x00452C30
0045FE57    mov esi, eax
0045FE59    mov ebx, dword ptr ds:[esi+0x28]
0045FE5C    cmp esi, dword ptr ss:[ebp-0x15C]
0045FE62    jnz 0x0045FE32
0045FE64    mov esi, dword ptr ss:[ebp-0x154]
0045FE6A    mov ecx, dword ptr ss:[ebp-0x14C]
0045FE70    mov ebx, dword ptr ss:[ebp-0x164]
0045FE76    test ecx, ecx
0045FE78    jnz 0x0045FE99
0045FE7A    xor edi, edi
0045FE7C    jmp 0x0045FEA9
0045FE7E    push dword ptr ss:[ebp-0x168]
0045FE84    mov edx, edi
0045FE86    push esi
0045FE87    mov esi, dword ptr ss:[ebp-0x154]
0045FE8D    mov ecx, esi
0045FE8F    call 0x00468190
0045FE94    add esp, 0x08
0045FE97    jmp 0x0045FE6A
0045FE99    call 0x00452C30
0045FE9E    mov edi, eax
0045FEA0    mov ecx, dword ptr ds:[edi+0x28]
0045FEA3    mov dword ptr ss:[ebp-0x14C], ecx
0045FEA9    cmp edi, ebx
0045FEAB    jz 0x0045FEB8
0045FEAD    mov eax, dword ptr ss:[ebp-0x150]
0045FEB3    jmp 0x0045FDF0
0045FEB8    mov ecx, dword ptr ds:[esi+0x2E8]
0045FEBE    test ecx, ecx
0045FEC0    jz 0x0045FECE
0045FEC2    call 0x00452C30
0045FEC7    mov edi, eax
0045FEC9    mov ecx, dword ptr ds:[edi+0x28]
0045FECC    jmp 0x0045FED6
0045FECE    mov ecx, dword ptr ss:[ebp-0x158]
0045FED4    xor edi, edi
0045FED6    lea eax, ss:[ebp-0x164]
0045FEDC    mov dword ptr ss:[ebp-0x14C], ecx
0045FEE2    push eax
0045FEE3    call 0x004538B0
0045FEE8    mov ebx, dword ptr ss:[ebp-0x164]
0045FEEE    cmp edi, ebx
0045FEF0    jz 0x0045FFCA
0045FEF6    mov eax, dword ptr ss:[ebp-0x158]
0045FEFC    mov dword ptr ss:[ebp-0x150], eax
0045FF02    test edi, edi
0045FF04    jz 0x0046039D
0045FF0A    cmp dword ptr ds:[edi+0x08], 0x07
0045FF0E    jnz 0x0045FF88
0045FF10    mov ecx, dword ptr ds:[esi+0x2C4]
0045FF16    test ecx, ecx
0045FF18    jz 0x0045FF2C
0045FF1A    call 0x00452C30
0045FF1F    mov esi, eax
0045FF21    mov eax, dword ptr ds:[esi+0x28]
0045FF24    mov dword ptr ss:[ebp-0x150], eax
0045FF2A    jmp 0x0045FF2E
0045FF2C    xor esi, esi
0045FF2E    mov ebx, eax
0045FF30    lea eax, ss:[ebp-0x15C]
0045FF36    push eax
0045FF37    call 0x004538B0
0045FF3C    cmp esi, dword ptr ss:[ebp-0x15C]
0045FF42    jz 0x0045FF76
0045FF44    test esi, esi
0045FF46    jz 0x0046039D
0045FF4C    mov edx, esi
0045FF4E    mov ecx, edi
0045FF50    call 0x0045FBD0
0045FF55    cmp eax, 0x03
0045FF58    jz 0x0045FF90
0045FF5A    test ebx, ebx
0045FF5C    jnz 0x0045FF62
0045FF5E    xor esi, esi
0045FF60    jmp 0x0045FF6E
0045FF62    mov ecx, ebx
0045FF64    call 0x00452C30
0045FF69    mov esi, eax
0045FF6B    mov ebx, dword ptr ds:[esi+0x28]
0045FF6E    cmp esi, dword ptr ss:[ebp-0x15C]
0045FF74    jnz 0x0045FF44
0045FF76    mov esi, dword ptr ss:[ebp-0x154]
0045FF7C    mov ecx, dword ptr ss:[ebp-0x14C]
0045FF82    mov ebx, dword ptr ss:[ebp-0x164]
0045FF88    test ecx, ecx
0045FF8A    jnz 0x0045FFAB
0045FF8C    xor edi, edi
0045FF8E    jmp 0x0045FFBB
0045FF90    push dword ptr ss:[ebp-0x168]
0045FF96    mov edx, edi
0045FF98    push esi
0045FF99    mov esi, dword ptr ss:[ebp-0x154]
0045FF9F    mov ecx, esi
0045FFA1    call 0x00468190
0045FFA6    add esp, 0x08
0045FFA9    jmp 0x0045FF7C
0045FFAB    call 0x00452C30
0045FFB0    mov edi, eax
0045FFB2    mov ecx, dword ptr ds:[edi+0x28]
0045FFB5    mov dword ptr ss:[ebp-0x14C], ecx
0045FFBB    cmp edi, ebx
0045FFBD    jz 0x0045FFCA
0045FFBF    mov eax, dword ptr ss:[ebp-0x150]
0045FFC5    jmp 0x0045FF02
0045FFCA    mov ecx, dword ptr ds:[esi+0x2E8]
0045FFD0    test ecx, ecx
0045FFD2    jz 0x0045FFE0
0045FFD4    call 0x00452C30
0045FFD9    mov edi, eax
0045FFDB    mov ecx, dword ptr ds:[edi+0x28]
0045FFDE    jmp 0x0045FFE8
0045FFE0    mov ecx, dword ptr ss:[ebp-0x158]
0045FFE6    xor edi, edi
0045FFE8    lea eax, ss:[ebp-0x164]
0045FFEE    mov dword ptr ss:[ebp-0x14C], ecx
0045FFF4    push eax
0045FFF5    call 0x004538B0
0045FFFA    mov ebx, dword ptr ss:[ebp-0x164]
00460000    cmp edi, ebx
00460002    jz 0x0046017B
00460008    mov edx, dword ptr ss:[ebp-0x158]
0046000E    mov dword ptr ss:[ebp-0x150], edx
00460014    test edi, edi
00460016    jz 0x0046039D
0046001C    mov eax, dword ptr ds:[edi+0x08]
0046001F    cmp eax, 0x07
00460022    jz 0x00460111
00460028    cmp eax, 0x01
0046002B    jz 0x00460111
00460031    cmp eax, 0x02
00460034    jz 0x00460111
0046003A    cmp eax, 0x0A
0046003D    jz 0x00460111
00460043    cmp eax, 0x09
00460046    jz 0x00460111
0046004C    mov ecx, dword ptr ds:[esi+0x2C4]
00460052    test ecx, ecx
00460054    jz 0x00460068
00460056    call 0x00452C30
0046005B    mov esi, eax
0046005D    mov edx, dword ptr ds:[esi+0x28]
00460060    mov dword ptr ss:[ebp-0x150], edx
00460066    jmp 0x0046006A
00460068    xor esi, esi
0046006A    lea eax, ss:[ebp-0x15C]
00460070    mov ebx, edx
00460072    push eax
00460073    call 0x004538B0
00460078    cmp esi, dword ptr ss:[ebp-0x15C]
0046007E    jz 0x004600FF
00460080    test esi, esi
00460082    jz 0x0046039D
00460088    mov ecx, esi
0046008A    call 0x0045B560
0046008F    cmp dword ptr ds:[edi], 0x01
00460092    mov ecx, eax
00460094    jnz 0x00460167
0046009A    mov edx, dword ptr ds:[edi+0x08]
0046009D    dec edx
0046009E    cmp dword ptr ds:[ecx], 0x00
004600A1    jnz 0x00460153
004600A7    mov eax, dword ptr ds:[ecx+0x30]
004600AA    cmp dword ptr ds:[eax], 0x01
004600AD    jz 0x004600C1
004600AF    mov ecx, dword ptr ds:[ecx+0x38]
004600B2    cmp ecx, 0x02
004600B5    jz 0x004600C1
004600B7    cmp ecx, 0x04
004600BA    jz 0x004600C1
004600BC    mov eax, dword ptr ds:[eax+0x30]
004600BF    jmp 0x004600C4
004600C1    mov eax, dword ptr ds:[eax+0x18]
004600C4    test eax, eax
004600C6    jnz 0x004600CF
004600C8    mov eax, 0x07
004600CD    jmp 0x004600DA
004600CF    cmp eax, 0x01
004600D2    mov ecx, 0x07
004600D7    cmovz eax, ecx
004600DA    cmp edx, eax
004600DC    jz 0x00460119
004600DE    cmp edx, 0x06
004600E1    jz 0x00460119
004600E3    test ebx, ebx
004600E5    jnz 0x004600EB
004600E7    xor esi, esi
004600E9    jmp 0x004600F7
004600EB    mov ecx, ebx
004600ED    call 0x00452C30
004600F2    mov esi, eax
004600F4    mov ebx, dword ptr ds:[esi+0x28]
004600F7    cmp esi, dword ptr ss:[ebp-0x15C]
004600FD    jnz 0x00460080
004600FF    mov esi, dword ptr ss:[ebp-0x154]
00460105    mov ecx, dword ptr ss:[ebp-0x14C]
0046010B    mov ebx, dword ptr ss:[ebp-0x164]
00460111    test ecx, ecx
00460113    jnz 0x00460134
00460115    xor edi, edi
00460117    jmp 0x00460144
00460119    push dword ptr ss:[ebp-0x168]
0046011F    mov edx, edi
00460121    push esi
00460122    mov esi, dword ptr ss:[ebp-0x154]
00460128    mov ecx, esi
0046012A    call 0x00468190
0046012F    add esp, 0x08
00460132    jmp 0x00460105
00460134    call 0x00452C30
00460139    mov edi, eax
0046013B    mov ecx, dword ptr ds:[edi+0x28]
0046013E    mov dword ptr ss:[ebp-0x14C], ecx
00460144    cmp edi, ebx
00460146    jz 0x0046017B
00460148    mov edx, dword ptr ss:[ebp-0x150]
0046014E    jmp 0x00460014
00460153    push 0x5E83DC
00460158    push 0x38F5
0046015D    mov ecx, 0x5E4434
00460162    jmp 0x004603AC
00460167    push 0x5E8590
0046016C    push 0x3D3F
00460171    mov ecx, 0x5E859C
00460176    jmp 0x004603AC
0046017B    mov eax, dword ptr ss:[ebp-0x158]
00460181    xor esi, esi
00460183    mov edi, 0x5ED31C
00460188    mov dword ptr ss:[ebp-0x150], eax
0046018E    nop
00460190    mov ecx, dword ptr ss:[ebp-0x154]
00460196    mov ecx, dword ptr ds:[ecx+0x2E8]
0046019C    test ecx, ecx
0046019E    jz 0x004601B2
004601A0    call 0x00452C30
004601A5    mov ecx, eax
004601A7    mov eax, dword ptr ds:[ecx+0x28]
004601AA    mov dword ptr ss:[ebp-0x150], eax
004601B0    jmp 0x004601B4
004601B2    xor ecx, ecx
004601B4    mov edx, eax
004601B6    lea eax, ss:[ebp-0x15C]
004601BC    push eax
004601BD    call 0x004538B0
004601C2    mov ebx, dword ptr ss:[ebp-0x15C]
004601C8    cmp ecx, ebx
004601CA    jz 0x004601FF
004601CC    nop dword ptr ds:[eax], eax
004601D0    test ecx, ecx
004601D2    jz 0x0046039D
004601D8    mov eax, dword ptr ds:[ecx+0x08]
004601DB    cmp eax, dword ptr ds:[edi]
004601DD    jnz 0x004601E7
004601DF    mov dword ptr ss:[ebp+esi*4-0x148], ecx
004601E6    inc esi
004601E7    test edx, edx
004601E9    jnz 0x004601EF
004601EB    xor ecx, ecx
004601ED    jmp 0x004601FB
004601EF    mov ecx, edx
004601F1    call 0x00452C30
004601F6    mov ecx, eax
004601F8    mov edx, dword ptr ds:[ecx+0x28]
004601FB    cmp ecx, ebx
004601FD    jnz 0x004601D0
004601FF    add edi, 0x04
00460202    cmp edi, 0x5ED340
00460208    jnl 0x00460215
0046020A    mov eax, dword ptr ss:[ebp-0x150]
00460210    jmp 0x00460190
00460215    mov ebx, dword ptr ss:[ebp-0x154]
0046021B    lea eax, ss:[ebp-0xA8]
00460221    push eax
00460222    push ecx
00460223    mov ecx, ebx
00460225    call 0x0045FC50
0046022A    mov edi, eax
0046022C    add esp, 0x08
0046022F    cmp esi, edi
00460231    cmovl edi, esi
00460234    xor esi, esi
00460236    test edi, edi
00460238    jle 0x00460263
0046023A    nop word ptr ds:[eax+eax*1], ax
00460240    push dword ptr ss:[ebp-0x168]
00460246    mov edx, dword ptr ss:[ebp+esi*4-0x148]
0046024D    mov ecx, ebx
0046024F    push dword ptr ss:[ebp+esi*4-0xA8]
00460256    call 0x00468190
0046025B    inc esi
0046025C    add esp, 0x08
0046025F    cmp esi, edi
00460261    jl 0x00460240
00460263    mov ecx, dword ptr ds:[ebx+0x2E8]
00460269    test ecx, ecx
0046026B    jz 0x00460279
0046026D    call 0x00452C30
00460272    mov edi, eax
00460274    mov ecx, dword ptr ds:[edi+0x28]
00460277    jmp 0x00460281
00460279    mov ecx, dword ptr ss:[ebp-0x158]
0046027F    xor edi, edi
00460281    lea eax, ss:[ebp-0x164]
00460287    mov dword ptr ss:[ebp-0x14C], ecx
0046028D    push eax
0046028E    call 0x004538B0
00460293    mov ebx, dword ptr ss:[ebp-0x164]
00460299    cmp edi, ebx
0046029B    jz 0x0046037E
004602A1    mov eax, dword ptr ss:[ebp-0x158]
004602A7    mov dword ptr ss:[ebp-0x150], eax
004602AD    nop dword ptr ds:[eax], eax
004602B0    test edi, edi
004602B2    jz 0x0046039D
004602B8    cmp dword ptr ds:[edi+0x08], 0x07
004602BC    jnz 0x00460357
004602C2    mov ecx, dword ptr ss:[ebp-0x154]
004602C8    mov ecx, dword ptr ds:[ecx+0x2C4]
004602CE    test ecx, ecx
004602D0    jz 0x004602E4
004602D2    call 0x00452C30
004602D7    mov esi, eax
004602D9    mov eax, dword ptr ds:[esi+0x28]
004602DC    mov dword ptr ss:[ebp-0x150], eax
004602E2    jmp 0x004602E6
004602E4    xor esi, esi
004602E6    mov ebx, eax
004602E8    lea eax, ss:[ebp-0x15C]
004602EE    push eax
004602EF    call 0x004538B0
004602F4    cmp esi, dword ptr ss:[ebp-0x15C]
004602FA    jz 0x0046034B
004602FC    nop dword ptr ds:[eax], eax
00460300    test esi, esi
00460302    jz 0x0046039D
00460308    mov edx, esi
0046030A    mov ecx, edi
0046030C    call 0x0045FBD0
00460311    cmp eax, 0x02
00460314    jz 0x00460334
00460316    test ebx, ebx
00460318    jnz 0x0046031E
0046031A    xor esi, esi
0046031C    jmp 0x0046032A
0046031E    mov ecx, ebx
00460320    call 0x00452C30
00460325    mov esi, eax
00460327    mov ebx, dword ptr ds:[esi+0x28]
0046032A    cmp esi, dword ptr ss:[ebp-0x15C]
00460330    jnz 0x00460300
00460332    jmp 0x0046034B
00460334    push dword ptr ss:[ebp-0x168]
0046033A    mov ecx, dword ptr ss:[ebp-0x154]
00460340    mov edx, edi
00460342    push esi
00460343    call 0x00468190
00460348    add esp, 0x08
0046034B    mov ecx, dword ptr ss:[ebp-0x14C]
00460351    mov ebx, dword ptr ss:[ebp-0x164]
00460357    test ecx, ecx
00460359    jnz 0x0046035F
0046035B    xor edi, edi
0046035D    jmp 0x0046036F
0046035F    call 0x00452C30
00460364    mov edi, eax
00460366    mov ecx, dword ptr ds:[edi+0x28]
00460369    mov dword ptr ss:[ebp-0x14C], ecx
0046036F    cmp edi, ebx
00460371    jz 0x0046037E
00460373    mov eax, dword ptr ss:[ebp-0x150]
00460379    jmp 0x004602B0
0046037E    mov ecx, dword ptr ss:[ebp-0x04]
00460381    movaps xmm0, xmmword ptr ds:[0x0060C6D0]
00460388    xor ecx, ebp
0046038A    pop edi
0046038B    pop esi
0046038C    movups xmmword ptr ds:[0x00632A50], xmm0
00460393    pop ebx
00460394    call 0x00577333
00460399    mov esp, ebp
0046039B    pop ebp
0046039C    ret
0046039D    push 0x5E402C
004603A2    push 0x5DA
004603A7    mov ecx, 0x5E3F90
004603AC    push 0x5E3E40
004603B1    mov edx, 0x5B2591
004603B6    call 0x00489550
004603BB    add esp, 0x0C
004603BE    call dword ptr ds:[0x005A422C]
004603C4    cmp eax, 0x01
004603C7    jnz 0x004603CA
004603C9    int3
004603CA    call 0x00489700
