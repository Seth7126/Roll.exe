005874FB    mov edi, edi
005874FD    push ebp
005874FE    mov ebp, esp
00587500    push ecx
00587501    mov eax, dword ptr ss:[ebp+0x08]
00587504    mov eax, dword ptr ds:[eax+0x0C]
00587507    shr eax, 0x0D
0058750A    test al, 0x01
0058750C    jnz 0x00587521
0058750E    call 0x00589E04
00587513    mov dword ptr ds:[eax], 0x16
00587519    or eax, 0xFFFFFFFF
0058751C    jmp 0x005875E5
00587521    mov eax, dword ptr ss:[ebp+0x08]
00587524    push ebx
00587525    push esi
00587526    push 0xFFFFFFF7
00587528    pop ecx
00587529    add eax, 0x0C
0058752C    lock and dword ptr ds:[eax], ecx
0058752F    push dword ptr ss:[ebp+0x14]
00587532    mov ebx, dword ptr ss:[ebp+0x10]
00587535    mov esi, dword ptr ss:[ebp+0x0C]
00587538    push ebx
00587539    push esi
0058753A    push dword ptr ss:[ebp+0x08]
0058753D    mov dword ptr ss:[ebp-0x04], esi
00587540    call 0x00587422
00587545    add esp, 0x10
00587548    test al, al
0058754A    jnz 0x005875E1
00587550    cmp dword ptr ss:[ebp+0x14], 0x01
00587554    jnz 0x00587566
00587556    push dword ptr ss:[ebp+0x08]
00587559    call 0x00587BF6
0058755E    add esi, eax
00587560    pop ecx
00587561    mov dword ptr ss:[ebp-0x04], esi
00587564    adc ebx, edx
00587566    mov esi, dword ptr ss:[ebp+0x14]
00587569    push dword ptr ss:[ebp+0x08]
0058756C    dec esi
0058756D    neg esi
0058756F    sbb esi, esi
00587571    and esi, dword ptr ss:[ebp+0x14]
00587574    call 0x005864FB
00587579    mov eax, dword ptr ss:[ebp+0x08]
0058757C    pop ecx
0058757D    mov ecx, dword ptr ds:[eax+0x04]
00587580    and dword ptr ds:[eax+0x08], 0x00
00587584    mov dword ptr ds:[eax], ecx
00587586    mov eax, dword ptr ss:[ebp+0x08]
00587589    mov eax, dword ptr ds:[eax+0x0C]
0058758C    shr eax, 0x02
0058758F    test al, 0x01
00587591    mov eax, dword ptr ss:[ebp+0x08]
00587594    jz 0x005875A1
00587596    push 0xFFFFFFFC
00587598    pop ecx
00587599    add eax, 0x0C
0058759C    lock and dword ptr ds:[eax], ecx
0058759F    jmp 0x005875C2
005875A1    mov eax, dword ptr ds:[eax+0x0C]
005875A4    and eax, 0x41
005875A7    cmp al, 0x41
005875A9    jnz 0x005875C2
005875AB    mov eax, dword ptr ss:[ebp+0x08]
005875AE    mov eax, dword ptr ds:[eax+0x0C]
005875B1    shr eax, 0x08
005875B4    test al, 0x01
005875B6    jnz 0x005875C2
005875B8    mov eax, dword ptr ss:[ebp+0x08]
005875BB    mov dword ptr ds:[eax+0x18], 0x200
005875C2    mov eax, dword ptr ss:[ebp+0x08]
005875C5    mov eax, dword ptr ds:[eax+0x10]
005875C8    push esi
005875C9    push ebx
005875CA    push dword ptr ss:[ebp-0x04]
005875CD    push eax
005875CE    call 0x0058F7EA
005875D3    and eax, edx
005875D5    add esp, 0x10
005875D8    cmp eax, 0xFFFFFFFF
005875DB    jnz 0x005875E1
005875DD    or eax, eax
005875DF    jmp 0x005875E3
005875E1    xor eax, eax
005875E3    pop esi
005875E4    pop ebx
005875E5    mov esp, ebp
005875E7    pop ebp
005875E8    ret
