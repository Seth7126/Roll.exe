004DF310    push ecx
004DF311    mov ecx, dword ptr ds:[0x0114EC70]
004DF317    mov eax, dword ptr ds:[ecx+0x24C]
004DF31D    test eax, eax
004DF31F    jnle 0x004DF335
004DF321    push 0x5F7D38
004DF326    push 0x381
004DF32B    mov ecx, 0x5F7D48
004DF330    jmp 0x004DF407
004DF335    add eax, 0xFFFFFFFF
004DF338    mov dword ptr ds:[ecx+0x24C], eax
004DF33E    jnz 0x004DF3A6
004DF340    cmp dword ptr ds:[0x0114E7EC], 0x05
004DF347    jz 0x004DF39D
004DF349    mov eax, dword ptr ds:[ecx+0xF0]
004DF34F    mov dword ptr ds:[ecx+0x24C], 0x00
004DF359    sub eax, 0x01
004DF35C    jz 0x004DF390
004DF35E    sub eax, 0x01
004DF361    jz 0x004DF372
004DF363    push 0x5F7D20
004DF368    push 0x371
004DF36D    jmp 0x004DF402
004DF372    movzx eax, byte ptr ds:[ecx+0x108]
004DF379    mov edx, dword ptr ds:[ecx+0x104]
004DF37F    mov ecx, dword ptr ds:[ecx+0x100]
004DF385    push eax
004DF386    call 0x004DED00
004DF38B    add esp, 0x04
004DF38E    pop ecx
004DF38F    ret
004DF390    mov ecx, dword ptr ds:[ecx+0xF4]
004DF396    call 0x004DEDB0
004DF39B    pop ecx
004DF39C    ret
004DF39D    xor ecx, ecx
004DF39F    call 0x004F5710
004DF3A4    pop ecx
004DF3A5    ret
004DF3A6    lea eax, ds:[eax+eax*4]
004DF3A9    lea ecx, ds:[ecx+eax*4]
004DF3AC    mov eax, dword ptr ds:[ecx+0x10C]
004DF3B2    lea ecx, ds:[ecx+0x10C]
004DF3B8    cmp eax, 0x02
004DF3BB    jnz 0x004DF3E9
004DF3BD    cmp dword ptr ds:[ecx+0x08], 0x00
004DF3C1    jnz 0x004DF3D4
004DF3C3    push 0x5F7D38
004DF3C8    push 0x395
004DF3CD    mov ecx, 0x5F7D74
004DF3D2    jmp 0x004DF407
004DF3D4    movzx eax, byte ptr ds:[ecx+0x10]
004DF3D8    mov edx, dword ptr ds:[ecx+0x0C]
004DF3DB    mov ecx, dword ptr ds:[ecx+0x08]
004DF3DE    push eax
004DF3DF    call 0x004DED00
004DF3E4    add esp, 0x04
004DF3E7    pop ecx
004DF3E8    ret
004DF3E9    cmp eax, 0x01
004DF3EC    jnz 0x004DF3F8
004DF3EE    mov ecx, dword ptr ds:[ecx+0x04]
004DF3F1    call 0x004DEDB0
004DF3F6    pop ecx
004DF3F7    ret
004DF3F8    push 0x5F7D38
004DF3FD    push 0x39E
004DF402    mov ecx, 0x5B258C
004DF407    push 0x5F7CE4
004DF40C    mov edx, 0x5B2591
004DF411    call 0x00489550
004DF416    add esp, 0x0C
004DF419    call dword ptr ds:[0x005A422C]
004DF41F    cmp eax, 0x01
004DF422    jnz 0x004DF425
004DF424    int3
004DF425    call 0x00489700
