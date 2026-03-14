0052F380    push ebp
0052F381    mov ebp, esp
0052F383    sub esp, 0x0C
0052F386    push ebx
0052F387    push esi
0052F388    push edi
0052F389    mov edi, ecx
0052F38B    xor esi, esi
0052F38D    cmp dword ptr ds:[edi+0x18], esi
0052F390    jle 0x0052F3A6
0052F392    mov eax, dword ptr ds:[edi+0x1C]
0052F395    push dword ptr ds:[eax+esi*4]
0052F398    call 0x0057FFE4
0052F39D    inc esi
0052F39E    add esp, 0x04
0052F3A1    cmp esi, dword ptr ds:[edi+0x18]
0052F3A4    jl 0x0052F392
0052F3A6    push dword ptr ds:[edi+0x1C]
0052F3A9    call 0x0057FFE4
0052F3AE    xor ebx, ebx
0052F3B0    add esp, 0x04
0052F3B3    cmp dword ptr ds:[edi+0x20], ebx
0052F3B6    jle 0x0052F3DD
0052F3B8    nop dword ptr ds:[eax+eax*1], eax
0052F3C0    mov eax, dword ptr ds:[edi+0x24]
0052F3C3    mov esi, dword ptr ds:[eax+ebx*4]
0052F3C6    push dword ptr ds:[esi+0x04]
0052F3C9    call 0x0057FFE4
0052F3CE    push esi
0052F3CF    call 0x0057FFE4
0052F3D4    inc ebx
0052F3D5    add esp, 0x08
0052F3D8    cmp ebx, dword ptr ds:[edi+0x20]
0052F3DB    jl 0x0052F3C0
0052F3DD    push dword ptr ds:[edi+0x24]
0052F3E0    call 0x0057FFE4
0052F3E5    xor ebx, ebx
0052F3E7    add esp, 0x04
0052F3EA    cmp dword ptr ds:[edi+0x28], ebx
0052F3ED    jle 0x0052F41D
0052F3EF    nop
0052F3F0    mov eax, dword ptr ds:[edi+0x2C]
0052F3F3    mov esi, dword ptr ds:[eax+ebx*4]
0052F3F6    push dword ptr ds:[esi+0x04]
0052F3F9    call 0x0057FFE4
0052F3FE    push dword ptr ds:[esi+0x0C]
0052F401    call 0x0057FFE4
0052F406    push dword ptr ds:[esi+0x20]
0052F409    call 0x0057FFE4
0052F40E    push esi
0052F40F    call 0x0057FFE4
0052F414    inc ebx
0052F415    add esp, 0x10
0052F418    cmp ebx, dword ptr ds:[edi+0x28]
0052F41B    jl 0x0052F3F0
0052F41D    push dword ptr ds:[edi+0x2C]
0052F420    call 0x0057FFE4
0052F425    xor ecx, ecx
0052F427    add esp, 0x04
0052F42A    mov dword ptr ss:[ebp-0x0C], ecx
0052F42D    cmp dword ptr ds:[edi+0x30], ecx
0052F430    jle 0x0052F517
0052F436    mov eax, dword ptr ds:[edi+0x34]
0052F439    mov eax, dword ptr ds:[eax+ecx*4]
0052F43C    mov dword ptr ss:[ebp-0x08], eax
0052F43F    mov esi, dword ptr ds:[eax+0x14]
0052F442    test esi, esi
0052F444    jz 0x0052F47A
0052F446    mov ecx, dword ptr ds:[esi+0x08]
0052F449    mov ebx, dword ptr ds:[esi+0x0C]
0052F44C    dec dword ptr ds:[ecx+0x0C]
0052F44F    cmp dword ptr ds:[ecx+0x0C], 0x00
0052F453    jnle 0x0052F460
0052F455    mov eax, dword ptr ds:[ecx+0x08]
0052F458    push ecx
0052F459    mov eax, dword ptr ds:[eax]
0052F45B    call eax
0052F45D    add esp, 0x04
0052F460    push dword ptr ds:[esi+0x04]
0052F463    call 0x0057FFE4
0052F468    push esi
0052F469    call 0x0057FFE4
0052F46E    add esp, 0x08
0052F471    mov esi, ebx
0052F473    test ebx, ebx
0052F475    jnz 0x0052F446
0052F477    mov eax, dword ptr ss:[ebp-0x08]
0052F47A    mov ecx, 0x64
0052F47F    lea ebx, ds:[eax+0x18]
0052F482    mov dword ptr ss:[ebp-0x04], ecx
0052F485    mov eax, dword ptr ds:[ebx]
0052F487    test eax, eax
0052F489    jz 0x0052F4A5
0052F48B    nop dword ptr ds:[eax+eax*1], eax
0052F490    mov esi, dword ptr ds:[eax+0x04]
0052F493    push eax
0052F494    call 0x0057FFE4
0052F499    add esp, 0x04
0052F49C    mov eax, esi
0052F49E    test esi, esi
0052F4A0    jnz 0x0052F490
0052F4A2    mov ecx, dword ptr ss:[ebp-0x04]
0052F4A5    add ebx, 0x04
0052F4A8    sub ecx, 0x01
0052F4AB    mov dword ptr ss:[ebp-0x04], ecx
0052F4AE    jnz 0x0052F485
0052F4B0    mov ebx, dword ptr ss:[ebp-0x08]
0052F4B3    mov esi, dword ptr ds:[ebx+0x04]
0052F4B6    push dword ptr ds:[esi+0x08]
0052F4B9    call 0x0057FFE4
0052F4BE    push esi
0052F4BF    call 0x0057FFE4
0052F4C4    mov esi, dword ptr ds:[ebx+0x08]
0052F4C7    push dword ptr ds:[esi+0x08]
0052F4CA    call 0x0057FFE4
0052F4CF    push esi
0052F4D0    call 0x0057FFE4
0052F4D5    mov esi, dword ptr ds:[ebx+0x0C]
0052F4D8    push dword ptr ds:[esi+0x08]
0052F4DB    call 0x0057FFE4
0052F4E0    push esi
0052F4E1    call 0x0057FFE4
0052F4E6    mov esi, dword ptr ds:[ebx+0x10]
0052F4E9    push dword ptr ds:[esi+0x08]
0052F4EC    call 0x0057FFE4
0052F4F1    push esi
0052F4F2    call 0x0057FFE4
0052F4F7    push dword ptr ds:[ebx]
0052F4F9    call 0x0057FFE4
0052F4FE    push ebx
0052F4FF    call 0x0057FFE4
0052F504    mov ecx, dword ptr ss:[ebp-0x0C]
0052F507    add esp, 0x28
0052F50A    inc ecx
0052F50B    mov dword ptr ss:[ebp-0x0C], ecx
0052F50E    cmp ecx, dword ptr ds:[edi+0x30]
0052F511    jl 0x0052F436
0052F517    push dword ptr ds:[edi+0x34]
0052F51A    call 0x0057FFE4
0052F51F    xor ebx, ebx
0052F521    add esp, 0x04
0052F524    cmp dword ptr ds:[edi+0x3C], ebx
0052F527    jle 0x0052F55C
0052F529    nop dword ptr ds:[eax], eax
0052F530    mov eax, dword ptr ds:[edi+0x40]
0052F533    mov esi, dword ptr ds:[eax+ebx*4]
0052F536    push dword ptr ds:[esi+0x10]
0052F539    call 0x0057FFE4
0052F53E    push dword ptr ds:[esi+0x0C]
0052F541    call 0x0057FFE4
0052F546    push dword ptr ds:[esi]
0052F548    call 0x0057FFE4
0052F54D    push esi
0052F54E    call 0x0057FFE4
0052F553    inc ebx
0052F554    add esp, 0x10
0052F557    cmp ebx, dword ptr ds:[edi+0x3C]
0052F55A    jl 0x0052F530
0052F55C    push dword ptr ds:[edi+0x40]
0052F55F    call 0x0057FFE4
0052F564    xor ecx, ecx
0052F566    add esp, 0x04
0052F569    mov dword ptr ss:[ebp-0x0C], ecx
0052F56C    cmp dword ptr ds:[edi+0x44], ecx
0052F56F    jle 0x0052F5BC
0052F571    mov eax, dword ptr ds:[edi+0x48]
0052F574    xor esi, esi
0052F576    mov ebx, dword ptr ds:[eax+ecx*4]
0052F579    cmp dword ptr ds:[ebx+0x08], esi
0052F57C    jle 0x0052F598
0052F57E    nop
0052F580    mov eax, dword ptr ds:[ebx+0x0C]
0052F583    mov eax, dword ptr ds:[eax+esi*4]
0052F586    push eax
0052F587    mov ecx, dword ptr ds:[eax+0x04]
0052F58A    mov eax, dword ptr ds:[ecx+0x08]
0052F58D    call eax
0052F58F    inc esi
0052F590    add esp, 0x04
0052F593    cmp esi, dword ptr ds:[ebx+0x08]
0052F596    jl 0x0052F580
0052F598    push dword ptr ds:[ebx+0x0C]
0052F59B    call 0x0057FFE4
0052F5A0    push dword ptr ds:[ebx]
0052F5A2    call 0x0057FFE4
0052F5A7    push ebx
0052F5A8    call 0x0057FFE4
0052F5AD    mov ecx, dword ptr ss:[ebp-0x0C]
0052F5B0    add esp, 0x0C
0052F5B3    inc ecx
0052F5B4    mov dword ptr ss:[ebp-0x0C], ecx
0052F5B7    cmp ecx, dword ptr ds:[edi+0x44]
0052F5BA    jl 0x0052F571
0052F5BC    push dword ptr ds:[edi+0x48]
0052F5BF    call 0x0057FFE4
0052F5C4    xor ebx, ebx
0052F5C6    add esp, 0x04
0052F5C9    cmp dword ptr ds:[edi+0x4C], ebx
0052F5CC    jle 0x0052F5F4
0052F5CE    nop
0052F5D0    mov eax, dword ptr ds:[edi+0x50]
0052F5D3    mov esi, dword ptr ds:[eax+ebx*4]
0052F5D6    push dword ptr ds:[esi]
0052F5D8    call 0x0057FFE4
0052F5DD    push dword ptr ds:[esi+0x10]
0052F5E0    call 0x0057FFE4
0052F5E5    push esi
0052F5E6    call 0x0057FFE4
0052F5EB    inc ebx
0052F5EC    add esp, 0x0C
0052F5EF    cmp ebx, dword ptr ds:[edi+0x4C]
0052F5F2    jl 0x0052F5D0
0052F5F4    push dword ptr ds:[edi+0x50]
0052F5F7    call 0x0057FFE4
0052F5FC    xor ebx, ebx
0052F5FE    add esp, 0x04
0052F601    cmp dword ptr ds:[edi+0x54], ebx
0052F604    jle 0x0052F62A
0052F606    mov eax, dword ptr ds:[edi+0x58]
0052F609    mov esi, dword ptr ds:[eax+ebx*4]
0052F60C    push dword ptr ds:[esi]
0052F60E    call 0x0057FFE4
0052F613    push dword ptr ds:[esi+0x10]
0052F616    call 0x0057FFE4
0052F61B    push esi
0052F61C    call 0x0057FFE4
0052F621    inc ebx
0052F622    add esp, 0x0C
0052F625    cmp ebx, dword ptr ds:[edi+0x54]
0052F628    jl 0x0052F606
0052F62A    push dword ptr ds:[edi+0x58]
0052F62D    call 0x0057FFE4
0052F632    xor ebx, ebx
0052F634    add esp, 0x04
0052F637    cmp dword ptr ds:[edi+0x5C], ebx
0052F63A    jle 0x0052F664
0052F63C    nop dword ptr ds:[eax], eax
0052F640    mov eax, dword ptr ds:[edi+0x60]
0052F643    mov esi, dword ptr ds:[eax+ebx*4]
0052F646    push dword ptr ds:[esi]
0052F648    call 0x0057FFE4
0052F64D    push dword ptr ds:[esi+0x10]
0052F650    call 0x0057FFE4
0052F655    push esi
0052F656    call 0x0057FFE4
0052F65B    inc ebx
0052F65C    add esp, 0x0C
0052F65F    cmp ebx, dword ptr ds:[edi+0x5C]
0052F662    jl 0x0052F640
0052F664    push dword ptr ds:[edi+0x60]
0052F667    call 0x0057FFE4
0052F66C    push dword ptr ds:[edi+0x04]
0052F66F    call 0x0057FFE4
0052F674    push dword ptr ds:[edi]
0052F676    call 0x0057FFE4
0052F67B    push edi
0052F67C    call 0x0057FFE4
0052F681    add esp, 0x10
0052F684    pop edi
0052F685    pop esi
0052F686    pop ebx
0052F687    mov esp, ebp
0052F689    pop ebp
0052F68A    ret
