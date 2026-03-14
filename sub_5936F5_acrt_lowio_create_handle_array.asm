005936F5    mov edi, edi
005936F7    push ebp
005936F8    mov ebp, esp
005936FA    push ecx
005936FB    push ecx
005936FC    push ebx
005936FD    push edi
005936FE    push 0x30
00593700    push 0x40
00593702    call 0x0058D7BD
00593707    mov edi, eax
00593709    xor ebx, ebx
0059370B    mov dword ptr ss:[ebp-0x08], edi
0059370E    pop ecx
0059370F    pop ecx
00593710    test edi, edi
00593712    jnz 0x00593718
00593714    mov edi, ebx
00593716    jmp 0x00593760
00593718    lea eax, ds:[edi+0xC00]
0059371E    cmp edi, eax
00593720    jz 0x00593760
00593722    push esi
00593723    lea esi, ds:[edi+0x20]
00593726    mov edi, eax
00593728    push ebx
00593729    push 0xFA0
0059372E    lea eax, ds:[esi-0x20]
00593731    push eax
00593732    call 0x0058B98B
00593737    or dword ptr ds:[esi-0x08], 0xFFFFFFFF
0059373B    mov dword ptr ds:[esi], ebx
0059373D    lea esi, ds:[esi+0x30]
00593740    mov dword ptr ds:[esi-0x2C], ebx
00593743    lea eax, ds:[esi-0x20]
00593746    mov dword ptr ds:[esi-0x28], 0xA0A0000
0059374D    mov byte ptr ds:[esi-0x24], 0x0A
00593751    and byte ptr ds:[esi-0x23], 0xF8
00593755    mov byte ptr ds:[esi-0x22], bl
00593758    cmp eax, edi
0059375A    jnz 0x00593728
0059375C    mov edi, dword ptr ss:[ebp-0x08]
0059375F    pop esi
00593760    push ebx
00593761    call 0x0058BB72
00593766    pop ecx
00593767    mov eax, edi
00593769    pop edi
0059376A    pop ebx
0059376B    mov esp, ebp
0059376D    pop ebp
0059376E    ret
