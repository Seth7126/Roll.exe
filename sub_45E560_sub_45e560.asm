0045E560    push ebp
0045E561    mov ebp, esp
0045E563    sub esp, 0x14C
0045E569    mov eax, dword ptr ds:[0x0061F06C]
0045E56E    xor eax, ebp
0045E570    mov dword ptr ss:[ebp-0x04], eax
0045E573    mov eax, dword ptr ss:[ebp+0x08]
0045E576    push ebx
0045E577    mov ebx, edx
0045E579    mov edx, ecx
0045E57B    push esi
0045E57C    push edi
0045E57D    mov dword ptr ds:[ebx+0x0C], eax
0045E580    cmp eax, 0x06
0045E583    jle 0x0045E59E
0045E585    push 0x5E81C4
0045E58A    push 0x33D7
0045E58F    push 0x5E3E40
0045E594    mov ecx, 0x5E81D4
0045E599    jmp 0x0045E64A
0045E59E    mov ecx, dword ptr ds:[0x006CFE4C]
0045E5A4    test ecx, ecx
0045E5A6    jz 0x0045E639
0045E5AC    mov eax, dword ptr ds:[edx]
0045E5AE    cmp eax, dword ptr ds:[ecx+0xA68]
0045E5B4    jnz 0x0045E628
0045E5B6    push 0x8C
0045E5BB    lea eax, ss:[ebp-0x134]
0045E5C1    mov dword ptr ss:[ebp-0x13C], 0x00
0045E5CB    push 0x00
0045E5CD    push eax
0045E5CE    call 0x00579880
0045E5D3    mov eax, dword ptr ds:[ebx+0x18]
0045E5D6    lea esi, ss:[ebp-0x148]
0045E5DC    add esp, 0x0C
0045E5DF    mov dword ptr ss:[ebp-0x148], eax
0045E5E5    mov eax, dword ptr ds:[ebx+0x1E0]
0045E5EB    lea edi, ss:[ebp-0xA8]
0045E5F1    mov dword ptr ss:[ebp-0x140], eax
0045E5F7    lea edx, ss:[ebp-0xA8]
0045E5FD    mov ecx, 0x28
0045E602    mov dword ptr ss:[ebp-0x144], 0x09
0045E60C    push dword ptr ss:[ebp+0x0C]
0045E60F    mov dword ptr ss:[ebp-0x138], 0xFFFFFFFF
0045E619    rep movsd
0045E61B    push 0x03
0045E61D    lea ecx, ds:[ebx+0x70]
0045E620    call 0x00452980
0045E625    add esp, 0x08
0045E628    mov ecx, dword ptr ss:[ebp-0x04]
0045E62B    pop edi
0045E62C    pop esi
0045E62D    xor ecx, ebp
0045E62F    pop ebx
0045E630    call 0x00577333
0045E635    mov esp, ebp
0045E637    pop ebp
0045E638    ret
0045E639    push 0x5B2468
0045E63E    push 0x75
0045E640    push 0x5B2424
0045E645    mov ecx, 0x5B2474
0045E64A    mov edx, 0x5B2591
0045E64F    call 0x00489550
0045E654    add esp, 0x0C
0045E657    call dword ptr ds:[0x005A422C]
0045E65D    cmp eax, 0x01
0045E660    jnz 0x0045E663
0045E662    int3
0045E663    call 0x00489700
