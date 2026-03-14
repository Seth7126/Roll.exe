00597316    mov edi, edi
00597318    push ebp
00597319    mov ebp, esp
0059731B    push ecx
0059731C    push ecx
0059731D    and dword ptr ss:[ebp-0x08], 0x00
00597321    lea eax, ss:[ebp-0x08]
00597324    and dword ptr ss:[ebp-0x04], 0x00
00597328    push eax
00597329    call 0x005972AC
0059732E    pop ecx
0059732F    test eax, eax
00597331    jz 0x00597338
00597333    xor eax, eax
00597335    inc eax
00597336    jmp 0x00597361
00597338    mov ecx, dword ptr ss:[ebp+0x08]
0059733B    mov edx, dword ptr ss:[ebp-0x08]
0059733E    mov eax, dword ptr ss:[ebp-0x04]
00597341    mov dword ptr ds:[ecx+0x04], eax
00597344    lea eax, ss:[ebp-0x08]
00597347    mov dword ptr ds:[ecx], edx
00597349    or edx, 0x1F
0059734C    push eax
0059734D    mov dword ptr ss:[ebp-0x08], edx
00597350    call 0x005972C9
00597355    pop ecx
00597356    test eax, eax
00597358    jnz 0x00597333
0059735A    call 0x005941D1
0059735F    xor eax, eax
00597361    mov esp, ebp
00597363    pop ebp
00597364    ret
