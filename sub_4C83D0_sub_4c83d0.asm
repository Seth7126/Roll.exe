004C83D0    push ebp
004C83D1    mov ebp, esp
004C83D3    push 0xFFFFFFFF
004C83D5    push 0x59FC88
004C83DA    mov eax, dword ptr fs:[0x00000000]
004C83E0    push eax
004C83E1    sub esp, 0x1C
004C83E4    push ebx
004C83E5    push esi
004C83E6    push edi
004C83E7    mov eax, dword ptr ds:[0x0061F06C]
004C83EC    xor eax, ebp
004C83EE    push eax
004C83EF    lea eax, ss:[ebp-0x0C]
004C83F2    mov dword ptr fs:[0x00000000], eax
004C83F8    mov dword ptr ss:[ebp-0x18], ecx
004C83FB    mov dword ptr ss:[ebp-0x28], 0x00
004C8402    mov dword ptr ss:[ebp-0x24], 0x00
004C8409    mov dword ptr ss:[ebp-0x20], 0x00
004C8410    xor al, al
004C8412    mov dword ptr ss:[ebp-0x04], 0x00
004C8419    cmp byte ptr ds:[0x00621F8C], 0x00
004C8420    mov edx, 0x01
004C8425    movzx eax, al
004C8428    cmovnz eax, edx
004C842B    lea edx, ss:[ebp-0x28]
004C842E    mov byte ptr ss:[ebp-0x14], al
004C8431    push dword ptr ss:[ebp-0x14]
004C8434    call 0x004C8240
004C8439    mov edi, dword ptr ss:[ebp-0x28]
004C843C    add esp, 0x04
004C843F    test al, al
004C8441    jnz 0x004C844A
004C8443    xor bl, bl
004C8445    jmp 0x004C8537
004C844A    mov ebx, edi
004C844C    test ebx, ebx
004C844E    jz 0x004C8535
004C8454    mov edi, ebx
004C8456    mov ebx, dword ptr ds:[ebx+0x28]
004C8459    mov esi, dword ptr ds:[edi]
004C845B    mov dword ptr ss:[ebp-0x10], esi
004C845E    test esi, esi
004C8460    jz 0x004C8472
004C8462    cmp byte ptr ds:[esi], 0x00
004C8465    jz 0x004C8472
004C8467    lea ecx, ss:[ebp-0x10]
004C846A    call 0x0048A080
004C846F    inc dword ptr ds:[eax+0x04]
004C8472    mov byte ptr ss:[ebp-0x04], 0x03
004C8476    push ecx
004C8477    mov ecx, esp
004C8479    mov dword ptr ds:[ecx], esi
004C847B    test esi, esi
004C847D    jz 0x004C848C
004C847F    cmp byte ptr ds:[esi], 0x00
004C8482    jz 0x004C848C
004C8484    call 0x0048A080
004C8489    inc dword ptr ds:[eax+0x04]
004C848C    call 0x004D0A60
004C8491    add esp, 0x04
004C8494    test eax, eax
004C8496    jnz 0x004C85A7
004C849C    mov byte ptr ss:[ebp-0x04], 0x04
004C84A0    cmp dword ptr ds:[0x00ACA1F4], eax
004C84A6    jz 0x004C84D2
004C84A8    test esi, esi
004C84AA    jz 0x004C84D2
004C84AC    cmp byte ptr ds:[esi], al
004C84AE    jz 0x004C84D2
004C84B0    lea ecx, ss:[ebp-0x10]
004C84B3    call 0x0048A080
004C84B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C84BC    jnz 0x004C84D2
004C84BE    mov edx, dword ptr ds:[eax+0x0C]
004C84C1    mov ecx, eax
004C84C3    add edx, 0x10
004C84C6    call 0x004984F0
004C84CB    mov dword ptr ss:[ebp-0x10], 0x5B2591
004C84D2    mov byte ptr ss:[ebp-0x04], 0x00
004C84D6    push dword ptr ds:[edi+0x10]
004C84D9    mov eax, dword ptr ss:[ebp-0x18]
004C84DC    mov esi, dword ptr ds:[edi+0x08]
004C84DF    push dword ptr ds:[edi+0x0C]
004C84E2    push ecx
004C84E3    mov dword ptr ss:[ebp-0x10], esp
004C84E6    mov ecx, esp
004C84E8    test eax, eax
004C84EA    jz 0x004C8612
004C84F0    mov edx, eax
004C84F2    call 0x0048A2C0
004C84F7    mov byte ptr ss:[ebp-0x04], 0x06
004C84FB    mov eax, dword ptr ds:[edi+0x04]
004C84FE    push ecx
004C84FF    mov ecx, esp
004C8501    mov dword ptr ss:[ebp-0x14], eax
004C8504    mov eax, dword ptr ds:[edi]
004C8506    mov dword ptr ds:[ecx], eax
004C8508    test eax, eax
004C850A    jz 0x004C8519
004C850C    cmp byte ptr ds:[eax], 0x00
004C850F    jz 0x004C8519
004C8511    call 0x0048A080
004C8516    inc dword ptr ds:[eax+0x04]
004C8519    mov ecx, dword ptr ss:[ebp-0x14]
004C851C    mov edx, esi
004C851E    mov byte ptr ss:[ebp-0x04], 0x00
004C8522    call 0x004D13C0
004C8527    add esp, 0x10
004C852A    test ebx, ebx
004C852C    jnz 0x004C8454
004C8532    mov edi, dword ptr ss:[ebp-0x28]
004C8535    mov bl, 0x01
004C8537    mov dword ptr ss:[ebp-0x04], 0x07
004C853E    test edi, edi
004C8540    jz 0x004C8593
004C8542    mov esi, edi
004C8544    mov edi, dword ptr ds:[edi+0x28]
004C8547    mov byte ptr ss:[ebp-0x04], 0x08
004C854B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C8552    jz 0x004C857F
004C8554    mov eax, dword ptr ds:[esi]
004C8556    test eax, eax
004C8558    jz 0x004C857F
004C855A    cmp byte ptr ds:[eax], 0x00
004C855D    jz 0x004C857F
004C855F    mov ecx, esi
004C8561    call 0x0048A080
004C8566    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C856A    jnz 0x004C857F
004C856C    mov edx, dword ptr ds:[eax+0x0C]
004C856F    mov ecx, eax
004C8571    add edx, 0x10
004C8574    call 0x004984F0
004C8579    mov dword ptr ds:[esi], 0x5B2591
004C857F    mov edx, 0x30
004C8584    mov byte ptr ss:[ebp-0x04], 0x07
004C8588    mov ecx, esi
004C858A    call 0x004984F0
004C858F    test edi, edi
004C8591    jnz 0x004C8542
004C8593    mov al, bl
004C8595    mov ecx, dword ptr ss:[ebp-0x0C]
004C8598    mov dword ptr fs:[0x00000000], ecx
004C859F    pop ecx
004C85A0    pop edi
004C85A1    pop esi
004C85A2    pop ebx
004C85A3    mov esp, ebp
004C85A5    pop ebp
004C85A6    ret
004C85A7    mov eax, dword ptr ds:[eax]
004C85A9    mov dword ptr ss:[ebp-0x14], eax
004C85AC    mov byte ptr ss:[ebp-0x04], 0x05
004C85B0    cmp dword ptr ds:[0x00ACA1F4], 0x00
004C85B7    jz 0x004C85E7
004C85B9    test esi, esi
004C85BB    jz 0x004C85E7
004C85BD    cmp byte ptr ds:[esi], 0x00
004C85C0    jz 0x004C85E7
004C85C2    lea ecx, ss:[ebp-0x10]
004C85C5    call 0x0048A080
004C85CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C85CE    jnz 0x004C85E4
004C85D0    mov edx, dword ptr ds:[eax+0x0C]
004C85D3    mov ecx, eax
004C85D5    add edx, 0x10
004C85D8    call 0x004984F0
004C85DD    mov dword ptr ss:[ebp-0x10], 0x5B2591
004C85E4    mov eax, dword ptr ss:[ebp-0x14]
004C85E7    mov byte ptr ss:[ebp-0x04], 0x00
004C85EB    test eax, eax
004C85ED    jz 0x004C84D6
004C85F3    mov eax, dword ptr ds:[edi]
004C85F5    mov ecx, 0x5B2591
004C85FA    test eax, eax
004C85FC    cmovnz ecx, eax
004C85FF    push ecx
004C8600    push 0x5F5148
004C8605    call 0x004892E0
004C860A    add esp, 0x08
004C860D    jmp 0x004C852A
004C8612    push 0x5EFBDC
004C8617    push 0x94
004C861C    push 0x5EFB40
004C8621    mov edx, 0x5B2591
004C8626    mov ecx, 0x5EFBF0
004C862B    call 0x00489550
004C8630    add esp, 0x0C
004C8633    call dword ptr ds:[0x005A422C]
004C8639    cmp eax, 0x01
004C863C    jnz 0x004C863F
004C863E    int3
004C863F    call 0x00489700
