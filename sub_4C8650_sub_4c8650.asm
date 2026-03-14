004C8650    push ebp
004C8651    mov ebp, esp
004C8653    and esp, 0xFFFFFFF8
004C8656    sub esp, 0x0C
004C8659    push ebx
004C865A    push esi
004C865B    push edi
004C865C    mov edi, edx
004C865E    lea edx, ss:[esp+0x10]
004C8662    call 0x004C6150
004C8667    test al, al
004C8669    jnz 0x004C8672
004C866B    pop edi
004C866C    pop esi
004C866D    pop ebx
004C866E    mov esp, ebp
004C8670    pop ebp
004C8671    ret
004C8672    mov esi, dword ptr ss:[esp+0x10]
004C8676    push 0x00
004C8678    push dword ptr ss:[ebp+0x08]
004C867B    push esi
004C867C    call 0x005875E9
004C8681    add esp, 0x0C
004C8684    test eax, eax
004C8686    jz 0x004C869C
004C8688    push esi
004C8689    xor bl, bl
004C868B    call 0x0057FAB6
004C8690    add esp, 0x04
004C8693    mov al, bl
004C8695    pop edi
004C8696    pop esi
004C8697    pop ebx
004C8698    mov esp, ebp
004C869A    pop ebp
004C869B    ret
004C869C    push esi
004C869D    push 0x01
004C869F    push dword ptr ss:[ebp+0x0C]
004C86A2    push edi
004C86A3    call 0x00587DE5
004C86A8    add esp, 0x10
004C86AB    cmp eax, 0x01
004C86AE    setz bl
004C86B1    push esi
004C86B2    call 0x0057FAB6
004C86B7    add esp, 0x04
004C86BA    mov al, bl
004C86BC    pop edi
004C86BD    pop esi
004C86BE    pop ebx
004C86BF    mov esp, ebp
004C86C1    pop ebp
004C86C2    ret
