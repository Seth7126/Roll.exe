00419350    mov eax, dword ptr ds:[0x0114E868]
00419355    cmp eax, 0x100
0041935A    jl 0x0041938B
0041935C    push 0x5F69D4
00419361    push 0x2A
00419363    push 0x5F69F0
00419368    mov edx, 0x5B2591
0041936D    mov ecx, 0x5F6A20
00419372    call 0x00489550
00419377    add esp, 0x0C
0041937A    call dword ptr ds:[0x005A422C]
00419380    cmp eax, 0x01
00419383    jnz 0x00419386
00419385    int3
00419386    jmp 0x00489700
0041938B    mov dword ptr ds:[eax*4+0x114E870], 0x6232D0
00419396    inc eax
00419397    mov dword ptr ds:[0x0114E868], eax
0041939C    mov dword ptr ds:[0x012BABB8], 0x6232D0
004193A6    ret
