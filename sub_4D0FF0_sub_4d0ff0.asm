004D0FF0    push ebp
004D0FF1    mov ebp, esp
004D0FF3    and esp, 0xFFFFFFF8
004D0FF6    push ecx
004D0FF7    push esi
004D0FF8    mov esi, ecx
004D0FFA    cmp dword ptr ds:[esi], 0x00
004D0FFD    jnz 0x004D1024
004D0FFF    call 0x004E6FE0
004D1004    cmp dword ptr ds:[esi], 0x00
004D1007    jnz 0x004D101D
004D1009    cmp byte ptr ss:[ebp+0x08], 0x00
004D100D    jnz 0x004D1016
004D100F    xor al, al
004D1011    pop esi
004D1012    mov esp, ebp
004D1014    pop ebp
004D1015    ret
004D1016    mov ecx, esi
004D1018    call 0x004D1060
004D101D    mov al, 0x01
004D101F    pop esi
004D1020    mov esp, ebp
004D1022    pop ebp
004D1023    ret
004D1024    push 0x5F5DDC
004D1029    push 0xEA
004D102E    push 0x5F5C48
004D1033    mov edx, 0x5B2591
004D1038    mov ecx, 0x5F5DF4
004D103D    call 0x00489550
004D1042    add esp, 0x0C
004D1045    call dword ptr ds:[0x005A422C]
004D104B    cmp eax, 0x01
004D104E    jnz 0x004D1051
004D1050    int3
004D1051    call 0x00489700
