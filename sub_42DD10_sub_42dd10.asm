0042DD10    push ebx
0042DD11    push esi
0042DD12    push edi
0042DD13    mov ebx, ecx
0042DD15    call 0x004271E0
0042DD1A    mov esi, dword ptr ds:[ebx+0xFC]
0042DD20    mov ecx, ebx
0042DD22    mov edi, eax
0042DD24    call 0x00498220
0042DD29    mov ecx, dword ptr ds:[ebx+0x104]
0042DD2F    mov edx, eax
0042DD31    mov eax, 0x10624DD3
0042DD36    imul edx
0042DD38    sar edx, 0x06
0042DD3B    mov eax, edx
0042DD3D    shr eax, 0x1F
0042DD40    add eax, edx
0042DD42    sub ecx, eax
0042DD44    test edi, edi
0042DD46    jz 0x0042DE5C
0042DD4C    cmp esi, 0x3E8
0042DD52    jnle 0x0042DDE2
0042DD58    jz 0x0042DDCF
0042DD5A    sub esi, 0x00
0042DD5D    jz 0x0042DD93
0042DD5F    sub esi, 0x01
0042DD62    jz 0x0042DD74
0042DD64    sub esi, 0x01
0042DD67    jnz 0x0042DDEF
0042DD6D    lea eax, ds:[esi+0x11]
0042DD70    pop edi
0042DD71    pop esi
0042DD72    pop ebx
0042DD73    ret
0042DD74    mov eax, dword ptr ds:[edi+0x20]
0042DD77    sub eax, 0x03
0042DD7A    jz 0x0042DD8A
0042DD7C    sub eax, 0x01
0042DD7F    mov eax, 0x0F
0042DD84    jz 0x0042DE58
0042DD8A    mov eax, 0x10
0042DD8F    pop edi
0042DD90    pop esi
0042DD91    pop ebx
0042DD92    ret
0042DD93    mov eax, dword ptr ds:[edi+0x20]
0042DD96    test ecx, ecx
0042DD98    jns 0x0042DDB6
0042DD9A    sub eax, 0x01
0042DD9D    jz 0x0042DDAD
0042DD9F    sub eax, 0x01
0042DDA2    mov eax, 0x04
0042DDA7    jz 0x0042DE58
0042DDAD    mov eax, 0x03
0042DDB2    pop edi
0042DDB3    pop esi
0042DDB4    pop ebx
0042DDB5    ret
0042DDB6    sub eax, 0x01
0042DDB9    jz 0x0042DDC9
0042DDBB    sub eax, 0x01
0042DDBE    jnz 0x0042DDC9
0042DDC0    mov eax, 0x02
0042DDC5    pop edi
0042DDC6    pop esi
0042DDC7    pop ebx
0042DDC8    ret
0042DDC9    xor eax, eax
0042DDCB    pop edi
0042DDCC    pop esi
0042DDCD    pop ebx
0042DDCE    ret
0042DDCF    xor eax, eax
0042DDD1    cmp dword ptr ds:[edi+0x20], 0x3EC
0042DDD8    setnz al
0042DDDB    add eax, 0x08
0042DDDE    pop edi
0042DDDF    pop esi
0042DDE0    pop ebx
0042DDE1    ret
0042DDE2    sub esi, 0x3E9
0042DDE8    jz 0x0042DE34
0042DDEA    sub esi, 0x01
0042DDED    jz 0x0042DDFE
0042DDEF    push 0x5B4038
0042DDF4    push 0xDDD
0042DDF9    jmp 0x0042DEBE
0042DDFE    mov eax, dword ptr ds:[edi+0x20]
0042DE01    cmp eax, 0x3EA
0042DE06    jnle 0x0042DE24
0042DE08    jz 0x0042DE1B
0042DE0A    cmp eax, 0x03
0042DE0D    jl 0x0042DE1B
0042DE0F    cmp eax, 0x04
0042DE12    jle 0x0042DE1B
0042DE14    cmp eax, 0x3E9
0042DE19    jmp 0x0042DE29
0042DE1B    mov eax, 0x0C
0042DE20    pop edi
0042DE21    pop esi
0042DE22    pop ebx
0042DE23    ret
0042DE24    cmp eax, 0x3EC
0042DE29    jnz 0x0042DE1B
0042DE2B    mov eax, 0x08
0042DE30    pop edi
0042DE31    pop esi
0042DE32    pop ebx
0042DE33    ret
0042DE34    mov edx, dword ptr ds:[ebx+0xE4]
0042DE3A    xor ecx, ecx
0042DE3C    test edx, edx
0042DE3E    jle 0x0042DE53
0042DE40    lea eax, ds:[ebx+0x28]
0042DE43    cmp dword ptr ds:[eax], 0x3EB
0042DE49    jz 0x0042DE53
0042DE4B    inc ecx
0042DE4C    add eax, 0x2C
0042DE4F    cmp ecx, edx
0042DE51    jl 0x0042DE43
0042DE53    mov eax, 0x07
0042DE58    pop edi
0042DE59    pop esi
0042DE5A    pop ebx
0042DE5B    ret
0042DE5C    cmp esi, 0x3E8
0042DE62    jnle 0x0042DEA0
0042DE64    jz 0x0042DE97
0042DE66    sub esi, 0x00
0042DE69    jz 0x0042DE85
0042DE6B    sub esi, 0x01
0042DE6E    jz 0x0042DE7C
0042DE70    sub esi, 0x01
0042DE73    jnz 0x0042DEB4
0042DE75    lea eax, ds:[esi+0x12]
0042DE78    pop edi
0042DE79    pop esi
0042DE7A    pop ebx
0042DE7B    ret
0042DE7C    mov eax, 0x0E
0042DE81    pop edi
0042DE82    pop esi
0042DE83    pop ebx
0042DE84    ret
0042DE85    xor eax, eax
0042DE87    test ecx, ecx
0042DE89    sets al
0042DE8C    lea eax, ds:[eax*4+0x01]
0042DE93    pop edi
0042DE94    pop esi
0042DE95    pop ebx
0042DE96    ret
0042DE97    mov eax, 0x0A
0042DE9C    pop edi
0042DE9D    pop esi
0042DE9E    pop ebx
0042DE9F    ret
0042DEA0    sub esi, 0x3E9
0042DEA6    jz 0x0042DE53
0042DEA8    sub esi, 0x01
0042DEAB    jnz 0x0042DEB4
0042DEAD    pop edi
0042DEAE    lea eax, ds:[esi+0x0D]
0042DEB1    pop esi
0042DEB2    pop ebx
0042DEB3    ret
0042DEB4    push 0x5B4038
0042DEB9    push 0xDF6
0042DEBE    push 0x5B3200
0042DEC3    mov edx, 0x5B2591
0042DEC8    mov ecx, 0x5B258C
0042DECD    call 0x00489550
0042DED2    add esp, 0x0C
0042DED5    call dword ptr ds:[0x005A422C]
0042DEDB    cmp eax, 0x01
0042DEDE    jnz 0x0042DEE1
0042DEE0    int3
0042DEE1    call 0x00489700
