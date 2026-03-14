004762A0    push ebp
004762A1    mov ebp, esp
004762A3    and esp, 0xFFFFFFF0
004762A6    sub esp, 0xF8
004762AC    mov eax, dword ptr ds:[0x0061F06C]
004762B1    xor eax, esp
004762B3    mov dword ptr ss:[esp+0xF4], eax
004762BA    mov dword ptr ss:[esp+0x08], ecx
004762BE    mov ecx, dword ptr ds:[0x006CFE4C]
004762C4    mov dword ptr ss:[esp+0x0C], edx
004762C8    push esi
004762C9    push edi
004762CA    test ecx, ecx
004762CC    jz 0x0047675E
004762D2    mov ecx, dword ptr ds:[ecx+0xA68]
004762D8    call 0x00452B90
004762DD    mov edi, eax
004762DF    xor esi, esi
004762E1    mov ecx, dword ptr ds:[edi+0x2AC]
004762E7    test ecx, ecx
004762E9    jz 0x004762FD
004762EB    nop dword ptr ds:[eax+eax*1], eax
004762F0    call 0x00452DE0
004762F5    inc esi
004762F6    mov ecx, dword ptr ds:[eax+0x10]
004762F9    test ecx, ecx
004762FB    jnz 0x004762F0
004762FD    mov eax, dword ptr ss:[esp+0x10]
00476301    mov dword ptr ds:[eax], esi
00476303    xor esi, esi
00476305    mov eax, dword ptr ds:[edi+0x2B0]
0047630B    test eax, eax
0047630D    jz 0x0047631F
0047630F    nop
00476310    mov ecx, eax
00476312    call 0x00452DE0
00476317    inc esi
00476318    mov eax, dword ptr ds:[eax+0x10]
0047631B    test eax, eax
0047631D    jnz 0x00476310
0047631F    mov eax, dword ptr ss:[esp+0x14]
00476323    mov dword ptr ds:[eax], esi
00476325    mov eax, dword ptr ds:[0x00632564]
0047632A    test eax, eax
0047632C    jz 0x0047674A
00476332    movzx ecx, ax
00476335    cmp ecx, dword ptr ds:[0x0062D6C8]
0047633B    jnb 0x0047674A
00476341    imul esi, ecx, 0x8AC
00476347    add esi, dword ptr ds:[0x0062D6C4]
0047634D    cmp dword ptr ds:[esi+0x8A8], eax
00476353    jnz 0x0047674A
00476359    mov eax, dword ptr ds:[esi]
0047635B    mov dword ptr ss:[esp+0x0C], 0x00
00476363    cmp eax, 0x02
00476366    jnz 0x00476372
00476368    mov dword ptr ss:[esp+0x0C], 0x04
00476370    jmp 0x0047639E
00476372    test eax, eax
00476374    jnz 0x0047639E
00476376    mov ecx, edi
00476378    call 0x00453650
0047637D    cmp eax, 0x09
00476380    jz 0x00476396
00476382    mov ecx, edi
00476384    call 0x00453650
00476389    mov dword ptr ss:[esp+0x0C], 0x03
00476391    cmp eax, 0x1D
00476394    jnz 0x0047639E
00476396    mov dword ptr ss:[esp+0x0C], 0x02
0047639E    lea ecx, ss:[esp+0x18]
004763A2    call 0x00489E40
004763A7    test al, al
004763A9    jz 0x004763BD
004763AB    mov eax, dword ptr ss:[esp+0x18]
004763AF    mov dword ptr ds:[0x00632570], eax
004763B4    mov eax, dword ptr ss:[esp+0x1C]
004763B8    mov dword ptr ds:[0x00632574], eax
004763BD    push dword ptr ss:[esp+0x14]
004763C1    mov edx, dword ptr ss:[esp+0x10]
004763C5    lea eax, ss:[esp+0x4C]
004763C9    push dword ptr ss:[esp+0x14]
004763CD    mov ecx, esi
004763CF    mov byte ptr ss:[esp+0x13], 0x00
004763D4    push eax
004763D5    call 0x004732B0
004763DA    mov dl, byte ptr ds:[esi+0x881]
004763E0    add esp, 0x0C
004763E3    movups xmm1, xmmword ptr ds:[eax]
004763E6    movq xmm0, qword ptr ds:[eax+0x10]
004763EB    mov eax, dword ptr ds:[eax+0x18]
004763EE    mov dword ptr ss:[esp+0x38], eax
004763F2    movd eax, xmm1
004763F6    movaps xmmword ptr ss:[esp+0x20], xmm1
004763FB    movq qword ptr ss:[esp+0x30], xmm0
00476401    cmp eax, 0x16
00476404    jnbe 0x00476445
00476406    movzx eax, byte ptr ds:[eax+0x4767A0]
0047640D    jmp dword ptr ds:[eax*4+0x476790]
00476414    xor al, al
00476416    jmp 0x00476447
00476418    cmp dword ptr ds:[esi], 0x01
0047641B    jz 0x00476436
0047641D    push 0x5EB96C
00476422    push 0x70B2
00476427    push 0x5E3E40
0047642C    mov ecx, 0x5EB980
00476431    jmp 0x0047676F
00476436    cmp dword ptr ds:[esi+0x10], 0x07
0047643A    setnz al
0047643D    jmp 0x00476447
0047643F    mov cl, 0x01
00476441    mov al, cl
00476443    jmp 0x0047644B
00476445    mov al, 0x01
00476447    mov cl, byte ptr ss:[esp+0x0B]
0047644B    mov byte ptr ds:[esi+0x881], al
00476451    test al, al
00476453    mov eax, dword ptr ss:[esp+0x20]
00476457    jz 0x004764C0
00476459    cmp dword ptr ds:[esi+0x884], eax
0047645F    jnz 0x00476465
00476461    test dl, dl
00476463    jnz 0x004764C0
00476465    test cl, cl
00476467    jz 0x0047649E
00476469    cmp eax, 0x10
0047646C    jnz 0x00476483
0047646E    mov ecx, dword ptr ds:[0x0126BDA4]
00476474    lea edx, ss:[esp+0x6C]
00476478    call 0x004C5670
0047647D    lea ecx, ss:[esp+0x6C]
00476481    jmp 0x004764B7
00476483    mov ecx, dword ptr ds:[0x0126BDA0]
00476489    lea edx, ss:[esp+0x9C]
00476490    call 0x004C5670
00476495    lea ecx, ss:[esp+0x9C]
0047649C    jmp 0x004764B7
0047649E    mov ecx, dword ptr ds:[0x0126BD5C]
004764A4    lea edx, ss:[esp+0xCC]
004764AB    call 0x004C5670
004764B0    lea ecx, ss:[esp+0xCC]
004764B7    call 0x004C5920
004764BC    mov eax, dword ptr ss:[esp+0x20]
004764C0    cmp byte ptr ds:[esi+0x881], 0x00
004764C7    jz 0x004764CF
004764C9    mov dword ptr ds:[esi+0x884], eax
004764CF    mov ecx, dword ptr ss:[esp+0x0C]
004764D3    cmp eax, 0x0F
004764D6    jnz 0x004764F9
004764D8    cmp ecx, 0x02
004764DB    jz 0x004764F9
004764DD    mov edx, dword ptr ds:[esi+0x34]
004764E0    cmp edx, 0x04
004764E3    jnz 0x004764EE
004764E5    mov edx, dword ptr ss:[esp+0x10]
004764E9    dec dword ptr ds:[edx]
004764EB    mov edx, dword ptr ds:[esi+0x34]
004764EE    cmp edx, 0x05
004764F1    jnz 0x004764F9
004764F3    mov edx, dword ptr ss:[esp+0x14]
004764F7    dec dword ptr ds:[edx]
004764F9    mov dword ptr ds:[esi+0x878], 0x00
00476503    cmp ecx, 0x03
00476506    jnz 0x004766FF
0047650C    cmp eax, 0x12
0047650F    jnz 0x004765F4
00476515    cmp dword ptr ds:[esi+0x38], 0x00
00476519    jz 0x00476561
0047651B    mov ecx, dword ptr ds:[0x006CFE4C]
00476521    test ecx, ecx
00476523    jz 0x0047675E
00476529    mov eax, dword ptr ds:[esi+0x3C]
0047652C    cmp eax, dword ptr ds:[ecx+0xA68]
00476532    jnz 0x0047653F
00476534    mov ecx, dword ptr ds:[0x0126BE64]
0047653A    call 0x004C5CE0
0047653F    mov ecx, 0x06
00476544    call 0x0046A420
00476549    mov dword ptr ds:[esi+0x38], 0x00
00476550    mov dword ptr ds:[esi+0x88C], 0x3F800000
0047655A    mov byte ptr ds:[esi+0x890], 0x01
00476561    mov eax, dword ptr ss:[esp+0x24]
00476565    mov ecx, edi
00476567    mov dword ptr ds:[esi+0x87C], eax
0047656D    mov al, byte ptr ss:[esp+0x28]
00476571    mov dword ptr ds:[esi+0x878], 0x04
0047657B    mov byte ptr ds:[esi+0x880], al
00476581    call 0x00453650
00476586    cmp eax, 0x01
00476589    jnz 0x004766DA
0047658F    mov ecx, esi
00476591    call 0x00454AA0
00476596    mov dword ptr ss:[esp+0x18], eax
0047659A    cmp dword ptr ds:[eax+0x38], 0x01
0047659E    jz 0x004766DA
004765A4    cmp dword ptr ds:[0x006CFE4C], 0x00
004765AB    jz 0x0047675E
004765B1    mov ecx, 0x06
004765B6    call 0x0046A420
004765BB    mov eax, dword ptr ss:[esp+0x18]
004765BF    mov ecx, edi
004765C1    push 0x00
004765C3    push 0x00
004765C5    push 0x01
004765C7    push 0x05
004765C9    push 0x00
004765CB    mov dword ptr ds:[eax+0x38], 0x01
004765D2    mov edx, eax
004765D4    push 0x05
004765D6    mov dword ptr ds:[eax+0x88C], 0x3F800000
004765E0    call 0x004554E0
004765E5    mov eax, dword ptr ss:[esp+0x2C]
004765E9    inc dword ptr ds:[eax]
004765EB    mov eax, dword ptr ss:[esp+0x28]
004765EF    jmp 0x004766CF
004765F4    cmp eax, 0x13
004765F7    jnz 0x004766DA
004765FD    cmp dword ptr ds:[esi+0x38], 0x01
00476601    jz 0x00476649
00476603    mov ecx, dword ptr ds:[0x006CFE4C]
00476609    test ecx, ecx
0047660B    jz 0x0047675E
00476611    mov eax, dword ptr ds:[esi+0x3C]
00476614    cmp eax, dword ptr ds:[ecx+0xA68]
0047661A    jnz 0x00476627
0047661C    mov ecx, dword ptr ds:[0x0126BE64]
00476622    call 0x004C5CE0
00476627    mov ecx, 0x06
0047662C    call 0x0046A420
00476631    mov dword ptr ds:[esi+0x38], 0x01
00476638    mov dword ptr ds:[esi+0x88C], 0x00
00476642    mov byte ptr ds:[esi+0x890], 0x01
00476649    mov eax, dword ptr ss:[esp+0x24]
0047664D    mov ecx, edi
0047664F    mov dword ptr ds:[esi+0x87C], eax
00476655    mov al, byte ptr ss:[esp+0x28]
00476659    mov dword ptr ds:[esi+0x878], 0x05
00476663    mov byte ptr ds:[esi+0x880], al
00476669    call 0x00453650
0047666E    cmp eax, 0x01
00476671    jnz 0x004766DA
00476673    mov ecx, esi
00476675    call 0x00454AA0
0047667A    mov dword ptr ss:[esp+0x18], eax
0047667E    cmp dword ptr ds:[eax+0x38], 0x00
00476682    jz 0x004766DA
00476684    cmp dword ptr ds:[0x006CFE4C], 0x00
0047668B    jz 0x0047675E
00476691    mov ecx, 0x06
00476696    call 0x0046A420
0047669B    mov eax, dword ptr ss:[esp+0x18]
0047669F    mov ecx, edi
004766A1    push 0x00
004766A3    push 0x00
004766A5    push 0x01
004766A7    push 0x05
004766A9    push 0x00
004766AB    mov dword ptr ds:[eax+0x38], 0x00
004766B2    mov edx, eax
004766B4    push 0x04
004766B6    mov dword ptr ds:[eax+0x88C], 0x00
004766C0    call 0x004554E0
004766C5    mov eax, dword ptr ss:[esp+0x28]
004766C9    inc dword ptr ds:[eax]
004766CB    mov eax, dword ptr ss:[esp+0x2C]
004766CF    dec dword ptr ds:[eax]
004766D1    add esp, 0x18
004766D4    dec dword ptr ds:[esi+0x87C]
004766DA    mov ecx, edi
004766DC    call 0x00453650
004766E1    cmp eax, 0x0B
004766E4    jz 0x004766F2
004766E6    mov ecx, edi
004766E8    call 0x00453650
004766ED    cmp eax, 0x0D
004766F0    jnz 0x004766FB
004766F2    lea ecx, ss:[esp+0x20]
004766F6    call 0x00475EF0
004766FB    mov ecx, dword ptr ss:[esp+0x0C]
004766FF    mov eax, dword ptr ds:[0x0114E840]
00476704    test byte ptr ds:[eax+0x0C], 0x01
00476708    jz 0x00476715
0047670A    mov eax, dword ptr ds:[0x00ACA1F0]
0047670F    cmp byte ptr ds:[eax+0x18], 0x00
00476713    jnz 0x0047674A
00476715    push ecx
00476716    lea edx, ss:[esp+0x24]
0047671A    mov byte ptr ds:[esi+0x890], 0x00
00476721    mov ecx, esi
00476723    call 0x00475060
00476728    mov eax, dword ptr ds:[0x00632564]
0047672D    add esp, 0x04
00476730    test eax, eax
00476732    jz 0x00476743
00476734    mov dword ptr ds:[0x0063255C], eax
00476739    mov dword ptr ds:[0x00632564], 0x00
00476743    mov byte ptr ds:[0x0063E5F4], 0x00
0047674A    mov ecx, dword ptr ss:[esp+0xFC]
00476751    pop edi
00476752    pop esi
00476753    xor ecx, esp
00476755    call 0x00577333
0047675A    mov esp, ebp
0047675C    pop ebp
0047675D    ret
0047675E    push 0x5B2468
00476763    push 0x75
00476765    mov ecx, 0x5B2474
0047676A    push 0x5B2424
0047676F    mov edx, 0x5B2591
00476774    call 0x00489550
00476779    add esp, 0x0C
0047677C    call dword ptr ds:[0x005A422C]
00476782    cmp eax, 0x01
00476785    jnz 0x00476788
00476787    int3
00476788    call 0x00489700
