0058E86A    mov edi, edi
0058E86C    push ebp
0058E86D    mov ebp, esp
0058E86F    sub esp, 0x10
0058E872    push esi
0058E873    mov esi, dword ptr ss:[ebp+0x08]
0058E876    cmp esi, 0xFFFFFFFE
0058E879    jnz 0x0058E888
0058E87B    call 0x00589E04
0058E880    mov dword ptr ds:[eax], 0x09
0058E886    jmp 0x0058E8E1
0058E888    test esi, esi
0058E88A    js 0x0058E8D1
0058E88C    cmp esi, dword ptr ds:[0x006CFD08]
0058E892    jnb 0x0058E8D1
0058E894    mov eax, esi
0058E896    mov edx, esi
0058E898    and eax, 0x3F
0058E89B    sar edx, 0x06
0058E89E    imul ecx, eax, 0x30
0058E8A1    mov eax, dword ptr ds:[edx*4+0x6CFB08]
0058E8A8    test byte ptr ds:[eax+ecx*1+0x28], 0x01
0058E8AD    jz 0x0058E8D1
0058E8AF    lea eax, ss:[ebp+0x08]
0058E8B2    mov dword ptr ss:[ebp-0x08], esi
0058E8B5    mov dword ptr ss:[ebp-0x0C], eax
0058E8B8    lea ecx, ss:[ebp-0x01]
0058E8BB    lea eax, ss:[ebp-0x08]
0058E8BE    mov dword ptr ss:[ebp-0x10], esi
0058E8C1    push eax
0058E8C2    lea eax, ss:[ebp-0x0C]
0058E8C5    push eax
0058E8C6    lea eax, ss:[ebp-0x10]
0058E8C9    push eax
0058E8CA    call 0x0058E7D2
0058E8CF    jmp 0x0058E8E4
0058E8D1    call 0x00589E04
0058E8D6    mov dword ptr ds:[eax], 0x09
0058E8DC    call 0x00589634
0058E8E1    or eax, 0xFFFFFFFF
0058E8E4    pop esi
0058E8E5    mov esp, ebp
0058E8E7    pop ebp
0058E8E8    ret
