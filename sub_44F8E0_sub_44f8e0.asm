0044F8E0    push ebp
0044F8E1    mov ebp, esp
0044F8E3    sub esp, 0x0C
0044F8E6    push ebx
0044F8E7    mov ebx, ecx
0044F8E9    xor edx, edx
0044F8EB    push esi
0044F8EC    push edi
0044F8ED    mov dword ptr ss:[ebp-0x08], edx
0044F8F0    mov eax, dword ptr ds:[ebx]
0044F8F2    cmp dword ptr ds:[eax+0x04], edx
0044F8F5    jle 0x0044F9BE
0044F8FB    lea esi, ds:[ebx+0x198]
0044F901    mov dword ptr ss:[ebp-0x04], esi
0044F904    mov eax, dword ptr ds:[esi+0x04]
0044F907    add eax, dword ptr ds:[esi-0x08]
0044F90A    mov dword ptr ds:[esi], eax
0044F90C    mov edi, dword ptr ds:[esi-0x28]
0044F90F    cmp edi, 0xFFFFFFFF
0044F912    jz 0x0044F983
0044F914    nop dword ptr ds:[eax], eax
0044F918    nop dword ptr ds:[eax+eax*1], eax
0044F920    lea ecx, ds:[edi+0xBB]
0044F926    lea ecx, ds:[ecx+ecx*2]
0044F929    movzx edx, byte ptr ds:[ebx+ecx*4+0x07]
0044F92E    lea esi, ds:[ebx+ecx*4]
0044F931    mov ecx, dword ptr ds:[esi]
0044F933    mov ecx, dword ptr ds:[ecx+edx*4+0x10]
0044F937    add eax, ecx
0044F939    mov ecx, dword ptr ss:[ebp-0x04]
0044F93C    mov dword ptr ss:[ebp-0x0C], eax
0044F93F    mov dword ptr ds:[ecx], eax
0044F941    mov edx, dword ptr ds:[esi]
0044F943    movzx ecx, byte ptr ds:[esi+0x07]
0044F947    cmp ecx, dword ptr ds:[edx+0x60]
0044F94A    jnz 0x0044F96D
0044F94C    mov ecx, dword ptr ds:[edx+0x5C]
0044F94F    test ecx, ecx
0044F951    jz 0x0044F96D
0044F953    mov edx, dword ptr ss:[ebp-0x08]
0044F956    push 0xFFFFFFFF
0044F958    push ecx
0044F959    mov ecx, ebx
0044F95B    call 0x0044F3F0
0044F960    mov esi, dword ptr ss:[ebp-0x04]
0044F963    add esp, 0x08
0044F966    add eax, dword ptr ss:[ebp-0x0C]
0044F969    mov dword ptr ds:[esi], eax
0044F96B    jmp 0x0044F970
0044F96D    mov esi, dword ptr ss:[ebp-0x04]
0044F970    lea ecx, ds:[edi+edi*2]
0044F973    movsx edi, byte ptr ds:[ebx+ecx*4+0x8CA]
0044F97B    cmp edi, 0xFFFFFFFF
0044F97E    jnz 0x0044F920
0044F980    mov edx, dword ptr ss:[ebp-0x08]
0044F983    cmp dword ptr ds:[ebx+0x10], 0x00
0044F987    jnz 0x0044F9A6
0044F989    sub eax, dword ptr ds:[esi-0x08]
0044F98C    mov ecx, ebx
0044F98E    push 0x00
0044F990    push 0x00
0044F992    push 0x00
0044F994    push eax
0044F995    push edx
0044F996    mov edx, 0x3C
0044F99B    call 0x00444430
0044F9A0    mov edx, dword ptr ss:[ebp-0x08]
0044F9A3    add esp, 0x14
0044F9A6    mov eax, dword ptr ds:[ebx]
0044F9A8    inc edx
0044F9A9    add esi, 0x1BC
0044F9AF    mov dword ptr ss:[ebp-0x08], edx
0044F9B2    mov dword ptr ss:[ebp-0x04], esi
0044F9B5    cmp edx, dword ptr ds:[eax+0x04]
0044F9B8    jl 0x0044F904
0044F9BE    pop edi
0044F9BF    pop esi
0044F9C0    pop ebx
0044F9C1    mov esp, ebp
0044F9C3    pop ebp
0044F9C4    ret
