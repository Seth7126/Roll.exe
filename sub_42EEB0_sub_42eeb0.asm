0042EEB0    push esi
0042EEB1    mov esi, ecx
0042EEB3    mov ecx, edx
0042EEB5    call 0x0042DD10
0042EEBA    cmp eax, 0x12
0042EEBD    jnbe 0x0042EFFA
0042EEC3    jmp dword ptr ds:[eax*4+0x42F02C]
0042EECA    push 0xFFFFFFFF
0042EECC    mov edx, 0x62BFFC
0042EED1    mov ecx, esi
0042EED3    call 0x004A8570
0042EED8    add esp, 0x04
0042EEDB    pop esi
0042EEDC    ret
0042EEDD    push 0xFFFFFFFF
0042EEDF    mov edx, 0x62C034
0042EEE4    mov ecx, esi
0042EEE6    call 0x004A8570
0042EEEB    add esp, 0x04
0042EEEE    pop esi
0042EEEF    ret
0042EEF0    push 0xFFFFFFFF
0042EEF2    mov edx, 0x62C018
0042EEF7    mov ecx, esi
0042EEF9    call 0x004A8570
0042EEFE    add esp, 0x04
0042EF01    pop esi
0042EF02    ret
0042EF03    push 0xFFFFFFFF
0042EF05    mov edx, 0x62C050
0042EF0A    mov ecx, esi
0042EF0C    call 0x004A8570
0042EF11    add esp, 0x04
0042EF14    pop esi
0042EF15    ret
0042EF16    push 0xFFFFFFFF
0042EF18    mov edx, 0x62C088
0042EF1D    mov ecx, esi
0042EF1F    call 0x004A8570
0042EF24    add esp, 0x04
0042EF27    pop esi
0042EF28    ret
0042EF29    push 0xFFFFFFFF
0042EF2B    mov edx, 0x62C06C
0042EF30    mov ecx, esi
0042EF32    call 0x004A8570
0042EF37    add esp, 0x04
0042EF3A    pop esi
0042EF3B    ret
0042EF3C    push 0xFFFFFFFF
0042EF3E    mov edx, 0x62C0A4
0042EF43    mov ecx, esi
0042EF45    call 0x004A8570
0042EF4A    add esp, 0x04
0042EF4D    pop esi
0042EF4E    ret
0042EF4F    push 0xFFFFFFFF
0042EF51    mov edx, 0x62C0C0
0042EF56    mov ecx, esi
0042EF58    call 0x004A8570
0042EF5D    add esp, 0x04
0042EF60    pop esi
0042EF61    ret
0042EF62    push 0xFFFFFFFF
0042EF64    mov edx, 0x62C0DC
0042EF69    mov ecx, esi
0042EF6B    call 0x004A8570
0042EF70    add esp, 0x04
0042EF73    pop esi
0042EF74    ret
0042EF75    push 0xFFFFFFFF
0042EF77    mov edx, 0x62C0F8
0042EF7C    mov ecx, esi
0042EF7E    call 0x004A8570
0042EF83    add esp, 0x04
0042EF86    pop esi
0042EF87    ret
0042EF88    push 0xFFFFFFFF
0042EF8A    mov edx, 0x62C114
0042EF8F    mov ecx, esi
0042EF91    call 0x004A8570
0042EF96    add esp, 0x04
0042EF99    pop esi
0042EF9A    ret
0042EF9B    push 0xFFFFFFFF
0042EF9D    mov edx, 0x62C130
0042EFA2    mov ecx, esi
0042EFA4    call 0x004A8570
0042EFA9    add esp, 0x04
0042EFAC    pop esi
0042EFAD    ret
0042EFAE    push 0xFFFFFFFF
0042EFB0    mov edx, 0x62C14C
0042EFB5    mov ecx, esi
0042EFB7    call 0x004A8570
0042EFBC    add esp, 0x04
0042EFBF    pop esi
0042EFC0    ret
0042EFC1    push 0xFFFFFFFF
0042EFC3    mov edx, 0x62C184
0042EFC8    mov ecx, esi
0042EFCA    call 0x004A8570
0042EFCF    add esp, 0x04
0042EFD2    pop esi
0042EFD3    ret
0042EFD4    push 0xFFFFFFFF
0042EFD6    mov edx, 0x62C1BC
0042EFDB    mov ecx, esi
0042EFDD    call 0x004A8570
0042EFE2    add esp, 0x04
0042EFE5    pop esi
0042EFE6    ret
0042EFE7    push 0xFFFFFFFF
0042EFE9    mov edx, 0x62C1A0
0042EFEE    mov ecx, esi
0042EFF0    call 0x004A8570
0042EFF5    add esp, 0x04
0042EFF8    pop esi
0042EFF9    ret
0042EFFA    push 0x5B4370
0042EFFF    push 0xFDD
0042F004    push 0x5B3200
0042F009    mov edx, 0x5B2591
0042F00E    mov ecx, 0x5B258C
0042F013    call 0x00489550
0042F018    add esp, 0x0C
0042F01B    call dword ptr ds:[0x005A422C]
0042F021    cmp eax, 0x01
0042F024    jnz 0x0042F027
0042F026    int3
0042F027    call 0x00489700
