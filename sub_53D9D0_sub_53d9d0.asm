0053D9D0    push ebp
0053D9D1    mov ebp, esp
0053D9D3    and esp, 0xFFFFFFF8
0053D9D6    mov edx, dword ptr ds:[0x0114EC70]
0053D9DC    sub esp, 0x40
0053D9DF    mov eax, ecx
0053D9E1    cmp byte ptr ds:[edx+0xE4], 0x00
0053D9E8    jnz 0x0053DA83
0053D9EE    mov ecx, dword ptr ss:[ebp+0x08]
0053D9F1    add edx, 0xA4
0053D9F7    movups xmm0, xmmword ptr ds:[0x005D34D0]
0053D9FE    movups xmmword ptr ds:[ecx], xmm0
0053DA01    movups xmm0, xmmword ptr ds:[0x005D34E0]
0053DA08    movups xmmword ptr ds:[ecx+0x10], xmm0
0053DA0C    movups xmm0, xmmword ptr ds:[0x005D34F0]
0053DA13    movups xmmword ptr ds:[ecx+0x20], xmm0
0053DA17    movups xmm0, xmmword ptr ds:[0x005D3500]
0053DA1E    movups xmmword ptr ds:[ecx+0x30], xmm0
0053DA22    movss xmm0, dword ptr ds:[0x0060C4B8]
0053DA2A    divss xmm0, dword ptr ds:[eax+0x18]
0053DA2F    movss dword ptr ds:[ecx], xmm0
0053DA33    movss xmm0, dword ptr ds:[0x0060C650]
0053DA3B    divss xmm0, dword ptr ds:[eax+0x1C]
0053DA40    lea eax, ss:[esp]
0053DA43    mov dword ptr ds:[ecx+0x0C], 0xBF800000
0053DA4A    push eax
0053DA4B    mov dword ptr ds:[ecx+0x1C], 0x3F800000
0053DA52    movss dword ptr ds:[ecx+0x14], xmm0
0053DA57    call 0x00497E60
0053DA5C    add esp, 0x04
0053DA5F    movups xmm0, xmmword ptr ds:[eax]
0053DA62    movups xmm1, xmmword ptr ds:[eax+0x10]
0053DA66    movups xmm2, xmmword ptr ds:[eax+0x20]
0053DA6A    movups xmm3, xmmword ptr ds:[eax+0x30]
0053DA6E    movups xmmword ptr ds:[ecx], xmm0
0053DA71    movups xmmword ptr ds:[ecx+0x10], xmm1
0053DA75    movups xmmword ptr ds:[ecx+0x20], xmm2
0053DA79    movups xmmword ptr ds:[ecx+0x30], xmm3
0053DA7D    mov esp, ebp
0053DA7F    pop ebp
0053DA80    ret 0x04
0053DA83    push 0x60A08C
0053DA88    push 0x938
0053DA8D    push 0x6095D4
0053DA92    mov edx, 0x5B2591
0053DA97    mov ecx, 0x607750
0053DA9C    call 0x00489550
0053DAA1    add esp, 0x0C
0053DAA4    call dword ptr ds:[0x005A422C]
0053DAAA    cmp eax, 0x01
0053DAAD    jnz 0x0053DAB0
0053DAAF    int3
0053DAB0    call 0x00489700
