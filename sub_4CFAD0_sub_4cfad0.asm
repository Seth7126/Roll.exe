004CFAD0    push ebp
004CFAD1    mov ebp, esp
004CFAD3    push ecx
004CFAD4    mov eax, dword ptr ds:[edx]
004CFAD6    push esi
004CFAD7    mov esi, ecx
004CFAD9    mov dword ptr ss:[ebp-0x04], esi
004CFADC    cmp eax, 0x03
004CFADF    jnbe 0x004CFB56
004CFAE1    jmp dword ptr ds:[eax*4+0x4CFB88]
004CFAE8    mov eax, dword ptr ds:[edx+0x04]
004CFAEB    mov ecx, 0x5B2591
004CFAF0    test eax, eax
004CFAF2    cmovnz ecx, eax
004CFAF5    push ecx
004CFAF6    call 0x00489C60
004CFAFB    push eax
004CFAFC    push 0x5F369C
004CFB01    push esi
004CFB02    call 0x0048A9D0
004CFB07    add esp, 0x10
004CFB0A    mov eax, esi
004CFB0C    pop esi
004CFB0D    mov esp, ebp
004CFB0F    pop ebp
004CFB10    ret
004CFB11    mov eax, dword ptr ds:[edx+0x04]
004CFB14    mov ecx, 0x5B2591
004CFB19    test eax, eax
004CFB1B    cmovnz ecx, eax
004CFB1E    push ecx
004CFB1F    push 0x1150CA0
004CFB24    push 0x5F5BCC
004CFB29    push esi
004CFB2A    call 0x0048A9D0
004CFB2F    add esp, 0x10
004CFB32    mov eax, esi
004CFB34    pop esi
004CFB35    mov esp, ebp
004CFB37    pop ebp
004CFB38    ret
004CFB39    mov eax, dword ptr ds:[edx+0x04]
004CFB3C    mov dword ptr ds:[esi], eax
004CFB3E    test eax, eax
004CFB40    jz 0x004CFB0A
004CFB42    cmp byte ptr ds:[eax], 0x00
004CFB45    jz 0x004CFB0A
004CFB47    call 0x0048A080
004CFB4C    inc dword ptr ds:[eax+0x04]
004CFB4F    mov eax, esi
004CFB51    pop esi
004CFB52    mov esp, ebp
004CFB54    pop ebp
004CFB55    ret
004CFB56    push 0x5F5BD4
004CFB5B    push 0x55
004CFB5D    push 0x5F5BEC
004CFB62    mov edx, 0x5B2591
004CFB67    mov ecx, 0x5B258C
004CFB6C    call 0x00489550
004CFB71    add esp, 0x0C
004CFB74    call dword ptr ds:[0x005A422C]
004CFB7A    cmp eax, 0x01
004CFB7D    jnz 0x004CFB80
004CFB7F    int3
004CFB80    call 0x00489700
