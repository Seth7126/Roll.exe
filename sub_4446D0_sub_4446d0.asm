004446D0    push ebp
004446D1    mov ebp, esp
004446D3    sub esp, 0x1C
004446D6    mov eax, dword ptr ds:[0x0061F06C]
004446DB    xor eax, ebp
004446DD    mov dword ptr ss:[ebp-0x04], eax
004446E0    push ebx
004446E1    push esi
004446E2    push edi
004446E3    mov edi, ecx
004446E5    cmp dword ptr ds:[edi+0x10], 0x00
004446E9    jnz 0x0044477B
004446EF    mov eax, dword ptr ds:[edi]
004446F1    xorps xmm0, xmm0
004446F4    xor esi, esi
004446F6    mov dword ptr ss:[ebp-0x08], 0x00
004446FD    xor edx, edx
004446FF    movups xmmword ptr ss:[ebp-0x18], xmm0
00444703    mov ebx, dword ptr ds:[eax+0x04]
00444706    test ebx, ebx
00444708    jle 0x0044477B
0044470A    lea ecx, ds:[edi+0x1C4]
00444710    cmp dword ptr ds:[ecx-0x1A4], 0x00
00444717    jnz 0x00444729
00444719    mov eax, dword ptr ds:[ecx]
0044471B    cmp eax, dword ptr ds:[ecx-0x04]
0044471E    jnz 0x00444729
00444720    mov dword ptr ss:[ebp+edx*4-0x18], 0x01
00444728    inc esi
00444729    inc edx
0044472A    add ecx, 0x1BC
00444730    cmp edx, ebx
00444732    jl 0x00444710
00444734    test esi, esi
00444736    jle 0x0044477B
00444738    xor esi, esi
0044473A    test ebx, ebx
0044473C    jle 0x0044477B
0044473E    lea ebx, ds:[edi+0x1C0]
00444744    cmp dword ptr ds:[ebx-0x1A0], 0x00
0044474B    jnz 0x0044476D
0044474D    cmp dword ptr ss:[ebp+esi*4-0x18], 0x00
00444752    jnz 0x0044476D
00444754    push 0x00
00444756    push 0x00
00444758    push dword ptr ds:[ebx]
0044475A    mov edx, 0x40
0044475F    mov ecx, edi
00444761    push dword ptr ds:[ebx+0x04]
00444764    push esi
00444765    call 0x00444430
0044476A    add esp, 0x14
0044476D    mov eax, dword ptr ds:[edi]
0044476F    inc esi
00444770    add ebx, 0x1BC
00444776    cmp esi, dword ptr ds:[eax+0x04]
00444779    jl 0x00444744
0044477B    mov eax, dword ptr ds:[edi]
0044477D    xor ebx, ebx
0044477F    cmp dword ptr ds:[eax+0x04], ebx
00444782    jle 0x004447C2
00444784    lea esi, ds:[edi+0x1C4]
0044478A    nop word ptr ds:[eax+eax*1], ax
00444790    cmp dword ptr ds:[esi-0x1A4], 0x00
00444797    jnz 0x004447B4
00444799    mov eax, dword ptr ds:[esi]
0044479B    cmp eax, dword ptr ds:[esi-0x04]
0044479E    jl 0x004447B4
004447A0    mov eax, dword ptr ds:[esi-0x1A8]
004447A6    mov eax, dword ptr ds:[eax+0x0C]
004447A9    test eax, eax
004447AB    jz 0x004447B4
004447AD    push ebx
004447AE    push edi
004447AF    call eax
004447B1    add esp, 0x08
004447B4    mov eax, dword ptr ds:[edi]
004447B6    inc ebx
004447B7    add esi, 0x1BC
004447BD    cmp ebx, dword ptr ds:[eax+0x04]
004447C0    jl 0x00444790
004447C2    xor ebx, ebx
004447C4    cmp dword ptr ds:[eax+0x04], ebx
004447C7    jle 0x00444802
004447C9    lea esi, ds:[edi+0x1C4]
004447CF    nop
004447D0    cmp dword ptr ds:[esi-0x1A4], 0x00
004447D7    jz 0x004447F4
004447D9    mov eax, dword ptr ds:[esi]
004447DB    cmp eax, dword ptr ds:[esi-0x04]
004447DE    jl 0x004447F4
004447E0    mov eax, dword ptr ds:[esi-0x1A8]
004447E6    mov eax, dword ptr ds:[eax+0x0C]
004447E9    test eax, eax
004447EB    jz 0x004447F4
004447ED    push ebx
004447EE    push edi
004447EF    call eax
004447F1    add esp, 0x08
004447F4    mov eax, dword ptr ds:[edi]
004447F6    inc ebx
004447F7    add esi, 0x1BC
004447FD    cmp ebx, dword ptr ds:[eax+0x04]
00444800    jl 0x004447D0
00444802    mov ecx, dword ptr ss:[ebp-0x04]
00444805    pop edi
00444806    pop esi
00444807    xor ecx, ebp
00444809    pop ebx
0044480A    call 0x00577333
0044480F    mov esp, ebp
00444811    pop ebp
00444812    ret
