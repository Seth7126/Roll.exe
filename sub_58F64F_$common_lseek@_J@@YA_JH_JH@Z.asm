0058F64F    push 0x18
0058F651    push 0x61BFD0
0058F656    call 0x00578410
0058F65B    mov edi, dword ptr ss:[ebp+0x08]
0058F65E    cmp edi, 0xFFFFFFFE
0058F661    jnz 0x0058F67B
0058F663    call 0x00589DF1
0058F668    and dword ptr ds:[eax], 0x00
0058F66B    call 0x00589E04
0058F670    mov dword ptr ds:[eax], 0x09
0058F676    jmp 0x0058F744
0058F67B    test edi, edi
0058F67D    js 0x0058F72C
0058F683    cmp edi, dword ptr ds:[0x006CFD08]
0058F689    jnb 0x0058F72C
0058F68F    mov ecx, edi
0058F691    sar ecx, 0x06
0058F694    mov dword ptr ss:[ebp-0x1C], ecx
0058F697    mov eax, edi
0058F699    and eax, 0x3F
0058F69C    imul edx, eax, 0x30
0058F69F    mov dword ptr ss:[ebp-0x20], edx
0058F6A2    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
0058F6A9    test byte ptr ds:[eax+edx*1+0x28], 0x01
0058F6AE    jz 0x0058F72C
0058F6B0    push edi
0058F6B1    call 0x00593838
0058F6B6    pop ecx
0058F6B7    or esi, 0xFFFFFFFF
0058F6BA    mov dword ptr ss:[ebp-0x28], esi
0058F6BD    mov ebx, esi
0058F6BF    mov dword ptr ss:[ebp-0x24], ebx
0058F6C2    and dword ptr ss:[ebp-0x04], 0x00
0058F6C6    mov eax, dword ptr ss:[ebp-0x1C]
0058F6C9    mov eax, dword ptr ds:[eax*4+0x6CFB08]
0058F6D0    mov ecx, dword ptr ss:[ebp-0x20]
0058F6D3    test byte ptr ds:[eax+ecx*1+0x28], 0x01
0058F6D8    jnz 0x0058F6EF
0058F6DA    call 0x00589E04
0058F6DF    mov dword ptr ds:[eax], 0x09
0058F6E5    call 0x00589DF1
0058F6EA    and dword ptr ds:[eax], 0x00
0058F6ED    jmp 0x0058F70B
0058F6EF    push dword ptr ss:[ebp+0x14]
0058F6F2    push dword ptr ss:[ebp+0x10]
0058F6F5    push dword ptr ss:[ebp+0x0C]
0058F6F8    push edi
0058F6F9    call 0x0058F751
0058F6FE    add esp, 0x10
0058F701    mov esi, eax
0058F703    mov dword ptr ss:[ebp-0x28], esi
0058F706    mov ebx, edx
0058F708    mov dword ptr ss:[ebp-0x24], ebx
0058F70B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058F712    call 0x0058F724
0058F717    mov edx, ebx
0058F719    jmp 0x0058F749
0058F72C    call 0x00589DF1
0058F731    and dword ptr ds:[eax], 0x00
0058F734    call 0x00589E04
0058F739    mov dword ptr ds:[eax], 0x09
0058F73F    call 0x00589634
0058F744    or esi, 0xFFFFFFFF
0058F747    mov edx, esi
0058F749    mov eax, esi
0058F74B    call 0x00578456
0058F750    ret
