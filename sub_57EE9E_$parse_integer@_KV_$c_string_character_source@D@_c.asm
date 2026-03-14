0057EE9E    mov edi, edi
0057EEA0    push ebp
0057EEA1    mov ebp, esp
0057EEA3    sub esp, 0x3C
0057EEA6    lea ecx, ss:[ebp+0x0C]
0057EEA9    push ebx
0057EEAA    push esi
0057EEAB    push edi
0057EEAC    call 0x0057E441
0057EEB1    test al, al
0057EEB3    jz 0x0057EED6
0057EEB5    mov eax, dword ptr ss:[ebp+0x14]
0057EEB8    test eax, eax
0057EEBA    jz 0x0057EEF3
0057EEBC    cmp eax, 0x02
0057EEBF    jl 0x0057EEC6
0057EEC1    cmp eax, 0x24
0057EEC4    jle 0x0057EEF3
0057EEC6    call 0x00589E04
0057EECB    mov dword ptr ds:[eax], 0x16
0057EED1    call 0x00589634
0057EED6    xor edi, edi
0057EED8    mov ebx, edi
0057EEDA    mov esi, edi
0057EEDC    mov eax, dword ptr ss:[ebp+0x10]
0057EEDF    test eax, eax
0057EEE1    jz 0x0057EEE8
0057EEE3    mov ecx, dword ptr ss:[ebp+0x0C]
0057EEE6    mov dword ptr ds:[eax], ecx
0057EEE8    pop edi
0057EEE9    mov edx, esi
0057EEEB    mov eax, ebx
0057EEED    pop esi
0057EEEE    pop ebx
0057EEEF    mov esp, ebp
0057EEF1    pop ebp
0057EEF2    ret
0057EEF3    push dword ptr ss:[ebp+0x08]
0057EEF6    lea ecx, ss:[ebp-0x3C]
0057EEF9    call 0x0057C1F7
0057EEFE    mov eax, dword ptr ss:[ebp+0x0C]
0057EF01    xor edi, edi
0057EF03    mov dword ptr ss:[ebp-0x10], edi
0057EF06    mov esi, edi
0057EF08    mov dword ptr ss:[ebp-0x2C], eax
0057EF0B    jmp 0x0057EF10
0057EF0D    mov eax, dword ptr ss:[ebp+0x0C]
0057EF10    mov bl, byte ptr ds:[eax]
0057EF12    inc eax
0057EF13    mov dword ptr ss:[ebp+0x0C], eax
0057EF16    lea eax, ss:[ebp-0x38]
0057EF19    push eax
0057EF1A    movzx eax, bl
0057EF1D    push 0x08
0057EF1F    push eax
0057EF20    mov byte ptr ss:[ebp-0x0C], bl
0057EF23    mov byte ptr ss:[ebp-0x01], bl
0057EF26    call 0x0057F194
0057EF2B    add esp, 0x0C
0057EF2E    test eax, eax
0057EF30    jnz 0x0057EF0D
0057EF32    movzx eax, byte ptr ss:[ebp+0x18]
0057EF36    mov dword ptr ss:[ebp-0x08], eax
0057EF39    cmp bl, 0x2D
0057EF3C    jnz 0x0057EF46
0057EF3E    or eax, 0x02
0057EF41    mov dword ptr ss:[ebp-0x08], eax
0057EF44    jmp 0x0057EF4B
0057EF46    cmp bl, 0x2B
0057EF49    jnz 0x0057EF5C
0057EF4B    mov edx, dword ptr ss:[ebp+0x0C]
0057EF4E    mov bl, byte ptr ds:[edx]
0057EF50    inc edx
0057EF51    mov byte ptr ss:[ebp-0x01], bl
0057EF54    mov byte ptr ss:[ebp-0x0C], bl
0057EF57    mov dword ptr ss:[ebp+0x0C], edx
0057EF5A    jmp 0x0057EF5F
0057EF5C    mov edx, dword ptr ss:[ebp+0x0C]
0057EF5F    mov ecx, dword ptr ss:[ebp+0x14]
0057EF62    test ecx, ecx
0057EF64    jz 0x0057EF6F
0057EF66    cmp ecx, 0x10
0057EF69    jnz 0x0057EFF9
0057EF6F    mov al, bl
0057EF71    sub al, 0x30
0057EF73    cmp al, 0x09
0057EF75    jnbe 0x0057EF7F
0057EF77    movsx eax, bl
0057EF7A    add eax, 0xFFFFFFD0
0057EF7D    jmp 0x0057EFA2
0057EF7F    mov al, bl
0057EF81    sub al, 0x61
0057EF83    cmp al, 0x19
0057EF85    jnbe 0x0057EF8F
0057EF87    movsx eax, bl
0057EF8A    add eax, 0xFFFFFFA9
0057EF8D    jmp 0x0057EFA2
0057EF8F    mov al, bl
0057EF91    sub al, 0x41
0057EF93    cmp al, 0x19
0057EF95    jnbe 0x0057EF9F
0057EF97    movsx eax, bl
0057EF9A    add eax, 0xFFFFFFC9
0057EF9D    jmp 0x0057EFA2
0057EF9F    or eax, 0xFFFFFFFF
0057EFA2    test eax, eax
0057EFA4    jz 0x0057EFB2
0057EFA6    test ecx, ecx
0057EFA8    jnz 0x0057EFF9
0057EFAA    push 0x0A
0057EFAC    pop eax
0057EFAD    mov dword ptr ss:[ebp+0x14], eax
0057EFB0    jmp 0x0057EFFB
0057EFB2    mov al, byte ptr ds:[edx]
0057EFB4    inc edx
0057EFB5    mov byte ptr ss:[ebp-0x18], al
0057EFB8    mov dword ptr ss:[ebp+0x0C], edx
0057EFBB    cmp al, 0x78
0057EFBD    jz 0x0057EFDE
0057EFBF    cmp al, 0x58
0057EFC1    jz 0x0057EFDE
0057EFC3    test ecx, ecx
0057EFC5    jnz 0x0057EFCE
0057EFC7    mov dword ptr ss:[ebp+0x14], 0x08
0057EFCE    push dword ptr ss:[ebp-0x18]
0057EFD1    lea ecx, ss:[ebp+0x0C]
0057EFD4    call 0x0057F145
0057EFD9    mov eax, dword ptr ss:[ebp+0x14]
0057EFDC    jmp 0x0057EFFB
0057EFDE    test ecx, ecx
0057EFE0    jnz 0x0057EFE9
0057EFE2    mov dword ptr ss:[ebp+0x14], 0x10
0057EFE9    mov al, byte ptr ds:[edx]
0057EFEB    mov byte ptr ss:[ebp-0x01], al
0057EFEE    mov byte ptr ss:[ebp-0x0C], al
0057EFF1    lea eax, ds:[edx+0x01]
0057EFF4    mov dword ptr ss:[ebp+0x0C], eax
0057EFF7    jmp 0x0057EFD9
0057EFF9    mov eax, ecx
0057EFFB    cdq
0057EFFC    push ebx
0057EFFD    mov ecx, edx
0057EFFF    mov dword ptr ss:[ebp-0x28], eax
0057F002    push ecx
0057F003    push eax
0057F004    push 0xFFFFFFFF
0057F006    push 0xFFFFFFFF
0057F008    mov dword ptr ss:[ebp-0x24], ecx
0057F00B    call 0x00597DE0
0057F010    mov dword ptr ss:[ebp-0x1C], ebx
0057F013    pop ebx
0057F014    mov ebx, dword ptr ss:[ebp-0x08]
0057F017    mov dword ptr ss:[ebp-0x20], ecx
0057F01A    mov cl, byte ptr ss:[ebp-0x01]
0057F01D    mov dword ptr ss:[ebp-0x14], eax
0057F020    mov dword ptr ss:[ebp-0x18], edx
0057F023    mov al, cl
0057F025    sub al, 0x30
0057F027    cmp al, 0x09
0057F029    jnbe 0x0057F033
0057F02B    movsx ecx, cl
0057F02E    add ecx, 0xFFFFFFD0
0057F031    jmp 0x0057F056
0057F033    mov al, cl
0057F035    sub al, 0x61
0057F037    cmp al, 0x19
0057F039    jnbe 0x0057F043
0057F03B    movsx ecx, cl
0057F03E    add ecx, 0xFFFFFFA9
0057F041    jmp 0x0057F056
0057F043    mov al, cl
0057F045    sub al, 0x41
0057F047    cmp al, 0x19
0057F049    jnbe 0x0057F053
0057F04B    movsx ecx, cl
0057F04E    add ecx, 0xFFFFFFC9
0057F051    jmp 0x0057F056
0057F053    or ecx, 0xFFFFFFFF
0057F056    mov dword ptr ss:[ebp-0x08], ecx
0057F059    cmp ecx, 0xFFFFFFFF
0057F05C    jz 0x0057F0BE
0057F05E    cmp ecx, dword ptr ss:[ebp+0x14]
0057F061    jnb 0x0057F0BE
0057F063    mov eax, dword ptr ss:[ebp-0x10]
0057F066    or ebx, 0x08
0057F069    cmp esi, edx
0057F06B    jb 0x0057F090
0057F06D    mov edx, dword ptr ss:[ebp-0x14]
0057F070    jnbe 0x0057F076
0057F072    cmp eax, edx
0057F074    jb 0x0057F090
0057F076    cmp eax, edx
0057F078    jnz 0x0057F08B
0057F07A    cmp esi, dword ptr ss:[ebp-0x18]
0057F07D    jnz 0x0057F08B
0057F07F    cmp edi, dword ptr ss:[ebp-0x1C]
0057F082    jb 0x0057F093
0057F084    jnbe 0x0057F08B
0057F086    cmp ecx, dword ptr ss:[ebp-0x20]
0057F089    jbe 0x0057F093
0057F08B    or ebx, 0x04
0057F08E    jmp 0x0057F0AA
0057F090    mov dword ptr ss:[ebp-0x08], ecx
0057F093    push esi
0057F094    push eax
0057F095    push dword ptr ss:[ebp-0x24]
0057F098    push dword ptr ss:[ebp-0x28]
0057F09B    call 0x00577FA0
0057F0A0    add eax, dword ptr ss:[ebp-0x08]
0057F0A3    mov esi, edx
0057F0A5    mov dword ptr ss:[ebp-0x10], eax
0057F0A8    adc esi, edi
0057F0AA    mov eax, dword ptr ss:[ebp+0x0C]
0057F0AD    mov edx, dword ptr ss:[ebp-0x18]
0057F0B0    mov cl, byte ptr ds:[eax]
0057F0B2    inc eax
0057F0B3    mov byte ptr ss:[ebp-0x0C], cl
0057F0B6    mov dword ptr ss:[ebp+0x0C], eax
0057F0B9    jmp 0x0057F023
0057F0BE    push dword ptr ss:[ebp-0x0C]
0057F0C1    lea ecx, ss:[ebp+0x0C]
0057F0C4    mov dword ptr ss:[ebp-0x08], ebx
0057F0C7    call 0x0057F145
0057F0CC    test bl, 0x08
0057F0CF    jnz 0x0057F0DB
0057F0D1    mov eax, dword ptr ss:[ebp-0x2C]
0057F0D4    mov esi, edi
0057F0D6    mov dword ptr ss:[ebp+0x0C], eax
0057F0D9    jmp 0x0057F11C
0057F0DB    mov ebx, dword ptr ss:[ebp-0x10]
0057F0DE    push esi
0057F0DF    push ebx
0057F0E0    push dword ptr ss:[ebp-0x08]
0057F0E3    call 0x0057EC34
0057F0E8    add esp, 0x0C
0057F0EB    test al, al
0057F0ED    jz 0x0057F120
0057F0EF    call 0x00589E04
0057F0F4    mov dword ptr ds:[eax], 0x22
0057F0FA    mov eax, dword ptr ss:[ebp-0x08]
0057F0FD    test al, 0x01
0057F0FF    jnz 0x0057F109
0057F101    or ebx, 0xFFFFFFFF
0057F104    or esi, 0xFFFFFFFF
0057F107    jmp 0x0057F12C
0057F109    test al, 0x02
0057F10B    jz 0x0057F114
0057F10D    mov esi, 0x80000000
0057F112    jmp 0x0057F11C
0057F114    or edi, 0xFFFFFFFF
0057F117    mov esi, 0x7FFFFFFF
0057F11C    mov ebx, edi
0057F11E    jmp 0x0057F12C
0057F120    test byte ptr ss:[ebp-0x08], 0x02
0057F124    jz 0x0057F12C
0057F126    neg ebx
0057F128    adc esi, edi
0057F12A    neg esi
0057F12C    cmp byte ptr ss:[ebp-0x30], 0x00
0057F130    jz 0x0057EEDC
0057F136    mov eax, dword ptr ss:[ebp-0x3C]
0057F139    and dword ptr ds:[eax+0x350], 0xFFFFFFFD
0057F140    jmp 0x0057EEDC
