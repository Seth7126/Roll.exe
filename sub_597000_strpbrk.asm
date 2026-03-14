00597000    push ebp
00597001    mov ebp, esp
00597003    push esi
00597004    xor eax, eax
00597006    push eax
00597007    push eax
00597008    push eax
00597009    push eax
0059700A    push eax
0059700B    push eax
0059700C    push eax
0059700D    push eax
0059700E    mov edx, dword ptr ss:[ebp+0x0C]
00597011    lea ecx, ds:[ecx]
00597014    mov al, byte ptr ds:[edx]
00597016    or al, al
00597018    jz 0x00597023
0059701A    add edx, 0x01
0059701D    bts dword ptr ss:[esp], eax
00597021    jmp 0x00597014
00597023    mov esi, dword ptr ss:[ebp+0x08]
00597026    mov edi, edi
00597028    mov al, byte ptr ds:[esi]
0059702A    or al, al
0059702C    jz 0x0059703A
0059702E    add esi, 0x01
00597031    bt dword ptr ss:[esp], eax
00597035    jnb 0x00597028
00597037    lea eax, ds:[esi-0x01]
0059703A    add esp, 0x20
0059703D    pop esi
0059703E    leave
0059703F    ret
