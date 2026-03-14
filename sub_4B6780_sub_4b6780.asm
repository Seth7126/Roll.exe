004B6780    push ebx
004B6781    push esi
004B6782    mov esi, ecx
004B6784    push edi
004B6785    mov edi, dword ptr ds:[esi+0x112C]
004B678B    test edi, edi
004B678D    jz 0x004B67DC
004B678F    cmp byte ptr ds:[esi+0x1130], 0x00
004B6796    jz 0x004B67B1
004B6798    push 0x5F3834
004B679D    push 0x3762
004B67A2    push 0x5F16F8
004B67A7    mov ecx, 0x5F3840
004B67AC    jmp 0x004B6884
004B67B1    mov edx, dword ptr ds:[edi+0x1190]
004B67B7    xor ecx, ecx
004B67B9    mov ebx, dword ptr ds:[esi+0x1410]
004B67BF    test edx, edx
004B67C1    jle 0x004B67DC
004B67C3    lea eax, ds:[edi+0x1194]
004B67C9    nop dword ptr ds:[eax], eax
004B67D0    cmp dword ptr ds:[eax], ebx
004B67D2    jz 0x004B67E2
004B67D4    inc ecx
004B67D5    add eax, 0x04
004B67D8    cmp ecx, edx
004B67DA    jl 0x004B67D0
004B67DC    xor eax, eax
004B67DE    pop edi
004B67DF    pop esi
004B67E0    pop ebx
004B67E1    ret
004B67E2    lea eax, ds:[edx-0x01]
004B67E5    cmp ecx, eax
004B67E7    jnl 0x004B67DC
004B67E9    mov ecx, dword ptr ds:[edi+ecx*4+0x1198]
004B67F0    test ecx, ecx
004B67F2    jnz 0x004B6802
004B67F4    push 0x5F3D68
004B67F9    push 0x6C
004B67FB    mov ecx, 0x5B3014
004B6800    jmp 0x004B687F
004B6802    movzx edx, cx
004B6805    cmp edx, dword ptr ds:[0x0063E5AC]
004B680B    jnb 0x004B6873
004B680D    mov edi, dword ptr ds:[0x0063E5A8]
004B6813    imul eax, edx, 0x1418
004B6819    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B6820    jnz 0x004B6873
004B6822    imul ecx, edx, 0x1418
004B6828    add ecx, edi
004B682A    cmp byte ptr ds:[ecx+0x1130], 0x00
004B6831    jz 0x004B6849
004B6833    push 0x5F3834
004B6838    push 0x376B
004B683D    push 0x5F16F8
004B6842    mov ecx, 0x5F3858
004B6847    jmp 0x004B6884
004B6849    mov eax, dword ptr ds:[ecx+0xFF4]
004B684F    cmp eax, dword ptr ds:[esi+0xFF4]
004B6855    jz 0x004B686D
004B6857    push 0x5F3834
004B685C    push 0x376C
004B6861    push 0x5F16F8
004B6866    mov ecx, 0x5F386C
004B686B    jmp 0x004B6884
004B686D    pop edi
004B686E    pop esi
004B686F    mov eax, ecx
004B6871    pop ebx
004B6872    ret
004B6873    push 0x5F3D68
004B6878    push 0x6D
004B687A    mov ecx, 0x5B3028
004B687F    push 0x5B2644
004B6884    mov edx, 0x5B2591
004B6889    call 0x00489550
004B688E    add esp, 0x0C
004B6891    call dword ptr ds:[0x005A422C]
004B6897    cmp eax, 0x01
004B689A    jnz 0x004B689D
004B689C    int3
004B689D    call 0x00489700
