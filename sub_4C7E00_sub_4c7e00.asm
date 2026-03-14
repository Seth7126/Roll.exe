004C7E00    push ebp
004C7E01    mov ebp, esp
004C7E03    and esp, 0xFFFFFFF8
004C7E06    sub esp, 0x0C
004C7E09    push ebx
004C7E0A    push esi
004C7E0B    mov esi, edx
004C7E0D    lea edx, ss:[esp+0x0C]
004C7E11    push edi
004C7E12    mov edi, ecx
004C7E14    mov ecx, esi
004C7E16    call 0x004C6150
004C7E1B    test al, al
004C7E1D    jnz 0x004C7E26
004C7E1F    pop edi
004C7E20    pop esi
004C7E21    pop ebx
004C7E22    mov esp, ebp
004C7E24    pop ebp
004C7E25    ret
004C7E26    push esi
004C7E27    lea edx, ss:[esp+0x14]
004C7E2B    mov ecx, edi
004C7E2D    call 0x004C7C10
004C7E32    add esp, 0x04
004C7E35    mov bl, al
004C7E37    push dword ptr ss:[esp+0x10]
004C7E3B    call 0x0057FAB6
004C7E40    add esp, 0x04
004C7E43    mov al, bl
004C7E45    pop edi
004C7E46    pop esi
004C7E47    pop ebx
004C7E48    mov esp, ebp
004C7E4A    pop ebp
004C7E4B    ret
