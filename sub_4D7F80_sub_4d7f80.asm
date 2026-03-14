004D7F80    push ebp
004D7F81    mov ebp, esp
004D7F83    push 0xFFFFFFFF
004D7F85    push 0x5A03DB
004D7F8A    mov eax, dword ptr fs:[0x00000000]
004D7F90    push eax
004D7F91    sub esp, 0x12C
004D7F97    mov eax, dword ptr ds:[0x0061F06C]
004D7F9C    xor eax, ebp
004D7F9E    mov dword ptr ss:[ebp-0x10], eax
004D7FA1    push ebx
004D7FA2    push esi
004D7FA3    push edi
004D7FA4    push eax
004D7FA5    lea eax, ss:[ebp-0x0C]
004D7FA8    mov dword ptr fs:[0x00000000], eax
004D7FAE    mov esi, edx
004D7FB0    mov ebx, ecx
004D7FB2    push 0x128
004D7FB7    lea eax, ss:[ebp-0x138]
004D7FBD    push 0x00
004D7FBF    push eax
004D7FC0    call 0x00579880
004D7FC5    add esp, 0x0C
004D7FC8    mov dword ptr ss:[ebp-0x04], 0x00
004D7FCF    lea ecx, ss:[ebp-0x138]
004D7FD5    mov dword ptr ss:[ebp-0x130], esi
004D7FDB    mov dword ptr ss:[ebp-0x134], 0x00
004D7FE5    mov dword ptr ss:[ebp-0x20], 0x01
004D7FEC    call 0x00526A60
004D7FF1    test al, al
004D7FF3    jz 0x004D80B9
004D7FF9    mov edi, dword ptr ds:[0x0114E86C]
004D7FFF    inc dword ptr ds:[edi+0x1C]
004D8002    mov esi, dword ptr ds:[edi+0x10]
004D8005    test esi, esi
004D8007    jnz 0x004D8014
004D8009    lea ecx, ds:[edi+0x10]
004D800C    call 0x004D7960
004D8011    mov esi, dword ptr ds:[edi+0x10]
004D8014    mov eax, dword ptr ds:[esi]
004D8016    mov ecx, esi
004D8018    mov dword ptr ds:[edi+0x10], eax
004D801B    mov dword ptr ds:[esi+0x08], 0x00
004D8022    mov dword ptr ds:[esi+0x0C], 0x00
004D8029    mov dword ptr ds:[esi+0x10], 0x00
004D8030    mov dword ptr ds:[esi], 0x5B2591
004D8036    mov dword ptr ds:[esi+0x04], 0x00
004D803D    mov dword ptr ds:[esi+0x08], 0x00
004D8044    mov dword ptr ds:[esi+0x0C], 0x00
004D804B    push dword ptr ds:[ebx]
004D804D    call 0x0048A5E0
004D8052    mov eax, dword ptr ss:[ebp-0x134]
004D8058    mov edi, dword ptr ds:[ebx]
004D805A    cmp eax, 0x03
004D805D    jnz 0x004D8074
004D805F    lea ecx, ss:[ebp-0x138]
004D8065    call 0x00526A60
004D806A    test al, al
004D806C    jz 0x004D80B2
004D806E    mov eax, dword ptr ss:[ebp-0x134]
004D8074    cmp eax, 0x01
004D8077    jnz 0x004D80B2
004D8079    push dword ptr ss:[ebp-0x128]
004D807F    push dword ptr ss:[ebp-0x12C]
004D8085    push edi
004D8086    call 0x005866EA
004D808B    add esp, 0x0C
004D808E    test eax, eax
004D8090    jnz 0x004D80B2
004D8092    lea ecx, ss:[ebp-0x138]
004D8098    call 0x00526A60
004D809D    test al, al
004D809F    jz 0x004D80B2
004D80A1    lea edx, ss:[ebp-0x138]
004D80A7    mov ecx, esi
004D80A9    call 0x004D7EF0
004D80AE    test al, al
004D80B0    jnz 0x004D80BB
004D80B2    mov ecx, esi
004D80B4    call 0x004D4BB0
004D80B9    xor esi, esi
004D80BB    mov dword ptr ss:[ebp-0x04], 0x01
004D80C2    mov eax, dword ptr ss:[ebp-0x138]
004D80C8    test eax, eax
004D80CA    jz 0x004D80D5
004D80CC    push eax
004D80CD    call 0x00586F45
004D80D2    add esp, 0x04
004D80D5    lea ecx, ss:[ebp-0x1C]
004D80D8    call 0x00526CA0
004D80DD    mov dword ptr ss:[ebp-0x138], 0x00
004D80E7    lea ecx, ss:[ebp-0x1C]
004D80EA    mov byte ptr ss:[ebp-0x04], 0x02
004D80EE    call 0x00526CA0
004D80F3    mov eax, esi
004D80F5    mov ecx, dword ptr ss:[ebp-0x0C]
004D80F8    mov dword ptr fs:[0x00000000], ecx
004D80FF    pop ecx
004D8100    pop edi
004D8101    pop esi
004D8102    pop ebx
004D8103    mov ecx, dword ptr ss:[ebp-0x10]
004D8106    xor ecx, ebp
004D8108    call 0x00577333
004D810D    mov esp, ebp
004D810F    pop ebp
004D8110    ret
