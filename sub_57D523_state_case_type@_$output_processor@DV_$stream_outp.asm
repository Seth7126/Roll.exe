0057D523    mov edi, edi
0057D525    push ebp
0057D526    mov ebp, esp
0057D528    push ecx
0057D529    push ecx
0057D52A    push ebx
0057D52B    push esi
0057D52C    mov esi, ecx
0057D52E    xor ebx, ebx
0057D530    inc ebx
0057D531    xor edx, edx
0057D533    push 0x58
0057D535    pop ecx
0057D536    movsx eax, byte ptr ds:[esi+0x31]
0057D53A    cmp eax, 0x64
0057D53D    jnle 0x0057D5AA
0057D53F    jz 0x0057D5D7
0057D545    cmp eax, ecx
0057D547    jnle 0x0057D587
0057D549    jz 0x0057D582
0057D54B    cmp eax, 0x41
0057D54E    jz 0x0057D5E7
0057D554    cmp eax, 0x43
0057D557    jz 0x0057D597
0057D559    cmp eax, 0x44
0057D55C    jle 0x0057D57B
0057D55E    cmp eax, 0x47
0057D561    jle 0x0057D5E7
0057D567    cmp eax, 0x53
0057D56A    jnz 0x0057D57B
0057D56C    mov ecx, esi
0057D56E    call 0x0057E1C5
0057D573    test al, al
0057D575    jnz 0x0057D61A
0057D57B    xor al, al
0057D57D    jmp 0x0057D746
0057D582    push ebx
0057D583    push 0x10
0057D585    jmp 0x0057D5DE
0057D587    sub eax, 0x5A
0057D58A    jz 0x0057D5A1
0057D58C    sub eax, 0x07
0057D58F    jz 0x0057D5E7
0057D591    dec eax
0057D592    sub eax, 0x01
0057D595    jnz 0x0057D57B
0057D597    push edx
0057D598    mov ecx, esi
0057D59A    call 0x0057DC24
0057D59F    jmp 0x0057D573
0057D5A1    mov ecx, esi
0057D5A3    call 0x0057D813
0057D5A8    jmp 0x0057D573
0057D5AA    cmp eax, 0x70
0057D5AD    jnle 0x0057D5FC
0057D5AF    jz 0x0057D5F0
0057D5B1    cmp eax, 0x67
0057D5B4    jle 0x0057D5E7
0057D5B6    cmp eax, 0x69
0057D5B9    jz 0x0057D5D7
0057D5BB    cmp eax, 0x6E
0057D5BE    jz 0x0057D5CE
0057D5C0    cmp eax, 0x6F
0057D5C3    jnz 0x0057D57B
0057D5C5    mov ecx, esi
0057D5C7    call 0x0057E157
0057D5CC    jmp 0x0057D573
0057D5CE    mov ecx, esi
0057D5D0    call 0x0057E04A
0057D5D5    jmp 0x0057D573
0057D5D7    or dword ptr ds:[esi+0x20], 0x10
0057D5DB    push edx
0057D5DC    push 0x0A
0057D5DE    mov ecx, esi
0057D5E0    call 0x0057DD74
0057D5E5    jmp 0x0057D573
0057D5E7    mov ecx, esi
0057D5E9    call 0x0057D953
0057D5EE    jmp 0x0057D573
0057D5F0    mov ecx, esi
0057D5F2    call 0x0057E195
0057D5F7    jmp 0x0057D573
0057D5FC    sub eax, 0x73
0057D5FF    jz 0x0057D56C
0057D605    dec eax
0057D606    sub eax, 0x01
0057D609    jz 0x0057D5DB
0057D60B    sub eax, 0x03
0057D60E    jnz 0x0057D57B
0057D614    push edx
0057D615    jmp 0x0057D583
0057D61A    cmp byte ptr ds:[esi+0x30], 0x00
0057D61E    jz 0x0057D627
0057D620    mov al, bl
0057D622    jmp 0x0057D746
0057D627    mov edx, dword ptr ds:[esi+0x20]
0057D62A    xor eax, eax
0057D62C    push edi
0057D62D    mov word ptr ss:[ebp-0x04], ax
0057D631    mov edi, eax
0057D633    mov byte ptr ss:[ebp-0x02], al
0057D636    mov eax, edx
0057D638    shr eax, 0x04
0057D63B    test bl, al
0057D63D    jz 0x0057D666
0057D63F    mov eax, edx
0057D641    shr eax, 0x06
0057D644    test bl, al
0057D646    jz 0x0057D64E
0057D648    mov byte ptr ss:[ebp-0x04], 0x2D
0057D64C    jmp 0x0057D664
0057D64E    test bl, dl
0057D650    jz 0x0057D658
0057D652    mov byte ptr ss:[ebp-0x04], 0x2B
0057D656    jmp 0x0057D664
0057D658    mov eax, edx
0057D65A    shr eax, 0x01
0057D65C    test bl, al
0057D65E    jz 0x0057D666
0057D660    mov byte ptr ss:[ebp-0x04], 0x20
0057D664    mov edi, ebx
0057D666    mov cl, byte ptr ds:[esi+0x31]
0057D669    cmp cl, 0x78
0057D66C    jz 0x0057D673
0057D66E    cmp cl, 0x58
0057D671    jnz 0x0057D67C
0057D673    mov eax, edx
0057D675    shr eax, 0x05
0057D678    test bl, al
0057D67A    jnz 0x0057D67E
0057D67C    xor bl, bl
0057D67E    cmp cl, 0x61
0057D681    jz 0x0057D68C
0057D683    cmp cl, 0x41
0057D686    jz 0x0057D68C
0057D688    xor al, al
0057D68A    jmp 0x0057D68E
0057D68C    mov al, 0x01
0057D68E    test bl, bl
0057D690    jnz 0x0057D696
0057D692    test al, al
0057D694    jz 0x0057D6B3
0057D696    mov byte ptr ss:[ebp+edi*1-0x04], 0x30
0057D69B    cmp cl, 0x58
0057D69E    jz 0x0057D6A9
0057D6A0    cmp cl, 0x41
0057D6A3    jz 0x0057D6A9
0057D6A5    mov al, 0x78
0057D6A7    jmp 0x0057D6AC
0057D6A9    push 0x58
0057D6AB    pop eax
0057D6AC    mov byte ptr ss:[ebp+edi*1-0x03], al
0057D6B0    add edi, 0x02
0057D6B3    mov eax, dword ptr ds:[esi+0x24]
0057D6B6    lea ebx, ds:[esi+0x18]
0057D6B9    sub eax, dword ptr ds:[esi+0x38]
0057D6BC    lea ecx, ds:[esi+0x448]
0057D6C2    sub eax, edi
0057D6C4    mov dword ptr ss:[ebp-0x08], eax
0057D6C7    test dl, 0x0C
0057D6CA    jnz 0x0057D6DF
0057D6CC    push ebx
0057D6CD    push eax
0057D6CE    push 0x20
0057D6D0    push ecx
0057D6D1    call 0x0057C148
0057D6D6    add esp, 0x10
0057D6D9    lea ecx, ds:[esi+0x448]
0057D6DF    lea eax, ds:[esi+0x0C]
0057D6E2    push eax
0057D6E3    push ebx
0057D6E4    push edi
0057D6E5    lea eax, ss:[ebp-0x04]
0057D6E8    push eax
0057D6E9    call 0x0057E911
0057D6EE    mov ecx, dword ptr ds:[esi+0x20]
0057D6F1    mov eax, ecx
0057D6F3    mov edi, dword ptr ss:[ebp-0x08]
0057D6F6    shr eax, 0x03
0057D6F9    test al, 0x01
0057D6FB    jz 0x0057D718
0057D6FD    shr ecx, 0x02
0057D700    test cl, 0x01
0057D703    jnz 0x0057D718
0057D705    push ebx
0057D706    push edi
0057D707    lea eax, ds:[esi+0x448]
0057D70D    push 0x30
0057D70F    push eax
0057D710    call 0x0057C148
0057D715    add esp, 0x10
0057D718    push 0x00
0057D71A    mov ecx, esi
0057D71C    call 0x0057E83D
0057D721    cmp dword ptr ds:[ebx], 0x00
0057D724    jl 0x0057D743
0057D726    mov eax, dword ptr ds:[esi+0x20]
0057D729    shr eax, 0x02
0057D72C    test al, 0x01
0057D72E    jz 0x0057D743
0057D730    push ebx
0057D731    push edi
0057D732    lea eax, ds:[esi+0x448]
0057D738    push 0x20
0057D73A    push eax
0057D73B    call 0x0057C148
0057D740    add esp, 0x10
0057D743    mov al, 0x01
0057D745    pop edi
0057D746    pop esi
0057D747    pop ebx
0057D748    mov esp, ebp
0057D74A    pop ebp
0057D74B    ret
