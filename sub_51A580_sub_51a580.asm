0051A580    push ebp
0051A581    mov ebp, esp
0051A583    mov ecx, dword ptr ds:[0x01151AD0]
0051A589    push ebx
0051A58A    push esi
0051A58B    mov esi, dword ptr ss:[ebp+0x08]
0051A58E    mov eax, dword ptr ds:[esi]
0051A590    cmp eax, 0x04
0051A593    jnz 0x0051A5D2
0051A595    cmp dword ptr ds:[ecx+0x20], 0x00
0051A599    jz 0x0051A5D2
0051A59B    call dword ptr ds:[0x005A434C]
0051A5A1    cmp eax, dword ptr ds:[0x01150B8C]
0051A5A7    jnz 0x0051A5AF
0051A5A9    call dword ptr ds:[0x005A4350]
0051A5AF    mov ecx, dword ptr ds:[0x01151AD0]
0051A5B5    cmp dword ptr ds:[ecx+0x20], 0x03
0051A5B9    jnz 0x0051A5C9
0051A5BB    add ecx, 0x34
0051A5BE    call 0x00436340
0051A5C3    mov ecx, dword ptr ds:[0x01151AD0]
0051A5C9    mov dword ptr ds:[ecx+0x20], 0x00
0051A5D0    mov eax, dword ptr ds:[esi]
0051A5D2    cmp eax, 0x01
0051A5D5    jnz 0x0051A621
0051A5D7    cmp dword ptr ds:[esi+0x04], 0x2E
0051A5DB    jnz 0x0051A63A
0051A5DD    cmp dword ptr ds:[ecx+0x14], 0x00
0051A5E1    jz 0x0051A63A
0051A5E3    mov eax, dword ptr ds:[ecx+0x0C]
0051A5E6    mov edx, dword ptr ds:[eax+0x04]
0051A5E9    mov dword ptr ds:[ecx+0x0C], edx
0051A5EC    test edx, edx
0051A5EE    jz 0x0051A5F9
0051A5F0    mov dword ptr ds:[edx+0x08], 0x00
0051A5F7    jmp 0x0051A600
0051A5F9    mov dword ptr ds:[ecx+0x10], 0x00
0051A600    dec dword ptr ds:[ecx+0x14]
0051A603    test eax, eax
0051A605    jz 0x0051A619
0051A607    mov edx, 0x0C
0051A60C    mov ecx, eax
0051A60E    call 0x004984F0
0051A613    mov ecx, dword ptr ds:[0x01151AD0]
0051A619    cmp dword ptr ds:[ecx+0x14], 0x00
0051A61D    jnz 0x0051A5E3
0051A61F    mov eax, dword ptr ds:[esi]
0051A621    test eax, eax
0051A623    jnz 0x0051A63A
0051A625    cmp dword ptr ds:[esi+0x04], 0x67
0051A629    jnz 0x0051A63A
0051A62B    cmp byte ptr ds:[ecx+0x84], al
0051A631    setz al
0051A634    mov byte ptr ds:[ecx+0x84], al
0051A63A    mov eax, dword ptr ds:[0x01151B48]
0051A63F    xor bl, bl
0051A641    cmp dword ptr ds:[eax+0x04], 0x19
0051A645    jnz 0x0051A6F8
0051A64B    cmp dword ptr ds:[esi], 0x00
0051A64E    jnz 0x0051A6F8
0051A654    mov eax, dword ptr ds:[esi+0x04]
0051A657    cmp eax, 0x20
0051A65A    jnz 0x0051A66F
0051A65C    cmp dword ptr ds:[esi+0x08], 0x00
0051A660    jnz 0x0051A66F
0051A662    call 0x00546950
0051A667    mov al, bl
0051A669    pop esi
0051A66A    pop ebx
0051A66B    pop ebp
0051A66C    ret 0x04
0051A66F    cmp eax, 0x66
0051A672    jnz 0x0051A6F8
0051A678    cmp dword ptr ds:[esi+0x08], 0x00
0051A67C    jnz 0x0051A6F8
0051A67E    mov esi, dword ptr ds:[0x0114E818]
0051A684    test esi, esi
0051A686    jnz 0x0051A69E
0051A688    push 0x5F07F4
0051A68D    push 0x45
0051A68F    push 0x5F0800
0051A694    mov ecx, 0x5F0824
0051A699    jmp 0x0051A7A3
0051A69E    mov esi, dword ptr ds:[esi+0x10]
0051A6A1    lea eax, ss:[ebp+0x08]
0051A6A4    push eax
0051A6A5    mov ecx, esi
0051A6A7    mov dword ptr ss:[ebp+0x08], 0x00
0051A6AE    call 0x00507780
0051A6B3    test al, al
0051A6B5    jz 0x0051A785
0051A6BB    xorps xmm1, xmm1
0051A6BE    nop
0051A6C0    mov ecx, dword ptr ss:[ebp+0x08]
0051A6C3    movss xmm0, dword ptr ds:[ecx+0x4C]
0051A6C8    ucomiss xmm0, xmm1
0051A6CB    lahf
0051A6CC    test ah, 0x44
0051A6CF    jp 0x0051A6DF
0051A6D1    mov dword ptr ds:[ecx+0x4C], 0x3F000000
0051A6D8    mov dword ptr ds:[ecx+0x50], 0x3F000000
0051A6DF    lea eax, ss:[ebp+0x08]
0051A6E2    mov ecx, esi
0051A6E4    push eax
0051A6E5    call 0x00507780
0051A6EA    test al, al
0051A6EC    jnz 0x0051A6C0
0051A6EE    xor bl, bl
0051A6F0    mov al, bl
0051A6F2    pop esi
0051A6F3    pop ebx
0051A6F4    pop ebp
0051A6F5    ret 0x04
0051A6F8    mov eax, dword ptr ds:[0x01151AEC]
0051A6FD    cmp eax, 0x03
0051A700    jnbe 0x0051A78F
0051A706    jmp dword ptr ds:[eax*4+0x51A7C4]
0051A70D    mov edx, 0x1151AF0
0051A712    mov ecx, esi
0051A714    call 0x00546190
0051A719    jmp 0x0051A72D
0051A71B    mov edx, 0x1151AF0
0051A720    mov ecx, esi
0051A722    call 0x00546B50
0051A727    mov bl, al
0051A729    test bl, bl
0051A72B    jnz 0x0051A787
0051A72D    cmp dword ptr ds:[esi], 0x00
0051A730    jnz 0x0051A787
0051A732    mov eax, dword ptr ds:[esi+0x04]
0051A735    cmp eax, 0x5D
0051A738    jnz 0x0051A762
0051A73A    cmp dword ptr ds:[esi+0x08], 0x00
0051A73E    jnz 0x0051A762
0051A740    movss xmm0, dword ptr ds:[0x01151B84]
0051A748    xor bl, bl
0051A74A    mulss xmm0, dword ptr ds:[0x0060C3F0]
0051A752    mov al, bl
0051A754    movss dword ptr ds:[0x01151B84], xmm0
0051A75C    pop esi
0051A75D    pop ebx
0051A75E    pop ebp
0051A75F    ret 0x04
0051A762    cmp eax, 0x5B
0051A765    jnz 0x0051A787
0051A767    cmp dword ptr ds:[esi+0x08], 0x00
0051A76B    jnz 0x0051A787
0051A76D    movss xmm0, dword ptr ds:[0x01151B84]
0051A775    mulss xmm0, dword ptr ds:[0x0060C4B8]
0051A77D    movss dword ptr ds:[0x01151B84], xmm0
0051A785    xor bl, bl
0051A787    pop esi
0051A788    mov al, bl
0051A78A    pop ebx
0051A78B    pop ebp
0051A78C    ret 0x04
0051A78F    push 0x60AD94
0051A794    push 0x553
0051A799    push 0x60AC30
0051A79E    mov ecx, 0x5B258C
0051A7A3    mov edx, 0x5B2591
0051A7A8    call 0x00489550
0051A7AD    add esp, 0x0C
0051A7B0    call dword ptr ds:[0x005A422C]
0051A7B6    cmp eax, 0x01
0051A7B9    jnz 0x0051A7BC
0051A7BB    int3
0051A7BC    call 0x00489700
