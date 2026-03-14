0057C91B    byte FF
0057C91C    push esi
0057C91D    mov esi, ecx
0057C91F    lea ecx, ds:[esi+0x448]
0057C925    call 0x0057E441
0057C92A    test al, al
0057C92C    jnz 0x0057C933
0057C92E    or eax, 0xFFFFFFFF
0057C931    pop esi
0057C932    ret
0057C933    push ebx
0057C934    xor ebx, ebx
0057C936    cmp dword ptr ds:[esi+0x10], ebx
0057C939    jnz 0x0057C9FA
0057C93F    call 0x00589E04
0057C944    mov dword ptr ds:[eax], 0x16
0057C94A    call 0x00589634
0057C94F    or eax, 0xFFFFFFFF
0057C952    jmp 0x0057CA10
0057C957    mov dword ptr ds:[esi+0x38], ebx
0057C95A    mov dword ptr ds:[esi+0x1C], ebx
0057C95D    jmp 0x0057C9E7
0057C962    inc dword ptr ds:[esi+0x10]
0057C965    cmp dword ptr ds:[esi+0x18], ebx
0057C968    jl 0x0057C9FA
0057C96E    push dword ptr ds:[esi+0x1C]
0057C971    movzx eax, byte ptr ds:[esi+0x31]
0057C975    mov ecx, esi
0057C977    push eax
0057C978    call 0x0057C435
0057C97D    mov dword ptr ds:[esi+0x1C], eax
0057C980    cmp eax, 0x08
0057C983    jz 0x0057C93F
0057C985    cmp eax, 0x07
0057C988    jnbe 0x0057C94F
0057C98A    jmp dword ptr ds:[eax*4+0x57CA16]
0057C991    mov ecx, esi
0057C993    call 0x0057CB18
0057C998    jmp 0x0057C9DF
0057C99A    or dword ptr ds:[esi+0x28], 0xFFFFFFFF
0057C99E    mov dword ptr ds:[esi+0x24], ebx
0057C9A1    mov byte ptr ds:[esi+0x30], bl
0057C9A4    mov dword ptr ds:[esi+0x20], ebx
0057C9A7    mov dword ptr ds:[esi+0x2C], ebx
0057C9AA    mov byte ptr ds:[esi+0x3C], bl
0057C9AD    jmp 0x0057C9E7
0057C9AF    mov ecx, esi
0057C9B1    call 0x0057CA8B
0057C9B6    jmp 0x0057C9DF
0057C9B8    mov ecx, esi
0057C9BA    call 0x0057D74C
0057C9BF    jmp 0x0057C9DF
0057C9C1    mov dword ptr ds:[esi+0x28], ebx
0057C9C4    jmp 0x0057C9E7
0057C9C6    mov ecx, esi
0057C9C8    call 0x0057CC58
0057C9CD    jmp 0x0057C9DF
0057C9CF    mov ecx, esi
0057C9D1    call 0x0057CF6C
0057C9D6    jmp 0x0057C9DF
0057C9D8    mov ecx, esi
0057C9DA    call 0x0057D523
0057C9DF    test al, al
0057C9E1    jz 0x0057C94F
0057C9E7    mov eax, dword ptr ds:[esi+0x10]
0057C9EA    mov al, byte ptr ds:[eax]
0057C9EC    mov byte ptr ds:[esi+0x31], al
0057C9EF    test al, al
0057C9F1    jnz 0x0057C962
0057C9F7    inc dword ptr ds:[esi+0x10]
0057C9FA    inc dword ptr ds:[esi+0x450]
0057CA00    cmp dword ptr ds:[esi+0x450], 0x02
0057CA07    jnz 0x0057C957
0057CA0D    mov eax, dword ptr ds:[esi+0x18]
0057CA10    pop ebx
0057CA11    pop esi
0057CA12    ret
