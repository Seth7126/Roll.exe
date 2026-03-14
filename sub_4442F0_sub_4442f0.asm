004442F0    push ebp
004442F1    mov ebp, esp
004442F3    sub esp, 0x404
004442F9    mov eax, dword ptr ds:[0x0061F06C]
004442FE    xor eax, ebp
00444300    mov dword ptr ss:[ebp-0x04], eax
00444303    cmp dword ptr ds:[0x015129FC], 0x00
0044430A    jnz 0x004443DB
00444310    mov eax, dword ptr ds:[0x0138FD4C]
00444315    test eax, eax
00444317    jz 0x00444322
00444319    push eax
0044431A    call 0x0057FAB6
0044431F    add esp, 0x04
00444322    mov eax, dword ptr ds:[0x01450B5C]
00444327    test eax, eax
00444329    jz 0x00444334
0044432B    push eax
0044432C    call 0x0057FAB6
00444331    add esp, 0x04
00444334    push dword ptr ds:[0x013902DC]
0044433A    lea eax, ss:[ebp-0x404]
00444340    mov dword ptr ds:[0x015129FC], 0x01
0044434A    push dword ptr ds:[0x013902E8]
00444350    push 0x5D5330
00444355    push eax
00444356    call 0x0041DA20
0044435B    lea eax, ss:[ebp-0x404]
00444361    push eax
00444362    call 0x004892E0
00444367    push dword ptr ds:[0x0138FD58]
0044436D    push dword ptr ds:[0x0138FD5C]
00444373    push 0x5D5350
00444378    call 0x004394F0
0044437D    push dword ptr ds:[0x014D0B60]
00444383    push dword ptr ds:[0x0138A71C]
00444389    push 0x5D5370
0044438E    call 0x004394F0
00444393    push dword ptr ds:[0x012BAE0C]
00444399    push dword ptr ds:[0x01390324]
0044439F    push 0x5D5390
004443A4    call 0x004394F0
004443A9    push dword ptr ds:[0x0138A700]
004443AF    push dword ptr ds:[0x0138A664]
004443B5    push 0x5D53B0
004443BA    call 0x004394F0
004443BF    add esp, 0x44
004443C2    push dword ptr ds:[0x013902E0]
004443C8    push dword ptr ds:[0x013902EC]
004443CE    push 0x5D53D0
004443D3    call 0x004394F0
004443D8    add esp, 0x0C
004443DB    mov ecx, dword ptr ss:[ebp-0x04]
004443DE    xor ecx, ebp
004443E0    call 0x00577333
004443E5    mov esp, ebp
004443E7    pop ebp
004443E8    ret
