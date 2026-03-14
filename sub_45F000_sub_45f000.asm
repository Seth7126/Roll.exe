0045F000    push ebp
0045F001    mov ebp, esp
0045F003    sub esp, 0x14
0045F006    cmp dword ptr ds:[edx], 0x01
0045F009    mov eax, ecx
0045F00B    push ebx
0045F00C    push esi
0045F00D    push edi
0045F00E    mov dword ptr ss:[ebp-0x08], eax
0045F011    jz 0x0045F027
0045F013    push 0x5E8590
0045F018    push 0x3D3F
0045F01D    mov ecx, 0x5E859C
0045F022    jmp 0x0045F40F
0045F027    mov edi, dword ptr ds:[edx+0x08]
0045F02A    mov ecx, dword ptr ds:[eax+0x2C4]
0045F030    dec edi
0045F031    mov dword ptr ss:[ebp-0x04], edi
0045F034    test ecx, ecx
0045F036    jz 0x0045F044
0045F038    call 0x00452C30
0045F03D    mov esi, eax
0045F03F    mov ebx, dword ptr ds:[esi+0x28]
0045F042    jmp 0x0045F049
0045F044    mov ebx, dword ptr ss:[ebp-0x0C]
0045F047    xor esi, esi
0045F049    lea eax, ss:[ebp-0x10]
0045F04C    push eax
0045F04D    call 0x004538B0
0045F052    cmp esi, dword ptr ss:[ebp-0x10]
0045F055    jz 0x0045F0C8
0045F057    test esi, esi
0045F059    jz 0x0045F400
0045F05F    cmp dword ptr ds:[esi], 0x01
0045F062    jnz 0x0045F013
0045F064    mov edi, dword ptr ds:[esi+0x08]
0045F067    mov edx, dword ptr ds:[esi+0x1C]
0045F06A    dec edi
0045F06B    test edx, edx
0045F06D    jz 0x0045F100
0045F073    movzx eax, dx
0045F076    cmp eax, dword ptr ds:[0x0062D6C8]
0045F07C    jnb 0x0045F0EA
0045F07E    imul ecx, eax, 0x8AC
0045F084    add ecx, dword ptr ds:[0x0062D6C4]
0045F08A    cmp dword ptr ds:[ecx+0x8A8], edx
0045F090    jnz 0x0045F0EA
0045F092    call 0x004616B0
0045F097    mov ecx, dword ptr ss:[ebp-0x04]
0045F09A    cmp ecx, eax
0045F09C    jz 0x0045F0A3
0045F09E    cmp ecx, 0x06
0045F0A1    jnz 0x0045F0AC
0045F0A3    cmp edi, eax
0045F0A5    jz 0x0045F0E1
0045F0A7    cmp edi, 0x06
0045F0AA    jz 0x0045F0E1
0045F0AC    test ebx, ebx
0045F0AE    jnz 0x0045F0B4
0045F0B0    xor esi, esi
0045F0B2    jmp 0x0045F0C0
0045F0B4    mov ecx, ebx
0045F0B6    call 0x00452C30
0045F0BB    mov esi, eax
0045F0BD    mov ebx, dword ptr ds:[esi+0x28]
0045F0C0    cmp esi, dword ptr ss:[ebp-0x10]
0045F0C3    jnz 0x0045F057
0045F0C5    mov edi, dword ptr ss:[ebp-0x04]
0045F0C8    mov ecx, dword ptr ss:[ebp-0x08]
0045F0CB    mov ecx, dword ptr ds:[ecx+0x2C4]
0045F0D1    test ecx, ecx
0045F0D3    jz 0x0045F116
0045F0D5    call 0x00452C30
0045F0DA    mov ecx, eax
0045F0DC    mov eax, dword ptr ds:[ecx+0x28]
0045F0DF    jmp 0x0045F11B
0045F0E1    mov eax, esi
0045F0E3    pop edi
0045F0E4    pop esi
0045F0E5    pop ebx
0045F0E6    mov esp, ebp
0045F0E8    pop ebp
0045F0E9    ret
0045F0EA    push 0x5ECFBC
0045F0EF    push 0x6D
0045F0F1    push 0x5B2644
0045F0F6    mov ecx, 0x5B3028
0045F0FB    jmp 0x0045F414
0045F100    push 0x5ECFBC
0045F105    push 0x6C
0045F107    push 0x5B2644
0045F10C    mov ecx, 0x5B3014
0045F111    jmp 0x0045F414
0045F116    mov eax, dword ptr ss:[ebp-0x0C]
0045F119    xor ecx, ecx
0045F11B    mov dword ptr ss:[ebp-0x04], eax
0045F11E    lea eax, ss:[ebp-0x10]
0045F121    push eax
0045F122    call 0x004538B0
0045F127    mov ebx, dword ptr ds:[0x0062D6C4]
0045F12D    cmp ecx, dword ptr ss:[ebp-0x10]
0045F130    jz 0x0045F1DA
0045F136    test ecx, ecx
0045F138    jz 0x0045F400
0045F13E    mov edx, dword ptr ds:[ecx+0x1C]
0045F141    test edx, edx
0045F143    jz 0x0045F100
0045F145    movzx esi, dx
0045F148    cmp esi, dword ptr ds:[0x0062D6C8]
0045F14E    jnb 0x0045F0EA
0045F150    imul eax, esi, 0x8AC
0045F156    cmp dword ptr ds:[eax+ebx*1+0x8A8], edx
0045F15D    jnz 0x0045F0EA
0045F15F    imul eax, esi, 0x8AC
0045F165    cmp dword ptr ds:[eax+ebx*1], 0x00
0045F169    jnz 0x0045F202
0045F16F    mov edx, dword ptr ds:[eax+ebx*1+0x30]
0045F173    cmp dword ptr ds:[edx], 0x01
0045F176    jz 0x0045F18F
0045F178    mov eax, dword ptr ds:[eax+ebx*1+0x38]
0045F17C    test eax, eax
0045F17E    jz 0x0045F18F
0045F180    cmp eax, 0x02
0045F183    jz 0x0045F18F
0045F185    cmp eax, 0x04
0045F188    jz 0x0045F18F
0045F18A    mov eax, dword ptr ds:[edx+0x30]
0045F18D    jmp 0x0045F192
0045F18F    mov eax, dword ptr ds:[edx+0x18]
0045F192    test eax, eax
0045F194    jnz 0x0045F19D
0045F196    mov eax, 0x07
0045F19B    jmp 0x0045F1A8
0045F19D    cmp eax, 0x01
0045F1A0    mov edx, 0x07
0045F1A5    cmovz eax, edx
0045F1A8    cmp edi, eax
0045F1AA    jz 0x0045F1F9
0045F1AC    cmp edi, 0x06
0045F1AF    jz 0x0045F1F9
0045F1B1    mov edx, dword ptr ss:[ebp-0x04]
0045F1B4    test edx, edx
0045F1B6    jnz 0x0045F1BC
0045F1B8    xor ecx, ecx
0045F1BA    jmp 0x0045F1D1
0045F1BC    mov ecx, edx
0045F1BE    call 0x00452C30
0045F1C3    mov ebx, dword ptr ds:[0x0062D6C4]
0045F1C9    mov ecx, eax
0045F1CB    mov eax, dword ptr ds:[ecx+0x28]
0045F1CE    mov dword ptr ss:[ebp-0x04], eax
0045F1D1    cmp ecx, dword ptr ss:[ebp-0x10]
0045F1D4    jnz 0x0045F136
0045F1DA    mov eax, dword ptr ss:[ebp-0x08]
0045F1DD    mov ecx, dword ptr ds:[eax+0x2C4]
0045F1E3    test ecx, ecx
0045F1E5    jz 0x0045F216
0045F1E7    call 0x00452C30
0045F1EC    mov ebx, dword ptr ds:[0x0062D6C4]
0045F1F2    mov ecx, eax
0045F1F4    mov eax, dword ptr ds:[ecx+0x28]
0045F1F7    jmp 0x0045F21B
0045F1F9    mov eax, ecx
0045F1FB    pop edi
0045F1FC    pop esi
0045F1FD    pop ebx
0045F1FE    mov esp, ebp
0045F200    pop ebp
0045F201    ret
0045F202    push 0x5E8580
0045F207    push 0x3D27
0045F20C    mov ecx, 0x5E4434
0045F211    jmp 0x0045F40F
0045F216    mov eax, dword ptr ss:[ebp-0x0C]
0045F219    xor ecx, ecx
0045F21B    mov dword ptr ss:[ebp-0x04], eax
0045F21E    lea eax, ss:[ebp-0x10]
0045F221    push eax
0045F222    call 0x004538B0
0045F227    cmp ecx, dword ptr ss:[ebp-0x10]
0045F22A    jz 0x0045F2F1
0045F230    test ecx, ecx
0045F232    jz 0x0045F400
0045F238    cmp dword ptr ds:[ecx], 0x01
0045F23B    jnz 0x0045F013
0045F241    mov edi, dword ptr ds:[ecx+0x08]
0045F244    mov edx, dword ptr ds:[ecx+0x1C]
0045F247    dec edi
0045F248    test edx, edx
0045F24A    jz 0x0045F100
0045F250    movzx esi, dx
0045F253    cmp esi, dword ptr ds:[0x0062D6C8]
0045F259    jnb 0x0045F0EA
0045F25F    imul eax, esi, 0x8AC
0045F265    cmp dword ptr ds:[eax+ebx*1+0x8A8], edx
0045F26C    jnz 0x0045F0EA
0045F272    imul eax, esi, 0x8AC
0045F278    cmp dword ptr ds:[eax+ebx*1], 0x00
0045F27C    jnz 0x0045F202
0045F27E    mov edx, dword ptr ds:[eax+ebx*1+0x30]
0045F282    cmp dword ptr ds:[edx], 0x01
0045F285    jz 0x0045F29E
0045F287    mov eax, dword ptr ds:[eax+ebx*1+0x38]
0045F28B    test eax, eax
0045F28D    jz 0x0045F29E
0045F28F    cmp eax, 0x02
0045F292    jz 0x0045F29E
0045F294    cmp eax, 0x04
0045F297    jz 0x0045F29E
0045F299    mov eax, dword ptr ds:[edx+0x30]
0045F29C    jmp 0x0045F2A1
0045F29E    mov eax, dword ptr ds:[edx+0x18]
0045F2A1    test eax, eax
0045F2A3    jnz 0x0045F2AC
0045F2A5    mov eax, 0x07
0045F2AA    jmp 0x0045F2B7
0045F2AC    cmp eax, 0x01
0045F2AF    mov edx, 0x07
0045F2B4    cmovz eax, edx
0045F2B7    cmp edi, eax
0045F2B9    jz 0x0045F1F9
0045F2BF    cmp edi, 0x06
0045F2C2    jz 0x0045F1F9
0045F2C8    mov edx, dword ptr ss:[ebp-0x04]
0045F2CB    test edx, edx
0045F2CD    jnz 0x0045F2D3
0045F2CF    xor ecx, ecx
0045F2D1    jmp 0x0045F2E8
0045F2D3    mov ecx, edx
0045F2D5    call 0x00452C30
0045F2DA    mov ebx, dword ptr ds:[0x0062D6C4]
0045F2E0    mov ecx, eax
0045F2E2    mov eax, dword ptr ds:[ecx+0x28]
0045F2E5    mov dword ptr ss:[ebp-0x04], eax
0045F2E8    cmp ecx, dword ptr ss:[ebp-0x10]
0045F2EB    jnz 0x0045F230
0045F2F1    mov eax, dword ptr ss:[ebp-0x08]
0045F2F4    or edi, 0xFFFFFFFF
0045F2F7    mov dword ptr ss:[ebp-0x04], 0x00
0045F2FE    mov ecx, dword ptr ds:[eax+0x2C4]
0045F304    test ecx, ecx
0045F306    jz 0x0045F31A
0045F308    call 0x00452C30
0045F30D    mov ebx, dword ptr ds:[0x0062D6C4]
0045F313    mov ecx, eax
0045F315    mov eax, dword ptr ds:[ecx+0x28]
0045F318    jmp 0x0045F31F
0045F31A    mov eax, dword ptr ss:[ebp-0x0C]
0045F31D    xor ecx, ecx
0045F31F    mov dword ptr ss:[ebp-0x08], eax
0045F322    lea eax, ss:[ebp-0x10]
0045F325    push eax
0045F326    call 0x004538B0
0045F32B    cmp ecx, dword ptr ss:[ebp-0x10]
0045F32E    jz 0x0045F3F7
0045F334    test ecx, ecx
0045F336    jz 0x0045F400
0045F33C    mov edx, dword ptr ds:[ecx+0x1C]
0045F33F    test edx, edx
0045F341    jz 0x0045F100
0045F347    movzx esi, dx
0045F34A    cmp esi, dword ptr ds:[0x0062D6C8]
0045F350    jnb 0x0045F0EA
0045F356    imul eax, esi, 0x8AC
0045F35C    cmp dword ptr ds:[eax+ebx*1+0x8A8], edx
0045F363    jnz 0x0045F0EA
0045F369    imul eax, esi, 0x8AC
0045F36F    cmp dword ptr ds:[eax+ebx*1], 0x00
0045F373    jnz 0x0045F202
0045F379    mov edx, dword ptr ds:[eax+ebx*1+0x30]
0045F37D    cmp dword ptr ds:[edx], 0x01
0045F380    jz 0x0045F399
0045F382    mov eax, dword ptr ds:[eax+ebx*1+0x38]
0045F386    test eax, eax
0045F388    jz 0x0045F399
0045F38A    cmp eax, 0x02
0045F38D    jz 0x0045F399
0045F38F    cmp eax, 0x04
0045F392    jz 0x0045F399
0045F394    mov eax, dword ptr ds:[edx+0x30]
0045F397    jmp 0x0045F39C
0045F399    mov eax, dword ptr ds:[edx+0x18]
0045F39C    test eax, eax
0045F39E    jnz 0x0045F3A7
0045F3A0    mov eax, 0x07
0045F3A5    jmp 0x0045F3B2
0045F3A7    cmp eax, 0x01
0045F3AA    mov edx, 0x07
0045F3AF    cmovz eax, edx
0045F3B2    mov edx, dword ptr ss:[ebp-0x08]
0045F3B5    cmp eax, edi
0045F3B7    mov esi, eax
0045F3B9    cmovle ecx, dword ptr ss:[ebp-0x04]
0045F3BD    cmovle esi, edi
0045F3C0    mov eax, ecx
0045F3C2    mov dword ptr ss:[ebp-0x04], eax
0045F3C5    test edx, edx
0045F3C7    jnz 0x0045F3CD
0045F3C9    xor ecx, ecx
0045F3CB    jmp 0x0045F3E5
0045F3CD    mov ecx, edx
0045F3CF    call 0x00452C30
0045F3D4    mov ebx, dword ptr ds:[0x0062D6C4]
0045F3DA    mov ecx, eax
0045F3DC    mov eax, dword ptr ds:[ecx+0x28]
0045F3DF    mov dword ptr ss:[ebp-0x08], eax
0045F3E2    mov eax, dword ptr ss:[ebp-0x04]
0045F3E5    mov edi, esi
0045F3E7    cmp ecx, dword ptr ss:[ebp-0x10]
0045F3EA    jnz 0x0045F334
0045F3F0    pop edi
0045F3F1    pop esi
0045F3F2    pop ebx
0045F3F3    mov esp, ebp
0045F3F5    pop ebp
0045F3F6    ret
0045F3F7    pop edi
0045F3F8    pop esi
0045F3F9    xor eax, eax
0045F3FB    pop ebx
0045F3FC    mov esp, ebp
0045F3FE    pop ebp
0045F3FF    ret
0045F400    push 0x5E402C
0045F405    mov ecx, 0x5E3F90
0045F40A    push 0x5DA
0045F40F    push 0x5E3E40
0045F414    mov edx, 0x5B2591
0045F419    call 0x00489550
0045F41E    add esp, 0x0C
0045F421    call dword ptr ds:[0x005A422C]
0045F427    cmp eax, 0x01
0045F42A    jnz 0x0045F42D
0045F42C    int3
0045F42D    call 0x00489700
