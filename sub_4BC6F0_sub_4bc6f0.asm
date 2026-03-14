004BC6F0    push ebp
004BC6F1    mov ebp, esp
004BC6F3    mov edx, ecx
004BC6F5    mov eax, dword ptr ds:[edx+0x04]
004BC6F8    cmp eax, dword ptr ds:[edx+0x08]
004BC6FB    jnl 0x004BC71F
004BC6FD    lea ecx, ds:[eax+eax*2]
004BC700    mov eax, dword ptr ds:[edx]
004BC702    lea ecx, ds:[eax+ecx*8]
004BC705    mov eax, dword ptr ss:[ebp+0x08]
004BC708    movups xmm0, xmmword ptr ds:[eax]
004BC70B    movups xmmword ptr ds:[ecx], xmm0
004BC70E    movq xmm0, qword ptr ds:[eax+0x10]
004BC713    movq qword ptr ds:[ecx+0x10], xmm0
004BC718    inc dword ptr ds:[edx+0x04]
004BC71B    pop ebp
004BC71C    ret 0x04
004BC71F    push 0x5F3C8C
004BC724    push 0x96
004BC729    push 0x5ED0F0
004BC72E    mov edx, 0x5B2591
004BC733    mov ecx, 0x5F3C54
004BC738    call 0x00489550
004BC73D    add esp, 0x0C
004BC740    call dword ptr ds:[0x005A422C]
004BC746    cmp eax, 0x01
004BC749    jnz 0x004BC74C
004BC74B    int3
004BC74C    call 0x00489700
