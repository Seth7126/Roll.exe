004616B0    cmp dword ptr ds:[ecx], 0x00
004616B3    jz 0x004616E7
004616B5    push 0x5E8580
004616BA    push 0x3D27
004616BF    push 0x5E3E40
004616C4    mov edx, 0x5B2591
004616C9    mov ecx, 0x5E4434
004616CE    call 0x00489550
004616D3    add esp, 0x0C
004616D6    call dword ptr ds:[0x005A422C]
004616DC    cmp eax, 0x01
004616DF    jnz 0x004616E2
004616E1    int3
004616E2    jmp 0x00489700
004616E7    mov eax, dword ptr ds:[ecx+0x30]
004616EA    cmp dword ptr ds:[eax], 0x01
004616ED    jz 0x00461705
004616EF    mov ecx, dword ptr ds:[ecx+0x38]
004616F2    test ecx, ecx
004616F4    jz 0x00461705
004616F6    cmp ecx, 0x02
004616F9    jz 0x00461705
004616FB    cmp ecx, 0x04
004616FE    jz 0x00461705
00461700    mov eax, dword ptr ds:[eax+0x30]
00461703    jmp 0x00461708
00461705    mov eax, dword ptr ds:[eax+0x18]
00461708    test eax, eax
0046170A    jnz 0x00461712
0046170C    mov eax, 0x07
00461711    ret
00461712    cmp eax, 0x01
00461715    mov ecx, 0x07
0046171A    cmovz eax, ecx
0046171D    ret
