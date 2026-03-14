0041BF80    mov eax, dword ptr ds:[0x0114E868]
0041BF85    cmp eax, 0x100
0041BF8A    jl 0x0041BFBB
0041BF8C    push 0x5F69D4
0041BF91    push 0x2A
0041BF93    push 0x5F69F0
0041BF98    mov edx, 0x5B2591
0041BF9D    mov ecx, 0x5F6A20
0041BFA2    call 0x00489550
0041BFA7    add esp, 0x0C
0041BFAA    call dword ptr ds:[0x005A422C]
0041BFB0    cmp eax, 0x01
0041BFB3    jnz 0x0041BFB6
0041BFB5    int3
0041BFB6    jmp 0x00489700
0041BFBB    mov dword ptr ds:[eax*4+0x114E870], 0x629FF0
0041BFC6    inc eax
0041BFC7    mov dword ptr ds:[0x0114E868], eax
0041BFCC    mov dword ptr ds:[0x012BADD0], 0x629FF0
0041BFD6    ret
