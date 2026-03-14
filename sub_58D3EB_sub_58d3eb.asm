0058D3EB    mov edi, edi
0058D3ED    push ebp
0058D3EE    mov ebp, esp
0058D3F0    push ecx
0058D3F1    push esi
0058D3F2    mov esi, dword ptr ss:[ebp+0x08]
0058D3F5    xor eax, eax
0058D3F7    push edi
0058D3F8    mov edi, esi
0058D3FA    stosd
0058D3FB    stosd
0058D3FC    stosd
0058D3FD    mov eax, dword ptr ds:[0x006CFA0C]
0058D402    mov edi, dword ptr ss:[ebp+0x0C]
0058D405    mov dword ptr ds:[esi+0x04], eax
0058D408    jmp 0x0058D40B
0058D40A    inc edi
0058D40B    mov al, byte ptr ds:[edi]
0058D40D    cmp al, 0x20
0058D40F    jz 0x0058D40A
0058D411    cmp al, 0x61
0058D413    jz 0x0058D446
0058D415    cmp al, 0x72
0058D417    jz 0x0058D43A
0058D419    cmp al, 0x77
0058D41B    jz 0x0058D432
0058D41D    call 0x00589E04
0058D422    mov dword ptr ds:[eax], 0x16
0058D428    call 0x00589634
0058D42D    jmp 0x0058D612
0058D432    mov dword ptr ds:[esi], 0x301
0058D438    jmp 0x0058D44C
0058D43A    and dword ptr ds:[esi], 0x00
0058D43D    mov dword ptr ds:[esi+0x04], 0x01
0058D444    jmp 0x0058D453
0058D446    mov dword ptr ds:[esi], 0x109
0058D44C    mov dword ptr ds:[esi+0x04], 0x02
0058D453    push ebx
0058D454    inc edi
0058D455    mov byte ptr ss:[ebp-0x01], 0x00
0058D459    xor bl, bl
0058D45B    mov byte ptr ss:[ebp-0x02], 0x00
0058D45F    xor bh, bh
0058D461    mov cl, 0x01
0058D463    mov al, byte ptr ds:[edi]
0058D465    test al, al
0058D467    jz 0x0058D547
0058D46D    movsx eax, al
0058D470    cmp eax, 0x53
0058D473    jnle 0x0058D4DB
0058D475    jz 0x0058D4CE
0058D477    sub eax, 0x20
0058D47A    jz 0x0058D536
0058D480    sub eax, 0x0B
0058D483    jz 0x0058D4C1
0058D485    sub eax, 0x01
0058D488    jz 0x0058D4BB
0058D48A    sub eax, 0x18
0058D48D    jz 0x0058D4B3
0058D48F    sub eax, 0x0A
0058D492    jz 0x0058D4A6
0058D494    sub eax, 0x04
0058D497    jnz 0x0058D601
0058D49D    test bl, bl
0058D49F    jnz 0x0058D4BD
0058D4A1    or dword ptr ds:[esi], 0x10
0058D4A4    jmp 0x0058D4D5
0058D4A6    or dword ptr ds:[esi], 0x80
0058D4AC    mov cl, 0x01
0058D4AE    jmp 0x0058D536
0058D4B3    push esi
0058D4B4    call 0x0058D69F
0058D4B9    jmp 0x0058D533
0058D4BB    mov bh, 0x01
0058D4BD    xor cl, cl
0058D4BF    jmp 0x0058D536
0058D4C1    lea eax, ss:[ebp-0x02]
0058D4C4    push eax
0058D4C5    push esi
0058D4C6    call 0x0058D73D
0058D4CB    pop ecx
0058D4CC    jmp 0x0058D533
0058D4CE    test bl, bl
0058D4D0    jnz 0x0058D4BD
0058D4D2    or dword ptr ds:[esi], 0x20
0058D4D5    mov bl, 0x01
0058D4D7    mov cl, bl
0058D4D9    jmp 0x0058D536
0058D4DB    sub eax, 0x54
0058D4DE    jz 0x0058D52D
0058D4E0    sub eax, 0x0E
0058D4E3    jz 0x0058D525
0058D4E5    sub eax, 0x01
0058D4E8    jz 0x0058D519
0058D4EA    sub eax, 0x0B
0058D4ED    jz 0x0058D50D
0058D4EF    sub eax, 0x06
0058D4F2    jz 0x0058D505
0058D4F4    sub eax, 0x04
0058D4F7    jnz 0x0058D601
0058D4FD    push esi
0058D4FE    call 0x0058D792
0058D503    jmp 0x0058D533
0058D505    push esi
0058D506    call 0x0058D772
0058D50B    jmp 0x0058D533
0058D50D    lea eax, ss:[ebp-0x01]
0058D510    push eax
0058D511    push esi
0058D512    call 0x0058D71B
0058D517    jmp 0x0058D4CB
0058D519    lea eax, ss:[ebp-0x01]
0058D51C    push eax
0058D51D    push esi
0058D51E    call 0x0058D6F9
0058D523    jmp 0x0058D4CB
0058D525    push esi
0058D526    call 0x0058D6D9
0058D52B    jmp 0x0058D533
0058D52D    push esi
0058D52E    call 0x0058D6BA
0058D533    pop ecx
0058D534    mov cl, al
0058D536    xor eax, eax
0058D538    test cl, cl
0058D53A    setnz al
0058D53D    add edi, eax
0058D53F    test cl, cl
0058D541    jnz 0x0058D463
0058D547    test bh, bh
0058D549    jz 0x0058D54C
0058D54B    inc edi
0058D54C    cmp byte ptr ds:[edi], 0x20
0058D54F    jz 0x0058D54B
0058D551    test bh, bh
0058D553    jnz 0x0058D566
0058D555    cmp byte ptr ds:[edi], bh
0058D557    jnz 0x0058D601
0058D55D    mov byte ptr ds:[esi+0x08], 0x01
0058D561    jmp 0x0058D611
0058D566    push 0x03
0058D568    push 0x5ABC80
0058D56D    push edi
0058D56E    call 0x00588130
0058D573    add esp, 0x0C
0058D576    test eax, eax
0058D578    jnz 0x0058D601
0058D57E    push 0x20
0058D580    add edi, 0x03
0058D583    pop ecx
0058D584    jmp 0x0058D587
0058D586    inc edi
0058D587    mov al, byte ptr ds:[edi]
0058D589    cmp al, cl
0058D58B    jz 0x0058D586
0058D58D    cmp al, 0x3D
0058D58F    jnz 0x0058D601
0058D591    inc edi
0058D592    cmp byte ptr ds:[edi], cl
0058D594    jz 0x0058D591
0058D596    push 0x05
0058D598    pop ebx
0058D599    push ebx
0058D59A    push 0x5ABC84
0058D59F    push edi
0058D5A0    call 0x005866EA
0058D5A5    add esp, 0x0C
0058D5A8    test eax, eax
0058D5AA    jnz 0x0058D5B4
0058D5AC    or dword ptr ds:[esi], 0x40000
0058D5B2    jmp 0x0058D5EE
0058D5B4    push 0x08
0058D5B6    pop ebx
0058D5B7    push ebx
0058D5B8    push 0x5ABC8C
0058D5BD    push edi
0058D5BE    call 0x005866EA
0058D5C3    add esp, 0x0C
0058D5C6    test eax, eax
0058D5C8    jnz 0x0058D5D2
0058D5CA    or dword ptr ds:[esi], 0x20000
0058D5D0    jmp 0x0058D5EE
0058D5D2    push 0x07
0058D5D4    pop ebx
0058D5D5    push ebx
0058D5D6    push 0x5ABC94
0058D5DB    push edi
0058D5DC    call 0x005866EA
0058D5E1    add esp, 0x0C
0058D5E4    test eax, eax
0058D5E6    jnz 0x0058D601
0058D5E8    or dword ptr ds:[esi], 0x10000
0058D5EE    lea ecx, ds:[edi+ebx*1]
0058D5F1    jmp 0x0058D5F4
0058D5F3    inc ecx
0058D5F4    mov al, byte ptr ds:[ecx]
0058D5F6    cmp al, 0x20
0058D5F8    jz 0x0058D5F3
0058D5FA    test al, al
0058D5FC    jmp 0x0058D557
0058D601    call 0x00589E04
0058D606    mov dword ptr ds:[eax], 0x16
0058D60C    call 0x00589634
0058D611    pop ebx
0058D612    pop edi
0058D613    mov eax, esi
0058D615    pop esi
0058D616    mov esp, ebp
0058D618    pop ebp
0058D619    ret
