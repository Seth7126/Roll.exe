004AEC00    push ebp
004AEC01    mov ebp, esp
004AEC03    push 0xFFFFFFFF
004AEC05    push 0x59F5A8
004AEC0A    mov eax, dword ptr fs:[0x00000000]
004AEC10    push eax
004AEC11    sub esp, 0x18
004AEC14    push esi
004AEC15    push edi
004AEC16    mov eax, dword ptr ds:[0x0061F06C]
004AEC1B    xor eax, ebp
004AEC1D    push eax
004AEC1E    lea eax, ss:[ebp-0x0C]
004AEC21    mov dword ptr fs:[0x00000000], eax
004AEC27    mov byte ptr ss:[ebp-0x0D], dl
004AEC2A    mov esi, ecx
004AEC2C    test esi, esi
004AEC2E    jz 0x004AED4A
004AEC34    movzx eax, si
004AEC37    cmp eax, dword ptr ds:[0x0063E5AC]
004AEC3D    jnb 0x004AED4A
004AEC43    mov edi, dword ptr ds:[0x0063E5A8]
004AEC49    imul eax, eax, 0x1418
004AEC4F    cmp dword ptr ds:[eax+edi*1+0x1410], esi
004AEC56    jnz 0x004AED4A
004AEC5C    mov ecx, dword ptr ds:[0x0063E5E0]
004AEC62    cmp ecx, esi
004AEC64    jnz 0x004AED94
004AEC6A    test ecx, ecx
004AEC6C    jz 0x004AEDC6
004AEC72    movzx edx, cx
004AEC75    cmp edx, dword ptr ds:[0x0063E5AC]
004AEC7B    jnb 0x004AED65
004AEC81    imul eax, edx, 0x1418
004AEC87    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004AEC8E    jnz 0x004AED65
004AEC94    imul esi, edx, 0x1418
004AEC9A    add esi, edi
004AEC9C    cmp dword ptr ds:[esi+0xFEC], 0x03
004AECA3    jnz 0x004AED4A
004AECA9    cmp byte ptr ds:[esi+0xF8C], 0x00
004AECB0    jz 0x004AED4A
004AECB6    mov dword ptr ss:[ebp-0x1C], 0x5B2591
004AECBD    mov dword ptr ss:[ebp-0x04], 0x00
004AECC4    mov dword ptr ss:[ebp-0x24], ecx
004AECC7    mov ecx, dword ptr ds:[esi+0xFB0]
004AECCD    test ecx, ecx
004AECCF    jnz 0x004AECE1
004AECD1    mov eax, dword ptr ds:[esi+0xFD8]
004AECD7    mov ecx, 0x5B2591
004AECDC    test eax, eax
004AECDE    cmovnz ecx, eax
004AECE1    lea eax, ds:[esi+0x1134]
004AECE7    mov dword ptr ss:[ebp-0x20], ecx
004AECEA    push eax
004AECEB    lea ecx, ss:[ebp-0x1C]
004AECEE    call 0x0048A560
004AECF3    mov eax, dword ptr ds:[esi+0x109C]
004AECF9    lea edx, ss:[ebp-0x24]
004AECFC    mov dword ptr ss:[ebp-0x18], eax
004AECFF    mov ecx, esi
004AED01    mov al, byte ptr ss:[ebp-0x0D]
004AED04    mov byte ptr ss:[ebp-0x14], al
004AED07    call 0x004AEBD0
004AED0C    mov byte ptr ds:[esi+0x1185], 0x00
004AED13    mov dword ptr ss:[ebp-0x04], 0x01
004AED1A    cmp dword ptr ds:[0x00ACA1F4], 0x00
004AED21    jz 0x004AED4A
004AED23    mov eax, dword ptr ss:[ebp-0x1C]
004AED26    test eax, eax
004AED28    jz 0x004AED4A
004AED2A    cmp byte ptr ds:[eax], 0x00
004AED2D    jz 0x004AED4A
004AED2F    lea ecx, ss:[ebp-0x1C]
004AED32    call 0x0048A080
004AED37    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AED3B    jnz 0x004AED4A
004AED3D    mov edx, dword ptr ds:[eax+0x0C]
004AED40    mov ecx, eax
004AED42    add edx, 0x10
004AED45    call 0x004984F0
004AED4A    mov dword ptr ds:[0x0063E5E0], 0x00
004AED54    mov ecx, dword ptr ss:[ebp-0x0C]
004AED57    mov dword ptr fs:[0x00000000], ecx
004AED5E    pop ecx
004AED5F    pop edi
004AED60    pop esi
004AED61    mov esp, ebp
004AED63    pop ebp
004AED64    ret
004AED65    push 0x5F3D68
004AED6A    push 0x6D
004AED6C    push 0x5B2644
004AED71    mov edx, 0x5B2591
004AED76    mov ecx, 0x5B3028
004AED7B    call 0x00489550
004AED80    add esp, 0x0C
004AED83    call dword ptr ds:[0x005A422C]
004AED89    cmp eax, 0x01
004AED8C    jnz 0x004AED8F
004AED8E    int3
004AED8F    call 0x00489700
004AED94    push 0x5F31C8
004AED99    push 0x2BC4
004AED9E    push 0x5F16F8
004AEDA3    mov edx, 0x5B2591
004AEDA8    mov ecx, 0x5F31D8
004AEDAD    call 0x00489550
004AEDB2    add esp, 0x0C
004AEDB5    call dword ptr ds:[0x005A422C]
004AEDBB    cmp eax, 0x01
004AEDBE    jnz 0x004AEDC1
004AEDC0    int3
004AEDC1    call 0x00489700
004AEDC6    push 0x5F3D68
004AEDCB    push 0x6C
004AEDCD    push 0x5B2644
004AEDD2    mov edx, 0x5B2591
004AEDD7    mov ecx, 0x5B3014
004AEDDC    call 0x00489550
004AEDE1    add esp, 0x0C
004AEDE4    call dword ptr ds:[0x005A422C]
004AEDEA    cmp eax, 0x01
004AEDED    jnz 0x004AEDF0
004AEDEF    int3
004AEDF0    call 0x00489700
