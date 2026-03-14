00576E54    xor eax, eax
00576E56    push edi
00576E57    mov edi, ecx
00576E59    inc eax
00576E5A    lock xadd dword ptr ds:[0x0061F000], eax
00576E62    jnz 0x00576E7D
00576E64    push esi
00576E65    mov esi, 0x6CF0E0
00576E6A    push esi
00576E6B    call 0x00576F19
00576E70    add esi, 0x18
00576E73    pop ecx
00576E74    cmp esi, 0x6CF1A0
00576E7A    jl 0x00576E6A
00576E7C    pop esi
00576E7D    mov eax, edi
00576E7F    pop edi
00576E80    ret
