004EFD40    push ebp
004EFD41    mov ebp, esp
004EFD43    push 0xFFFFFFFF
004EFD45    push 0x5A11B8
004EFD4A    mov eax, dword ptr fs:[0x00000000]
004EFD50    push eax
004EFD51    push esi
004EFD52    mov eax, dword ptr ds:[0x0061F06C]
004EFD57    xor eax, ebp
004EFD59    push eax
004EFD5A    lea eax, ss:[ebp-0x0C]
004EFD5D    mov dword ptr fs:[0x00000000], eax
004EFD63    mov eax, dword ptr ss:[ebp+0x0C]
004EFD66    mov dword ptr ss:[ebp-0x04], 0x00
004EFD6D    mov esi, dword ptr ds:[eax]
004EFD6F    cmp dword ptr ds:[esi], 0x01
004EFD72    jnz 0x004EFDFD
004EFD78    mov edx, dword ptr ds:[esi+0x08]
004EFD7B    cmp dword ptr ds:[edx], 0x01
004EFD7E    jnz 0x004EFE2F
004EFD84    mov edx, dword ptr ds:[edx+0x08]
004EFD87    mov ecx, 0x624734
004EFD8C    push 0x01
004EFD8E    add edx, 0x08
004EFD91    call 0x004F0CD0
004EFD96    mov byte ptr ds:[esi+0x10], al
004EFD99    mov ecx, 0x624734
004EFD9E    mov eax, dword ptr ds:[esi+0x08]
004EFDA1    push 0x00
004EFDA3    mov edx, dword ptr ds:[eax+0x08]
004EFDA6    add edx, 0x08
004EFDA9    call 0x004F0CD0
004EFDAE    add esp, 0x08
004EFDB1    mov byte ptr ds:[esi+0x11], al
004EFDB4    mov dword ptr ss:[ebp-0x04], 0x01
004EFDBB    cmp dword ptr ds:[0x00ACA1F4], 0x00
004EFDC2    jz 0x004EFDEB
004EFDC4    mov eax, dword ptr ss:[ebp+0x10]
004EFDC7    test eax, eax
004EFDC9    jz 0x004EFDEB
004EFDCB    cmp byte ptr ds:[eax], 0x00
004EFDCE    jz 0x004EFDEB
004EFDD0    lea ecx, ss:[ebp+0x10]
004EFDD3    call 0x0048A080
004EFDD8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004EFDDC    jnz 0x004EFDEB
004EFDDE    mov edx, dword ptr ds:[eax+0x0C]
004EFDE1    mov ecx, eax
004EFDE3    add edx, 0x10
004EFDE6    call 0x004984F0
004EFDEB    mov al, 0x01
004EFDED    mov ecx, dword ptr ss:[ebp-0x0C]
004EFDF0    mov dword ptr fs:[0x00000000], ecx
004EFDF7    pop ecx
004EFDF8    pop esi
004EFDF9    mov esp, ebp
004EFDFB    pop ebp
004EFDFC    ret
004EFDFD    push 0x5FA944
004EFE02    push 0x398
004EFE07    push 0x5FA584
004EFE0C    mov edx, 0x5B2591
004EFE11    mov ecx, 0x5FA958
004EFE16    call 0x00489550
004EFE1B    add esp, 0x0C
004EFE1E    call dword ptr ds:[0x005A422C]
004EFE24    cmp eax, 0x01
004EFE27    jnz 0x004EFE2A
004EFE29    int3
004EFE2A    call 0x00489700
004EFE2F    push 0x5FA944
004EFE34    push 0x399
004EFE39    push 0x5FA584
004EFE3E    mov edx, 0x5B2591
004EFE43    mov ecx, 0x5FA974
004EFE48    call 0x00489550
004EFE4D    add esp, 0x0C
004EFE50    call dword ptr ds:[0x005A422C]
004EFE56    cmp eax, 0x01
004EFE59    jnz 0x004EFE5C
004EFE5B    int3
004EFE5C    call 0x00489700
