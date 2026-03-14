0041FF40    push esi
0041FF41    push edi
0041FF42    xor esi, esi
0041FF44    mov edi, ecx
0041FF46    xor eax, eax
0041FF48    cmp dword ptr ds:[eax+0x61F9B8], edx
0041FF4E    jz 0x0041FF5B
0041FF50    add eax, 0x0C
0041FF53    inc esi
0041FF54    cmp eax, 0x30
0041FF57    jnb 0x0041FF73
0041FF59    jmp 0x0041FF48
0041FF5B    lea ecx, ds:[esi+esi*2]
0041FF5E    mov eax, dword ptr ds:[ecx*4+0x61F9BC]
0041FF65    imul eax, edi
0041FF68    pop edi
0041FF69    pop esi
0041FF6A    cdq
0041FF6B    idiv dword ptr ds:[ecx*4+0x61F9C0]
0041FF72    ret
0041FF73    push 0x5B28A0
0041FF78    push 0xBC
0041FF7D    push 0x5B2864
0041FF82    mov edx, 0x5B2591
0041FF87    mov ecx, 0x5B258C
0041FF8C    call 0x00489550
0041FF91    add esp, 0x0C
0041FF94    call dword ptr ds:[0x005A422C]
0041FF9A    cmp eax, 0x01
0041FF9D    jnz 0x0041FFA0
0041FF9F    int3
0041FFA0    call 0x00489700
