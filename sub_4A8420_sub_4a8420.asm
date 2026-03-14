004A8420    push ebp
004A8421    mov ebp, esp
004A8423    sub esp, 0x10
004A8426    push ebx
004A8427    lea eax, ds:[ecx+0x1108]
004A842D    mov dword ptr ss:[ebp-0x10], ecx
004A8430    push esi
004A8431    mov ebx, edx
004A8433    mov dword ptr ss:[ebp-0x08], eax
004A8436    mov edx, dword ptr ds:[ecx+0x110C]
004A843C    movaps xmm0, xmm3
004A843F    mov eax, dword ptr ds:[eax]
004A8441    xor esi, esi
004A8443    movss dword ptr ss:[ebp-0x0C], xmm0
004A8448    mov byte ptr ss:[ebp-0x01], 0x00
004A844C    push edi
004A844D    mov edi, dword ptr ss:[ebp+0x08]
004A8450    test edx, edx
004A8452    jle 0x004A846B
004A8454    cmp dword ptr ds:[eax+0x04], edi
004A8457    jnz 0x004A845D
004A8459    cmp dword ptr ds:[eax], ebx
004A845B    jz 0x004A8467
004A845D    inc esi
004A845E    add eax, 0x1C
004A8461    cmp esi, edx
004A8463    jl 0x004A8454
004A8465    jmp 0x004A846B
004A8467    test eax, eax
004A8469    jnz 0x004A84B6
004A846B    cmp dword ptr ds:[ecx+0x1110], 0x00
004A8472    jnz 0x004A84A2
004A8474    mov ecx, 0x3800
004A8479    call 0x00498490
004A847E    mov ecx, dword ptr ss:[ebp-0x08]
004A8481    mov dword ptr ds:[ecx], eax
004A8483    mov dword ptr ds:[ecx+0x04], 0x00
004A848A    mov dword ptr ds:[ecx+0x08], 0x200
004A8491    call 0x004BC680
004A8496    movss xmm0, dword ptr ss:[ebp-0x0C]
004A849B    mov dl, 0x01
004A849D    mov ecx, dword ptr ss:[ebp-0x10]
004A84A0    jmp 0x004A84B9
004A84A2    mov ecx, dword ptr ss:[ebp-0x08]
004A84A5    call 0x004BC680
004A84AA    movss xmm0, dword ptr ss:[ebp-0x0C]
004A84AF    mov dl, 0x01
004A84B1    mov ecx, dword ptr ss:[ebp-0x10]
004A84B4    jmp 0x004A84B9
004A84B6    mov dl, byte ptr ss:[ebp-0x01]
004A84B9    mov dword ptr ds:[eax], ebx
004A84BB    cmp edi, 0xFFFFFC18
004A84C1    jnz 0x004A84C9
004A84C3    mov edi, dword ptr ds:[ecx+0x109C]
004A84C9    mov dword ptr ds:[eax+0x04], edi
004A84CC    movss dword ptr ds:[eax+0x14], xmm0
004A84D1    mov dword ptr ds:[eax+0x08], 0x00
004A84D8    test dl, dl
004A84DA    jz 0x004A84E1
004A84DC    call 0x004A3580
004A84E1    pop edi
004A84E2    pop esi
004A84E3    pop ebx
004A84E4    mov esp, ebp
004A84E6    pop ebp
004A84E7    ret
