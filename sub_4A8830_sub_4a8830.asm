004A8830    push ebp
004A8831    mov ebp, esp
004A8833    push ecx
004A8834    push ebx
004A8835    push esi
004A8836    mov esi, edx
004A8838    push edi
004A8839    test ecx, ecx
004A883B    jnz 0x004A884E
004A883D    push 0x5F3D68
004A8842    push 0x6C
004A8844    mov ecx, 0x5B3014
004A8849    jmp 0x004A890C
004A884E    movzx edx, cx
004A8851    cmp edx, dword ptr ds:[0x0063E5AC]
004A8857    jnb 0x004A8900
004A885D    mov edi, dword ptr ds:[0x0063E5A8]
004A8863    imul eax, edx, 0x1418
004A8869    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004A8870    jnz 0x004A8900
004A8876    imul ebx, edx, 0x1418
004A887C    xor ecx, ecx
004A887E    mov edx, dword ptr ds:[ebx+edi*1+0x110C]
004A8885    add ebx, edi
004A8887    mov edi, dword ptr ss:[ebp+0x0C]
004A888A    mov eax, dword ptr ds:[ebx+0x1108]
004A8890    test edx, edx
004A8892    jle 0x004A88AB
004A8894    cmp dword ptr ds:[eax+0x04], edi
004A8897    jnz 0x004A889D
004A8899    cmp dword ptr ds:[eax], esi
004A889B    jz 0x004A88A7
004A889D    inc ecx
004A889E    add eax, 0x1C
004A88A1    cmp ecx, edx
004A88A3    jl 0x004A8894
004A88A5    jmp 0x004A88AB
004A88A7    test eax, eax
004A88A9    jnz 0x004A88E1
004A88AB    cmp dword ptr ds:[ebx+0x1110], 0x00
004A88B2    jnz 0x004A88D6
004A88B4    mov ecx, 0x3800
004A88B9    call 0x00498490
004A88BE    lea ecx, ds:[ebx+0x1108]
004A88C4    mov dword ptr ds:[ecx], eax
004A88C6    mov dword ptr ds:[ecx+0x04], 0x00
004A88CD    mov dword ptr ds:[ecx+0x08], 0x200
004A88D4    jmp 0x004A88DC
004A88D6    lea ecx, ds:[ebx+0x1108]
004A88DC    call 0x004BC680
004A88E1    mov edx, dword ptr ss:[ebp+0x08]
004A88E4    mov ecx, ebx
004A88E6    mov dword ptr ds:[eax], esi
004A88E8    mov dword ptr ds:[eax+0x04], edi
004A88EB    mov dword ptr ds:[eax+0x08], 0x01
004A88F2    mov dword ptr ds:[eax+0x18], edx
004A88F5    call 0x004A3580
004A88FA    pop edi
004A88FB    pop esi
004A88FC    pop ebx
004A88FD    pop ecx
004A88FE    pop ebp
004A88FF    ret
004A8900    push 0x5F3D68
004A8905    push 0x6D
004A8907    mov ecx, 0x5B3028
004A890C    push 0x5B2644
004A8911    mov edx, 0x5B2591
004A8916    call 0x00489550
004A891B    add esp, 0x0C
004A891E    call dword ptr ds:[0x005A422C]
004A8924    cmp eax, 0x01
004A8927    jnz 0x004A892A
004A8929    int3
004A892A    call 0x00489700
