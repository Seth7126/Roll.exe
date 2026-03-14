0041BE20    mov eax, dword ptr ds:[0x0114E868]
0041BE25    cmp eax, 0x100
0041BE2A    jl 0x0041BE5B
0041BE2C    push 0x5F69D4
0041BE31    push 0x2A
0041BE33    push 0x5F69F0
0041BE38    mov edx, 0x5B2591
0041BE3D    mov ecx, 0x5F6A20
0041BE42    call 0x00489550
0041BE47    add esp, 0x0C
0041BE4A    call dword ptr ds:[0x005A422C]
0041BE50    cmp eax, 0x01
0041BE53    jnz 0x0041BE56
0041BE55    int3
0041BE56    jmp 0x00489700
0041BE5B    mov dword ptr ds:[eax*4+0x114E870], 0x628928
0041BE66    inc eax
0041BE67    mov dword ptr ds:[0x0114E868], eax
0041BE6C    mov dword ptr ds:[0x012BADC8], 0x628928
0041BE76    ret
