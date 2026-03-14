0045D490    push ebp
0045D491    mov ebp, esp
0045D493    push ecx
0045D494    push esi
0045D495    push edi
0045D496    mov edi, edx
0045D498    mov esi, ecx
0045D49A    push 0xFFFFFFFF
0045D49C    mov edx, 0x6371F4
0045D4A1    call 0x004A8570
0045D4A6    mov eax, dword ptr ss:[ebp+0x08]
0045D4A9    add esp, 0x04
0045D4AC    dec eax
0045D4AD    cmp eax, 0x09
0045D4B0    jnbe 0x0045D673
0045D4B6    jmp dword ptr ds:[eax*4+0x45D6A8]
0045D4BD    push 0xFFFFFFFF
0045D4BF    mov edx, 0x6371D8
0045D4C4    mov ecx, esi
0045D4C6    call 0x004A8570
0045D4CB    add esp, 0x04
0045D4CE    mov edx, 0x63722C
0045D4D3    push 0xFFFFFFFF
0045D4D5    mov ecx, esi
0045D4D7    call 0x004A8570
0045D4DC    add esp, 0x04
0045D4DF    mov edx, 0x637168
0045D4E4    mov ecx, esi
0045D4E6    push 0xFFFFFFFF
0045D4E8    call 0x004A8570
0045D4ED    add esp, 0x04
0045D4F0    pop edi
0045D4F1    pop esi
0045D4F2    pop ecx
0045D4F3    pop ebp
0045D4F4    ret
0045D4F5    mov edx, 0x637210
0045D4FA    jmp 0x0045D4D3
0045D4FC    mov ecx, edi
0045D4FE    call 0x0045D1B0
0045D503    mov dword ptr ds:[edi*4+0x6329C4], eax
0045D50A    cmp eax, 0x05
0045D50D    jnbe 0x0045D59E
0045D513    jmp dword ptr ds:[eax*4+0x45D6D0]
0045D51A    mov edx, 0x637248
0045D51F    mov ecx, esi
0045D521    push 0xFFFFFFFF
0045D523    call 0x004A8570
0045D528    add esp, 0x04
0045D52B    pop edi
0045D52C    pop esi
0045D52D    pop ecx
0045D52E    pop ebp
0045D52F    ret
0045D530    mov edx, 0x637264
0045D535    mov ecx, esi
0045D537    push 0xFFFFFFFF
0045D539    call 0x004A8570
0045D53E    add esp, 0x04
0045D541    pop edi
0045D542    pop esi
0045D543    pop ecx
0045D544    pop ebp
0045D545    ret
0045D546    mov edx, 0x637280
0045D54B    mov ecx, esi
0045D54D    push 0xFFFFFFFF
0045D54F    call 0x004A8570
0045D554    add esp, 0x04
0045D557    pop edi
0045D558    pop esi
0045D559    pop ecx
0045D55A    pop ebp
0045D55B    ret
0045D55C    mov edx, 0x63729C
0045D561    mov ecx, esi
0045D563    push 0xFFFFFFFF
0045D565    call 0x004A8570
0045D56A    add esp, 0x04
0045D56D    pop edi
0045D56E    pop esi
0045D56F    pop ecx
0045D570    pop ebp
0045D571    ret
0045D572    mov edx, 0x6372B8
0045D577    mov ecx, esi
0045D579    push 0xFFFFFFFF
0045D57B    call 0x004A8570
0045D580    add esp, 0x04
0045D583    pop edi
0045D584    pop esi
0045D585    pop ecx
0045D586    pop ebp
0045D587    ret
0045D588    mov edx, 0x6372D4
0045D58D    mov ecx, esi
0045D58F    push 0xFFFFFFFF
0045D591    call 0x004A8570
0045D596    add esp, 0x04
0045D599    pop edi
0045D59A    pop esi
0045D59B    pop ecx
0045D59C    pop ebp
0045D59D    ret
0045D59E    push 0x5E7DE8
0045D5A3    push 0x2F4D
0045D5A8    jmp 0x0045D67D
0045D5AD    mov ecx, edi
0045D5AF    call 0x0045D1B0
0045D5B4    push 0xFFFFFFFF
0045D5B6    mov edx, 0x6371D8
0045D5BB    mov dword ptr ds:[edi*4+0x6329C4], eax
0045D5C2    mov ecx, esi
0045D5C4    call 0x004A8570
0045D5C9    add esp, 0x04
0045D5CC    mov eax, dword ptr ds:[edi*4+0x6329C4]
0045D5D3    cmp eax, 0x05
0045D5D6    jnbe 0x0045D667
0045D5DC    jmp dword ptr ds:[eax*4+0x45D6E8]
0045D5E3    mov edx, 0x6372F0
0045D5E8    mov ecx, esi
0045D5EA    push 0xFFFFFFFF
0045D5EC    call 0x004A8570
0045D5F1    add esp, 0x04
0045D5F4    pop edi
0045D5F5    pop esi
0045D5F6    pop ecx
0045D5F7    pop ebp
0045D5F8    ret
0045D5F9    mov edx, 0x63730C
0045D5FE    mov ecx, esi
0045D600    push 0xFFFFFFFF
0045D602    call 0x004A8570
0045D607    add esp, 0x04
0045D60A    pop edi
0045D60B    pop esi
0045D60C    pop ecx
0045D60D    pop ebp
0045D60E    ret
0045D60F    mov edx, 0x637328
0045D614    mov ecx, esi
0045D616    push 0xFFFFFFFF
0045D618    call 0x004A8570
0045D61D    add esp, 0x04
0045D620    pop edi
0045D621    pop esi
0045D622    pop ecx
0045D623    pop ebp
0045D624    ret
0045D625    mov edx, 0x637344
0045D62A    mov ecx, esi
0045D62C    push 0xFFFFFFFF
0045D62E    call 0x004A8570
0045D633    add esp, 0x04
0045D636    pop edi
0045D637    pop esi
0045D638    pop ecx
0045D639    pop ebp
0045D63A    ret
0045D63B    mov edx, 0x637360
0045D640    mov ecx, esi
0045D642    push 0xFFFFFFFF
0045D644    call 0x004A8570
0045D649    add esp, 0x04
0045D64C    pop edi
0045D64D    pop esi
0045D64E    pop ecx
0045D64F    pop ebp
0045D650    ret
0045D651    mov edx, 0x63737C
0045D656    mov ecx, esi
0045D658    push 0xFFFFFFFF
0045D65A    call 0x004A8570
0045D65F    add esp, 0x04
0045D662    pop edi
0045D663    pop esi
0045D664    pop ecx
0045D665    pop ebp
0045D666    ret
0045D667    push 0x5E7DE8
0045D66C    push 0x2F72
0045D671    jmp 0x0045D67D
0045D673    push 0x5E7DE8
0045D678    push 0x2F77
0045D67D    push 0x5E3E40
0045D682    mov edx, 0x5B2591
0045D687    mov ecx, 0x5B258C
0045D68C    call 0x00489550
0045D691    add esp, 0x0C
0045D694    call dword ptr ds:[0x005A422C]
0045D69A    cmp eax, 0x01
0045D69D    jnz 0x0045D6A0
0045D69F    int3
0045D6A0    call 0x00489700
