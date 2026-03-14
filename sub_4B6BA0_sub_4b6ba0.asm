004B6BA0    push ebp
004B6BA1    mov ebp, esp
004B6BA3    sub esp, 0x0C
004B6BA6    push ebx
004B6BA7    mov eax, edx
004B6BA9    push esi
004B6BAA    push edi
004B6BAB    mov edi, ecx
004B6BAD    mov dword ptr ss:[ebp-0x08], eax
004B6BB0    mov byte ptr ds:[eax], 0x00
004B6BB3    mov ecx, dword ptr ds:[0x0063E5E0]
004B6BB9    test ecx, ecx
004B6BBB    jz 0x004B6CA3
004B6BC1    mov edx, dword ptr ds:[0x0063E5AC]
004B6BC7    movzx esi, cx
004B6BCA    cmp esi, edx
004B6BCC    jnb 0x004B6CA3
004B6BD2    imul eax, esi, 0x1418
004B6BD8    add eax, dword ptr ds:[0x0063E5A8]
004B6BDE    mov eax, dword ptr ds:[eax+0x1410]
004B6BE4    mov dword ptr ss:[ebp-0x04], eax
004B6BE7    cmp eax, ecx
004B6BE9    jnz 0x004B6CA3
004B6BEF    test ecx, ecx
004B6BF1    jnz 0x004B6C04
004B6BF3    push 0x5F3D68
004B6BF8    push 0x6C
004B6BFA    mov ecx, 0x5B3014
004B6BFF    jmp 0x004B6CB8
004B6C04    movzx ebx, cx
004B6C07    cmp ebx, edx
004B6C09    jnb 0x004B6CAC
004B6C0F    imul eax, ebx, 0x1418
004B6C15    add eax, dword ptr ds:[0x0063E5A8]
004B6C1B    cmp dword ptr ds:[eax+0x1410], ecx
004B6C21    jnz 0x004B6CAC
004B6C27    imul eax, ebx, 0x1418
004B6C2D    mov ebx, dword ptr ds:[0x0063E5A8]
004B6C33    cmp dword ptr ds:[eax+ebx*1+0xFEC], 0x03
004B6C3B    jnz 0x004B6CA3
004B6C3D    mov eax, dword ptr ds:[edi]
004B6C3F    cmp eax, 0x01
004B6C42    jnz 0x004B6C91
004B6C44    mov eax, dword ptr ds:[edi+0x04]
004B6C47    cmp eax, 0x1B
004B6C4A    jz 0x004B6C56
004B6C4C    cmp eax, 0x09
004B6C4F    jz 0x004B6C56
004B6C51    cmp eax, 0x0D
004B6C54    jnz 0x004B6C9A
004B6C56    cmp esi, edx
004B6C58    jnb 0x004B6C77
004B6C5A    imul edx, esi, 0x1418
004B6C60    add edx, ebx
004B6C62    cmp dword ptr ss:[ebp-0x04], ecx
004B6C65    jnz 0x004B6C77
004B6C67    mov ecx, edx
004B6C69    call 0x004AEE00
004B6C6E    mov eax, dword ptr ds:[edi+0x04]
004B6C71    mov ecx, dword ptr ds:[0x0063E5E0]
004B6C77    cmp eax, 0x0D
004B6C7A    setz dl
004B6C7D    call 0x004AEC00
004B6C82    mov eax, dword ptr ss:[ebp-0x08]
004B6C85    mov byte ptr ds:[eax], 0x01
004B6C88    mov al, 0x01
004B6C8A    pop edi
004B6C8B    pop esi
004B6C8C    pop ebx
004B6C8D    mov esp, ebp
004B6C8F    pop ebp
004B6C90    ret
004B6C91    cmp eax, 0x02
004B6C94    jz 0x004B6C9A
004B6C96    test eax, eax
004B6C98    jnz 0x004B6CA3
004B6C9A    mov al, 0x01
004B6C9C    pop edi
004B6C9D    pop esi
004B6C9E    pop ebx
004B6C9F    mov esp, ebp
004B6CA1    pop ebp
004B6CA2    ret
004B6CA3    pop edi
004B6CA4    pop esi
004B6CA5    xor al, al
004B6CA7    pop ebx
004B6CA8    mov esp, ebp
004B6CAA    pop ebp
004B6CAB    ret
004B6CAC    push 0x5F3D68
004B6CB1    push 0x6D
004B6CB3    mov ecx, 0x5B3028
004B6CB8    push 0x5B2644
004B6CBD    mov edx, 0x5B2591
004B6CC2    call 0x00489550
004B6CC7    add esp, 0x0C
004B6CCA    call dword ptr ds:[0x005A422C]
004B6CD0    cmp eax, 0x01
004B6CD3    jnz 0x004B6CD6
004B6CD5    int3
004B6CD6    call 0x00489700
