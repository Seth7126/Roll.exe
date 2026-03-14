004981B0    movss xmm0, dword ptr ds:[ecx+0x0C]
004981B5    ucomiss xmm0, dword ptr ds:[edx+0x0C]
004981B9    lahf
004981BA    test ah, 0x44
004981BD    jp 0x004981ED
004981BF    movss xmm0, dword ptr ds:[ecx]
004981C3    ucomiss xmm0, dword ptr ds:[edx]
004981C6    lahf
004981C7    test ah, 0x44
004981CA    jp 0x004981ED
004981CC    movss xmm0, dword ptr ds:[ecx+0x04]
004981D1    ucomiss xmm0, dword ptr ds:[edx+0x04]
004981D5    lahf
004981D6    test ah, 0x44
004981D9    jp 0x004981ED
004981DB    movss xmm0, dword ptr ds:[ecx+0x08]
004981E0    ucomiss xmm0, dword ptr ds:[edx+0x08]
004981E4    lahf
004981E5    test ah, 0x44
004981E8    jp 0x004981ED
004981EA    xor al, al
004981EC    ret
004981ED    mov al, 0x01
004981EF    ret
