0048D170    push ebp
0048D171    mov ebp, esp
0048D173    push ecx
0048D174    push esi
0048D175    mov esi, ecx
0048D177    mov eax, dword ptr ds:[esi+0x04]
0048D17A    mov byte ptr ds:[esi+0x7EA4], 0x01
0048D181    cmp eax, 0x7D0
0048D186    jl 0x0048D241
0048D18C    cmp eax, 0xBB8
0048D191    jl 0x0048D241
0048D197    cmp eax, 0xFA0
0048D19C    jnl 0x0048D1D5
0048D19E    cmp eax, 0xBB8
0048D1A3    jnz 0x0048D1AF
0048D1A5    call 0x004E1A10
0048D1AA    jmp 0x0048D24D
0048D1AF    push 0x5F8474
0048D1B4    push 0x815
0048D1B9    push 0x5F83E4
0048D1BE    mov edx, 0x5B2591
0048D1C3    mov ecx, 0x5B258C
0048D1C8    call 0x00489550
0048D1CD    add esp, 0x0C
0048D1D0    jmp 0x0048D2E3
0048D1D5    cmp eax, 0x1388
0048D1DA    jnl 0x0048D23A
0048D1DC    cmp eax, 0xFA1
0048D1E1    jnle 0x0048D231
0048D1E3    jz 0x0048D1F7
0048D1E5    cmp eax, 0x3EA
0048D1EA    jz 0x0048D1F7
0048D1EC    cmp eax, 0xFA0
0048D1F1    jnz 0x0048D2B7
0048D1F7    mov ecx, dword ptr ds:[0x00ACA1EC]
0048D1FD    push esi
0048D1FE    mov eax, dword ptr ds:[ecx]
0048D200    call dword ptr ds:[eax+0x44]
0048D203    cmp dword ptr ds:[esi+0x04], 0xFA0
0048D20A    jnz 0x0048D24D
0048D20C    mov eax, dword ptr ds:[esi]
0048D20E    mov edx, dword ptr ds:[0x00ACA0DC]
0048D214    test eax, eax
0048D216    jz 0x0048D24D
0048D218    movzx ecx, ax
0048D21B    cmp ecx, dword ptr ds:[edx+0x04]
0048D21E    jnb 0x0048D24D
0048D220    imul ecx, ecx, 0x4C
0048D223    add ecx, dword ptr ds:[edx]
0048D225    cmp dword ptr ds:[ecx+0x48], eax
0048D228    jnz 0x0048D24D
0048D22A    call 0x0048B510
0048D22F    jmp 0x0048D24D
0048D231    cmp eax, 0xFA2
0048D236    jnz 0x0048D2B7
0048D238    jmp 0x0048D1F7
0048D23A    cmp eax, 0xF4628
0048D23F    jnl 0x0048D24D
0048D241    mov ecx, dword ptr ds:[0x00ACA1EC]
0048D247    push esi
0048D248    mov eax, dword ptr ds:[ecx]
0048D24A    call dword ptr ds:[eax+0x44]
0048D24D    cmp byte ptr ds:[esi+0x7EA4], 0x00
0048D254    jz 0x0048D2B2
0048D256    mov eax, dword ptr ds:[esi+0x7E90]
0048D25C    mov dword ptr ss:[ebp-0x04], esi
0048D25F    test eax, eax
0048D261    jz 0x0048D2A0
0048D263    cmp eax, 0x5B2591
0048D268    jz 0x0048D2A0
0048D26A    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048D271    jz 0x0048D296
0048D273    cmp byte ptr ds:[eax], 0x00
0048D276    jz 0x0048D296
0048D278    lea ecx, ds:[esi+0x7E90]
0048D27E    call 0x0048A080
0048D283    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048D287    jnz 0x0048D296
0048D289    mov edx, dword ptr ds:[eax+0x0C]
0048D28C    mov ecx, eax
0048D28E    add edx, 0x10
0048D291    call 0x004984F0
0048D296    mov dword ptr ds:[esi+0x7E90], 0x5B2591
0048D2A0    mov ecx, dword ptr ds:[0x00ACA0DC]
0048D2A6    lea eax, ss:[ebp-0x04]
0048D2A9    push eax
0048D2AA    lea ecx, ds:[ecx+0x50]
0048D2AD    call 0x004362D0
0048D2B2    pop esi
0048D2B3    mov esp, ebp
0048D2B5    pop ebp
0048D2B6    ret
0048D2B7    push eax
0048D2B8    push 0x5F0328
0048D2BD    call 0x004892E0
0048D2C2    push 0x5F0348
0048D2C7    push 0x5BD
0048D2CC    push 0x5F05B4
0048D2D1    mov edx, 0x5B2591
0048D2D6    mov ecx, 0x5B258C
0048D2DB    call 0x00489550
0048D2E0    add esp, 0x14
0048D2E3    call dword ptr ds:[0x005A422C]
0048D2E9    cmp eax, 0x01
0048D2EC    jnz 0x0048D2EF
0048D2EE    int3
0048D2EF    call 0x00489700
