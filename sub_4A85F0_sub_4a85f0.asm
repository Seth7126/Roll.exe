004A85F0    push ebp
004A85F1    mov ebp, esp
004A85F3    push ecx
004A85F4    push ebx
004A85F5    push esi
004A85F6    push edi
004A85F7    test ecx, ecx
004A85F9    jnz 0x004A860C
004A85FB    push 0x5F3D68
004A8600    push 0x6C
004A8602    mov ecx, 0x5B3014
004A8607    jmp 0x004A86D6
004A860C    movzx edx, cx
004A860F    cmp edx, dword ptr ds:[0x0063E5AC]
004A8615    jnb 0x004A86CA
004A861B    mov esi, dword ptr ds:[0x0063E5A8]
004A8621    imul eax, edx, 0x1418
004A8627    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004A862E    jnz 0x004A86CA
004A8634    imul ebx, edx, 0x1418
004A863A    xor ecx, ecx
004A863C    mov edx, dword ptr ds:[ebx+esi*1+0x110C]
004A8643    add ebx, esi
004A8645    mov esi, dword ptr ss:[ebp+0x0C]
004A8648    mov eax, dword ptr ds:[ebx+0x1108]
004A864E    test edx, edx
004A8650    jle 0x004A866D
004A8652    cmp dword ptr ds:[eax+0x04], esi
004A8655    jnz 0x004A865F
004A8657    cmp dword ptr ds:[eax], 0x6C87E0
004A865D    jz 0x004A8669
004A865F    inc ecx
004A8660    add eax, 0x1C
004A8663    cmp ecx, edx
004A8665    jl 0x004A8652
004A8667    jmp 0x004A866D
004A8669    test eax, eax
004A866B    jnz 0x004A86A5
004A866D    cmp dword ptr ds:[ebx+0x1110], 0x00
004A8674    jnz 0x004A869A
004A8676    mov ecx, 0x3800
004A867B    call 0x00498490
004A8680    mov dword ptr ds:[ebx+0x1108], eax
004A8686    mov dword ptr ds:[ebx+0x110C], 0x00
004A8690    mov dword ptr ds:[ebx+0x1110], 0x200
004A869A    lea ecx, ds:[ebx+0x1108]
004A86A0    call 0x004BC680
004A86A5    mov edx, dword ptr ss:[ebp+0x08]
004A86A8    mov ecx, ebx
004A86AA    mov dword ptr ds:[eax], 0x6C87E0
004A86B0    mov dword ptr ds:[eax+0x04], esi
004A86B3    mov dword ptr ds:[eax+0x08], 0x08
004A86BA    mov edx, dword ptr ds:[edx]
004A86BC    mov dword ptr ds:[eax+0x18], edx
004A86BF    call 0x004A3580
004A86C4    pop edi
004A86C5    pop esi
004A86C6    pop ebx
004A86C7    pop ecx
004A86C8    pop ebp
004A86C9    ret
004A86CA    push 0x5F3D68
004A86CF    push 0x6D
004A86D1    mov ecx, 0x5B3028
004A86D6    push 0x5B2644
004A86DB    mov edx, 0x5B2591
004A86E0    call 0x00489550
004A86E5    add esp, 0x0C
004A86E8    call dword ptr ds:[0x005A422C]
004A86EE    cmp eax, 0x01
004A86F1    jnz 0x004A86F4
004A86F3    int3
004A86F4    call 0x00489700
