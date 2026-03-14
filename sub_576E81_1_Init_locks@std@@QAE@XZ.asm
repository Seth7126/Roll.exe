00576E81    or eax, 0xFFFFFFFF
00576E84    lock xadd dword ptr ds:[0x0061F000], eax
00576E8C    jns 0x00576EA7
00576E8E    push esi
00576E8F    mov esi, 0x6CF0E0
00576E94    push esi
00576E95    call 0x00576F0B
00576E9A    add esi, 0x18
00576E9D    pop ecx
00576E9E    cmp esi, 0x6CF1A0
00576EA4    jl 0x00576E94
00576EA6    pop esi
00576EA7    ret
