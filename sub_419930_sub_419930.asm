00419930    mov eax, dword ptr ds:[0x0114E868]
00419935    cmp eax, 0x100
0041993A    jl 0x0041996B
0041993C    push 0x5F69D4
00419941    push 0x2A
00419943    push 0x5F69F0
00419948    mov edx, 0x5B2591
0041994D    mov ecx, 0x5F6A20
00419952    call 0x00489550
00419957    add esp, 0x0C
0041995A    call dword ptr ds:[0x005A422C]
00419960    cmp eax, 0x01
00419963    jnz 0x00419966
00419965    int3
00419966    jmp 0x00489700
0041996B    mov dword ptr ds:[eax*4+0x114E870], 0x623E5C
00419976    inc eax
00419977    mov dword ptr ds:[0x0114E868], eax
0041997C    mov dword ptr ds:[0x012BABFC], 0x623E5C
00419986    ret
