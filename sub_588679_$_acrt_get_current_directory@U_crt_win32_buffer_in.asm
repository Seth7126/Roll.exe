00588679    push 0x224
0058867E    mov eax, 0x5A3586
00588683    call 0x00577F2B
00588688    mov edi, dword ptr ss:[ebp+0x08]
0058868B    lea eax, ss:[ebp-0x218]
00588691    mov ecx, 0x104
00588696    mov dword ptr ss:[ebp-0x230], eax
0058869C    xor ebx, ebx
0058869E    mov dword ptr ss:[ebp-0x22C], ecx
005886A4    mov dword ptr ss:[ebp-0x228], eax
005886AA    mov dword ptr ss:[ebp-0x224], ecx
005886B0    mov dword ptr ss:[ebp-0x220], ebx
005886B6    mov byte ptr ss:[ebp-0x21C], bl
005886BC    lea eax, ss:[ebp-0x230]
005886C2    mov dword ptr ss:[ebp-0x04], ebx
005886C5    push eax
005886C6    call 0x00588701
005886CB    mov esi, eax
005886CD    pop ecx
005886CE    test esi, esi
005886D0    jnz 0x005886E4
005886D2    push ebx
005886D3    push edi
005886D4    push dword ptr ss:[ebp-0x228]
005886DA    call 0x00588759
005886DF    add esp, 0x0C
005886E2    mov esi, eax
005886E4    cmp byte ptr ss:[ebp-0x21C], 0x00
005886EB    jz 0x005886F9
005886ED    push dword ptr ss:[ebp-0x228]
005886F3    call 0x0058BB72
005886F8    pop ecx
005886F9    mov eax, esi
005886FB    call 0x00577F1A
00588700    ret
