004C8F00    push ebp
004C8F01    mov ebp, esp
004C8F03    sub esp, 0x0C
004C8F06    mov eax, ecx
004C8F08    mov dword ptr ss:[ebp-0x04], edx
004C8F0B    push ebx
004C8F0C    push esi
004C8F0D    push edi
004C8F0E    cmp dword ptr ds:[eax+0x04], 0x1E
004C8F12    mov dword ptr ss:[ebp-0x08], eax
004C8F15    jz 0x004C8F2B
004C8F17    push 0x5F54DC
004C8F1C    push 0x126
004C8F21    mov ecx, 0x5F54E8
004C8F26    jmp 0x004C8FB4
004C8F2B    call 0x004981F0
004C8F30    xor esi, esi
004C8F32    mov ebx, dword ptr ds:[eax+0x08]
004C8F35    test ebx, ebx
004C8F37    jle 0x004C8F84
004C8F39    mov edi, dword ptr ds:[eax]
004C8F3B    add edi, 0x08
004C8F3E    nop
004C8F40    mov eax, dword ptr ss:[ebp-0x04]
004C8F43    mov ecx, dword ptr ds:[edi]
004C8F45    mov dl, byte ptr ds:[ecx]
004C8F47    cmp dl, byte ptr ds:[eax]
004C8F49    jnz 0x004C8F65
004C8F4B    test dl, dl
004C8F4D    jz 0x004C8F61
004C8F4F    mov dl, byte ptr ds:[ecx+0x01]
004C8F52    cmp dl, byte ptr ds:[eax+0x01]
004C8F55    jnz 0x004C8F65
004C8F57    add ecx, 0x02
004C8F5A    add eax, 0x02
004C8F5D    test dl, dl
004C8F5F    jnz 0x004C8F45
004C8F61    xor eax, eax
004C8F63    jmp 0x004C8F6A
004C8F65    sbb eax, eax
004C8F67    or eax, 0x01
004C8F6A    test eax, eax
004C8F6C    jz 0x004C8F7B
004C8F6E    inc esi
004C8F6F    add edi, 0x178
004C8F75    cmp esi, ebx
004C8F77    jnl 0x004C8F84
004C8F79    jmp 0x004C8F40
004C8F7B    pop edi
004C8F7C    mov eax, esi
004C8F7E    pop esi
004C8F7F    pop ebx
004C8F80    mov esp, ebp
004C8F82    pop ebp
004C8F83    ret
004C8F84    mov eax, dword ptr ss:[ebp-0x08]
004C8F87    mov ecx, 0x5B2591
004C8F8C    mov eax, dword ptr ds:[eax+0x20]
004C8F8F    test eax, eax
004C8F91    cmovnz ecx, eax
004C8F94    push ecx
004C8F95    push dword ptr ss:[ebp-0x04]
004C8F98    push 0x5F553C
004C8F9D    call 0x004894D0
004C8FA2    add esp, 0x0C
004C8FA5    mov ecx, 0x5B258C
004C8FAA    push 0x5F555C
004C8FAF    push 0x1FC
004C8FB4    push 0x5F52E0
004C8FB9    mov edx, 0x5B2591
004C8FBE    call 0x00489550
004C8FC3    add esp, 0x0C
004C8FC6    call dword ptr ds:[0x005A422C]
004C8FCC    cmp eax, 0x01
004C8FCF    jnz 0x004C8FD2
004C8FD1    int3
004C8FD2    call 0x00489700
