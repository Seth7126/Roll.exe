0046E300    push ebp
0046E301    mov ebp, esp
0046E303    push 0xFFFFFFFF
0046E305    push 0x59E079
0046E30A    mov eax, dword ptr fs:[0x00000000]
0046E310    push eax
0046E311    sub esp, 0x08
0046E314    push ebx
0046E315    push esi
0046E316    mov eax, dword ptr ds:[0x0061F06C]
0046E31B    xor eax, ebp
0046E31D    push eax
0046E31E    lea eax, ss:[ebp-0x0C]
0046E321    mov dword ptr fs:[0x00000000], eax
0046E327    mov esi, ecx
0046E329    mov dword ptr ss:[ebp-0x14], 0x00
0046E330    cmp dword ptr ds:[0x006326B0], 0x01
0046E337    jle 0x0046E408
0046E33D    xor edx, edx
0046E33F    cmp dword ptr ds:[esi+0x04], 0x02
0046E343    jnz 0x0046E3A7
0046E345    mov edx, 0x5B4718
0046E34A    lea ecx, ss:[ebp-0x10]
0046E34D    call 0x0048A2C0
0046E352    mov dword ptr ss:[ebp-0x04], 0x00
0046E359    mov ecx, dword ptr ds:[esi+0x10]
0046E35C    mov dword ptr ss:[ebp-0x14], 0x01
0046E363    call 0x004BBAD0
0046E368    mov ecx, dword ptr ss:[ebp-0x10]
0046E36B    mov edx, 0x5B2591
0046E370    test ecx, ecx
0046E372    cmovnz edx, ecx
0046E375    mov bl, byte ptr ds:[edx]
0046E377    cmp bl, byte ptr ds:[eax]
0046E379    jnz 0x0046E395
0046E37B    test bl, bl
0046E37D    jz 0x0046E391
0046E37F    mov bl, byte ptr ds:[edx+0x01]
0046E382    cmp bl, byte ptr ds:[eax+0x01]
0046E385    jnz 0x0046E395
0046E387    add edx, 0x02
0046E38A    add eax, 0x02
0046E38D    test bl, bl
0046E38F    jnz 0x0046E375
0046E391    xor eax, eax
0046E393    jmp 0x0046E39A
0046E395    sbb eax, eax
0046E397    or eax, 0x01
0046E39A    mov edx, 0x01
0046E39F    test eax, eax
0046E3A1    jz 0x0046E3AA
0046E3A3    mov bl, dl
0046E3A5    jmp 0x0046E3AC
0046E3A7    mov ecx, dword ptr ss:[ebp-0x10]
0046E3AA    xor bl, bl
0046E3AC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046E3B3    test edx, edx
0046E3B5    jz 0x0046E3EB
0046E3B7    mov dword ptr ss:[ebp-0x04], 0x01
0046E3BE    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046E3C5    jz 0x0046E3EB
0046E3C7    test ecx, ecx
0046E3C9    jz 0x0046E3EB
0046E3CB    cmp byte ptr ds:[ecx], 0x00
0046E3CE    jz 0x0046E3EB
0046E3D0    lea ecx, ss:[ebp-0x10]
0046E3D3    call 0x0048A080
0046E3D8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046E3DC    jnz 0x0046E3EB
0046E3DE    mov edx, dword ptr ds:[eax+0x0C]
0046E3E1    mov ecx, eax
0046E3E3    add edx, 0x10
0046E3E6    call 0x004984F0
0046E3EB    xor ecx, ecx
0046E3ED    mov eax, 0x40
0046E3F2    test bl, bl
0046E3F4    cmovnz eax, ecx
0046E3F7    mov ecx, dword ptr ss:[ebp-0x0C]
0046E3FA    mov dword ptr fs:[0x00000000], ecx
0046E401    pop ecx
0046E402    pop esi
0046E403    pop ebx
0046E404    mov esp, ebp
0046E406    pop ebp
0046E407    ret
0046E408    cmp dword ptr ds:[esi+0x04], 0x01
0046E40C    jz 0x0046E421
0046E40E    xor eax, eax
0046E410    mov ecx, dword ptr ss:[ebp-0x0C]
0046E413    mov dword ptr fs:[0x00000000], ecx
0046E41A    pop ecx
0046E41B    pop esi
0046E41C    pop ebx
0046E41D    mov esp, ebp
0046E41F    pop ebp
0046E420    ret
0046E421    mov ecx, dword ptr ds:[esi+0x08]
0046E424    test ecx, ecx
0046E426    jz 0x0046E56D
0046E42C    movzx edx, cx
0046E42F    cmp edx, dword ptr ds:[0x0062D6C8]
0046E435    jnb 0x0046E53E
0046E43B    imul eax, edx, 0x8AC
0046E441    add eax, dword ptr ds:[0x0062D6C4]
0046E447    cmp dword ptr ds:[eax+0x8A8], ecx
0046E44D    jnz 0x0046E53E
0046E453    imul esi, edx, 0x8AC
0046E459    add esi, dword ptr ds:[0x0062D6C4]
0046E45F    mov eax, dword ptr ds:[esi]
0046E461    test eax, eax
0046E463    jnz 0x0046E4F4
0046E469    cmp dword ptr ds:[esi+0x34], 0x04
0046E46D    jnz 0x0046E4A9
0046E46F    mov ecx, dword ptr ds:[0x006CFE4C]
0046E475    test ecx, ecx
0046E477    jz 0x0046E59C
0046E47D    mov eax, dword ptr ds:[esi+0x3C]
0046E480    cmp eax, dword ptr ds:[ecx+0xA68]
0046E486    jnz 0x0046E4AF
0046E488    mov ecx, esi
0046E48A    call 0x0046BC50
0046E48F    test al, al
0046E491    jz 0x0046E4A9
0046E493    mov eax, 0x12
0046E498    mov ecx, dword ptr ss:[ebp-0x0C]
0046E49B    mov dword ptr fs:[0x00000000], ecx
0046E4A2    pop ecx
0046E4A3    pop esi
0046E4A4    pop ebx
0046E4A5    mov esp, ebp
0046E4A7    pop ebp
0046E4A8    ret
0046E4A9    mov ecx, dword ptr ds:[0x006CFE4C]
0046E4AF    cmp dword ptr ds:[esi+0x34], 0x05
0046E4B3    jnz 0x0046E4D3
0046E4B5    test ecx, ecx
0046E4B7    jz 0x0046E5CB
0046E4BD    mov eax, dword ptr ds:[esi+0x3C]
0046E4C0    cmp eax, dword ptr ds:[ecx+0xA68]
0046E4C6    jnz 0x0046E4D3
0046E4C8    mov ecx, esi
0046E4CA    call 0x0046BC50
0046E4CF    test al, al
0046E4D1    jnz 0x0046E493
0046E4D3    mov ecx, esi
0046E4D5    call 0x00453780
0046E4DA    test al, al
0046E4DC    jz 0x0046E528
0046E4DE    mov eax, 0x108
0046E4E3    mov ecx, dword ptr ss:[ebp-0x0C]
0046E4E6    mov dword ptr fs:[0x00000000], ecx
0046E4ED    pop ecx
0046E4EE    pop esi
0046E4EF    pop ebx
0046E4F0    mov esp, ebp
0046E4F2    pop ebp
0046E4F3    ret
0046E4F4    cmp eax, 0x01
0046E4F7    jnz 0x0046E51A
0046E4F9    mov ecx, esi
0046E4FB    call 0x00454210
0046E500    test al, al
0046E502    jz 0x0046E528
0046E504    mov eax, 0x10C
0046E509    mov ecx, dword ptr ss:[ebp-0x0C]
0046E50C    mov dword ptr fs:[0x00000000], ecx
0046E513    pop ecx
0046E514    pop esi
0046E515    pop ebx
0046E516    mov esp, ebp
0046E518    pop ebp
0046E519    ret
0046E51A    cmp eax, 0x02
0046E51D    jnz 0x0046E528
0046E51F    mov ecx, esi
0046E521    call 0x00453610
0046E526    jmp 0x0046E4DA
0046E528    mov eax, 0x04
0046E52D    mov ecx, dword ptr ss:[ebp-0x0C]
0046E530    mov dword ptr fs:[0x00000000], ecx
0046E537    pop ecx
0046E538    pop esi
0046E539    pop ebx
0046E53A    mov esp, ebp
0046E53C    pop ebp
0046E53D    ret
0046E53E    push 0x5ECFBC
0046E543    push 0x6D
0046E545    push 0x5B2644
0046E54A    mov edx, 0x5B2591
0046E54F    mov ecx, 0x5B3028
0046E554    call 0x00489550
0046E559    add esp, 0x0C
0046E55C    call dword ptr ds:[0x005A422C]
0046E562    cmp eax, 0x01
0046E565    jnz 0x0046E568
0046E567    int3
0046E568    call 0x00489700
0046E56D    push 0x5ECFBC
0046E572    push 0x6C
0046E574    push 0x5B2644
0046E579    mov edx, 0x5B2591
0046E57E    mov ecx, 0x5B3014
0046E583    call 0x00489550
0046E588    add esp, 0x0C
0046E58B    call dword ptr ds:[0x005A422C]
0046E591    cmp eax, 0x01
0046E594    jnz 0x0046E597
0046E596    int3
0046E597    call 0x00489700
0046E59C    push 0x5B2468
0046E5A1    push 0x75
0046E5A3    push 0x5B2424
0046E5A8    mov edx, 0x5B2591
0046E5AD    mov ecx, 0x5B2474
0046E5B2    call 0x00489550
0046E5B7    add esp, 0x0C
0046E5BA    call dword ptr ds:[0x005A422C]
0046E5C0    cmp eax, 0x01
0046E5C3    jnz 0x0046E5C6
0046E5C5    int3
0046E5C6    call 0x00489700
0046E5CB    push 0x5B2468
0046E5D0    push 0x75
0046E5D2    push 0x5B2424
0046E5D7    mov edx, 0x5B2591
0046E5DC    mov ecx, 0x5B2474
0046E5E1    call 0x00489550
0046E5E6    add esp, 0x0C
0046E5E9    call dword ptr ds:[0x005A422C]
0046E5EF    cmp eax, 0x01
0046E5F2    jnz 0x0046E5F5
0046E5F4    int3
0046E5F5    call 0x00489700
