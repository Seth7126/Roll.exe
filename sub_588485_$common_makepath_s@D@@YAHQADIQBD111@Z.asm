00588485    mov edi, edi
00588487    push ebp
00588488    mov ebp, esp
0058848A    push ebx
0058848B    mov ebx, dword ptr ss:[ebp+0x08]
0058848E    push esi
0058848F    push edi
00588490    test ebx, ebx
00588492    jz 0x005885A2
00588498    mov ecx, dword ptr ss:[ebp+0x0C]
0058849B    test ecx, ecx
0058849D    jz 0x005885A2
005884A3    lea edi, ds:[ecx+0x01]
005884A6    mov esi, ebx
005884A8    neg edi
005884AA    lea eax, ds:[ebx+ecx*1]
005884AD    sbb edi, edi
005884AF    and edi, eax
005884B1    mov eax, dword ptr ss:[ebp+0x10]
005884B4    test eax, eax
005884B6    jz 0x005884E2
005884B8    mov dl, byte ptr ds:[eax]
005884BA    test dl, dl
005884BC    jz 0x005884E2
005884BE    test edi, edi
005884C0    jz 0x005884D9
005884C2    mov eax, edi
005884C4    sub eax, ebx
005884C6    cmp eax, 0x02
005884C9    jnl 0x005884D9
005884CB    push ecx
005884CC    push ebx
005884CD    call 0x00588465
005884D2    pop ecx
005884D3    pop ecx
005884D4    jmp 0x005885B3
005884D9    lea esi, ds:[ebx+0x01]
005884DC    mov byte ptr ds:[ebx], dl
005884DE    mov byte ptr ds:[esi], 0x3A
005884E1    inc esi
005884E2    mov eax, dword ptr ss:[ebp+0x14]
005884E5    test eax, eax
005884E7    jz 0x0058852C
005884E9    cmp byte ptr ds:[eax], 0x00
005884EC    jz 0x0058852C
005884EE    mov edx, eax
005884F0    test edi, edi
005884F2    jz 0x005884F8
005884F4    cmp esi, edi
005884F6    jnb 0x005884CB
005884F8    mov al, byte ptr ds:[edx]
005884FA    mov byte ptr ds:[esi], al
005884FC    inc esi
005884FD    inc edx
005884FE    cmp byte ptr ds:[edx], 0x00
00588501    jnz 0x005884F0
00588503    push edx
00588504    push dword ptr ss:[ebp+0x14]
00588507    call 0x00590553
0058850C    pop ecx
0058850D    pop ecx
0058850E    mov al, byte ptr ds:[eax]
00588510    cmp al, 0x2F
00588512    jz 0x00588529
00588514    cmp al, 0x5C
00588516    jz 0x00588529
00588518    test edi, edi
0058851A    jz 0x00588525
0058851C    cmp esi, edi
0058851E    jb 0x00588525
00588520    push dword ptr ss:[ebp+0x0C]
00588523    jmp 0x005884CC
00588525    mov byte ptr ds:[esi], 0x5C
00588528    inc esi
00588529    mov ecx, dword ptr ss:[ebp+0x0C]
0058852C    mov edx, dword ptr ss:[ebp+0x18]
0058852F    test edx, edx
00588531    jz 0x0058854E
00588533    cmp byte ptr ds:[edx], 0x00
00588536    jz 0x0058854E
00588538    sub edx, esi
0058853A    test edi, edi
0058853C    jz 0x00588542
0058853E    cmp esi, edi
00588540    jnb 0x005884CB
00588542    mov al, byte ptr ds:[edx+esi*1]
00588545    mov byte ptr ds:[esi], al
00588547    inc esi
00588548    cmp byte ptr ds:[edx+esi*1], 0x00
0058854C    jnz 0x0058853A
0058854E    mov edx, dword ptr ss:[ebp+0x1C]
00588551    test edx, edx
00588553    jz 0x0058858F
00588555    mov al, byte ptr ds:[edx]
00588557    test al, al
00588559    jz 0x0058858F
0058855B    cmp al, 0x2E
0058855D    jz 0x00588571
0058855F    test edi, edi
00588561    jz 0x0058856B
00588563    cmp esi, edi
00588565    jnb 0x005884CB
0058856B    mov byte ptr ds:[esi], 0x2E
0058856E    inc esi
0058856F    mov al, byte ptr ds:[edx]
00588571    test al, al
00588573    jz 0x0058858F
00588575    sub edx, esi
00588577    test edi, edi
00588579    jz 0x00588583
0058857B    cmp esi, edi
0058857D    jnb 0x005884CB
00588583    mov al, byte ptr ds:[edx+esi*1]
00588586    mov byte ptr ds:[esi], al
00588588    inc esi
00588589    cmp byte ptr ds:[edx+esi*1], 0x00
0058858D    jnz 0x00588577
0058858F    test edi, edi
00588591    jz 0x0058859B
00588593    cmp esi, edi
00588595    jnb 0x005884CB
0058859B    mov byte ptr ds:[esi], 0x00
0058859E    xor eax, eax
005885A0    jmp 0x005885B3
005885A2    call 0x00589E04
005885A7    push 0x16
005885A9    pop esi
005885AA    mov dword ptr ds:[eax], esi
005885AC    call 0x00589634
005885B1    mov eax, esi
005885B3    pop edi
005885B4    pop esi
005885B5    pop ebx
005885B6    pop ebp
005885B7    ret
