004CC1F0    push edi
004CC1F1    mov edi, edx
004CC1F3    test ecx, ecx
004CC1F5    jnz 0x004CC205
004CC1F7    push 0x5F57FC
004CC1FC    push 0x6C
004CC1FE    mov ecx, 0x5B3014
004CC203    jmp 0x004CC24F
004CC205    movzx edx, cx
004CC208    cmp edx, dword ptr ds:[0x006C9D94]
004CC20E    jnb 0x004CC243
004CC210    imul eax, edx, 0x438
004CC216    add eax, dword ptr ds:[0x006C9D90]
004CC21C    cmp dword ptr ds:[eax+0x434], ecx
004CC222    jnz 0x004CC243
004CC224    imul ecx, edx, 0x438
004CC22A    mov edx, edi
004CC22C    push 0x5B2591
004CC231    add ecx, dword ptr ds:[0x006C9D90]
004CC237    call 0x004CA090
004CC23C    add esp, 0x04
004CC23F    inc dword ptr ds:[eax]
004CC241    pop edi
004CC242    ret
004CC243    push 0x5F57FC
004CC248    push 0x6D
004CC24A    mov ecx, 0x5B3028
004CC24F    push 0x5B2644
004CC254    mov edx, 0x5B2591
004CC259    call 0x00489550
004CC25E    add esp, 0x0C
004CC261    call dword ptr ds:[0x005A422C]
004CC267    cmp eax, 0x01
004CC26A    jnz 0x004CC26D
004CC26C    int3
004CC26D    call 0x00489700
