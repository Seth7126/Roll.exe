00533610    mov eax, 0x6CEBB0
00533615    cmp dword ptr ds:[eax], ecx
00533617    jz 0x00533655
00533619    add eax, 0x08
0053361C    cmp eax, 0x6CEC38
00533621    jl 0x00533615
00533623    push 0x6089F4
00533628    push 0x115
0053362D    push 0x608A0C
00533632    mov edx, 0x5B2591
00533637    mov ecx, 0x5B258C
0053363C    call 0x00489550
00533641    add esp, 0x0C
00533644    call dword ptr ds:[0x005A422C]
0053364A    cmp eax, 0x01
0053364D    jnz 0x00533650
0053364F    int3
00533650    jmp 0x00489700
00533655    mov eax, dword ptr ds:[eax+0x04]
00533658    ret
