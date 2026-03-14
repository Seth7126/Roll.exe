0058B6C7    mov edi, edi
0058B6C9    push ebp
0058B6CA    mov ebp, esp
0058B6CC    mov eax, dword ptr ss:[ebp+0x08]
0058B6CF    push ebx
0058B6D0    push edi
0058B6D1    lea ebx, ds:[eax*4+0x6CFA68]
0058B6D8    mov eax, dword ptr ds:[ebx]
0058B6DA    mov edx, dword ptr ds:[0x0061F06C]
0058B6E0    or edi, 0xFFFFFFFF
0058B6E3    mov ecx, edx
0058B6E5    xor edx, eax
0058B6E7    and ecx, 0x1F
0058B6EA    ror edx, cl
0058B6EC    cmp edx, edi
0058B6EE    jnz 0x0058B6F4
0058B6F0    xor eax, eax
0058B6F2    jmp 0x0058B745
0058B6F4    test edx, edx
0058B6F6    jz 0x0058B6FC
0058B6F8    mov eax, edx
0058B6FA    jmp 0x0058B745
0058B6FC    push esi
0058B6FD    push dword ptr ss:[ebp+0x14]
0058B700    push dword ptr ss:[ebp+0x10]
0058B703    call 0x0058B5FF
0058B708    pop ecx
0058B709    pop ecx
0058B70A    test eax, eax
0058B70C    jz 0x0058B72B
0058B70E    push dword ptr ss:[ebp+0x0C]
0058B711    push eax
0058B712    call dword ptr ds:[0x005A41D8]
0058B718    mov esi, eax
0058B71A    test esi, esi
0058B71C    jz 0x0058B72B
0058B71E    push esi
0058B71F    call 0x00577344
0058B724    pop ecx
0058B725    xchg dword ptr ds:[ebx], eax
0058B727    mov eax, esi
0058B729    jmp 0x0058B744
0058B72B    mov eax, dword ptr ds:[0x0061F06C]
0058B730    push 0x20
0058B732    and eax, 0x1F
0058B735    pop ecx
0058B736    sub ecx, eax
0058B738    ror edi, cl
0058B73A    xor edi, dword ptr ds:[0x0061F06C]
0058B740    xchg dword ptr ds:[ebx], edi
0058B742    xor eax, eax
0058B744    pop esi
0058B745    pop edi
0058B746    pop ebx
0058B747    pop ebp
0058B748    ret
