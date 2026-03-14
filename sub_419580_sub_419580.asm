00419580    mov ecx, dword ptr ds:[0x0114EC80]
00419586    cmp ecx, 0x100
0041958C    jl 0x004195BD
0041958E    push 0x5F7DC4
00419593    push 0x44
00419595    push 0x5F7DDC
0041959A    mov edx, 0x5B2591
0041959F    mov ecx, 0x5F7E0C
004195A4    call 0x00489550
004195A9    add esp, 0x0C
004195AC    call dword ptr ds:[0x005A422C]
004195B2    cmp eax, 0x01
004195B5    jnz 0x004195B8
004195B7    int3
004195B8    jmp 0x00489700
004195BD    lea eax, ds:[ecx*8]
004195C4    sub eax, ecx
004195C6    inc ecx
004195C7    mov dword ptr ds:[0x0114EC80], ecx
004195CD    mov dword ptr ds:[eax*4+0x114EC88], 0x04
004195D8    mov dword ptr ds:[eax*4+0x114EC8C], 0x48DC40
004195E3    mov dword ptr ds:[eax*4+0x114EC90], 0x4F0260
004195EE    mov dword ptr ds:[eax*4+0x114EC94], 0x537420
004195F9    mov dword ptr ds:[eax*4+0x114EC98], 0x5F7F50
00419604    ret
