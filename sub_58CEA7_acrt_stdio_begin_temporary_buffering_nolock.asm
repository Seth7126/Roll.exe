0058CEA7    mov edi, edi
0058CEA9    push ebp
0058CEAA    mov ebp, esp
0058CEAC    push esi
0058CEAD    mov esi, dword ptr ss:[ebp+0x08]
0058CEB0    push esi
0058CEB1    call 0x0058CE43
0058CEB6    push eax
0058CEB7    call 0x00595B5D
0058CEBC    pop ecx
0058CEBD    pop ecx
0058CEBE    test eax, eax
0058CEC0    jnz 0x0058CEC9
0058CEC2    xor al, al
0058CEC4    jmp 0x0058CF59
0058CEC9    push ebx
0058CECA    push edi
0058CECB    push 0x01
0058CECD    call 0x0057F9BC
0058CED2    pop ecx
0058CED3    push 0x02
0058CED5    pop ebx
0058CED6    cmp esi, eax
0058CED8    jnz 0x0058CEE1
0058CEDA    mov edi, 0x6CFAFC
0058CEDF    jmp 0x0058CEF1
0058CEE1    push ebx
0058CEE2    call 0x0057F9BC
0058CEE7    pop ecx
0058CEE8    cmp esi, eax
0058CEEA    jnz 0x0058CF55
0058CEEC    mov edi, 0x6CFB00
0058CEF1    inc dword ptr ds:[0x006CF75C]
0058CEF7    lea ecx, ds:[esi+0x0C]
0058CEFA    mov eax, dword ptr ds:[ecx]
0058CEFC    test eax, 0x4C0
0058CF01    jnz 0x0058CF55
0058CF03    mov eax, 0x282
0058CF08    lock or dword ptr ds:[ecx], eax
0058CF0B    mov eax, dword ptr ds:[edi]
0058CF0D    test eax, eax
0058CF0F    jnz 0x0058CF3E
0058CF11    push 0x1000
0058CF16    call 0x0058BBAC
0058CF1B    push 0x00
0058CF1D    mov dword ptr ds:[edi], eax
0058CF1F    call 0x0058BB72
0058CF24    mov eax, dword ptr ds:[edi]
0058CF26    pop ecx
0058CF27    pop ecx
0058CF28    test eax, eax
0058CF2A    jnz 0x0058CF3E
0058CF2C    lea ecx, ds:[esi+0x14]
0058CF2F    mov dword ptr ds:[esi+0x08], ebx
0058CF32    mov dword ptr ds:[esi+0x04], ecx
0058CF35    mov dword ptr ds:[esi], ecx
0058CF37    mov dword ptr ds:[esi+0x18], ebx
0058CF3A    mov al, 0x01
0058CF3C    jmp 0x0058CF57
0058CF3E    mov dword ptr ds:[esi+0x04], eax
0058CF41    mov eax, dword ptr ds:[edi]
0058CF43    mov dword ptr ds:[esi], eax
0058CF45    mov dword ptr ds:[esi+0x08], 0x1000
0058CF4C    mov dword ptr ds:[esi+0x18], 0x1000
0058CF53    jmp 0x0058CF3A
0058CF55    xor al, al
0058CF57    pop edi
0058CF58    pop ebx
0058CF59    pop esi
0058CF5A    pop ebp
0058CF5B    ret
