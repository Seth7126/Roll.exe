005656D0    push ebp
005656D1    mov ebp, esp
005656D3    xor edx, edx
005656D5    cmp dword ptr ss:[ebp+0x14], edx
005656D8    jle 0x00565706
005656DA    push ebx
005656DB    mov ebx, dword ptr ss:[ebp+0x0C]
005656DE    push esi
005656DF    mov esi, dword ptr ss:[ebp+0x08]
005656E2    push edi
005656E3    mov edi, dword ptr ss:[ebp+0x18]
005656E6    xor eax, eax
005656E8    test edi, edi
005656EA    jle 0x005656FB
005656EC    nop dword ptr ds:[eax], eax
005656F0    mov cl, byte ptr ds:[edx+ebx*1]
005656F3    mov byte ptr ds:[esi+eax*1], cl
005656F6    inc eax
005656F7    cmp eax, edi
005656F9    jl 0x005656F0
005656FB    inc edx
005656FC    add esi, edi
005656FE    cmp edx, dword ptr ss:[ebp+0x14]
00565701    jl 0x005656E6
00565703    pop edi
00565704    pop esi
00565705    pop ebx
00565706    mov eax, dword ptr ss:[ebp+0x08]
00565709    pop ebp
0056570A    ret
