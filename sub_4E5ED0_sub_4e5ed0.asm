004E5ED0    push ebp
004E5ED1    mov ebp, esp
004E5ED3    mov eax, dword ptr ss:[ebp+0x08]
004E5ED6    cmp ecx, 0x03
004E5ED9    jnz 0x004E5EE9
004E5EDB    mov dword ptr ds:[edx], 0x6CEE58
004E5EE1    mov dword ptr ds:[eax], 0x06
004E5EE7    pop ebp
004E5EE8    ret
004E5EE9    cmp ecx, 0x21
004E5EEC    jnz 0x004E5EFC
004E5EEE    mov dword ptr ds:[edx], 0x6CEE54
004E5EF4    mov dword ptr ds:[eax], 0x01
004E5EFA    pop ebp
004E5EFB    ret
004E5EFC    cmp ecx, 0x15
004E5EFF    jnz 0x004E5F0F
004E5F01    mov dword ptr ds:[edx], 0x6CEE44
004E5F07    mov dword ptr ds:[eax], 0x04
004E5F0D    pop ebp
004E5F0E    ret
004E5F0F    cmp ecx, 0x0A
004E5F12    jnz 0x004E5F22
004E5F14    mov dword ptr ds:[edx], 0x6CEE40
004E5F1A    mov dword ptr ds:[eax], 0x01
004E5F20    pop ebp
004E5F21    ret
004E5F22    cmp ecx, 0x04
004E5F25    jnz 0x004E5F35
004E5F27    mov dword ptr ds:[edx], 0x6CEE3C
004E5F2D    mov dword ptr ds:[eax], 0x01
004E5F33    pop ebp
004E5F34    ret
004E5F35    cmp ecx, 0x02
004E5F38    jnz 0x004E5F48
004E5F3A    mov dword ptr ds:[edx], 0x6CEE30
004E5F40    mov dword ptr ds:[eax], 0x03
004E5F46    pop ebp
004E5F47    ret
004E5F48    cmp ecx, 0x18
004E5F4B    jnz 0x004E5F5B
004E5F4D    mov dword ptr ds:[edx], 0x6CEE28
004E5F53    mov dword ptr ds:[eax], 0x02
004E5F59    pop ebp
004E5F5A    ret
004E5F5B    cmp ecx, 0x23
004E5F5E    jnz 0x004E5F6E
004E5F60    mov dword ptr ds:[edx], 0x6CEE20
004E5F66    mov dword ptr ds:[eax], 0x02
004E5F6C    pop ebp
004E5F6D    ret
004E5F6E    cmp ecx, 0x22
004E5F71    jnz 0x004E5F81
004E5F73    mov dword ptr ds:[edx], 0x6CEE1C
004E5F79    mov dword ptr ds:[eax], 0x01
004E5F7F    pop ebp
004E5F80    ret
004E5F81    cmp ecx, 0x1E
004E5F84    jnz 0x004E5F94
004E5F86    mov dword ptr ds:[edx], 0x6CEE18
004E5F8C    mov dword ptr ds:[eax], 0x01
004E5F92    pop ebp
004E5F93    ret
004E5F94    cmp ecx, 0x20
004E5F97    jnz 0x004E5FA7
004E5F99    mov dword ptr ds:[edx], 0x6CEE14
004E5F9F    mov dword ptr ds:[eax], 0x01
004E5FA5    pop ebp
004E5FA6    ret
004E5FA7    cmp ecx, 0x1F
004E5FAA    jnz 0x004E5FBA
004E5FAC    mov dword ptr ds:[edx], 0x6CEE10
004E5FB2    mov dword ptr ds:[eax], 0x01
004E5FB8    pop ebp
004E5FB9    ret
004E5FBA    cmp ecx, 0x19
004E5FBD    jnz 0x004E5FCD
004E5FBF    mov dword ptr ds:[edx], 0x6CEE0C
004E5FC5    mov dword ptr ds:[eax], 0x01
004E5FCB    pop ebp
004E5FCC    ret
004E5FCD    cmp ecx, 0x1B
004E5FD0    jnz 0x004E5FE0
004E5FD2    mov dword ptr ds:[edx], 0x6CEE08
004E5FD8    mov dword ptr ds:[eax], 0x01
004E5FDE    pop ebp
004E5FDF    ret
004E5FE0    cmp ecx, 0x1C
004E5FE3    jnz 0x004E5FF3
004E5FE5    mov dword ptr ds:[edx], 0x6CEE04
004E5FEB    mov dword ptr ds:[eax], 0x01
004E5FF1    pop ebp
004E5FF2    ret
004E5FF3    cmp ecx, 0x24
004E5FF6    jnz 0x004E6006
004E5FF8    mov dword ptr ds:[edx], 0x6CEE00
004E5FFE    mov dword ptr ds:[eax], 0x01
004E6004    pop ebp
004E6005    ret
004E6006    mov dword ptr ds:[edx], 0x00
004E600C    mov dword ptr ds:[eax], 0x00
004E6012    pop ebp
004E6013    ret
