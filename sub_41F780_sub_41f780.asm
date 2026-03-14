0041F780    comiss xmm2, xmm1
0041F783    jnb 0x0041F7B7
0041F785    push 0x5B273C
0041F78A    push 0xE5
0041F78F    push 0x5B2744
0041F794    mov edx, 0x5B2591
0041F799    mov ecx, 0x5B2770
0041F79E    call 0x00489550
0041F7A3    add esp, 0x0C
0041F7A6    call dword ptr ds:[0x005A422C]
0041F7AC    cmp eax, 0x01
0041F7AF    jnz 0x0041F7B2
0041F7B1    int3
0041F7B2    jmp 0x00489700
0041F7B7    comiss xmm1, xmm0
0041F7BA    jbe 0x0041F7C0
0041F7BC    movaps xmm0, xmm1
0041F7BF    ret
0041F7C0    comiss xmm0, xmm2
0041F7C3    jbe 0x0041F7C8
0041F7C5    movaps xmm0, xmm2
0041F7C8    ret
