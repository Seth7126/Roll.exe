0043D1F0    push ebp
0043D1F1    mov ebp, esp
0043D1F3    push ecx
0043D1F4    push ebx
0043D1F5    push esi
0043D1F6    push edi
0043D1F7    push 0x38
0043D1F9    mov dword ptr ss:[ebp-0x04], edx
0043D1FC    mov edi, ecx
0043D1FE    call 0x00580001
0043D203    add esp, 0x04
0043D206    mov esi, eax
0043D208    test edi, edi
0043D20A    jz 0x0043D259
0043D20C    mov eax, dword ptr ds:[edi+0x34]
0043D20F    inc eax
0043D210    imul eax, eax, 0x2C
0043D213    push eax
0043D214    call 0x00580001
0043D219    mov ebx, eax
0043D21B    imul eax, dword ptr ds:[edi+0x34], 0x2C
0043D21F    push eax
0043D220    push dword ptr ds:[edi+0x30]
0043D223    push ebx
0043D224    call 0x00579300
0043D229    imul ecx, dword ptr ds:[edi+0x34], 0x2C
0043D22D    add esp, 0x10
0043D230    mov eax, dword ptr ss:[ebp-0x04]
0043D233    movups xmm0, xmmword ptr ds:[eax]
0043D236    add ecx, ebx
0043D238    movups xmmword ptr ds:[ecx], xmm0
0043D23B    movups xmm0, xmmword ptr ds:[eax+0x10]
0043D23F    movups xmmword ptr ds:[ecx+0x10], xmm0
0043D243    movq xmm0, qword ptr ds:[eax+0x20]
0043D248    movq qword ptr ds:[ecx+0x20], xmm0
0043D24D    mov eax, dword ptr ds:[eax+0x28]
0043D250    mov dword ptr ds:[ecx+0x28], eax
0043D253    mov eax, dword ptr ds:[edi+0x34]
0043D256    inc eax
0043D257    jmp 0x0043D25D
0043D259    xor eax, eax
0043D25B    xor ebx, ebx
0043D25D    mov dword ptr ds:[esi+0x30], ebx
0043D260    mov dword ptr ds:[esi+0x34], eax
0043D263    mov eax, esi
0043D265    movaps xmm0, xmmword ptr ds:[0x0060CCC0]
0043D26C    pop edi
0043D26D    mov dword ptr ds:[esi], 0x01
0043D273    movups xmmword ptr ds:[esi+0x08], xmm0
0043D277    mov dword ptr ds:[esi+0x24], 0x00
0043D27E    movsd qword ptr ds:[esi+0x18], xmm0
0043D283    mov dword ptr ds:[esi+0x28], 0x00
0043D28A    mov dword ptr ds:[esi+0x2C], 0x00
0043D291    mov dword ptr ds:[esi+0x20], 0x00
0043D298    pop esi
0043D299    pop ebx
0043D29A    mov esp, ebp
0043D29C    pop ebp
0043D29D    ret
