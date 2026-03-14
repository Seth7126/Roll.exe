0045E3D0    push ebp
0045E3D1    mov ebp, esp
0045E3D3    sub esp, 0x14
0045E3D6    push ebx
0045E3D7    push esi
0045E3D8    mov esi, ecx
0045E3DA    mov bl, dl
0045E3DC    push edi
0045E3DD    cmp dword ptr ds:[esi+0x0C], 0x06
0045E3E1    jle 0x0045E3F7
0045E3E3    push 0x5E6B04
0045E3E8    push 0x150B
0045E3ED    mov ecx, 0x5E6B0C
0045E3F2    jmp 0x0045E50D
0045E3F7    mov ecx, dword ptr ds:[esi+0x08]
0045E3FA    call 0x00457270
0045E3FF    mov ecx, dword ptr ds:[esi+0x0C]
0045E402    mov ecx, dword ptr ds:[eax+ecx*4]
0045E405    cmp ecx, 0x10
0045E408    jnbe 0x0045E4FE
0045E40E    movzx eax, byte ptr ds:[ecx+0x45E540]
0045E415    jmp dword ptr ds:[eax*4+0x45E530]
0045E41C    test bl, bl
0045E41E    jz 0x0045E42C
0045E420    mov eax, 0x07
0045E425    pop edi
0045E426    pop esi
0045E427    pop ebx
0045E428    mov esp, ebp
0045E42A    pop ebp
0045E42B    ret
0045E42C    mov ecx, dword ptr ds:[0x006CFE4C]
0045E432    test ecx, ecx
0045E434    jnz 0x0045E44C
0045E436    push 0x5B2468
0045E43B    push 0x75
0045E43D    push 0x5B2424
0045E442    mov ecx, 0x5B2474
0045E447    jmp 0x0045E512
0045E44C    mov ecx, dword ptr ds:[ecx+0xA68]
0045E452    call 0x00452B90
0045E457    mov ecx, eax
0045E459    mov dword ptr ss:[ebp-0x10], eax
0045E45C    call 0x00459F20
0045E461    test eax, eax
0045E463    jnz 0x0045E425
0045E465    xor ecx, ecx
0045E467    mov dword ptr ss:[ebp-0x04], 0x09
0045E46E    xor edx, edx
0045E470    mov dword ptr ss:[ebp-0x0C], ecx
0045E473    mov eax, 0x5ED378
0045E478    mov dword ptr ss:[ebp-0x08], edx
0045E47B    mov ebx, 0x5ED364
0045E480    cmp eax, ebx
0045E482    sbb eax, eax
0045E484    and eax, 0xFFFFFFFB
0045E487    add eax, 0x05
0045E48A    mov dword ptr ss:[ebp-0x14], eax
0045E48D    nop dword ptr ds:[eax], eax
0045E490    mov edi, dword ptr ds:[ebx]
0045E492    xor esi, esi
0045E494    mov eax, dword ptr ss:[ebp-0x10]
0045E497    mov eax, dword ptr ds:[eax+edi*4+0x2B4]
0045E49E    test eax, eax
0045E4A0    jz 0x0045E4C2
0045E4A2    mov ecx, eax
0045E4A4    call 0x00452D50
0045E4A9    lea ecx, ds:[esi+0x01]
0045E4AC    cmp byte ptr ds:[eax+0x1A], 0x00
0045E4B0    mov eax, dword ptr ds:[eax+0x20]
0045E4B3    cmovnz ecx, esi
0045E4B6    mov esi, ecx
0045E4B8    test eax, eax
0045E4BA    jnz 0x0045E4A2
0045E4BC    mov ecx, dword ptr ss:[ebp-0x0C]
0045E4BF    mov edx, dword ptr ss:[ebp-0x08]
0045E4C2    cmp esi, ecx
0045E4C4    cmovle edi, dword ptr ss:[ebp-0x04]
0045E4C8    inc edx
0045E4C9    add ebx, 0x04
0045E4CC    mov dword ptr ss:[ebp-0x08], edx
0045E4CF    cmp esi, ecx
0045E4D1    mov eax, edi
0045E4D3    mov dword ptr ss:[ebp-0x04], eax
0045E4D6    cmovle esi, ecx
0045E4D9    mov ecx, esi
0045E4DB    mov dword ptr ss:[ebp-0x0C], ecx
0045E4DE    cmp edx, dword ptr ss:[ebp-0x14]
0045E4E1    jnz 0x0045E490
0045E4E3    pop edi
0045E4E4    pop esi
0045E4E5    pop ebx
0045E4E6    mov esp, ebp
0045E4E8    pop ebp
0045E4E9    ret
0045E4EA    lea eax, ds:[ecx+0x08]
0045E4ED    pop edi
0045E4EE    pop esi
0045E4EF    pop ebx
0045E4F0    mov esp, ebp
0045E4F2    pop ebp
0045E4F3    ret
0045E4F4    pop edi
0045E4F5    pop esi
0045E4F6    lea eax, ds:[ecx+0x03]
0045E4F9    pop ebx
0045E4FA    mov esp, ebp
0045E4FC    pop ebp
0045E4FD    ret
0045E4FE    push 0x5E81AC
0045E503    push 0x33CD
0045E508    mov ecx, 0x5B258C
0045E50D    push 0x5E3E40
0045E512    mov edx, 0x5B2591
0045E517    call 0x00489550
0045E51C    add esp, 0x0C
0045E51F    call dword ptr ds:[0x005A422C]
0045E525    cmp eax, 0x01
0045E528    jnz 0x0045E52B
0045E52A    int3
0045E52B    call 0x00489700
