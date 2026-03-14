004EE8E0    push ebp
004EE8E1    mov ebp, esp
004EE8E3    sub esp, 0x7C
004EE8E6    mov eax, dword ptr ds:[0x0061F06C]
004EE8EB    xor eax, ebp
004EE8ED    mov dword ptr ss:[ebp-0x04], eax
004EE8F0    cmp dword ptr ds:[ecx+0x04], 0x20
004EE8F4    push esi
004EE8F5    mov esi, dword ptr ss:[ebp+0x0C]
004EE8F8    jnz 0x004EE987
004EE8FE    call 0x004981F0
004EE903    imul ecx, esi, 0xE0
004EE909    mov edx, 0x5F9570
004EE90E    add ecx, dword ptr ds:[eax]
004EE910    lea eax, ss:[ebp-0x78]
004EE913    push eax
004EE914    call 0x004EB240
004EE919    add esp, 0x04
004EE91C    mov dword ptr ss:[ebp-0x50], 0x3F800000
004EE923    lea edx, ss:[ebp-0x50]
004EE926    lea ecx, ss:[ebp-0x28]
004EE929    movups xmm0, xmmword ptr ds:[eax+0x10]
004EE92D    push 0x63C264
004EE932    movups xmm1, xmmword ptr ds:[eax]
004EE935    movups xmmword ptr ss:[ebp-0x20], xmm0
004EE939    movq xmm0, qword ptr ds:[eax+0x20]
004EE93E    movups xmmword ptr ss:[ebp-0x30], xmm1
004EE942    movq qword ptr ss:[ebp-0x10], xmm0
004EE947    movups xmm0, xmmword ptr ss:[ebp-0x24]
004EE94B    movq qword ptr ss:[ebp-0x3C], xmm1
004EE950    psrldq xmm1, 0x08
004EE955    movd dword ptr ss:[ebp-0x34], xmm1
004EE95A    movups xmmword ptr ss:[ebp-0x4C], xmm0
004EE95E    call 0x004DDAC0
004EE963    mov eax, dword ptr ss:[ebp+0x08]
004EE966    add esp, 0x04
004EE969    movups xmm0, xmmword ptr ss:[ebp-0x28]
004EE96D    mov ecx, dword ptr ss:[ebp-0x04]
004EE970    xor ecx, ebp
004EE972    movups xmmword ptr ds:[eax], xmm0
004EE975    pop esi
004EE976    movups xmm0, xmmword ptr ss:[ebp-0x18]
004EE97A    movups xmmword ptr ds:[eax+0x10], xmm0
004EE97E    call 0x00577333
004EE983    mov esp, ebp
004EE985    pop ebp
004EE986    ret
004EE987    push 0x5F9270
004EE98C    push 0xEA
004EE991    push 0x5F927C
004EE996    mov edx, 0x5B2591
004EE99B    mov ecx, 0x5F92A4
004EE9A0    call 0x00489550
004EE9A5    add esp, 0x0C
004EE9A8    call dword ptr ds:[0x005A422C]
004EE9AE    cmp eax, 0x01
004EE9B1    jnz 0x004EE9B4
004EE9B3    int3
004EE9B4    call 0x00489700
