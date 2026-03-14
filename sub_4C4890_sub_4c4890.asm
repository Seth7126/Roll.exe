004C4890    push ebp
004C4891    mov ebp, esp
004C4893    mov eax, dword ptr ss:[ebp+0x08]
004C4896    push esi
004C4897    add eax, 0xFFFFFFDD
004C489A    mov esi, ecx
004C489C    push edi
004C489D    cmp eax, 0x07
004C48A0    jl 0x004C48B3
004C48A2    push 0x5F48A0
004C48A7    push 0x1F6
004C48AC    mov ecx, 0x5F4858
004C48B1    jmp 0x004C48E1
004C48B3    test eax, eax
004C48B5    js 0x004C48D2
004C48B7    test edx, edx
004C48B9    mov edi, 0x4D
004C48BE    mov ecx, 0x46
004C48C3    cmovnz ecx, edi
004C48C6    add ecx, eax
004C48C8    mov al, byte ptr ss:[ebp+0x0C]
004C48CB    pop edi
004C48CC    mov byte ptr ds:[ecx+esi*1], al
004C48CF    pop esi
004C48D0    pop ebp
004C48D1    ret
004C48D2    push 0x5F48A0
004C48D7    push 0x1F7
004C48DC    mov ecx, 0x5F289C
004C48E1    push 0x5F46DC
004C48E6    mov edx, 0x5B2591
004C48EB    call 0x00489550
004C48F0    add esp, 0x0C
004C48F3    call dword ptr ds:[0x005A422C]
004C48F9    cmp eax, 0x01
004C48FC    jnz 0x004C48FF
004C48FE    int3
004C48FF    call 0x00489700
