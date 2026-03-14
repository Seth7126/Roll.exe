004781A0    push esi
004781A1    mov esi, ecx
004781A3    call 0x00425DE0
004781A8    mov edx, esi
004781AA    lea ecx, ds:[eax+0x08]
004781AD    call 0x00425FE0
004781B2    mov esi, eax
004781B4    cmp dword ptr ds:[esi+0x14], 0x01
004781B8    jnz 0x004781D6
004781BA    mov ecx, dword ptr ds:[0x006D00D8]
004781C0    mov ecx, dword ptr ds:[ecx+0xBE4]
004781C6    call 0x00437F10
004781CB    mov ecx, dword ptr ds:[esi+0x18]
004781CE    cmp ecx, dword ptr ds:[eax+0x230]
004781D4    jz 0x004781EB
004781D6    mov eax, dword ptr ds:[esi+0x14]
004781D9    cmp eax, 0x3E8
004781DE    jz 0x004781EB
004781E0    cmp eax, 0x3E9
004781E5    jz 0x004781EB
004781E7    xor al, al
004781E9    pop esi
004781EA    ret
004781EB    mov al, 0x01
004781ED    pop esi
004781EE    ret
