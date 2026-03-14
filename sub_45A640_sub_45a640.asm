0045A640    push ebp
0045A641    mov ebp, esp
0045A643    sub esp, 0x08
0045A646    push ebx
0045A647    mov ebx, dword ptr ss:[ebp+0x0C]
0045A64A    push esi
0045A64B    push edi
0045A64C    push dword ptr ss:[ebp+0x10]
0045A64F    mov esi, edx
0045A651    mov edi, ecx
0045A653    push ebx
0045A654    mov byte ptr ds:[esi+0x21], 0x00
0045A658    call 0x0045A470
0045A65D    add esp, 0x08
0045A660    cmp dword ptr ds:[esi], 0x01
0045A663    jz 0x0045A679
0045A665    push 0x5E4268
0045A66A    push 0xB38
0045A66F    mov ecx, 0x5E3ED0
0045A674    jmp 0x0045A70C
0045A679    mov eax, dword ptr ds:[esi+0x8A8]
0045A67F    mov ecx, dword ptr ds:[esi+0x10]
0045A682    mov dword ptr ss:[ebp-0x04], eax
0045A685    mov eax, dword ptr ss:[ebp+0x08]
0045A688    cmp ecx, eax
0045A68A    jz 0x0045A692
0045A68C    mov dword ptr ds:[esi+0x14], ecx
0045A68F    mov dword ptr ds:[esi+0x10], eax
0045A692    mov dword ptr ds:[esi+0x28], 0x00
0045A699    cmp eax, 0x04
0045A69C    jnz 0x0045A6B7
0045A69E    push dword ptr ss:[ebp+0x10]
0045A6A1    mov edx, esi
0045A6A3    mov ecx, edi
0045A6A5    push 0x01
0045A6A7    push eax
0045A6A8    call 0x0045A5A0
0045A6AD    add esp, 0x0C
0045A6B0    pop edi
0045A6B1    pop esi
0045A6B2    pop ebx
0045A6B3    mov esp, ebp
0045A6B5    pop ebp
0045A6B6    ret
0045A6B7    add eax, 0xAD
0045A6BC    xor esi, esi
0045A6BE    lea ecx, ds:[edi+eax*4]
0045A6C1    mov eax, dword ptr ds:[ecx]
0045A6C3    test eax, eax
0045A6C5    jz 0x0045A6E5
0045A6C7    mov ecx, eax
0045A6C9    call 0x00452D50
0045A6CE    mov ecx, eax
0045A6D0    lea eax, ds:[esi+0x01]
0045A6D3    cmp byte ptr ds:[ecx+0x19], 0x00
0045A6D7    cmovnz eax, esi
0045A6DA    add ecx, 0x20
0045A6DD    mov esi, eax
0045A6DF    mov eax, dword ptr ds:[ecx]
0045A6E1    test eax, eax
0045A6E3    jnz 0x0045A6C7
0045A6E5    mov eax, dword ptr ss:[ebp-0x04]
0045A6E8    mov dword ptr ds:[ecx], eax
0045A6EA    cmp ebx, 0x02
0045A6ED    jz 0x0045A6FD
0045A6EF    cmp ebx, 0x03
0045A6F2    jz 0x0045A6FD
0045A6F4    pop edi
0045A6F5    mov eax, esi
0045A6F7    pop esi
0045A6F8    pop ebx
0045A6F9    mov esp, ebp
0045A6FB    pop ebp
0045A6FC    ret
0045A6FD    push 0x5E7674
0045A702    push 0x21DC
0045A707    mov ecx, 0x5E7680
0045A70C    push 0x5E3E40
0045A711    mov edx, 0x5B2591
0045A716    call 0x00489550
0045A71B    add esp, 0x0C
0045A71E    call dword ptr ds:[0x005A422C]
0045A724    cmp eax, 0x01
0045A727    jnz 0x0045A72A
0045A729    int3
0045A72A    call 0x00489700
