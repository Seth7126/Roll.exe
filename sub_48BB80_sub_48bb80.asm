0048BB80    push ebp
0048BB81    mov ebp, esp
0048BB83    push ecx
0048BB84    push esi
0048BB85    mov esi, ecx
0048BB87    cmp edx, 0xFDE8
0048BB8D    jle 0x0048BBA5
0048BB8F    push 0x5EFEAC
0048BB94    push 0x230
0048BB99    push 0x5F05B4
0048BB9E    mov ecx, 0x5EFEC0
0048BBA3    jmp 0x0048BBF2
0048BBA5    cmp dword ptr ds:[esi+0x08], 0x00
0048BBA9    jz 0x0048BBC9
0048BBAB    mov eax, dword ptr ds:[esi+0x04]
0048BBAE    test eax, eax
0048BBB0    jz 0x0048BBE1
0048BBB2    mov eax, dword ptr ds:[eax]
0048BBB4    mov ecx, 0xFDE8
0048BBB9    sub ecx, dword ptr ds:[eax+0xFDEC]
0048BBBF    sub ecx, dword ptr ds:[eax+0xFDE8]
0048BBC5    cmp ecx, edx
0048BBC7    jnl 0x0048BBDC
0048BBC9    call 0x0048B100
0048BBCE    mov dword ptr ss:[ebp-0x04], eax
0048BBD1    mov ecx, esi
0048BBD3    lea eax, ss:[ebp-0x04]
0048BBD6    push eax
0048BBD7    call 0x004362D0
0048BBDC    pop esi
0048BBDD    mov esp, ebp
0048BBDF    pop ebp
0048BBE0    ret
0048BBE1    push 0x5F0478
0048BBE6    push 0x5A
0048BBE8    push 0x5F0410
0048BBED    mov ecx, 0x5F049C
0048BBF2    mov edx, 0x5B2591
0048BBF7    call 0x00489550
0048BBFC    add esp, 0x0C
0048BBFF    call dword ptr ds:[0x005A422C]
0048BC05    cmp eax, 0x01
0048BC08    jnz 0x0048BC0B
0048BC0A    int3
0048BC0B    call 0x00489700
