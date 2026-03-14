00454BA0    push ebp
00454BA1    mov ebp, esp
00454BA3    sub esp, 0x64
00454BA6    lea eax, ss:[ebp-0x64]
00454BA9    add ecx, 0x174
00454BAF    push eax
00454BB0    call 0x00481680
00454BB5    mov ecx, dword ptr ss:[ebp+0x08]
00454BB8    add esp, 0x04
00454BBB    movups xmm0, xmmword ptr ds:[eax]
00454BBE    movups xmmword ptr ds:[ecx], xmm0
00454BC1    movups xmm0, xmmword ptr ds:[eax+0x10]
00454BC5    movups xmmword ptr ds:[ecx+0x10], xmm0
00454BC9    movups xmm0, xmmword ptr ds:[eax+0x20]
00454BCD    movups xmmword ptr ds:[ecx+0x20], xmm0
00454BD1    movups xmm0, xmmword ptr ds:[eax+0x30]
00454BD5    movups xmmword ptr ds:[ecx+0x30], xmm0
00454BD9    movups xmm0, xmmword ptr ds:[eax+0x40]
00454BDD    movups xmmword ptr ds:[ecx+0x40], xmm0
00454BE1    movups xmm0, xmmword ptr ds:[eax+0x50]
00454BE5    mov eax, ecx
00454BE7    movups xmmword ptr ds:[ecx+0x50], xmm0
00454BEB    mov esp, ebp
00454BED    pop ebp
00454BEE    ret
