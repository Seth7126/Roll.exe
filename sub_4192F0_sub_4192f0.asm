004192F0    mov eax, dword ptr ds:[0x0114E868]
004192F5    cmp eax, 0x100
004192FA    jl 0x0041932B
004192FC    push 0x5F69D4
00419301    push 0x2A
00419303    push 0x5F69F0
00419308    mov edx, 0x5B2591
0041930D    mov ecx, 0x5F6A20
00419312    call 0x00489550
00419317    add esp, 0x0C
0041931A    call dword ptr ds:[0x005A422C]
00419320    cmp eax, 0x01
00419323    jnz 0x00419326
00419325    int3
00419326    jmp 0x00489700
0041932B    mov dword ptr ds:[eax*4+0x114E870], 0x6233A4
00419336    inc eax
00419337    mov dword ptr ds:[0x0114E868], eax
0041933C    mov dword ptr ds:[0x012BABB4], 0x6233A4
00419346    ret
