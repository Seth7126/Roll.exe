0058C7CC    mov edi, edi
0058C7CE    push ebp
0058C7CF    mov ebp, esp
0058C7D1    sub esp, 0x0C
0058C7D4    push esi
0058C7D5    mov esi, dword ptr ss:[ebp+0x1C]
0058C7D8    push edi
0058C7D9    lea edi, ds:[esi+0x01]
0058C7DC    lea eax, ds:[edi+0x02]
0058C7DF    cmp eax, dword ptr ss:[ebp+0x18]
0058C7E2    jb 0x0058C7E7
0058C7E4    mov eax, dword ptr ss:[ebp+0x18]
0058C7E7    push eax
0058C7E8    push dword ptr ss:[ebp+0x14]
0058C7EB    lea eax, ss:[ebp-0x0C]
0058C7EE    push eax
0058C7EF    mov eax, dword ptr ss:[ebp+0x08]
0058C7F2    push edi
0058C7F3    push dword ptr ds:[eax+0x04]
0058C7F6    push dword ptr ds:[eax]
0058C7F8    call 0x005947EE
0058C7FD    or ecx, 0xFFFFFFFF
0058C800    add esp, 0x18
0058C803    cmp dword ptr ss:[ebp+0x10], ecx
0058C806    jz 0x0058C81F
0058C808    mov ecx, dword ptr ss:[ebp+0x10]
0058C80B    xor eax, eax
0058C80D    cmp dword ptr ss:[ebp-0x0C], 0x2D
0058C811    setz al
0058C814    sub ecx, eax
0058C816    xor eax, eax
0058C818    test esi, esi
0058C81A    setnle al
0058C81D    sub ecx, eax
0058C81F    lea eax, ss:[ebp-0x0C]
0058C822    push eax
0058C823    push edi
0058C824    mov edi, dword ptr ss:[ebp+0x0C]
0058C827    push ecx
0058C828    xor ecx, ecx
0058C82A    cmp dword ptr ss:[ebp-0x0C], 0x2D
0058C82E    setz cl
0058C831    xor eax, eax
0058C833    test esi, esi
0058C835    setnle al
0058C838    add ecx, edi
0058C83A    add eax, ecx
0058C83C    push eax
0058C83D    call 0x0059472E
0058C842    add esp, 0x10
0058C845    test eax, eax
0058C847    jz 0x0058C84E
0058C849    mov byte ptr ds:[edi], 0x00
0058C84C    jmp 0x0058C86A
0058C84E    push dword ptr ss:[ebp+0x28]
0058C851    lea eax, ss:[ebp-0x0C]
0058C854    push 0x00
0058C856    push eax
0058C857    push dword ptr ss:[ebp+0x24]
0058C85A    push dword ptr ss:[ebp+0x20]
0058C85D    push esi
0058C85E    push dword ptr ss:[ebp+0x10]
0058C861    push edi
0058C862    call 0x0058C870
0058C867    add esp, 0x20
0058C86A    pop edi
0058C86B    pop esi
0058C86C    mov esp, ebp
0058C86E    pop ebp
0058C86F    ret
