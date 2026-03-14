0046A720    push ebp
0046A721    mov ebp, esp
0046A723    push ecx
0046A724    push esi
0046A725    mov esi, dword ptr ss:[ebp+0x08]
0046A728    mov edx, 0x46A500
0046A72D    mov ecx, esi
0046A72F    call 0x004B2440
0046A734    mov eax, dword ptr ds:[0x006CFE4C]
0046A739    test eax, eax
0046A73B    jz 0x0046A7C2
0046A741    cmp dword ptr ds:[eax+0x834], 0x00
0046A748    jz 0x0046A7BD
0046A74A    call 0x00425D50
0046A74F    lea edx, ss:[ebp-0x04]
0046A752    mov ecx, dword ptr ds:[eax+0xF8]
0046A758    call 0x00488450
0046A75D    mov ecx, dword ptr ds:[0x00632820]
0046A763    cmp ecx, eax
0046A765    jl 0x0046A782
0046A767    mov edx, dword ptr ds:[0x01511940]
0046A76D    test edx, edx
0046A76F    jz 0x0046A7BD
0046A771    push 0xFFFFFFFF
0046A773    mov ecx, esi
0046A775    call 0x004A8570
0046A77A    add esp, 0x04
0046A77D    pop esi
0046A77E    mov esp, ebp
0046A780    pop ebp
0046A781    ret
0046A782    lea edx, ds:[ecx+ecx*2]
0046A785    mov ecx, esi
0046A787    shl edx, 0x04
0046A78A    add edx, dword ptr ss:[ebp-0x04]
0046A78D    push 0xFFFFFFFF
0046A78F    mov dword ptr ds:[0x01511940], edx
0046A795    call 0x004A8570
0046A79A    add esp, 0x04
0046A79D    call 0x00439440
0046A7A2    mov edx, 0x638F2C
0046A7A7    cmp eax, 0x01
0046A7AA    jz 0x0046A7B1
0046A7AC    mov edx, 0x638F10
0046A7B1    push 0xFFFFFFFF
0046A7B3    mov ecx, esi
0046A7B5    call 0x004A8570
0046A7BA    add esp, 0x04
0046A7BD    pop esi
0046A7BE    mov esp, ebp
0046A7C0    pop ebp
0046A7C1    ret
0046A7C2    push 0x5B2468
0046A7C7    push 0x75
0046A7C9    push 0x5B2424
0046A7CE    mov edx, 0x5B2591
0046A7D3    mov ecx, 0x5B2474
0046A7D8    call 0x00489550
0046A7DD    add esp, 0x0C
0046A7E0    call dword ptr ds:[0x005A422C]
0046A7E6    cmp eax, 0x01
0046A7E9    jnz 0x0046A7EC
0046A7EB    int3
0046A7EC    call 0x00489700
