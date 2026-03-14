004DD200    push ebp
004DD201    mov ebp, esp
004DD203    sub esp, 0x60
004DD206    mov eax, dword ptr ds:[0x0061F06C]
004DD20B    xor eax, ebp
004DD20D    mov dword ptr ss:[ebp-0x04], eax
004DD210    push esi
004DD211    mov esi, dword ptr ss:[ebp+0x0C]
004DD214    push edi
004DD215    mov edi, ecx
004DD217    mov eax, dword ptr ds:[edi+0x2C]
004DD21A    test eax, eax
004DD21C    jnz 0x004DD239
004DD21E    cmp dword ptr ds:[edx+0x10], 0x04
004DD222    jnz 0x004DD2D1
004DD228    mov eax, dword ptr ds:[edx+0x20]
004DD22B    lea ecx, ds:[esi+esi*8]
004DD22E    movq xmm0, qword ptr ds:[eax+ecx*4]
004DD233    mov eax, dword ptr ds:[eax+ecx*4+0x08]
004DD237    jmp 0x004DD262
004DD239    imul ecx, esi, 0x2C
004DD23C    add ecx, dword ptr ds:[edx+0x20]
004DD23F    cmp dword ptr ds:[eax+0x80], 0x00
004DD246    jle 0x004DD303
004DD24C    lea edx, ss:[ebp-0x60]
004DD24F    push edx
004DD250    mov edx, dword ptr ds:[eax+0x7C]
004DD253    call 0x00533660
004DD258    add esp, 0x04
004DD25B    movq xmm0, qword ptr ds:[eax]
004DD25F    mov eax, dword ptr ds:[eax+0x08]
004DD262    movq qword ptr ss:[ebp-0x10], xmm0
004DD267    lea edx, ss:[ebp-0x10]
004DD26A    movq xmm0, qword ptr ds:[edi+0x08]
004DD26F    lea ecx, ss:[ebp-0x30]
004DD272    movq qword ptr ss:[ebp-0x3C], xmm0
004DD277    movups xmm0, xmmword ptr ds:[edi+0x14]
004DD27B    mov dword ptr ss:[ebp-0x08], eax
004DD27E    mov eax, dword ptr ds:[edi+0x10]
004DD281    movups xmmword ptr ss:[ebp-0x4C], xmm0
004DD285    mov dword ptr ss:[ebp-0x34], eax
004DD288    lea eax, ss:[ebp-0x60]
004DD28B    movss xmm0, dword ptr ds:[edi+0x24]
004DD290    movss dword ptr ss:[ebp-0x50], xmm0
004DD295    movups xmm0, xmmword ptr ss:[ebp-0x50]
004DD299    push eax
004DD29A    movups xmmword ptr ss:[ebp-0x30], xmm0
004DD29E    movups xmm0, xmmword ptr ss:[ebp-0x40]
004DD2A2    movups xmmword ptr ss:[ebp-0x20], xmm0
004DD2A6    call 0x004DBBE0
004DD2AB    mov edx, dword ptr ss:[ebp+0x08]
004DD2AE    add esp, 0x04
004DD2B1    movq xmm0, qword ptr ds:[eax]
004DD2B5    mov ecx, dword ptr ds:[eax+0x08]
004DD2B8    mov eax, edx
004DD2BA    movq qword ptr ds:[edx], xmm0
004DD2BE    mov dword ptr ds:[edx+0x08], ecx
004DD2C1    mov ecx, dword ptr ss:[ebp-0x04]
004DD2C4    pop edi
004DD2C5    xor ecx, ebp
004DD2C7    pop esi
004DD2C8    call 0x00577333
004DD2CD    mov esp, ebp
004DD2CF    pop ebp
004DD2D0    ret
004DD2D1    push 0x5F7A9C
004DD2D6    push 0x42B
004DD2DB    push 0x5F7914
004DD2E0    mov edx, 0x5B2591
004DD2E5    mov ecx, 0x5F7AC0
004DD2EA    call 0x00489550
004DD2EF    add esp, 0x0C
004DD2F2    call dword ptr ds:[0x005A422C]
004DD2F8    cmp eax, 0x01
004DD2FB    jnz 0x004DD2FE
004DD2FD    int3
004DD2FE    call 0x00489700
004DD303    push 0x5F1150
004DD308    push 0xB5
004DD30D    push 0x5ED0F0
004DD312    mov edx, 0x5B2591
004DD317    mov ecx, 0x5ED15C
004DD31C    call 0x00489550
004DD321    add esp, 0x0C
004DD324    call dword ptr ds:[0x005A422C]
004DD32A    cmp eax, 0x01
004DD32D    jnz 0x004DD330
004DD32F    int3
004DD330    call 0x00489700
