004D1830    push esi
004D1831    mov esi, ecx
004D1833    cmp byte ptr ds:[esi], 0x00
004D1836    jz 0x004D1894
004D1838    push 0x5C
004D183A    push esi
004D183B    call 0x005790E0
004D1840    add esp, 0x08
004D1843    test eax, eax
004D1845    jnz 0x004D1856
004D1847    push 0x2F
004D1849    push esi
004D184A    call 0x005790E0
004D184F    add esp, 0x08
004D1852    test eax, eax
004D1854    jz 0x004D1890
004D1856    push 0x5F5FE0
004D185B    push esi
004D185C    call 0x00578D30
004D1861    add esp, 0x08
004D1864    test eax, eax
004D1866    jnz 0x004D1890
004D1868    push 0x5F5FE4
004D186D    push esi
004D186E    call 0x00578D30
004D1873    add esp, 0x08
004D1876    test eax, eax
004D1878    jnz 0x004D1890
004D187A    mov ecx, esi
004D187C    call 0x004D1800
004D1881    test al, al
004D1883    jnz 0x004D1894
004D1885    mov ecx, esi
004D1887    call 0x004DFC80
004D188C    test eax, eax
004D188E    jnz 0x004D1894
004D1890    xor al, al
004D1892    pop esi
004D1893    ret
004D1894    mov al, 0x01
004D1896    pop esi
004D1897    ret
