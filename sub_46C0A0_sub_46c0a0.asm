0046C0A0    push esi
0046C0A1    mov esi, ecx
0046C0A3    cmp dword ptr ds:[esi], 0x01
0046C0A6    jz 0x0046C0C1
0046C0A8    push 0x5EB144
0046C0AD    push 0x5AFD
0046C0B2    push 0x5E3E40
0046C0B7    mov ecx, 0x5E3ED0
0046C0BC    jmp 0x0046C24A
0046C0C1    cmp dword ptr ds:[esi+0x10], 0x10
0046C0C5    jnz 0x0046C0E4
0046C0C7    cmp dword ptr ds:[esi+0x6A8], 0x00
0046C0CE    jz 0x0046C0DD
0046C0D0    cmp dword ptr ds:[esi+0x37C], 0x01
0046C0D7    jnz 0x0046C172
0046C0DD    mov eax, 0x2BFD
0046C0E2    pop esi
0046C0E3    ret
0046C0E4    call 0x0046B4C0
0046C0E9    mov ecx, esi
0046C0EB    test al, al
0046C0ED    jz 0x0046C103
0046C0EF    call 0x0046C060
0046C0F4    test al, al
0046C0F6    jz 0x0046C193
0046C0FC    mov eax, 0x2EB2
0046C101    pop esi
0046C102    ret
0046C103    call 0x0046BF50
0046C108    test al, al
0046C10A    jz 0x0046C12B
0046C10C    mov ecx, esi
0046C10E    call 0x0046C060
0046C113    test al, al
0046C115    jnz 0x0046C124
0046C117    cmp dword ptr ds:[esi+0x10], 0x04
0046C11B    jnz 0x0046C124
0046C11D    mov eax, 0x2D85
0046C122    pop esi
0046C123    ret
0046C124    mov eax, 0x2D86
0046C129    pop esi
0046C12A    ret
0046C12B    cmp dword ptr ds:[esi+0x6A8], 0x00
0046C132    jz 0x0046C179
0046C134    cmp dword ptr ds:[esi+0x37C], 0x01
0046C13B    jz 0x0046C179
0046C13D    mov ecx, esi
0046C13F    call 0x0046C060
0046C144    test al, al
0046C146    jz 0x0046C14F
0046C148    mov eax, 0x2D54
0046C14D    pop esi
0046C14E    ret
0046C14F    mov ecx, esi
0046C151    call 0x0046BCC0
0046C156    test al, al
0046C158    jnz 0x0046C172
0046C15A    mov ecx, esi
0046C15C    call 0x0046B360
0046C161    test al, al
0046C163    jnz 0x0046C172
0046C165    cmp dword ptr ds:[esi+0x2E0], 0x09
0046C16C    jz 0x0046C22B
0046C172    mov eax, 0x2D53
0046C177    pop esi
0046C178    ret
0046C179    mov ecx, esi
0046C17B    call 0x0046C020
0046C180    test al, al
0046C182    jnz 0x0046C232
0046C188    mov ecx, esi
0046C18A    call 0x0046B510
0046C18F    test al, al
0046C191    jz 0x0046C19A
0046C193    mov eax, 0x2EB1
0046C198    pop esi
0046C199    ret
0046C19A    call 0x0046BCC0
0046C19F    test al, al
0046C1A1    jz 0x0046C1E6
0046C1A3    mov ecx, dword ptr ds:[esi+0x18]
0046C1A6    call 0x0046BDF0
0046C1AB    test al, al
0046C1AD    jz 0x0046C1C1
0046C1AF    xor eax, eax
0046C1B1    cmp dword ptr ds:[esi+0x10], 0x04
0046C1B5    setz al
0046C1B8    lea eax, ds:[eax*2+0x2CBD]
0046C1BF    pop esi
0046C1C0    ret
0046C1C1    mov ecx, dword ptr ds:[esi+0x18]
0046C1C4    call 0x0046BD40
0046C1C9    test al, al
0046C1CB    jz 0x0046C1DF
0046C1CD    xor eax, eax
0046C1CF    cmp dword ptr ds:[esi+0x10], 0x04
0046C1D3    setz al
0046C1D6    lea eax, ds:[eax*2+0x2C8B]
0046C1DD    pop esi
0046C1DE    ret
0046C1DF    mov eax, 0x2C00
0046C1E4    pop esi
0046C1E5    ret
0046C1E6    mov ecx, esi
0046C1E8    call 0x0046B360
0046C1ED    test al, al
0046C1EF    jz 0x0046C22B
0046C1F1    cmp dword ptr ds:[esi+0x10], 0x08
0046C1F5    jz 0x0046C22B
0046C1F7    mov ecx, esi
0046C1F9    call 0x0046C060
0046C1FE    test al, al
0046C200    jz 0x0046C209
0046C202    mov eax, 0x2BC4
0046C207    pop esi
0046C208    ret
0046C209    mov ecx, dword ptr ds:[0x006CFE4C]
0046C20F    test ecx, ecx
0046C211    jz 0x0046C239
0046C213    mov eax, dword ptr ds:[esi+0x18]
0046C216    cmp eax, dword ptr ds:[ecx+0xA68]
0046C21C    jnz 0x0046C232
0046C21E    cmp dword ptr ds:[esi+0x10], 0x04
0046C222    jnz 0x0046C232
0046C224    mov eax, 0x2B13
0046C229    pop esi
0046C22A    ret
0046C22B    mov eax, 0x2B5E
0046C230    pop esi
0046C231    ret
0046C232    mov eax, 0x2BC3
0046C237    pop esi
0046C238    ret
0046C239    push 0x5B2468
0046C23E    push 0x75
0046C240    push 0x5B2424
0046C245    mov ecx, 0x5B2474
0046C24A    mov edx, 0x5B2591
0046C24F    call 0x00489550
0046C254    add esp, 0x0C
0046C257    call dword ptr ds:[0x005A422C]
0046C25D    cmp eax, 0x01
0046C260    jnz 0x0046C263
0046C262    int3
0046C263    call 0x00489700
