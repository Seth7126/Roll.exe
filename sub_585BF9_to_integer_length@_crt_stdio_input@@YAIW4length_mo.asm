00585BF9    mov edi, edi
00585BFB    push ebp
00585BFC    mov ebp, esp
00585BFE    mov eax, dword ptr ss:[ebp+0x08]
00585C01    cmp eax, 0x0A
00585C04    jnbe 0x00585C1F
00585C06    jmp dword ptr ds:[eax*4+0x585C25]
00585C0D    push 0x04
00585C0F    pop eax
00585C10    pop ebp
00585C11    ret
00585C12    xor eax, eax
00585C14    inc eax
00585C15    pop ebp
00585C16    ret
00585C17    push 0x02
00585C19    jmp 0x00585C0F
00585C1B    push 0x08
00585C1D    jmp 0x00585C0F
00585C1F    xor eax, eax
00585C21    pop ebp
00585C22    ret
