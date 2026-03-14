0041A500    mov eax, dword ptr ds:[0x0114E868]
0041A505    cmp eax, 0x100
0041A50A    jl 0x0041A53B
0041A50C    push 0x5F69D4
0041A511    push 0x2A
0041A513    push 0x5F69F0
0041A518    mov edx, 0x5B2591
0041A51D    mov ecx, 0x5F6A20
0041A522    call 0x00489550
0041A527    add esp, 0x0C
0041A52A    call dword ptr ds:[0x005A422C]
0041A530    cmp eax, 0x01
0041A533    jnz 0x0041A536
0041A535    int3
0041A536    jmp 0x00489700
0041A53B    mov dword ptr ds:[eax*4+0x114E870], 0x625778
0041A546    inc eax
0041A547    mov dword ptr ds:[0x0114E868], eax
0041A54C    mov dword ptr ds:[0x012BAC88], 0x625778
0041A556    ret
