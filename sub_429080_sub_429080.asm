00429080    push ebp
00429081    mov ebp, esp
00429083    sub esp, 0x08
00429086    lea edx, ss:[ebp-0x04]
00429089    push esi
0042908A    push edi
0042908B    mov edi, ecx
0042908D    mov ecx, dword ptr ds:[edi]
0042908F    call 0x004804B0
00429094    xor edx, edx
00429096    test eax, eax
00429098    jle 0x004290AC
0042909A    mov esi, dword ptr ds:[edi+0x04]
0042909D    mov ecx, dword ptr ss:[ebp-0x04]
004290A0    cmp dword ptr ds:[ecx], esi
004290A2    jz 0x004290B7
004290A4    inc edx
004290A5    add ecx, 0x50
004290A8    cmp edx, eax
004290AA    jl 0x004290A0
004290AC    mov eax, 0x03
004290B1    pop edi
004290B2    pop esi
004290B3    mov esp, ebp
004290B5    pop ebp
004290B6    ret
004290B7    lea esi, ds:[edx+edx*4]
004290BA    shl esi, 0x04
004290BD    add esi, dword ptr ss:[ebp-0x04]
004290C0    jz 0x004290AC
004290C2    cmp dword ptr ds:[edi], 0x01
004290C5    mov eax, dword ptr ds:[esi+0x04]
004290C8    jz 0x004290B1
004290CA    cmp eax, 0x01
004290CD    jnz 0x004290B1
004290CF    mov eax, dword ptr ds:[0x0063C468]
004290D4    sub eax, 0x01
004290D7    jnz 0x004290F7
004290D9    call dword ptr ds:[0x005A4680]
004290DF    push dword ptr ds:[esi+0x08]
004290E2    mov ecx, eax
004290E4    mov edx, dword ptr ds:[eax]
004290E6    mov eax, dword ptr ds:[edx+0x1C]
004290E9    call eax
004290EB    test al, al
004290ED    jz 0x004290F7
004290EF    xor eax, eax
004290F1    pop edi
004290F2    pop esi
004290F3    mov esp, ebp
004290F5    pop ebp
004290F6    ret
004290F7    pop edi
004290F8    mov eax, 0x01
004290FD    pop esi
004290FE    mov esp, ebp
00429100    pop ebp
00429101    ret
