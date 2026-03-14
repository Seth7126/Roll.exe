0045D1B0    push ecx
0045D1B1    push esi
0045D1B2    mov esi, ecx
0045D1B4    mov ecx, dword ptr ds:[0x006CFE4C]
0045D1BA    push edi
0045D1BB    test ecx, ecx
0045D1BD    jnz 0x0045D1D5
0045D1BF    push 0x5B2468
0045D1C4    push 0x75
0045D1C6    push 0x5B2424
0045D1CB    mov ecx, 0x5B2474
0045D1D0    jmp 0x0045D3F4
0045D1D5    mov ecx, dword ptr ds:[ecx+0xA68]
0045D1DB    call 0x00452B90
0045D1E0    mov edi, eax
0045D1E2    cmp esi, 0x0C
0045D1E5    jnbe 0x0045D3E0
0045D1EB    jmp dword ptr ds:[esi*4+0x45D414]
0045D1F2    push 0x5E7DA8
0045D1F7    push 0x2F09
0045D1FC    jmp 0x0045D3EA
0045D201    mov eax, dword ptr ds:[0x00632590]
0045D206    cmp eax, 0x01
0045D209    jz 0x0045D264
0045D20B    cmp eax, 0x03
0045D20E    jz 0x0045D264
0045D210    call 0x0045D140
0045D215    test al, al
0045D217    jnz 0x0045D264
0045D219    mov ecx, edi
0045D21B    call 0x00453650
0045D220    cmp eax, 0x17
0045D223    jz 0x0045D3D7
0045D229    mov eax, dword ptr ds:[0x00632590]
0045D22E    cmp eax, 0x06
0045D231    jz 0x0045D3D7
0045D237    cmp eax, 0x05
0045D23A    jnz 0x0045D25B
0045D23C    lea ecx, ds:[eax-0x04]
0045D23F    call 0x0045D190
0045D244    test al, al
0045D246    jz 0x0045D25B
0045D248    cmp esi, 0x03
0045D24B    jz 0x0045D252
0045D24D    cmp esi, 0x04
0045D250    jnz 0x0045D25B
0045D252    mov eax, 0x02
0045D257    pop edi
0045D258    pop esi
0045D259    pop ecx
0045D25A    ret
0045D25B    mov eax, 0x04
0045D260    pop edi
0045D261    pop esi
0045D262    pop ecx
0045D263    ret
0045D264    mov eax, 0x03
0045D269    pop edi
0045D26A    pop esi
0045D26B    pop ecx
0045D26C    ret
0045D26D    mov eax, dword ptr ds:[0x00632590]
0045D272    cmp eax, 0x02
0045D275    jz 0x0045D3C8
0045D27B    cmp eax, 0x04
0045D27E    jz 0x0045D3C8
0045D284    cmp eax, 0x03
0045D287    jz 0x0045D3C8
0045D28D    cmp eax, 0x06
0045D290    jz 0x0045D3C8
0045D296    mov ecx, edi
0045D298    call 0x00453650
0045D29D    cmp eax, 0x17
0045D2A0    jz 0x0045D3D7
0045D2A6    mov ecx, 0x03
0045D2AB    call 0x0045D190
0045D2B0    test al, al
0045D2B2    jnz 0x0045D3C8
0045D2B8    mov ecx, 0x02
0045D2BD    call 0x0045D190
0045D2C2    test al, al
0045D2C4    jnz 0x0045D3C8
0045D2CA    mov eax, dword ptr ds:[0x006329CC]
0045D2CF    test eax, eax
0045D2D1    jnz 0x0045D257
0045D2D3    push 0x5E7DA8
0045D2D8    push 0x2ECD
0045D2DD    mov ecx, 0x5E7DBC
0045D2E2    jmp 0x0045D3EF
0045D2E7    mov ecx, 0x03
0045D2EC    call 0x0045D190
0045D2F1    test al, al
0045D2F3    jnz 0x0045D303
0045D2F5    mov ecx, 0x02
0045D2FA    call 0x0045D190
0045D2FF    test al, al
0045D301    jz 0x0045D326
0045D303    mov ecx, dword ptr ds:[0x006CFE4C]
0045D309    test ecx, ecx
0045D30B    jz 0x0045D1BF
0045D311    mov ecx, dword ptr ds:[ecx+0xA68]
0045D317    call 0x00452B90
0045D31C    cmp dword ptr ds:[eax+0x04], 0x1B
0045D320    jz 0x0045D3D7
0045D326    mov ecx, 0x03
0045D32B    call 0x0045D190
0045D330    test al, al
0045D332    jnz 0x0045D342
0045D334    mov ecx, 0x02
0045D339    call 0x0045D190
0045D33E    test al, al
0045D340    jz 0x0045D36D
0045D342    mov ecx, edi
0045D344    call 0x00453650
0045D349    cmp eax, 0x17
0045D34C    jz 0x0045D3C8
0045D34E    mov ecx, dword ptr ds:[0x006CFE4C]
0045D354    test ecx, ecx
0045D356    jz 0x0045D1BF
0045D35C    mov ecx, dword ptr ds:[ecx+0xA68]
0045D362    call 0x00452B90
0045D367    cmp dword ptr ds:[eax+0x04], 0x19
0045D36B    jz 0x0045D3C8
0045D36D    cmp dword ptr ds:[0x00632590], 0x06
0045D374    jz 0x0045D3C8
0045D376    mov eax, dword ptr ds:[0x006329C8]
0045D37B    test eax, eax
0045D37D    jnz 0x0045D257
0045D383    push 0x5E7DA8
0045D388    push 0x2EE4
0045D38D    mov ecx, 0x5E7DBC
0045D392    jmp 0x0045D3EF
0045D394    cmp dword ptr ds:[0x00632590], 0x05
0045D39B    jnz 0x0045D3D1
0045D39D    mov ecx, edi
0045D39F    call 0x00453650
0045D3A4    cmp eax, 0x17
0045D3A7    jz 0x0045D3D1
0045D3A9    movzx eax, byte ptr ds:[esi+0x45D450]
0045D3B0    jmp dword ptr ds:[eax*4+0x45D448]
0045D3B7    or ecx, 0xFFFFFFFF
0045D3BA    jmp 0x0045D3BF
0045D3BC    lea ecx, ds:[esi-0x04]
0045D3BF    call 0x0045D190
0045D3C4    test al, al
0045D3C6    jz 0x0045D3D1
0045D3C8    mov eax, 0x01
0045D3CD    pop edi
0045D3CE    pop esi
0045D3CF    pop ecx
0045D3D0    ret
0045D3D1    xor eax, eax
0045D3D3    pop edi
0045D3D4    pop esi
0045D3D5    pop ecx
0045D3D6    ret
0045D3D7    pop edi
0045D3D8    mov eax, 0x05
0045D3DD    pop esi
0045D3DE    pop ecx
0045D3DF    ret
0045D3E0    push 0x5E7DA8
0045D3E5    push 0x2F06
0045D3EA    mov ecx, 0x5B258C
0045D3EF    push 0x5E3E40
0045D3F4    mov edx, 0x5B2591
0045D3F9    call 0x00489550
0045D3FE    add esp, 0x0C
0045D401    call dword ptr ds:[0x005A422C]
0045D407    cmp eax, 0x01
0045D40A    jnz 0x0045D40D
0045D40C    int3
0045D40D    call 0x00489700
