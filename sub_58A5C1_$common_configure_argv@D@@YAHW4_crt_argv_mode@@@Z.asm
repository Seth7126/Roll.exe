0058A5C1    mov edi, edi
0058A5C3    push ebp
0058A5C4    mov ebp, esp
0058A5C6    sub esp, 0x10
0058A5C9    push ebx
0058A5CA    mov ebx, dword ptr ss:[ebp+0x08]
0058A5CD    test ebx, ebx
0058A5CF    jnz 0x0058A5D8
0058A5D1    xor eax, eax
0058A5D3    jmp 0x0058A6F4
0058A5D8    push esi
0058A5D9    cmp ebx, 0x02
0058A5DC    jz 0x0058A5F9
0058A5DE    cmp ebx, 0x01
0058A5E1    jz 0x0058A5F9
0058A5E3    call 0x00589E04
0058A5E8    push 0x16
0058A5EA    pop esi
0058A5EB    mov dword ptr ds:[eax], esi
0058A5ED    call 0x00589634
0058A5F2    mov eax, esi
0058A5F4    jmp 0x0058A6F3
0058A5F9    push edi
0058A5FA    call 0x0059326B
0058A5FF    push 0x104
0058A604    mov esi, 0x6CF8C8
0058A609    xor edi, edi
0058A60B    push esi
0058A60C    push edi
0058A60D    call 0x00592CC0
0058A612    mov eax, dword ptr ds:[0x006CFE0C]
0058A617    add esp, 0x0C
0058A61A    mov dword ptr ds:[0x006CFE14], esi
0058A620    mov dword ptr ss:[ebp-0x10], eax
0058A623    test eax, eax
0058A625    jz 0x0058A62C
0058A627    cmp byte ptr ds:[eax], 0x00
0058A62A    jnz 0x0058A631
0058A62C    mov eax, esi
0058A62E    mov dword ptr ss:[ebp-0x10], esi
0058A631    lea ecx, ss:[ebp-0x0C]
0058A634    mov dword ptr ss:[ebp-0x04], edi
0058A637    push ecx
0058A638    lea ecx, ss:[ebp-0x04]
0058A63B    mov dword ptr ss:[ebp-0x0C], edi
0058A63E    push ecx
0058A63F    push edi
0058A640    push edi
0058A641    push eax
0058A642    call 0x0058A6F9
0058A647    push 0x01
0058A649    push dword ptr ss:[ebp-0x0C]
0058A64C    push dword ptr ss:[ebp-0x04]
0058A64F    call 0x0058A872
0058A654    mov esi, eax
0058A656    add esp, 0x20
0058A659    test esi, esi
0058A65B    jnz 0x0058A669
0058A65D    call 0x00589E04
0058A662    push 0x0C
0058A664    pop edi
0058A665    mov dword ptr ds:[eax], edi
0058A667    jmp 0x0058A69B
0058A669    lea eax, ss:[ebp-0x0C]
0058A66C    push eax
0058A66D    lea eax, ss:[ebp-0x04]
0058A670    push eax
0058A671    mov eax, dword ptr ss:[ebp-0x04]
0058A674    lea eax, ds:[esi+eax*4]
0058A677    push eax
0058A678    push esi
0058A679    push dword ptr ss:[ebp-0x10]
0058A67C    call 0x0058A6F9
0058A681    add esp, 0x14
0058A684    cmp ebx, 0x01
0058A687    jnz 0x0058A69F
0058A689    mov eax, dword ptr ss:[ebp-0x04]
0058A68C    dec eax
0058A68D    mov dword ptr ds:[0x006CFE00], eax
0058A692    mov eax, esi
0058A694    mov esi, edi
0058A696    mov dword ptr ds:[0x006CFE04], eax
0058A69B    mov ebx, edi
0058A69D    jmp 0x0058A6E9
0058A69F    lea eax, ss:[ebp-0x08]
0058A6A2    mov dword ptr ss:[ebp-0x08], edi
0058A6A5    push eax
0058A6A6    push esi
0058A6A7    call 0x00592CB5
0058A6AC    mov ebx, eax
0058A6AE    pop ecx
0058A6AF    pop ecx
0058A6B0    test ebx, ebx
0058A6B2    jz 0x0058A6B9
0058A6B4    mov eax, dword ptr ss:[ebp-0x08]
0058A6B7    jmp 0x0058A6DF
0058A6B9    mov edx, dword ptr ss:[ebp-0x08]
0058A6BC    mov ecx, edi
0058A6BE    mov eax, edx
0058A6C0    cmp dword ptr ds:[edx], edi
0058A6C2    jz 0x0058A6CC
0058A6C4    lea eax, ds:[eax+0x04]
0058A6C7    inc ecx
0058A6C8    cmp dword ptr ds:[eax], edi
0058A6CA    jnz 0x0058A6C4
0058A6CC    mov eax, edi
0058A6CE    mov dword ptr ds:[0x006CFE00], ecx
0058A6D4    mov dword ptr ss:[ebp-0x08], eax
0058A6D7    mov ebx, edi
0058A6D9    mov dword ptr ds:[0x006CFE04], edx
0058A6DF    push eax
0058A6E0    call 0x0058BB72
0058A6E5    pop ecx
0058A6E6    mov dword ptr ss:[ebp-0x08], edi
0058A6E9    push esi
0058A6EA    call 0x0058BB72
0058A6EF    pop ecx
0058A6F0    mov eax, ebx
0058A6F2    pop edi
0058A6F3    pop esi
0058A6F4    pop ebx
0058A6F5    mov esp, ebp
0058A6F7    pop ebp
0058A6F8    ret
