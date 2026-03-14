004AE780    mov eax, dword ptr ds:[0x0063E5AC]
004AE785    xor edx, edx
004AE787    push ebx
004AE788    mov ebx, dword ptr ds:[0x0063E5A8]
004AE78E    push esi
004AE78F    push edi
004AE790    mov edi, dword ptr ds:[0x00643654]
004AE796    mov esi, ecx
004AE798    test edi, edi
004AE79A    jle 0x004AE7E2
004AE79C    nop dword ptr ds:[eax], eax
004AE7A0    test esi, esi
004AE7A2    jz 0x004AE7E6
004AE7A4    movzx ecx, si
004AE7A7    cmp ecx, eax
004AE7A9    jnb 0x004AE88E
004AE7AF    imul eax, ecx, 0x1418
004AE7B5    cmp dword ptr ds:[eax+ebx*1+0x1410], esi
004AE7BC    jnz 0x004AE88E
004AE7C2    mov eax, dword ptr ds:[edx*4+0x642654]
004AE7C9    imul ecx, ecx, 0x1418
004AE7CF    cmp eax, dword ptr ds:[ecx+ebx*1+0xFF8]
004AE7D6    jz 0x004AE7F7
004AE7D8    mov eax, dword ptr ds:[0x0063E5AC]
004AE7DD    inc edx
004AE7DE    cmp edx, edi
004AE7E0    jl 0x004AE7A0
004AE7E2    test esi, esi
004AE7E4    jnz 0x004AE810
004AE7E6    push 0x5F3D68
004AE7EB    push 0x6C
004AE7ED    mov ecx, 0x5B3014
004AE7F2    jmp 0x004AE89A
004AE7F7    dec edi
004AE7F8    mov dword ptr ds:[0x00643654], edi
004AE7FE    mov eax, dword ptr ds:[edi*4+0x642654]
004AE805    mov dword ptr ds:[edx*4+0x642654], eax
004AE80C    pop edi
004AE80D    pop esi
004AE80E    pop ebx
004AE80F    ret
004AE810    movzx edx, si
004AE813    cmp edx, eax
004AE815    jnb 0x004AE88E
004AE817    imul eax, edx, 0x1418
004AE81D    cmp dword ptr ds:[eax+ebx*1+0x1410], esi
004AE824    jnz 0x004AE88E
004AE826    imul ecx, edx, 0x1418
004AE82C    add ecx, ebx
004AE82E    mov eax, dword ptr ds:[ecx+0xFF8]
004AE834    mov dword ptr ds:[edi*4+0x642654], eax
004AE83B    inc dword ptr ds:[0x00643654]
004AE841    cmp edx, dword ptr ds:[0x0063E5AC]
004AE847    jnb 0x004AE88E
004AE849    imul eax, edx, 0x1418
004AE84F    cmp dword ptr ds:[eax+ebx*1+0x1410], esi
004AE856    jnz 0x004AE88E
004AE858    call 0x004AD9D0
004AE85D    mov dword ptr ds:[0x00643658], eax
004AE862    imul eax, dword ptr ds:[0x006C4468], 0x101C
004AE86C    push 0x1018
004AE871    push 0x642650
004AE876    add eax, 0x64264C
004AE87B    push eax
004AE87C    call 0x00579300
004AE881    add esp, 0x0C
004AE884    mov ecx, esi
004AE886    pop edi
004AE887    pop esi
004AE888    pop ebx
004AE889    jmp 0x004ADAB0
004AE88E    push 0x5F3D68
004AE893    mov ecx, 0x5B3028
004AE898    push 0x6D
004AE89A    push 0x5B2644
004AE89F    mov edx, 0x5B2591
004AE8A4    call 0x00489550
004AE8A9    add esp, 0x0C
004AE8AC    call dword ptr ds:[0x005A422C]
004AE8B2    cmp eax, 0x01
004AE8B5    jnz 0x004AE8B8
004AE8B7    int3
004AE8B8    call 0x00489700
