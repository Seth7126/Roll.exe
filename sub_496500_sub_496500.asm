00496500    cmp byte ptr ds:[0x0114E7D9], 0x00
00496507    jnz 0x0049651A
00496509    push 0x5F1050
0049650E    push 0xAF8
00496513    mov ecx, 0x5F0B3C
00496518    jmp 0x00496532
0049651A    cmp byte ptr ds:[0x0114E7D8], 0x00
00496521    jz 0x00496555
00496523    push 0x5F1050
00496528    push 0xAF9
0049652D    mov ecx, 0x5F1010
00496532    push 0x5F0964
00496537    mov edx, 0x5B2591
0049653C    call 0x00489550
00496541    add esp, 0x0C
00496544    call dword ptr ds:[0x005A422C]
0049654A    cmp eax, 0x01
0049654D    jnz 0x00496550
0049654F    int3
00496550    jmp 0x00489700
00496555    mov byte ptr ds:[0x0114E7D8], 0x01
0049655C    movq xmm0, qword ptr ds:[ecx]
00496560    movq qword ptr ds:[0x0114E7DC], xmm0
00496568    mov eax, dword ptr ds:[ecx+0x08]
0049656B    mov dword ptr ds:[0x0114E7E4], eax
00496570    ret
