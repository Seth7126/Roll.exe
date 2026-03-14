00586757    mov edi, edi
00586759    push ebp
0058675A    mov ebp, esp
0058675C    sub esp, 0x10
0058675F    cmp dword ptr ss:[ebp+0x10], 0x00
00586763    jz 0x00586808
00586769    push ebx
0058676A    push esi
0058676B    push edi
0058676C    push dword ptr ss:[ebp+0x14]
0058676F    lea ecx, ss:[ebp-0x10]
00586772    call 0x0057C1F7
00586777    mov edi, dword ptr ss:[ebp+0x08]
0058677A    mov esi, 0x7FFFFFFF
0058677F    test edi, edi
00586781    jz 0x00586791
00586783    mov ebx, dword ptr ss:[ebp+0x0C]
00586786    test ebx, ebx
00586788    jz 0x00586791
0058678A    mov ecx, dword ptr ss:[ebp+0x10]
0058678D    cmp ecx, esi
0058678F    jbe 0x005867A3
00586791    call 0x00589E04
00586796    mov dword ptr ds:[eax], 0x16
0058679C    call 0x00589634
005867A1    jmp 0x005867F1
005867A3    mov eax, dword ptr ss:[ebp-0x0C]
005867A6    cmp dword ptr ds:[eax+0xA8], 0x00
005867AD    jnz 0x005867BE
005867AF    push ecx
005867B0    push ebx
005867B1    push edi
005867B2    call 0x0058F340
005867B7    add esp, 0x0C
005867BA    mov esi, eax
005867BC    jmp 0x005867F1
005867BE    sub edi, ebx
005867C0    movzx eax, byte ptr ds:[edi+ebx*1]
005867C4    lea ecx, ss:[ebp-0x0C]
005867C7    push ecx
005867C8    push eax
005867C9    call 0x00587293
005867CE    lea ecx, ss:[ebp-0x0C]
005867D1    mov esi, eax
005867D3    movzx eax, byte ptr ds:[ebx]
005867D6    push ecx
005867D7    push eax
005867D8    call 0x00587293
005867DD    add esp, 0x10
005867E0    inc ebx
005867E1    sub dword ptr ss:[ebp+0x10], 0x01
005867E5    jz 0x005867EF
005867E7    test esi, esi
005867E9    jz 0x005867EF
005867EB    cmp esi, eax
005867ED    jz 0x005867C0
005867EF    sub esi, eax
005867F1    cmp byte ptr ss:[ebp-0x04], 0x00
005867F5    jz 0x00586801
005867F7    mov ecx, dword ptr ss:[ebp-0x10]
005867FA    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
00586801    pop edi
00586802    mov eax, esi
00586804    pop esi
00586805    pop ebx
00586806    jmp 0x0058680A
00586808    xor eax, eax
0058680A    mov esp, ebp
0058680C    pop ebp
0058680D    ret
