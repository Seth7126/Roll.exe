004F8980    push ebp
004F8981    mov ebp, esp
004F8983    push 0xFFFFFFFF
004F8985    push 0x5A1451
004F898A    mov eax, dword ptr fs:[0x00000000]
004F8990    push eax
004F8991    sub esp, 0x14
004F8994    push ebx
004F8995    push esi
004F8996    push edi
004F8997    mov eax, dword ptr ds:[0x0061F06C]
004F899C    xor eax, ebp
004F899E    push eax
004F899F    lea eax, ss:[ebp-0x0C]
004F89A2    mov dword ptr fs:[0x00000000], eax
004F89A8    mov ebx, edx
004F89AA    mov esi, ecx
004F89AC    mov dword ptr ss:[ebp-0x14], esi
004F89AF    lea ecx, ss:[ebp-0x20]
004F89B2    mov dword ptr ss:[ebp-0x10], 0x00
004F89B9    call 0x004F5EB0
004F89BE    mov dword ptr ss:[ebp-0x04], 0x01
004F89C5    mov eax, dword ptr ss:[ebp-0x20]
004F89C8    cmp eax, 0x02
004F89CB    jz 0x004F8A18
004F89CD    cmp eax, 0x03
004F89D0    jz 0x004F8A18
004F89D2    cmp eax, 0x04
004F89D5    jz 0x004F8A18
004F89D7    mov dword ptr ds:[esi], eax
004F89D9    lea ecx, ds:[esi+0x08]
004F89DC    mov eax, dword ptr ss:[ebp-0x1C]
004F89DF    mov dword ptr ds:[esi+0x04], eax
004F89E2    mov eax, dword ptr ss:[ebp-0x18]
004F89E5    mov dword ptr ds:[ecx], eax
004F89E7    test eax, eax
004F89E9    jz 0x004F89FB
004F89EB    cmp byte ptr ds:[eax], 0x00
004F89EE    jz 0x004F89FB
004F89F0    call 0x0048A080
004F89F5    inc dword ptr ds:[eax+0x04]
004F89F8    mov eax, dword ptr ss:[ebp-0x18]
004F89FB    mov dword ptr ss:[ebp-0x10], 0x01
004F8A02    mov dword ptr ss:[ebp-0x04], 0x02
004F8A09    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8A10    jz 0x004F8AB5
004F8A16    jmp 0x004F8A91
004F8A18    mov eax, dword ptr ss:[ebp-0x1C]
004F8A1B    mov edi, 0x01
004F8A20    push dword ptr ds:[eax+0x08]
004F8A23    push 0x5FBAC4
004F8A28    push dword ptr ds:[eax+0x04]
004F8A2B    call 0x005866EA
004F8A30    add esp, 0x0C
004F8A33    test eax, eax
004F8A35    jz 0x004F8A57
004F8A37    mov eax, dword ptr ss:[ebp-0x1C]
004F8A3A    push dword ptr ds:[eax+0x08]
004F8A3D    push 0x5FBACC
004F8A42    push dword ptr ds:[eax+0x04]
004F8A45    call 0x005866EA
004F8A4A    add esp, 0x0C
004F8A4D    mov ecx, 0x18
004F8A52    test eax, eax
004F8A54    cmovz edi, ecx
004F8A57    mov ecx, dword ptr ds:[ebx]
004F8A59    call 0x004F5990
004F8A5E    mov dword ptr ss:[ebp-0x10], 0x01
004F8A65    mov dword ptr ds:[eax], 0x0C
004F8A6B    mov dword ptr ds:[eax+0x04], edi
004F8A6E    mov dword ptr ds:[esi+0x08], 0x5B2591
004F8A75    mov dword ptr ds:[esi], 0x03
004F8A7B    mov dword ptr ds:[esi+0x04], eax
004F8A7E    mov dword ptr ss:[ebp-0x04], 0x03
004F8A85    cmp dword ptr ds:[0x00ACA1F4], 0x00
004F8A8C    jz 0x004F8AB5
004F8A8E    mov eax, dword ptr ss:[ebp-0x18]
004F8A91    test eax, eax
004F8A93    jz 0x004F8AB5
004F8A95    cmp byte ptr ds:[eax], 0x00
004F8A98    jz 0x004F8AB5
004F8A9A    lea ecx, ss:[ebp-0x18]
004F8A9D    call 0x0048A080
004F8AA2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004F8AA6    jnz 0x004F8AB5
004F8AA8    mov edx, dword ptr ds:[eax+0x0C]
004F8AAB    mov ecx, eax
004F8AAD    add edx, 0x10
004F8AB0    call 0x004984F0
004F8AB5    mov eax, esi
004F8AB7    mov ecx, dword ptr ss:[ebp-0x0C]
004F8ABA    mov dword ptr fs:[0x00000000], ecx
004F8AC1    pop ecx
004F8AC2    pop edi
004F8AC3    pop esi
004F8AC4    pop ebx
004F8AC5    mov esp, ebp
004F8AC7    pop ebp
004F8AC8    ret
