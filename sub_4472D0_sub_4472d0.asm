004472D0    push ebp
004472D1    mov ebp, esp
004472D3    sub esp, 0x10
004472D6    push ebx
004472D7    push esi
004472D8    imul esi, edx, 0x1BC
004472DE    mov ebx, ecx
004472E0    push edi
004472E1    xor edi, edi
004472E3    mov dword ptr ss:[ebp-0x08], edx
004472E6    add esi, ebx
004472E8    mov dword ptr ss:[ebp-0x04], esi
004472EB    cmp dword ptr ds:[esi+0x164], edi
004472F1    jle 0x0044736A
004472F3    mov eax, dword ptr ss:[ebp-0x04]
004472F6    lea ecx, ds:[esi+0x2B]
004472F9    mov dword ptr ss:[ebp-0x0C], ecx
004472FC    add esi, 0x25
004472FF    nop
00447300    cmp byte ptr ds:[esi], 0x04
00447303    jnz 0x00447358
00447305    movzx eax, byte ptr ds:[esi+0x04]
00447309    cmp eax, dword ptr ss:[ebp+0x08]
0044730C    jnz 0x00447355
0044730E    mov byte ptr ds:[esi], 0x01
00447311    cmp dword ptr ds:[ebx+0x10], 0x00
00447315    jnz 0x00447355
00447317    push 0x00
00447319    push 0x00
0044731B    push 0x00
0044731D    push edi
0044731E    push edx
0044731F    mov edx, 0x30
00447324    mov ecx, ebx
00447326    call 0x00444430
0044732B    mov ecx, dword ptr ss:[ebp-0x0C]
0044732E    add esp, 0x14
00447331    test byte ptr ds:[ecx], 0x02
00447334    jz 0x00447352
00447336    push 0x00
00447338    push 0x00
0044733A    push 0x00
0044733C    push edi
0044733D    push dword ptr ss:[ebp-0x08]
00447340    mov edx, 0x2D
00447345    mov ecx, ebx
00447347    call 0x00444430
0044734C    mov ecx, dword ptr ss:[ebp-0x0C]
0044734F    add esp, 0x14
00447352    mov edx, dword ptr ss:[ebp-0x08]
00447355    mov eax, dword ptr ss:[ebp-0x04]
00447358    inc edi
00447359    add ecx, 0x08
0044735C    add esi, 0x08
0044735F    mov dword ptr ss:[ebp-0x0C], ecx
00447362    cmp edi, dword ptr ds:[eax+0x164]
00447368    jl 0x00447300
0044736A    pop edi
0044736B    pop esi
0044736C    pop ebx
0044736D    mov esp, ebp
0044736F    pop ebp
00447370    ret
