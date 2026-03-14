004982D0    push esi
004982D1    mov esi, ecx
004982D3    push edi
004982D4    mov ecx, dword ptr ds:[esi+0x08]
004982D7    test ecx, ecx
004982D9    jnle 0x004982E9
004982DB    push 0x5F149C
004982E0    push 0x32
004982E2    mov ecx, 0x5F14B0
004982E7    jmp 0x0049832D
004982E9    mov edi, dword ptr ds:[esi+0x10]
004982EC    cmp edi, 0x04
004982EF    jb 0x00498321
004982F1    imul ecx, edi
004982F4    add ecx, 0x04
004982F7    call 0x004C2E40
004982FC    mov ecx, dword ptr ds:[esi+0x04]
004982FF    mov dword ptr ds:[eax], ecx
00498301    xor ecx, ecx
00498303    mov edx, dword ptr ds:[esi]
00498305    mov dword ptr ds:[esi+0x04], eax
00498308    cmp dword ptr ds:[esi+0x08], ecx
0049830B    jle 0x0049831C
0049830D    add eax, 0x04
00498310    mov dword ptr ds:[eax], edx
00498312    inc ecx
00498313    mov edx, eax
00498315    add eax, edi
00498317    cmp ecx, dword ptr ds:[esi+0x08]
0049831A    jl 0x00498310
0049831C    pop edi
0049831D    mov dword ptr ds:[esi], edx
0049831F    pop esi
00498320    ret
00498321    push 0x5F149C
00498326    push 0x33
00498328    mov ecx, 0x5F14C0
0049832D    push 0x5F1454
00498332    mov edx, 0x5B2591
00498337    call 0x00489550
0049833C    add esp, 0x0C
0049833F    call dword ptr ds:[0x005A422C]
00498345    cmp eax, 0x01
00498348    jnz 0x0049834B
0049834A    int3
0049834B    call 0x00489700
