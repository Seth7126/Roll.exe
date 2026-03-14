004D95F0    push ebp
004D95F1    mov ebp, esp
004D95F3    sub esp, 0x14
004D95F6    mov edx, ecx
004D95F8    push ebx
004D95F9    push esi
004D95FA    push edi
004D95FB    test edx, edx
004D95FD    jnz 0x004D9610
004D95FF    push 0x5F74D0
004D9604    push 0x6C
004D9606    mov ecx, 0x5B3014
004D960B    jmp 0x004D9769
004D9610    movzx ecx, dx
004D9613    cmp ecx, dword ptr ds:[0x006C9BA0]
004D9619    jnb 0x004D975D
004D961F    mov edi, dword ptr ds:[0x006C9B9C]
004D9625    lea eax, ds:[ecx+ecx*2]
004D9628    cmp dword ptr ds:[edi+eax*8+0x14], edx
004D962C    jnz 0x004D975D
004D9632    lea esi, ds:[ecx+ecx*2]
004D9635    mov esi, dword ptr ds:[edi+esi*8+0x08]
004D9639    mov eax, dword ptr ds:[esi+0x24]
004D963C    mov ecx, dword ptr ds:[eax+0x10]
004D963F    mov dword ptr ss:[ebp-0x14], ecx
004D9642    xor ecx, ecx
004D9644    mov dword ptr ds:[eax+0x10], 0x01
004D964B    mov edx, dword ptr ds:[esi+0x04]
004D964E    mov dword ptr ss:[ebp-0x10], edx
004D9651    mov dword ptr ss:[ebp-0x08], ecx
004D9654    test edx, edx
004D9656    jle 0x004D973E
004D965C    nop dword ptr ds:[eax], eax
004D9660    cmp ecx, dword ptr ds:[esi+0x04]
004D9663    jnl 0x004D9732
004D9669    mov eax, dword ptr ds:[esi+0x08]
004D966C    mov ebx, dword ptr ds:[eax+ecx*4]
004D966F    mov dword ptr ss:[ebp-0x0C], ebx
004D9672    test ebx, ebx
004D9674    jz 0x004D9732
004D967A    mov edi, dword ptr ds:[esi+0x24]
004D967D    mov ecx, edi
004D967F    call 0x005304D0
004D9684    mov ecx, dword ptr ds:[edi+0x08]
004D9687    mov eax, dword ptr ds:[edi+0x04]
004D968A    mov dword ptr ds:[eax+ecx*4], 0x02
004D9691    mov ecx, edi
004D9693    inc dword ptr ds:[edi+0x08]
004D9696    call 0x005304D0
004D969B    mov ecx, dword ptr ds:[edi+0x08]
004D969E    mov edx, ebx
004D96A0    mov eax, dword ptr ds:[edi+0x04]
004D96A3    mov dword ptr ds:[eax+ecx*4], ebx
004D96A6    mov ecx, esi
004D96A8    mov eax, dword ptr ds:[edi]
004D96AA    inc dword ptr ds:[edi+0x08]
004D96AD    mov dword ptr ds:[eax+0x34], 0x01
004D96B4    call 0x00531D20
004D96B9    mov dword ptr ss:[ebp-0x04], ebx
004D96BC    mov ebx, dword ptr ds:[ebx+0x08]
004D96BF    test ebx, ebx
004D96C1    jz 0x004D9714
004D96C3    mov edi, dword ptr ds:[esi+0x24]
004D96C6    mov ecx, edi
004D96C8    call 0x005304D0
004D96CD    mov ecx, dword ptr ds:[edi+0x08]
004D96D0    mov eax, dword ptr ds:[edi+0x04]
004D96D3    mov dword ptr ds:[eax+ecx*4], 0x02
004D96DA    mov ecx, edi
004D96DC    inc dword ptr ds:[edi+0x08]
004D96DF    call 0x005304D0
004D96E4    mov ecx, dword ptr ds:[edi+0x08]
004D96E7    mov eax, dword ptr ds:[edi+0x04]
004D96EA    mov dword ptr ds:[eax+ecx*4], ebx
004D96ED    mov eax, dword ptr ds:[edi]
004D96EF    inc dword ptr ds:[edi+0x08]
004D96F2    mov dword ptr ds:[eax+0x34], 0x01
004D96F9    mov eax, dword ptr ss:[ebp-0x04]
004D96FC    mov dword ptr ss:[ebp-0x04], ebx
004D96FF    mov dword ptr ds:[eax+0x08], 0x00
004D9706    mov dword ptr ds:[eax+0x0C], 0x00
004D970D    mov ebx, dword ptr ds:[ebx+0x08]
004D9710    test ebx, ebx
004D9712    jnz 0x004D96C3
004D9714    mov ecx, dword ptr ss:[ebp-0x0C]
004D9717    mov eax, dword ptr ds:[esi+0x08]
004D971A    mov ecx, dword ptr ds:[ecx+0x14]
004D971D    mov dword ptr ds:[eax+ecx*4], 0x00
004D9724    mov ecx, dword ptr ds:[esi+0x24]
004D9727    call 0x00530590
004D972C    mov ecx, dword ptr ss:[ebp-0x08]
004D972F    mov edx, dword ptr ss:[ebp-0x10]
004D9732    inc ecx
004D9733    mov dword ptr ss:[ebp-0x08], ecx
004D9736    cmp ecx, edx
004D9738    jl 0x004D9660
004D973E    mov eax, dword ptr ds:[esi+0x24]
004D9741    mov ecx, dword ptr ss:[ebp-0x14]
004D9744    mov dword ptr ds:[esi+0x04], 0x00
004D974B    mov dword ptr ds:[eax+0x10], ecx
004D974E    mov ecx, dword ptr ds:[esi+0x24]
004D9751    call 0x00530590
004D9756    pop edi
004D9757    pop esi
004D9758    pop ebx
004D9759    mov esp, ebp
004D975B    pop ebp
004D975C    ret
004D975D    push 0x5F74D0
004D9762    push 0x6D
004D9764    mov ecx, 0x5B3028
004D9769    push 0x5B2644
004D976E    mov edx, 0x5B2591
004D9773    call 0x00489550
004D9778    add esp, 0x0C
004D977B    call dword ptr ds:[0x005A422C]
004D9781    cmp eax, 0x01
004D9784    jnz 0x004D9787
004D9786    int3
004D9787    call 0x00489700
