0049A5A0    push ebp
0049A5A1    mov ebp, esp
0049A5A3    and esp, 0xFFFFFFF8
0049A5A6    push ecx
0049A5A7    mov eax, ecx
0049A5A9    push ebx
0049A5AA    push esi
0049A5AB    push edi
0049A5AC    mov edx, dword ptr ds:[eax]
0049A5AE    mov dword ptr ss:[esp+0x0C], eax
0049A5B2    test edx, edx
0049A5B4    jz 0x0049A817
0049A5BA    movzx esi, dx
0049A5BD    cmp esi, dword ptr ds:[0x0063E5AC]
0049A5C3    jnb 0x0049A81E
0049A5C9    mov ecx, dword ptr ds:[0x0063E5A8]
0049A5CF    imul eax, esi, 0x1418
0049A5D5    cmp dword ptr ds:[eax+ecx*1+0x1410], edx
0049A5DC    jnz 0x0049A81E
0049A5E2    imul edi, esi, 0x1418
0049A5E8    mov ebx, 0x03
0049A5ED    add edi, ecx
0049A5EF    nop
0049A5F0    mov eax, dword ptr ds:[edi+0xFD4]
0049A5F6    test eax, eax
0049A5F8    jz 0x0049A637
0049A5FA    cmp eax, 0x5B2591
0049A5FF    jz 0x0049A637
0049A601    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049A608    jz 0x0049A62D
0049A60A    cmp byte ptr ds:[eax], 0x00
0049A60D    jz 0x0049A62D
0049A60F    lea ecx, ds:[edi+0xFD4]
0049A615    call 0x0048A080
0049A61A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049A61E    jnz 0x0049A62D
0049A620    mov edx, dword ptr ds:[eax+0x0C]
0049A623    mov ecx, eax
0049A625    add edx, 0x10
0049A628    call 0x004984F0
0049A62D    mov dword ptr ds:[edi+0xFD4], 0x5B2591
0049A637    mov dword ptr ds:[edi+0xFB0], 0x5B2591
0049A641    sub ebx, 0x01
0049A644    jnz 0x0049A5F0
0049A646    mov eax, dword ptr ds:[edi+0xFD8]
0049A64C    test eax, eax
0049A64E    jz 0x0049A68B
0049A650    cmp eax, 0x5B2591
0049A655    jz 0x0049A68B
0049A657    cmp dword ptr ds:[0x00ACA1F4], ebx
0049A65D    jz 0x0049A681
0049A65F    cmp byte ptr ds:[eax], bl
0049A661    jz 0x0049A681
0049A663    lea ecx, ds:[edi+0xFD8]
0049A669    call 0x0048A080
0049A66E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049A672    jnz 0x0049A681
0049A674    mov edx, dword ptr ds:[eax+0x0C]
0049A677    mov ecx, eax
0049A679    add edx, 0x10
0049A67C    call 0x004984F0
0049A681    mov dword ptr ds:[edi+0xFD8], 0x5B2591
0049A68B    mov eax, dword ptr ds:[edi+0xFF0]
0049A691    test eax, eax
0049A693    jz 0x0049A6D2
0049A695    cmp eax, 0x5B2591
0049A69A    jz 0x0049A6D2
0049A69C    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049A6A3    jz 0x0049A6C8
0049A6A5    cmp byte ptr ds:[eax], 0x00
0049A6A8    jz 0x0049A6C8
0049A6AA    lea ecx, ds:[edi+0xFF0]
0049A6B0    call 0x0048A080
0049A6B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049A6B9    jnz 0x0049A6C8
0049A6BB    mov edx, dword ptr ds:[eax+0x0C]
0049A6BE    mov ecx, eax
0049A6C0    add edx, 0x10
0049A6C3    call 0x004984F0
0049A6C8    mov dword ptr ds:[edi+0xFF0], 0x5B2591
0049A6D2    mov ecx, dword ptr ds:[edi+0xE60]
0049A6D8    test ecx, ecx
0049A6DA    jz 0x0049A6EB
0049A6DC    call 0x004D9790
0049A6E1    mov dword ptr ds:[edi+0xE60], 0x00
0049A6EB    mov ecx, dword ptr ds:[edi+0xE64]
0049A6F1    test ecx, ecx
0049A6F3    jz 0x0049A704
0049A6F5    call 0x004F97B0
0049A6FA    mov dword ptr ds:[edi+0xE64], 0x00
0049A704    mov eax, dword ptr ds:[edi+0xE74]
0049A70A    test eax, eax
0049A70C    jz 0x0049A736
0049A70E    mov ecx, dword ptr ds:[0x0114E838]
0049A714    movzx edx, ax
0049A717    cmp edx, dword ptr ds:[ecx+0x04]
0049A71A    jnb 0x0049A736
0049A71C    imul esi, edx, 0x64
0049A71F    add esi, dword ptr ds:[ecx]
0049A721    cmp dword ptr ds:[esi+0x60], eax
0049A724    jnz 0x0049A736
0049A726    mov ecx, dword ptr ds:[0x0114E834]
0049A72C    push esi
0049A72D    mov eax, dword ptr ds:[ecx]
0049A72F    call dword ptr ds:[eax+0x24]
0049A732    mov byte ptr ds:[esi+0x5A], 0x00
0049A736    mov ecx, dword ptr ds:[edi+0xE6C]
0049A73C    test ecx, ecx
0049A73E    jz 0x0049A750
0049A740    call 0x004FD250
0049A745    test eax, eax
0049A747    jz 0x0049A750
0049A749    mov ecx, eax
0049A74B    call 0x004FD2F0
0049A750    mov ecx, dword ptr ds:[edi+0xE78]
0049A756    test ecx, ecx
0049A758    jz 0x0049A76A
0049A75A    call 0x004DD900
0049A75F    test eax, eax
0049A761    jz 0x0049A76A
0049A763    mov ecx, eax
0049A765    call 0x004DCEB0
0049A76A    mov eax, dword ptr ds:[edi+0xE74]
0049A770    test eax, eax
0049A772    jz 0x0049A79C
0049A774    mov ecx, dword ptr ds:[0x0114E838]
0049A77A    movzx edx, ax
0049A77D    cmp edx, dword ptr ds:[ecx+0x04]
0049A780    jnb 0x0049A79C
0049A782    imul esi, edx, 0x64
0049A785    add esi, dword ptr ds:[ecx]
0049A787    cmp dword ptr ds:[esi+0x60], eax
0049A78A    jnz 0x0049A79C
0049A78C    mov ecx, dword ptr ds:[0x0114E834]
0049A792    push esi
0049A793    mov eax, dword ptr ds:[ecx]
0049A795    call dword ptr ds:[eax+0x24]
0049A798    mov byte ptr ds:[esi+0x5A], 0x00
0049A79C    xor esi, esi
0049A79E    cmp dword ptr ds:[edi+0x1400], esi
0049A7A4    jle 0x0049A7C7
0049A7A6    nop word ptr ds:[eax+eax*1], ax
0049A7B0    lea ecx, ds:[edi+0x1194]
0049A7B6    lea ecx, ds:[ecx+esi*4]
0049A7B9    call 0x0049A5A0
0049A7BE    inc esi
0049A7BF    cmp esi, dword ptr ds:[edi+0x1400]
0049A7C5    jl 0x0049A7B0
0049A7C7    lea esi, ds:[edi+0x13EC]
0049A7CD    mov ebx, 0x05
0049A7D2    cmp dword ptr ds:[esi], 0x00
0049A7D5    jz 0x0049A7E4
0049A7D7    mov ecx, esi
0049A7D9    call 0x0049A5A0
0049A7DE    mov dword ptr ds:[esi], 0x00
0049A7E4    add esi, 0x04
0049A7E7    sub ebx, 0x01
0049A7EA    jnz 0x0049A7D2
0049A7EC    mov ecx, edi
0049A7EE    call 0x004BD6D0
0049A7F3    movzx eax, word ptr ds:[edi+0x1410]
0049A7FA    mov ecx, dword ptr ds:[0x0063E5B4]
0049A800    mov dword ptr ds:[0x0063E5B4], eax
0049A805    mov eax, dword ptr ss:[esp+0x0C]
0049A809    mov dword ptr ds:[edi+0x1410], ecx
0049A80F    dec dword ptr ds:[0x0063E5B8]
0049A815    mov dword ptr ds:[eax], ebx
0049A817    pop edi
0049A818    pop esi
0049A819    pop ebx
0049A81A    mov esp, ebp
0049A81C    pop ebp
0049A81D    ret
0049A81E    push 0x5F3D68
0049A823    push 0x6D
0049A825    push 0x5B2644
0049A82A    mov edx, 0x5B2591
0049A82F    mov ecx, 0x5B3028
0049A834    call 0x00489550
0049A839    add esp, 0x0C
0049A83C    call dword ptr ds:[0x005A422C]
0049A842    cmp eax, 0x01
0049A845    jnz 0x0049A848
0049A847    int3
0049A848    call 0x00489700
