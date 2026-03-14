004F5710    push esi
004F5711    mov esi, ecx
004F5713    mov cl, byte ptr ds:[0x0114E7D9]
004F5719    test cl, cl
004F571B    jz 0x004F572E
004F571D    push 0x5FB5E4
004F5722    push 0x0D
004F5724    push 0x5FB5F0
004F5729    jmp 0x004F57D3
004F572E    mov eax, dword ptr ds:[0x01150EE4]
004F5733    cmp eax, esi
004F5735    jz 0x004F57C2
004F573B    sub eax, 0x00
004F573E    jz 0x004F578D
004F5740    sub eax, 0x01
004F5743    jz 0x004F575D
004F5745    sub eax, 0x01
004F5748    jz 0x004F578D
004F574A    push 0x5FB5E4
004F574F    push 0x1F
004F5751    push 0x5FB5F0
004F5756    mov ecx, 0x5B258C
004F575B    jmp 0x004F57D8
004F575D    mov eax, dword ptr ds:[0x0114E814]
004F5762    cmp byte ptr ds:[eax+0x1D], 0x00
004F5766    jnz 0x004F577E
004F5768    push 0x5F4138
004F576D    push 0x25A
004F5772    push 0x5F3EF8
004F5777    mov ecx, 0x5F4050
004F577C    jmp 0x004F57D8
004F577E    mov byte ptr ds:[eax+0x1D], 0x00
004F5782    call 0x004BED10
004F5787    mov cl, byte ptr ds:[0x0114E7D9]
004F578D    mov eax, esi
004F578F    sub eax, 0x00
004F5792    jz 0x004F57BC
004F5794    sub eax, 0x01
004F5797    jz 0x004F57B7
004F5799    sub eax, 0x01
004F579C    jz 0x004F57B1
004F579E    push 0x5FB5E4
004F57A3    push 0x30
004F57A5    push 0x5FB5F0
004F57AA    mov ecx, 0x5B258C
004F57AF    jmp 0x004F57D8
004F57B1    test cl, cl
004F57B3    jnz 0x004F57C4
004F57B5    jmp 0x004F57BC
004F57B7    call 0x004BFCC0
004F57BC    mov dword ptr ds:[0x01150EE4], esi
004F57C2    pop esi
004F57C3    ret
004F57C4    push 0x5F109C
004F57C9    push 0xB09
004F57CE    push 0x5F0964
004F57D3    mov ecx, 0x5F0C68
004F57D8    mov edx, 0x5B2591
004F57DD    call 0x00489550
004F57E2    add esp, 0x0C
004F57E5    call dword ptr ds:[0x005A422C]
004F57EB    cmp eax, 0x01
004F57EE    jnz 0x004F57F1
004F57F0    int3
004F57F1    call 0x00489700
