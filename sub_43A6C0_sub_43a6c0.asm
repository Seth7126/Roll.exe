0043A6C0    push ebp
0043A6C1    mov ebp, esp
0043A6C3    push esi
0043A6C4    mov eax, ecx
0043A6C6    mov esi, edx
0043A6C8    push edi
0043A6C9    mov ecx, 0x313
0043A6CE    mov edi, eax
0043A6D0    rep movsd
0043A6D2    mov ecx, dword ptr ds:[eax]
0043A6D4    xor esi, esi
0043A6D6    cmp dword ptr ds:[ecx+0x04], esi
0043A6D9    jle 0x0043A6F8
0043A6DB    lea edx, ds:[eax+0x1C4]
0043A6E1    mov ecx, dword ptr ds:[edx-0x04]
0043A6E4    lea edx, ds:[edx+0x1BC]
0043A6EA    mov dword ptr ds:[edx-0x1BC], ecx
0043A6F0    inc esi
0043A6F1    mov ecx, dword ptr ds:[eax]
0043A6F3    cmp esi, dword ptr ds:[ecx+0x04]
0043A6F6    jl 0x0043A6E1
0043A6F8    cmp dword ptr ds:[eax+0x10], 0x00
0043A6FC    jnz 0x0043A750
0043A6FE    mov ecx, dword ptr ss:[ebp+0x08]
0043A701    xor edi, edi
0043A703    mov dword ptr ds:[eax+0x14], ecx
0043A706    mov ecx, dword ptr ds:[eax]
0043A708    mov dword ptr ds:[eax+0x10], 0x01
0043A70F    mov dword ptr ds:[eax+0x08], 0x01
0043A716    cmp dword ptr ds:[ecx+0x04], edi
0043A719    jle 0x0043A746
0043A71B    mov esi, 0x12BAE10
0043A720    lea edx, ds:[eax+0x1BC]
0043A726    mov dword ptr ds:[edx], esi
0043A728    lea edx, ds:[edx+0x1BC]
0043A72E    mov dword ptr ds:[edx-0x35C], 0x621478
0043A738    inc edi
0043A739    mov ecx, dword ptr ds:[eax]
0043A73B    add esi, 0xEA60
0043A741    cmp edi, dword ptr ds:[ecx+0x04]
0043A744    jl 0x0043A726
0043A746    mov dword ptr ds:[eax+0xC48], 0x00
0043A750    pop edi
0043A751    pop esi
0043A752    pop ebp
0043A753    ret
