0046A500    push ebp
0046A501    mov ebp, esp
0046A503    push 0xFFFFFFFF
0046A505    push 0x59D370
0046A50A    mov eax, dword ptr fs:[0x00000000]
0046A510    push eax
0046A511    push ecx
0046A512    push ebx
0046A513    push esi
0046A514    push edi
0046A515    mov eax, dword ptr ds:[0x0061F06C]
0046A51A    xor eax, ebp
0046A51C    push eax
0046A51D    lea eax, ss:[ebp-0x0C]
0046A520    mov dword ptr fs:[0x00000000], eax
0046A526    mov edx, 0x5B3E94
0046A52B    lea ecx, ss:[ebp-0x10]
0046A52E    call 0x0048A2C0
0046A533    mov edx, dword ptr ss:[ebp+0x08]
0046A536    mov esi, 0x5B2591
0046A53B    mov eax, dword ptr ss:[ebp-0x10]
0046A53E    mov ecx, esi
0046A540    test eax, eax
0046A542    mov edx, dword ptr ds:[edx+0x04]
0046A545    cmovnz ecx, eax
0046A548    mov bl, byte ptr ds:[edx]
0046A54A    cmp bl, byte ptr ds:[ecx]
0046A54C    jnz 0x0046A568
0046A54E    test bl, bl
0046A550    jz 0x0046A564
0046A552    mov bl, byte ptr ds:[edx+0x01]
0046A555    cmp bl, byte ptr ds:[ecx+0x01]
0046A558    jnz 0x0046A568
0046A55A    add edx, 0x02
0046A55D    add ecx, 0x02
0046A560    test bl, bl
0046A562    jnz 0x0046A548
0046A564    xor edi, edi
0046A566    jmp 0x0046A56D
0046A568    sbb edi, edi
0046A56A    or edi, 0x01
0046A56D    mov dword ptr ss:[ebp-0x04], 0x00
0046A574    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046A57B    jz 0x0046A5A8
0046A57D    test eax, eax
0046A57F    jz 0x0046A5A8
0046A581    cmp byte ptr ds:[eax], 0x00
0046A584    jz 0x0046A5A8
0046A586    lea ecx, ss:[ebp-0x10]
0046A589    call 0x0048A080
0046A58E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046A592    jnz 0x0046A5A8
0046A594    mov edx, dword ptr ds:[eax+0x0C]
0046A597    mov ecx, eax
0046A599    add edx, 0x10
0046A59C    call 0x004984F0
0046A5A1    mov dword ptr ss:[ebp-0x10], 0x5B2591
0046A5A8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046A5AF    test edi, edi
0046A5B1    jnz 0x0046A5D6
0046A5B3    mov eax, dword ptr ds:[0x006CFE4C]
0046A5B8    test eax, eax
0046A5BA    jz 0x0046A670
0046A5C0    cmp dword ptr ds:[eax+0x834], edi
0046A5C6    jz 0x0046A5D6
0046A5C8    call 0x0046A6A0
0046A5CD    test eax, eax
0046A5CF    jz 0x0046A5D6
0046A5D1    call 0x0046A060
0046A5D6    mov edx, 0x5EACC4
0046A5DB    lea ecx, ss:[ebp-0x10]
0046A5DE    call 0x0048A2C0
0046A5E3    mov eax, dword ptr ss:[ebp+0x08]
0046A5E6    mov ecx, dword ptr ds:[eax+0x04]
0046A5E9    mov eax, dword ptr ss:[ebp-0x10]
0046A5EC    test eax, eax
0046A5EE    cmovnz esi, eax
0046A5F1    mov dl, byte ptr ds:[ecx]
0046A5F3    cmp dl, byte ptr ds:[esi]
0046A5F5    jnz 0x0046A611
0046A5F7    test dl, dl
0046A5F9    jz 0x0046A60D
0046A5FB    mov dl, byte ptr ds:[ecx+0x01]
0046A5FE    cmp dl, byte ptr ds:[esi+0x01]
0046A601    jnz 0x0046A611
0046A603    add ecx, 0x02
0046A606    add esi, 0x02
0046A609    test dl, dl
0046A60B    jnz 0x0046A5F1
0046A60D    xor esi, esi
0046A60F    jmp 0x0046A616
0046A611    sbb esi, esi
0046A613    or esi, 0x01
0046A616    mov dword ptr ss:[ebp-0x04], 0x01
0046A61D    cmp dword ptr ds:[0x00ACA1F4], 0x00
0046A624    jz 0x0046A64A
0046A626    test eax, eax
0046A628    jz 0x0046A64A
0046A62A    cmp byte ptr ds:[eax], 0x00
0046A62D    jz 0x0046A64A
0046A62F    lea ecx, ss:[ebp-0x10]
0046A632    call 0x0048A080
0046A637    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0046A63B    jnz 0x0046A64A
0046A63D    mov edx, dword ptr ds:[eax+0x0C]
0046A640    mov ecx, eax
0046A642    add edx, 0x10
0046A645    call 0x004984F0
0046A64A    mov eax, dword ptr ds:[0x006D00A8]
0046A64F    test esi, esi
0046A651    mov ecx, 0x03
0046A656    cmovz eax, ecx
0046A659    mov dword ptr ds:[0x006D00A8], eax
0046A65E    mov ecx, dword ptr ss:[ebp-0x0C]
0046A661    mov dword ptr fs:[0x00000000], ecx
0046A668    pop ecx
0046A669    pop edi
0046A66A    pop esi
0046A66B    pop ebx
0046A66C    mov esp, ebp
0046A66E    pop ebp
0046A66F    ret
0046A670    push 0x5B2468
0046A675    push 0x75
0046A677    push 0x5B2424
0046A67C    mov edx, esi
0046A67E    mov ecx, 0x5B2474
0046A683    call 0x00489550
0046A688    add esp, 0x0C
0046A68B    call dword ptr ds:[0x005A422C]
0046A691    cmp eax, 0x01
0046A694    jnz 0x0046A697
0046A696    int3
0046A697    call 0x00489700
