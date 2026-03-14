0058680E    mov edi, edi
00586810    push ebp
00586811    mov ebp, esp
00586813    sub esp, 0x1C
00586816    push esi
00586817    mov esi, dword ptr ss:[ebp+0x08]
0058681A    test esi, esi
0058681C    jnz 0x00586832
0058681E    call 0x00589E04
00586823    mov dword ptr ds:[eax], 0x16
00586829    call 0x00589634
0058682E    fldz
00586830    jmp 0x0058686F
00586832    push dword ptr ss:[ebp+0x0C]
00586835    lea ecx, ss:[ebp-0x1C]
00586838    call 0x0057C1F7
0058683D    fldz
0058683F    lea eax, ss:[ebp-0x0C]
00586842    push eax
00586843    push ecx
00586844    push ecx
00586845    mov eax, esp
00586847    fstp qword ptr ss:[ebp-0x0C]
0058684A    and dword ptr ds:[eax+0x04], 0x00
0058684E    mov dword ptr ds:[eax], esi
00586850    lea eax, ss:[ebp-0x18]
00586853    push eax
00586854    call 0x00586874
00586859    fld qword ptr ss:[ebp-0x0C]
0058685C    add esp, 0x10
0058685F    cmp byte ptr ss:[ebp-0x10], 0x00
00586863    jz 0x0058686F
00586865    mov eax, dword ptr ss:[ebp-0x1C]
00586868    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0058686F    pop esi
00586870    mov esp, ebp
00586872    pop ebp
00586873    ret
