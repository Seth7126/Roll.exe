00403B70    mov eax, dword ptr ds:[0x0114E868]
00403B75    cmp eax, 0x100
00403B7A    jl 0x00403BAB
00403B7C    push 0x5F69D4
00403B81    push 0x2A
00403B83    push 0x5F69F0
00403B88    mov edx, 0x5B2591
00403B8D    mov ecx, 0x5F6A20
00403B92    call 0x00489550
00403B97    add esp, 0x0C
00403B9A    call dword ptr ds:[0x005A422C]
00403BA0    cmp eax, 0x01
00403BA3    jnz 0x00403BA6
00403BA5    int3
00403BA6    jmp 0x00489700
00403BAB    mov dword ptr ds:[eax*4+0x114E870], 0x621458
00403BB6    inc eax
00403BB7    mov dword ptr ds:[0x0114E868], eax
00403BBC    mov dword ptr ds:[0x0126B914], 0x621458
00403BC6    ret
