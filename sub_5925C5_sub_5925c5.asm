005925C5    push 0x28
005925C7    push 0x61C038
005925CC    call 0x00597E80
005925D1    and dword ptr ss:[ebp-0x24], 0x00
005925D5    and dword ptr ss:[ebp-0x34], 0x00
005925D9    mov cl, 0x01
005925DB    mov byte ptr ss:[ebp-0x1D], cl
005925DE    mov esi, dword ptr ss:[ebp+0x08]
005925E1    push 0x08
005925E3    pop ebx
005925E4    cmp esi, ebx
005925E6    jnle 0x00592600
005925E8    jz 0x00592621
005925EA    lea eax, ds:[esi-0x01]
005925ED    sub eax, 0x01
005925F0    jz 0x00592614
005925F2    dec eax
005925F3    sub eax, 0x01
005925F6    jz 0x00592621
005925F8    dec eax
005925F9    sub eax, 0x01
005925FC    jnz 0x00592645
005925FE    jmp 0x00592614
00592600    cmp esi, 0x0B
00592603    jz 0x00592621
00592605    cmp esi, 0x0F
00592608    jz 0x00592614
0059260A    cmp esi, 0x14
0059260D    jle 0x00592645
0059260F    cmp esi, 0x16
00592612    jnle 0x00592645
00592614    push esi
00592615    call 0x0059250B
0059261A    add esp, 0x04
0059261D    mov edi, eax
0059261F    jmp 0x0059265F
00592621    call 0x0058C303
00592626    mov edi, eax
00592628    mov dword ptr ss:[ebp-0x24], edi
0059262B    test edi, edi
0059262D    jnz 0x00592637
0059262F    or eax, 0xFFFFFFFF
00592632    jmp 0x005927B1
00592637    push dword ptr ds:[edi]
00592639    push esi
0059263A    call 0x0059254D
0059263F    pop ecx
00592640    pop ecx
00592641    test eax, eax
00592643    jnz 0x00592657
00592645    call 0x00589E04
0059264A    mov dword ptr ds:[eax], 0x16
00592650    call 0x00589634
00592655    jmp 0x0059262F
00592657    lea edi, ds:[eax+0x08]
0059265A    xor cl, cl
0059265C    mov byte ptr ss:[ebp-0x1D], cl
0059265F    mov dword ptr ss:[ebp-0x28], edi
00592662    and dword ptr ss:[ebp-0x30], 0x00
00592666    test cl, cl
00592668    jz 0x00592675
0059266A    push 0x03
0059266C    call 0x00589E7E
00592671    pop ecx
00592672    mov cl, byte ptr ss:[ebp-0x1D]
00592675    and dword ptr ss:[ebp-0x2C], 0x00
00592679    mov byte ptr ss:[ebp-0x1E], 0x00
0059267D    and dword ptr ss:[ebp-0x04], 0x00
00592681    mov edi, dword ptr ds:[edi]
00592683    test cl, cl
00592685    jz 0x0059269B
00592687    mov ecx, dword ptr ds:[0x0061F06C]
0059268D    and ecx, 0x1F
00592690    xor edi, dword ptr ds:[0x0061F06C]
00592696    ror edi, cl
00592698    mov cl, byte ptr ss:[ebp-0x1D]
0059269B    mov dword ptr ss:[ebp-0x2C], edi
0059269E    cmp edi, 0x01
005926A1    setz al
005926A4    mov byte ptr ss:[ebp-0x1E], al
005926A7    test al, al
005926A9    jnz 0x00592739
005926AF    test edi, edi
005926B1    jnz 0x005926C0
005926B3    test cl, cl
005926B5    jnz 0x005927B7
005926BB    jmp 0x005927BF
005926C0    cmp esi, ebx
005926C2    jz 0x005926CE
005926C4    cmp esi, 0x0B
005926C7    jz 0x005926CE
005926C9    cmp esi, 0x04
005926CC    jnz 0x005926F4
005926CE    mov eax, dword ptr ss:[ebp-0x24]
005926D1    mov ecx, dword ptr ds:[eax+0x04]
005926D4    mov dword ptr ss:[ebp-0x30], ecx
005926D7    and dword ptr ds:[eax+0x04], 0x00
005926DB    cmp esi, ebx
005926DD    jnz 0x0059271D
005926DF    call 0x005925BC
005926E4    mov eax, dword ptr ds:[eax]
005926E6    mov dword ptr ss:[ebp-0x34], eax
005926E9    call 0x005925BC
005926EE    mov dword ptr ds:[eax], 0x8C
005926F4    mov eax, dword ptr ss:[ebp-0x24]
005926F7    cmp esi, ebx
005926F9    jnz 0x0059271D
005926FB    imul ecx, dword ptr ds:[0x005AB0A4], 0x0C
00592702    add ecx, dword ptr ds:[eax]
00592704    imul eax, dword ptr ds:[0x005AB0A8], 0x0C
0059270B    add eax, ecx
0059270D    mov dword ptr ss:[ebp-0x38], ecx
00592710    cmp ecx, eax
00592712    jz 0x00592739
00592714    and dword ptr ds:[ecx+0x08], 0x00
00592718    add ecx, 0x0C
0059271B    jmp 0x0059270D
0059271D    mov eax, dword ptr ds:[0x0061F06C]
00592722    and eax, 0x1F
00592725    push 0x20
00592727    pop ecx
00592728    sub ecx, eax
0059272A    xor eax, eax
0059272C    ror eax, cl
0059272E    xor eax, dword ptr ds:[0x0061F06C]
00592734    mov ecx, dword ptr ss:[ebp-0x28]
00592737    mov dword ptr ds:[ecx], eax
00592739    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00592740    call 0x0059276E
00592745    cmp byte ptr ss:[ebp-0x1E], 0x00
00592749    jnz 0x005927AF
0059274B    cmp esi, ebx
0059274D    jnz 0x0059277D
0059274F    call 0x0058C1B2
00592754    push dword ptr ds:[eax+0x08]
00592757    push ebx
00592758    mov ecx, edi
0059275A    call dword ptr ds:[0x005A46F8]
00592760    call edi
00592762    pop ecx
00592763    jmp 0x00592788
0059277D    push esi
0059277E    mov ecx, edi
00592780    call dword ptr ds:[0x005A46F8]
00592786    call edi
00592788    pop ecx
00592789    cmp esi, ebx
0059278B    jz 0x00592797
0059278D    cmp esi, 0x0B
00592790    jz 0x00592797
00592792    cmp esi, 0x04
00592795    jnz 0x005927AF
00592797    mov eax, dword ptr ss:[ebp-0x24]
0059279A    mov ecx, dword ptr ss:[ebp-0x30]
0059279D    mov dword ptr ds:[eax+0x04], ecx
005927A0    cmp esi, ebx
005927A2    jnz 0x005927AF
005927A4    call 0x0058C1B2
005927A9    mov ecx, dword ptr ss:[ebp-0x34]
005927AC    mov dword ptr ds:[eax+0x08], ecx
005927AF    xor eax, eax
005927B1    call 0x00597EC9
005927B6    ret
005927B7    push 0x03
005927B9    call 0x00589EC6
005927BE    pop ecx
005927BF    push 0x03
005927C1    call 0x0057F785
005927C6    int3
