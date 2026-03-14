005972C9    mov edi, edi
005972CB    push ebp
005972CC    mov ebp, esp
005972CE    push ecx
005972CF    push ecx
005972D0    push esi
005972D1    mov esi, dword ptr ss:[ebp+0x08]
005972D4    push dword ptr ds:[esi]
005972D6    call 0x00596A6F
005972DB    push dword ptr ds:[esi+0x04]
005972DE    call 0x00596AD9
005972E3    and dword ptr ss:[ebp-0x08], 0x00
005972E7    lea eax, ss:[ebp-0x08]
005972EA    and dword ptr ss:[ebp-0x04], 0x00
005972EE    push eax
005972EF    call 0x005972AC
005972F4    add esp, 0x0C
005972F7    test eax, eax
005972F9    jnz 0x0059730E
005972FB    mov eax, dword ptr ds:[esi]
005972FD    cmp eax, dword ptr ss:[ebp-0x08]
00597300    jnz 0x0059730E
00597302    mov eax, dword ptr ds:[esi+0x04]
00597305    cmp eax, dword ptr ss:[ebp-0x04]
00597308    jnz 0x0059730E
0059730A    xor eax, eax
0059730C    jmp 0x00597311
0059730E    xor eax, eax
00597310    inc eax
00597311    pop esi
00597312    mov esp, ebp
00597314    pop ebp
00597315    ret
