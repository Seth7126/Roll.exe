00458610    push ebp
00458611    mov ebp, esp
00458613    sub esp, 0x6C
00458616    push esi
00458617    push edi
00458618    mov edi, ecx
0045861A    mov edx, dword ptr ds:[edi+0x14]
0045861D    mov eax, dword ptr ds:[edi+0x08]
00458620    mov dword ptr ss:[ebp-0x08], eax
00458623    test edx, edx
00458625    jnz 0x00458638
00458627    push 0x5ECFBC
0045862C    push 0x6C
0045862E    mov ecx, 0x5B3014
00458633    jmp 0x0045878F
00458638    movzx ecx, dx
0045863B    cmp ecx, dword ptr ds:[0x0062D6C8]
00458641    jnb 0x00458783
00458647    imul eax, ecx, 0x8AC
0045864D    add eax, dword ptr ds:[0x0062D6C4]
00458653    cmp dword ptr ds:[eax+0x8A8], edx
00458659    jnz 0x00458783
0045865F    imul esi, ecx, 0x8AC
00458665    add esi, dword ptr ds:[0x0062D6C4]
0045866B    mov ecx, esi
0045866D    call 0x004543D0
00458672    cmp eax, 0x06
00458675    jnz 0x00458729
0045867B    mov eax, dword ptr ds:[esi+0x44]
0045867E    mov eax, dword ptr ds:[eax*4+0x62D288]
00458685    test eax, eax
00458687    jnz 0x004586D1
00458689    push 0x60
0045868B    lea eax, ss:[ebp-0x6C]
0045868E    push 0x00
00458690    push eax
00458691    call 0x00579880
00458696    mov eax, dword ptr ss:[ebp+0x08]
00458699    add esp, 0x0C
0045869C    movups xmm0, xmmword ptr ss:[ebp-0x6C]
004586A0    movups xmmword ptr ds:[eax], xmm0
004586A3    movups xmm0, xmmword ptr ss:[ebp-0x5C]
004586A7    movups xmmword ptr ds:[eax+0x10], xmm0
004586AB    movups xmm0, xmmword ptr ss:[ebp-0x4C]
004586AF    movups xmmword ptr ds:[eax+0x20], xmm0
004586B3    movups xmm0, xmmword ptr ss:[ebp-0x3C]
004586B7    movups xmmword ptr ds:[eax+0x30], xmm0
004586BB    movups xmm0, xmmword ptr ss:[ebp-0x2C]
004586BF    movups xmmword ptr ds:[eax+0x40], xmm0
004586C3    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004586C7    movups xmmword ptr ds:[eax+0x50], xmm0
004586CB    pop edi
004586CC    pop esi
004586CD    mov esp, ebp
004586CF    pop ebp
004586D0    ret
004586D1    push dword ptr ss:[ebp-0x08]
004586D4    push 0x5E7240
004586D9    push eax
004586DA    lea ecx, ds:[edi+0x7C]
004586DD    call 0x00426ED0
004586E2    lea ecx, ss:[ebp-0x6C]
004586E5    push ecx
004586E6    mov ecx, eax
004586E8    call 0x004BABB0
004586ED    mov ecx, dword ptr ss:[ebp+0x08]
004586F0    add esp, 0x04
004586F3    movups xmm0, xmmword ptr ds:[eax]
004586F6    pop edi
004586F7    pop esi
004586F8    movups xmmword ptr ds:[ecx], xmm0
004586FB    movups xmm0, xmmword ptr ds:[eax+0x10]
004586FF    movups xmmword ptr ds:[ecx+0x10], xmm0
00458703    movups xmm0, xmmword ptr ds:[eax+0x20]
00458707    movups xmmword ptr ds:[ecx+0x20], xmm0
0045870B    movups xmm0, xmmword ptr ds:[eax+0x30]
0045870F    movups xmmword ptr ds:[ecx+0x30], xmm0
00458713    movups xmm0, xmmword ptr ds:[eax+0x40]
00458717    movups xmmword ptr ds:[ecx+0x40], xmm0
0045871B    movups xmm0, xmmword ptr ds:[eax+0x50]
0045871F    mov eax, ecx
00458721    movups xmmword ptr ds:[ecx+0x50], xmm0
00458725    mov esp, ebp
00458727    pop ebp
00458728    ret
00458729    mov ecx, esi
0045872B    call 0x004543D0
00458730    cmp eax, 0x02
00458733    jnz 0x00458777
00458735    mov ecx, esi
00458737    call 0x004543D0
0045873C    cmp eax, 0x03
0045873F    jnz 0x00458777
00458741    cmp dword ptr ds:[esi+0x38], eax
00458744    jz 0x0045874E
00458746    mov eax, dword ptr ds:[esi+0x30]
00458749    cmp dword ptr ds:[eax], 0x01
0045874C    jnz 0x00458777
0045874E    mov ecx, dword ptr ds:[esi+0x3C]
00458751    call 0x00452B90
00458756    mov edx, esi
00458758    mov ecx, eax
0045875A    call 0x00458560
0045875F    mov eax, dword ptr ds:[eax+0x04]
00458762    test eax, eax
00458764    jz 0x00458689
0045876A    push dword ptr ss:[ebp-0x08]
0045876D    push 0x5E7250
00458772    jmp 0x004586D9
00458777    mov eax, dword ptr ds:[esi+0x04]
0045877A    test eax, eax
0045877C    jnz 0x0045876A
0045877E    jmp 0x00458689
00458783    push 0x5ECFBC
00458788    push 0x6D
0045878A    mov ecx, 0x5B3028
0045878F    push 0x5B2644
00458794    mov edx, 0x5B2591
00458799    call 0x00489550
0045879E    add esp, 0x0C
004587A1    call dword ptr ds:[0x005A422C]
004587A7    cmp eax, 0x01
004587AA    jnz 0x004587AD
004587AC    int3
004587AD    call 0x00489700
