00499080    push ebp
00499081    mov ebp, esp
00499083    push esi
00499084    mov esi, dword ptr ss:[ebp+0x0C]
00499087    xor ecx, ecx
00499089    test esi, esi
0049908B    jle 0x004990AC
0049908D    mov eax, dword ptr ss:[ebp+0x08]
00499090    cmp dword ptr ds:[eax], 0x63C28C
00499096    jnz 0x004990A4
00499098    mov edx, dword ptr ds:[eax+0x04]
0049909B    test edx, edx
0049909D    jz 0x004990AE
0049909F    cmp edx, 0xFFFFFFFF
004990A2    jz 0x004990AE
004990A4    inc ecx
004990A5    add eax, 0x1C
004990A8    cmp ecx, esi
004990AA    jl 0x00499090
004990AC    xor eax, eax
004990AE    pop esi
004990AF    pop ebp
004990B0    ret
