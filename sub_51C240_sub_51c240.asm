0051C240    push ebp
0051C241    mov ebp, esp
0051C243    and esp, 0xFFFFFFF8
0051C246    sub esp, 0x2E8
0051C24C    mov eax, dword ptr ds:[0x0061F06C]
0051C251    xor eax, esp
0051C253    mov dword ptr ss:[esp+0x2E4], eax
0051C25A    movups xmm0, xmmword ptr ds:[0x005D3688]
0051C261    push esi
0051C262    push edi
0051C263    sub esp, 0x10
0051C266    mov dword ptr ss:[esp+0x2E8], 0x00
0051C271    mov eax, esp
0051C273    mov dword ptr ss:[esp+0x2F0], 0x00
0051C27E    mov edi, ecx
0051C280    mov dword ptr ss:[esp+0x2EC], edi
0051C287    push 0x00
0051C289    movups xmmword ptr ds:[eax], xmm0
0051C28C    lea eax, ss:[esp+0x1C]
0051C290    push 0x00
0051C292    push eax
0051C293    push eax
0051C294    call dword ptr ds:[0x005A46DC]
0051C29A    add esp, 0x20
0051C29D    test eax, eax
0051C29F    jns 0x0051C2B7
0051C2A1    xor al, al
0051C2A3    pop edi
0051C2A4    pop esi
0051C2A5    mov ecx, dword ptr ss:[esp+0x2E4]
0051C2AC    xor ecx, esp
0051C2AE    call 0x00577333
0051C2B3    mov esp, ebp
0051C2B5    pop ebp
0051C2B6    ret
0051C2B7    lea eax, ss:[esp+0x08]
0051C2BB    push 0xFFFFFFFF
0051C2BD    push eax
0051C2BE    call dword ptr ds:[0x005A46E8]
0051C2C4    mov esi, eax
0051C2C6    mov dword ptr ds:[edi+0x04], 0x10
0051C2CD    lea eax, ss:[esp+0x10]
0051C2D1    push 0xFFFFFFFF
0051C2D3    push eax
0051C2D4    mov ecx, dword ptr ds:[esi+0x04]
0051C2D7    mov dword ptr ds:[edi+0x08], ecx
0051C2DA    mov ecx, dword ptr ds:[esi+0x08]
0051C2DD    mov dword ptr ds:[edi], ecx
0051C2DF    call dword ptr ds:[0x005A46E4]
0051C2E5    mov ecx, dword ptr ds:[esi+0x04]
0051C2E8    imul ecx, eax
0051C2EB    lea eax, ss:[esp+0x18]
0051C2EF    push eax
0051C2F0    add ecx, ecx
0051C2F2    mov dword ptr ds:[edi+0x0C], ecx
0051C2F5    call dword ptr ds:[0x005A46EC]
0051C2FB    mov ecx, dword ptr ss:[esp+0x300]
0051C302    add esp, 0x14
0051C305    mov al, 0x01
0051C307    pop edi
0051C308    pop esi
0051C309    xor ecx, esp
0051C30B    call 0x00577333
0051C310    mov esp, ebp
0051C312    pop ebp
0051C313    ret
