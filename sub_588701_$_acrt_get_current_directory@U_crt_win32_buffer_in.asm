00588701    mov edi, edi
00588703    push ebp
00588704    mov ebp, esp
00588706    push esi
00588707    mov esi, dword ptr ss:[ebp+0x08]
0058870A    push dword ptr ds:[esi+0x08]
0058870D    push dword ptr ds:[esi+0x0C]
00588710    call dword ptr ds:[0x005A4118]
00588716    test eax, eax
00588718    jnz 0x00588730
0058871A    call dword ptr ds:[0x005A41C8]
00588720    push eax
00588721    call 0x00589DCE
00588726    pop ecx
00588727    call 0x00589E04
0058872C    mov eax, dword ptr ds:[eax]
0058872E    jmp 0x00588756
00588730    cmp eax, dword ptr ds:[esi+0x0C]
00588733    jbe 0x00588751
00588735    push eax
00588736    mov ecx, esi
00588738    call 0x00587F98
0058873D    test eax, eax
0058873F    jnz 0x00588756
00588741    push dword ptr ds:[esi+0x08]
00588744    push dword ptr ds:[esi+0x0C]
00588747    call dword ptr ds:[0x005A4118]
0058874D    test eax, eax
0058874F    jz 0x0058871A
00588751    mov dword ptr ds:[esi+0x10], eax
00588754    xor eax, eax
00588756    pop esi
00588757    pop ebp
00588758    ret
