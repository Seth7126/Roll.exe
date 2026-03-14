004C7930    push ebp
004C7931    mov ebp, esp
004C7933    sub esp, 0x18
004C7936    mov eax, dword ptr ds:[0x0061F06C]
004C793B    xor eax, ebp
004C793D    mov dword ptr ss:[ebp-0x04], eax
004C7940    push ebx
004C7941    push esi
004C7942    mov ebx, ecx
004C7944    push edi
004C7945    mov edi, edx
004C7947    mov dword ptr ss:[ebp-0x14], ebx
004C794A    call 0x004CF720
004C794F    push 0x5F5010
004C7954    push ebx
004C7955    call 0x0057F896
004C795A    mov esi, eax
004C795C    add esp, 0x08
004C795F    test esi, esi
004C7961    jnz 0x004C7976
004C7963    xor al, al
004C7965    pop edi
004C7966    pop esi
004C7967    pop ebx
004C7968    mov ecx, dword ptr ss:[ebp-0x04]
004C796B    xor ecx, ebp
004C796D    call 0x00577333
004C7972    mov esp, ebp
004C7974    pop ebp
004C7975    ret
004C7976    mov eax, dword ptr ds:[edi+0x08]
004C7979    push esi
004C797A    push 0x01
004C797C    mov dword ptr ss:[ebp-0x08], eax
004C797F    lea eax, ss:[ebp-0x10]
004C7982    push 0x0C
004C7984    push eax
004C7985    mov dword ptr ss:[ebp-0x10], 0x5850434B
004C798C    mov dword ptr ss:[ebp-0x0C], 0x07
004C7993    call 0x00586279
004C7998    add esp, 0x10
004C799B    cmp eax, 0x01
004C799E    jz 0x004C79A4
004C79A0    xor bl, bl
004C79A2    jmp 0x004C79C9
004C79A4    mov edx, esi
004C79A6    mov ecx, edi
004C79A8    call 0x004C74D0
004C79AD    test al, al
004C79AF    jnz 0x004C79B5
004C79B1    xor bl, bl
004C79B3    jmp 0x004C79C9
004C79B5    push dword ptr ss:[ebp+0x08]
004C79B8    mov edx, esi
004C79BA    mov ecx, edi
004C79BC    call 0x004C7570
004C79C1    add esp, 0x04
004C79C4    test al, al
004C79C6    setnz bl
004C79C9    push esi
004C79CA    call 0x0057FAB6
004C79CF    add esp, 0x04
004C79D2    test bl, bl
004C79D4    jnz 0x004C79E1
004C79D6    push dword ptr ss:[ebp-0x14]
004C79D9    call 0x00587FF6
004C79DE    add esp, 0x04
004C79E1    mov ecx, dword ptr ss:[ebp-0x04]
004C79E4    mov al, bl
004C79E6    pop edi
004C79E7    pop esi
004C79E8    xor ecx, ebp
004C79EA    pop ebx
004C79EB    call 0x00577333
004C79F0    mov esp, ebp
004C79F2    pop ebp
004C79F3    ret
