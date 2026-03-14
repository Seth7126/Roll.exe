004EF550    push ebp
004EF551    mov ebp, esp
004EF553    push ebx
004EF554    push esi
004EF555    mov esi, ecx
004EF557    mov ebx, edx
004EF559    push edi
004EF55A    mov edx, esi
004EF55C    mov ecx, 0x624734
004EF561    call 0x004F0FD0
004EF566    mov edi, dword ptr ss:[ebp+0x08]
004EF569    mov dword ptr ds:[edi+0x08], 0x00
004EF570    mov dword ptr ds:[edi+0x0C], 0x00
004EF577    mov eax, dword ptr ds:[eax+0x10]
004EF57A    dec eax
004EF57B    cmp eax, 0x28
004EF57E    jnbe 0x004EF6C1
004EF584    movzx eax, byte ptr ds:[eax+0x4EF710]
004EF58B    jmp dword ptr ds:[eax*4+0x4EF6F4]
004EF592    push esi
004EF593    mov edx, ebx
004EF595    mov ecx, 0x624734
004EF59A    call 0x004F0C50
004EF59F    add esp, 0x04
004EF5A2    mov dword ptr ds:[edi+0x04], eax
004EF5A5    jmp 0x004EF6A7
004EF5AA    push esi
004EF5AB    mov edx, ebx
004EF5AD    mov ecx, 0x624734
004EF5B2    call 0x004F0D60
004EF5B7    movss dword ptr ss:[ebp+0x08], xmm0
004EF5BC    add esp, 0x04
004EF5BF    mov eax, dword ptr ss:[ebp+0x08]
004EF5C2    mov dword ptr ds:[edi+0x04], eax
004EF5C5    jmp 0x004EF6A7
004EF5CA    push esi
004EF5CB    mov edx, ebx
004EF5CD    mov ecx, 0x624734
004EF5D2    call 0x004F0CD0
004EF5D7    movzx eax, al
004EF5DA    add esp, 0x04
004EF5DD    mov dword ptr ds:[edi+0x04], eax
004EF5E0    jmp 0x004EF6A7
004EF5E5    push esi
004EF5E6    mov edx, ebx
004EF5E8    mov ecx, 0x624734
004EF5ED    call 0x004F0EF0
004EF5F2    add esp, 0x04
004EF5F5    mov dword ptr ds:[edi+0x04], eax
004EF5F8    jmp 0x004EF6A7
004EF5FD    push esi
004EF5FE    push dword ptr ds:[0x0126CC50]
004EF604    mov edx, ebx
004EF606    mov ecx, 0x624734
004EF60B    call 0x004F0E70
004EF610    add esp, 0x08
004EF613    test eax, eax
004EF615    jz 0x004EF6A7
004EF61B    mov ecx, dword ptr ds:[eax]
004EF61D    mov edx, ecx
004EF61F    shr edx, 0x18
004EF622    shl edx, 0x08
004EF625    movzx eax, cl
004EF628    add edx, eax
004EF62A    mov eax, ecx
004EF62C    shr eax, 0x08
004EF62F    shl edx, 0x08
004EF632    movzx eax, al
004EF635    add edx, eax
004EF637    shr ecx, 0x10
004EF63A    movzx eax, cl
004EF63D    jmp 0x004EF69F
004EF63F    push esi
004EF640    push dword ptr ds:[0x0126CC4C]
004EF646    mov edx, ebx
004EF648    mov ecx, 0x624734
004EF64D    call 0x004F0E70
004EF652    mov ecx, eax
004EF654    add esp, 0x08
004EF657    test ecx, ecx
004EF659    jnz 0x004EF66C
004EF65B    push 0x5FA65C
004EF660    push 0x287
004EF665    mov ecx, 0x5FA5AC
004EF66A    jmp 0x004EF6D0
004EF66C    movups xmm0, xmmword ptr ds:[ecx]
004EF66F    sub esp, 0x10
004EF672    mov eax, esp
004EF674    movups xmmword ptr ds:[eax], xmm0
004EF677    call 0x00497D80
004EF67C    mov edx, eax
004EF67E    movzx ecx, al
004EF681    shr edx, 0x18
004EF684    add esp, 0x10
004EF687    shl edx, 0x08
004EF68A    add edx, ecx
004EF68C    mov ecx, eax
004EF68E    shr ecx, 0x08
004EF691    shl edx, 0x08
004EF694    movzx ecx, cl
004EF697    add edx, ecx
004EF699    shr eax, 0x10
004EF69C    movzx eax, al
004EF69F    shl edx, 0x08
004EF6A2    add edx, eax
004EF6A4    mov dword ptr ds:[edi+0x04], edx
004EF6A7    mov ecx, dword ptr ds:[0x0114EC78]
004EF6AD    push edi
004EF6AE    push ebx
004EF6AF    push esi
004EF6B0    mov eax, dword ptr ds:[ecx]
004EF6B2    mov eax, dword ptr ds:[eax+0x78]
004EF6B5    call eax
004EF6B7    pop edi
004EF6B8    test al, al
004EF6BA    pop esi
004EF6BB    setnz al
004EF6BE    pop ebx
004EF6BF    pop ebp
004EF6C0    ret
004EF6C1    push 0x5FA65C
004EF6C6    push 0x28C
004EF6CB    mov ecx, 0x5B258C
004EF6D0    push 0x5FA584
004EF6D5    mov edx, 0x5B2591
004EF6DA    call 0x00489550
004EF6DF    add esp, 0x0C
004EF6E2    call dword ptr ds:[0x005A422C]
004EF6E8    cmp eax, 0x01
004EF6EB    jnz 0x004EF6EE
004EF6ED    int3
004EF6EE    call 0x00489700
