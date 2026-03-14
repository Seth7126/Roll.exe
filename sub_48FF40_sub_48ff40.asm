0048FF40    push ecx
0048FF41    call 0x004EED40
0048FF46    mov ecx, eax
0048FF48    call 0x004EEE80
0048FF4D    mov ecx, dword ptr ds:[eax]
0048FF4F    cmp dword ptr ds:[ecx+0x04], 0x04
0048FF53    jnz 0x0048FF5F
0048FF55    call 0x004981F0
0048FF5A    mov eax, dword ptr ds:[eax+0x50]
0048FF5D    pop ecx
0048FF5E    ret
0048FF5F    push 0x5FAC04
0048FF64    push 0x8A
0048FF69    push 0x5FAC14
0048FF6E    mov edx, 0x5B2591
0048FF73    mov ecx, 0x5FAC3C
0048FF78    call 0x00489550
0048FF7D    add esp, 0x0C
0048FF80    call dword ptr ds:[0x005A422C]
0048FF86    cmp eax, 0x01
0048FF89    jnz 0x0048FF8C
0048FF8B    int3
0048FF8C    call 0x00489700
