004A9F50    push ebp
004A9F51    mov ebp, esp
004A9F53    push esi
004A9F54    mov esi, edx
004A9F56    mov dword ptr ds:[ecx+0xE24], 0x00
004A9F60    mov dword ptr ds:[ecx+0xFFC], 0x00
004A9F6A    call 0x004A9E30
004A9F6F    test eax, eax
004A9F71    jz 0x004A9F85
004A9F73    push dword ptr ss:[ebp+0x08]
004A9F76    mov edx, esi
004A9F78    mov ecx, eax
004A9F7A    call 0x004A9DB0
004A9F7F    add esp, 0x04
004A9F82    pop esi
004A9F83    pop ebp
004A9F84    ret
004A9F85    push 0x5F2DB4
004A9F8A    push 0x2453
004A9F8F    push 0x5F16F8
004A9F94    mov edx, 0x5B2591
004A9F99    mov ecx, 0x5F2DF0
004A9F9E    call 0x00489550
004A9FA3    add esp, 0x0C
004A9FA6    call dword ptr ds:[0x005A422C]
004A9FAC    cmp eax, 0x01
004A9FAF    jnz 0x004A9FB2
004A9FB1    int3
004A9FB2    call 0x00489700
