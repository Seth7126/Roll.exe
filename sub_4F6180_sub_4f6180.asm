004F6180    push ebp
004F6181    mov ebp, esp
004F6183    push 0xFFFFFFFF
004F6185    push 0x5A1451
004F618A    mov eax, dword ptr fs:[0x00000000]
004F6190    push eax
004F6191    sub esp, 0x14
004F6194    push ebx
004F6195    push esi
004F6196    push edi
004F6197    mov eax, dword ptr ds:[0x0061F06C]
004F619C    xor eax, ebp
004F619E    push eax
004F619F    lea eax, ss:[ebp-0x0C]
004F61A2    mov dword ptr fs:[0x00000000], eax
004F61A8    mov ebx, edx
004F61AA    mov edi, ecx
004F61AC    mov dword ptr ss:[ebp-0x14], edi
004F61AF    push 0x4F6150
004F61B4    lea ecx, ss:[ebp-0x20]
004F61B7    mov dword ptr ss:[ebp-0x10], 0x00
004F61BE    call 0x004F5FB0
004F61C3    add esp, 0x04
004F61C6    mov dword ptr ss:[ebp-0x04], 0x01
004F61CD    mov esi, dword ptr ss:[ebp-0x20]
004F61D0    cmp esi, 0x02
004F61D3    jz 0x004F6220
004F61D5    cmp esi, 0x03
004F61D8    jz 0x004F6220
004F61DA    cmp esi, 0x04
004F61DD    jz 0x004F6220
004F61DF    mov eax, dword ptr ss:[ebp-0x1C]
004F61E2    lea ecx, ds:[edi+0x08]
004F61E5    mov dword ptr ds:[edi+0x04], eax
004F61E8    mov eax, dword ptr ss:[ebp-0x18]
004F61EB    mov dword ptr ds:[edi], esi
004F61ED    mov dword ptr ds:[ecx], eax
004F61EF    test eax, eax
004F61F1    jz 0x004F6203
004F61F3    cmp byte ptr ds:[eax], 0x00
004F61F6    jz 0x004F6203
004F61F8    call 0x0048A080
004F61FD    inc dword ptr ds:[eax+0x04]
004F6200    mov eax, dword ptr ss:[ebp-0x18]
004F6203    mov dword ptr ss:[ebp-0x10], 0x01
004F620A    mov dword ptr ss:[ebp-0x04], 0x02
004F6211    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F6218    jz 0x004F62A6
004F621E    jmp 0x004F6282
004F6220    mov ecx, ebx
004F6222    call 0x004F59F0
004F6227    cmp esi, 0x04
004F622A    jnz 0x004F62BA
004F6230    mov eax, dword ptr ss:[ebp-0x18]
004F6233    mov ecx, 0x5B2591
004F6238    test eax, eax
004F623A    cmovnz ecx, eax
004F623D    push ecx
004F623E    call 0x0057F1C7
004F6243    mov ecx, dword ptr ds:[ebx]
004F6245    add esp, 0x04
004F6248    mov esi, eax
004F624A    call 0x004F5990
004F624F    mov dword ptr ss:[ebp-0x10], 0x01
004F6256    mov dword ptr ds:[eax], 0x02
004F625C    mov dword ptr ds:[eax+0x04], esi
004F625F    mov dword ptr ds:[edi+0x08], 0x5B2591
004F6266    mov dword ptr ds:[edi], 0x03
004F626C    mov dword ptr ds:[edi+0x04], eax
004F626F    mov dword ptr ss:[ebp-0x04], 0x03
004F6276    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F627D    jz 0x004F62A6
004F627F    mov eax, dword ptr ss:[ebp-0x18]
004F6282    test eax, eax
004F6284    jz 0x004F62A6
004F6286    cmp byte ptr ds:[eax], 0x00
004F6289    jz 0x004F62A6
004F628B    lea ecx, ss:[ebp-0x18]
004F628E    call 0x0048A080
004F6293    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F6297    jnz 0x004F62A6
004F6299    mov edx, dword ptr ds:[eax+0x0C]
004F629C    mov ecx, eax
004F629E    add edx, 0x10
004F62A1    call 0x004984F0
004F62A6    mov eax, edi
004F62A8    mov ecx, dword ptr ss:[ebp-0x0C]
004F62AB    mov dword ptr fs:[0x00000000], ecx
004F62B2    pop ecx
004F62B3    pop edi
004F62B4    pop esi
004F62B5    pop ebx
004F62B6    mov esp, ebp
004F62B8    pop ebp
004F62B9    ret
004F62BA    push 0x5FBA48
004F62BF    push 0x126
004F62C4    push 0x5FB8A0
004F62C9    mov edx, 0x5B2591
004F62CE    mov ecx, 0x5FBA5C
004F62D3    call 0x00489550
004F62D8    add esp, 0x0C
004F62DB    call dword ptr ds:[0x005A422C]
004F62E1    cmp eax, 0x01
004F62E4    jnz 0x004F62E7
004F62E6    int3
004F62E7    call 0x00489700
