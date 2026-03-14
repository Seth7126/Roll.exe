0051C6E0    push ebp
0051C6E1    mov ebp, esp
0051C6E3    sub esp, 0x20
0051C6E6    mov eax, dword ptr ds:[0x0061F06C]
0051C6EB    xor eax, ebp
0051C6ED    mov dword ptr ss:[ebp-0x04], eax
0051C6F0    mov eax, dword ptr ss:[ebp+0x08]
0051C6F3    push ebx
0051C6F4    push esi
0051C6F5    push edi
0051C6F6    xor bl, bl
0051C6F8    mov dword ptr ss:[ebp-0x20], ecx
0051C6FB    mov edi, edx
0051C6FD    mov dword ptr ss:[ebp-0x1C], eax
0051C700    xor esi, esi
0051C702    call dword ptr ds:[0x005A429C]
0051C708    test eax, eax
0051C70A    jz 0x0051C72B
0051C70C    push eax
0051C70D    push dword ptr ss:[ebp-0x1C]
0051C710    push edi
0051C711    push dword ptr ss:[ebp-0x20]
0051C714    push 0x606874
0051C719    call 0x004892E0
0051C71E    inc esi
0051C71F    add esp, 0x14
0051C722    mov bl, 0x01
0051C724    cmp esi, 0x05
0051C727    jl 0x0051C702
0051C729    jmp 0x0051C72F
0051C72B    test bl, bl
0051C72D    jz 0x0051C73B
0051C72F    call dword ptr ds:[0x005A422C]
0051C735    cmp eax, 0x01
0051C738    jnz 0x0051C73B
0051C73A    int3
0051C73B    mov ecx, dword ptr ss:[ebp-0x04]
0051C73E    pop edi
0051C73F    pop esi
0051C740    xor ecx, ebp
0051C742    pop ebx
0051C743    call 0x00577333
0051C748    mov esp, ebp
0051C74A    pop ebp
0051C74B    ret
