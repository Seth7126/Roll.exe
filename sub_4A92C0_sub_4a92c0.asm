004A92C0    push ebp
004A92C1    mov ebp, esp
004A92C3    sub esp, 0x80C
004A92C9    mov eax, dword ptr ds:[0x0061F06C]
004A92CE    xor eax, ebp
004A92D0    mov dword ptr ss:[ebp-0x04], eax
004A92D3    push ebx
004A92D4    push esi
004A92D5    push edi
004A92D6    push 0x400
004A92DB    lea eax, ss:[ebp-0x808]
004A92E1    mov dword ptr ss:[ebp-0x80C], edx
004A92E7    push 0x00
004A92E9    push eax
004A92EA    mov edi, ecx
004A92EC    call 0x00579880
004A92F1    push 0x400
004A92F6    lea eax, ss:[ebp-0x408]
004A92FC    push 0x00
004A92FE    push eax
004A92FF    call 0x00579880
004A9304    mov ebx, dword ptr ds:[edi+0x08]
004A9307    add esp, 0x18
004A930A    xor eax, eax
004A930C    xor esi, esi
004A930E    test ebx, ebx
004A9310    jz 0x004A937F
004A9312    mov edi, dword ptr ds:[edi]
004A9314    lea edx, ss:[ebp-0x408]
004A931A    nop word ptr ds:[eax+eax*1], ax
004A9320    dec dword ptr ds:[edx]
004A9322    cmp esi, dword ptr ss:[ebp-0x80C]
004A9328    jz 0x004A9367
004A932A    mov ecx, dword ptr ds:[edi+0x10]
004A932D    lea edx, ss:[ebp-0x408]
004A9333    inc eax
004A9334    mov dword ptr ds:[edx+eax*4], ecx
004A9337    lea edx, ds:[edx+eax*4]
004A933A    mov dword ptr ss:[ebp+eax*4-0x808], edi
004A9341    test ecx, ecx
004A9343    jnz 0x004A9359
004A9345    test eax, eax
004A9347    jz 0x004A9359
004A9349    dec eax
004A934A    lea edx, ss:[ebp-0x408]
004A9350    cmp dword ptr ds:[edx+eax*4], 0x00
004A9354    lea edx, ds:[edx+eax*4]
004A9357    jz 0x004A9345
004A9359    inc esi
004A935A    add edi, 0x18
004A935D    cmp esi, ebx
004A935F    jb 0x004A9320
004A9361    test eax, eax
004A9363    jnz 0x004A9392
004A9365    jmp 0x004A937F
004A9367    mov eax, dword ptr ss:[ebp+eax*4-0x808]
004A936E    pop edi
004A936F    pop esi
004A9370    pop ebx
004A9371    mov ecx, dword ptr ss:[ebp-0x04]
004A9374    xor ecx, ebp
004A9376    call 0x00577333
004A937B    mov esp, ebp
004A937D    pop ebp
004A937E    ret
004A937F    mov ecx, dword ptr ss:[ebp-0x04]
004A9382    xor eax, eax
004A9384    pop edi
004A9385    pop esi
004A9386    xor ecx, ebp
004A9388    pop ebx
004A9389    call 0x00577333
004A938E    mov esp, ebp
004A9390    pop ebp
004A9391    ret
004A9392    push 0x5F2C5C
004A9397    push 0x22ED
004A939C    push 0x5F16F8
004A93A1    mov edx, 0x5B2591
004A93A6    mov ecx, 0x5F1D84
004A93AB    call 0x00489550
004A93B0    add esp, 0x0C
004A93B3    call dword ptr ds:[0x005A422C]
004A93B9    cmp eax, 0x01
004A93BC    jnz 0x004A93BF
004A93BE    int3
004A93BF    call 0x00489700
