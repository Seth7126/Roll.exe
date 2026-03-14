0057B674    mov edi, edi
0057B676    push ebp
0057B677    mov ebp, esp
0057B679    sub esp, 0xAF0
0057B67F    mov eax, dword ptr ds:[0x0061F06C]
0057B684    xor eax, ebp
0057B686    mov dword ptr ss:[ebp-0x04], eax
0057B689    mov eax, dword ptr ss:[ebp+0x10]
0057B68C    push ebx
0057B68D    mov ebx, dword ptr ss:[ebp+0x14]
0057B690    push esi
0057B691    mov esi, dword ptr ss:[ebp+0x18]
0057B694    mov dword ptr ss:[ebp-0xAB8], eax
0057B69A    test esi, esi
0057B69C    jnz 0x0057B6B6
0057B69E    call 0x00589E04
0057B6A3    mov dword ptr ds:[eax], 0x16
0057B6A9    call 0x00589634
0057B6AE    or eax, 0xFFFFFFFF
0057B6B1    jmp 0x0057B7FA
0057B6B6    test ebx, ebx
0057B6B8    jz 0x0057B6BE
0057B6BA    test eax, eax
0057B6BC    jz 0x0057B69E
0057B6BE    push edi
0057B6BF    push dword ptr ss:[ebp+0x1C]
0057B6C2    lea ecx, ss:[ebp-0xAF0]
0057B6C8    call 0x0057C1F7
0057B6CD    mov ecx, dword ptr ss:[ebp+0x08]
0057B6D0    lea edi, ss:[ebp-0xAC8]
0057B6D6    xor eax, eax
0057B6D8    xor edx, edx
0057B6DA    stosd
0057B6DB    stosd
0057B6DC    stosd
0057B6DD    stosd
0057B6DE    mov eax, ecx
0057B6E0    mov edi, dword ptr ss:[ebp-0xAB8]
0057B6E6    and eax, 0x02
0057B6E9    mov dword ptr ss:[ebp-0xAD8], eax
0057B6EF    or eax, edx
0057B6F1    mov dword ptr ss:[ebp-0xAC8], edi
0057B6F7    mov dword ptr ss:[ebp-0xAC4], ebx
0057B6FD    mov dword ptr ss:[ebp-0xAC0], edx
0057B703    jnz 0x0057B70F
0057B705    mov byte ptr ss:[ebp-0xABC], dl
0057B70B    test edi, edi
0057B70D    jnz 0x0057B716
0057B70F    mov byte ptr ss:[ebp-0xABC], 0x01
0057B716    lea eax, ss:[ebp-0xAC8]
0057B71C    mov dword ptr ss:[ebp-0xAE0], ecx
0057B722    mov dword ptr ss:[ebp-0xAD4], eax
0057B728    lea ecx, ss:[ebp-0xAB4]
0057B72E    mov eax, dword ptr ss:[ebp+0x20]
0057B731    mov dword ptr ss:[ebp-0xAB8], eax
0057B737    lea eax, ss:[ebp-0xAEC]
0057B73D    mov dword ptr ss:[ebp-0xACC], eax
0057B743    mov eax, dword ptr ss:[ebp+0x0C]
0057B746    mov dword ptr ss:[ebp-0xADC], eax
0057B74C    lea eax, ss:[ebp-0xAB8]
0057B752    push eax
0057B753    lea eax, ss:[ebp-0xACC]
0057B759    mov dword ptr ss:[ebp-0xAD0], esi
0057B75F    push eax
0057B760    lea eax, ss:[ebp-0xAD0]
0057B766    push eax
0057B767    lea eax, ss:[ebp-0xAE0]
0057B76D    push eax
0057B76E    lea eax, ss:[ebp-0xAD4]
0057B774    push eax
0057B775    call 0x0057B5A6
0057B77A    lea ecx, ss:[ebp-0xAB4]
0057B780    call 0x0057C7BE
0057B785    mov esi, eax
0057B787    test edi, edi
0057B789    jz 0x0057B7D6
0057B78B    mov eax, dword ptr ss:[ebp+0x08]
0057B78E    xor ecx, ecx
0057B790    and eax, 0x01
0057B793    or eax, ecx
0057B795    jz 0x0057B7B3
0057B797    test ebx, ebx
0057B799    jnz 0x0057B79F
0057B79B    test esi, esi
0057B79D    jnz 0x0057B80E
0057B79F    mov eax, dword ptr ss:[ebp-0xAC0]
0057B7A5    cmp eax, ebx
0057B7A7    jnz 0x0057B7D3
0057B7A9    test esi, esi
0057B7AB    js 0x0057B7D6
0057B7AD    cmp esi, ebx
0057B7AF    jbe 0x0057B7D6
0057B7B1    jmp 0x0057B80E
0057B7B3    mov eax, dword ptr ss:[ebp-0xAD8]
0057B7B9    or eax, ecx
0057B7BB    jz 0x0057B80A
0057B7BD    test ebx, ebx
0057B7BF    jz 0x0057B7D6
0057B7C1    test esi, esi
0057B7C3    jns 0x0057B7C9
0057B7C5    mov byte ptr ds:[edi], cl
0057B7C7    jmp 0x0057B7D6
0057B7C9    mov eax, dword ptr ss:[ebp-0xAC0]
0057B7CF    cmp eax, ebx
0057B7D1    jz 0x0057B820
0057B7D3    mov byte ptr ds:[edi+eax*1], cl
0057B7D6    lea ecx, ss:[ebp-0xA74]
0057B7DC    call 0x0057C28A
0057B7E1    cmp byte ptr ss:[ebp-0xAE4], 0x00
0057B7E8    pop edi
0057B7E9    jz 0x0057B7F8
0057B7EB    mov ecx, dword ptr ss:[ebp-0xAF0]
0057B7F1    and dword ptr ds:[ecx+0x350], 0xFFFFFFFD
0057B7F8    mov eax, esi
0057B7FA    mov ecx, dword ptr ss:[ebp-0x04]
0057B7FD    pop esi
0057B7FE    xor ecx, ebp
0057B800    pop ebx
0057B801    call 0x00577333
0057B806    mov esp, ebp
0057B808    pop ebp
0057B809    ret
0057B80A    test ebx, ebx
0057B80C    jnz 0x0057B813
0057B80E    or esi, 0xFFFFFFFF
0057B811    jmp 0x0057B7D6
0057B813    mov eax, dword ptr ss:[ebp-0xAC0]
0057B819    cmp eax, ebx
0057B81B    jnz 0x0057B7D3
0057B81D    push 0xFFFFFFFE
0057B81F    pop esi
0057B820    mov byte ptr ds:[edi+ebx*1-0x01], cl
0057B824    jmp 0x0057B7D6
