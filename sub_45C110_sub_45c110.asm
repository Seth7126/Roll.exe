0045C110    push ebp
0045C111    mov ebp, esp
0045C113    push esi
0045C114    mov esi, dword ptr ss:[ebp+0x0C]
0045C117    imul ecx, esi, 0x1BC
0045C11D    push edi
0045C11E    mov edi, dword ptr ss:[ebp+0x08]
0045C121    mov eax, dword ptr ds:[ecx+edi*1+0x1C4]
0045C128    cmp eax, dword ptr ds:[ecx+edi*1+0x1C0]
0045C12F    jl 0x0045C17D
0045C131    push esi
0045C132    push 0x5E7A24
0045C137    call 0x004892E0
0045C13C    mov eax, dword ptr ds:[edi+0x04]
0045C13F    add esp, 0x08
0045C142    cmp dword ptr ds:[esi*8+0xA75620], eax
0045C149    jnz 0x0045C155
0045C14B    cmp dword ptr ds:[esi*8+0xA75624], 0x00
0045C153    jnz 0x0045C181
0045C155    mov ecx, esi
0045C157    mov dword ptr ds:[esi*8+0xA75620], eax
0045C15E    mov dword ptr ds:[esi*8+0xA75624], 0x02
0045C169    call 0x0045C030
0045C16E    mov ecx, edi
0045C170    call 0x0044F8E0
0045C175    pop edi
0045C176    pop esi
0045C177    pop ebp
0045C178    jmp 0x0048DA10
0045C17D    pop edi
0045C17E    pop esi
0045C17F    pop ebp
0045C180    ret
0045C181    push 0x5E7A38
0045C186    push 0x2864
0045C18B    push 0x5E3E40
0045C190    mov edx, 0x5B2591
0045C195    mov ecx, 0x5E79C0
0045C19A    call 0x00489550
0045C19F    add esp, 0x0C
0045C1A2    call dword ptr ds:[0x005A422C]
0045C1A8    cmp eax, 0x01
0045C1AB    jnz 0x0045C1AE
0045C1AD    int3
0045C1AE    call 0x00489700
