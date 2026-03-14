004E8170    cmp byte ptr ds:[0x0114E7D9], 0x00
004E8177    push esi
004E8178    jnz 0x004E82C2
004E817E    mov ecx, dword ptr ds:[0x0114EC78]
004E8184    push 0x00
004E8186    mov eax, dword ptr ds:[ecx]
004E8188    call dword ptr ds:[eax+0xA4]
004E818E    mov esi, dword ptr ds:[0x0114E818]
004E8194    test esi, esi
004E8196    jz 0x004E81A1
004E8198    mov esi, dword ptr ds:[esi+0x1C]
004E819B    shr esi, 0x0E
004E819E    and esi, 0x01
004E81A1    mov ecx, dword ptr ds:[0x01150DB8]
004E81A7    mov eax, dword ptr ds:[ecx]
004E81A9    mov eax, dword ptr ds:[eax+0x18]
004E81AC    call eax
004E81AE    test al, al
004E81B0    jz 0x004E8205
004E81B2    mov byte ptr ds:[0x01150EB8], 0x01
004E81B9    call 0x004E7670
004E81BE    mov ecx, dword ptr ds:[0x0114EC78]
004E81C4    mov eax, dword ptr ds:[ecx]
004E81C6    call dword ptr ds:[eax+0x94]
004E81CC    mov edx, esi
004E81CE    xor ecx, ecx
004E81D0    call 0x004E7940
004E81D5    call 0x004E7A80
004E81DA    cmp esi, 0x01
004E81DD    jz 0x004E81F0
004E81DF    mov edx, esi
004E81E1    mov ecx, 0x01
004E81E6    call 0x004E7940
004E81EB    call 0x004E7A80
004E81F0    mov ecx, dword ptr ds:[0x0114EC78]
004E81F6    mov byte ptr ds:[0x01150EB8], 0x00
004E81FD    mov eax, dword ptr ds:[ecx]
004E81FF    call dword ptr ds:[eax+0x98]
004E8205    mov ecx, dword ptr ds:[0x0114EC78]
004E820B    push 0x00
004E820D    mov eax, dword ptr ds:[ecx]
004E820F    call dword ptr ds:[eax+0xA8]
004E8215    mov ecx, dword ptr ds:[0x0114EC78]
004E821B    push 0x01
004E821D    mov eax, dword ptr ds:[ecx]
004E821F    call dword ptr ds:[eax+0xA4]
004E8225    mov eax, dword ptr ds:[0x00ACA1EC]
004E822A    cmp dword ptr ds:[eax+0x1C], 0x00
004E822E    jz 0x004E8266
004E8230    cmp byte ptr ds:[0x0115107F], 0x00
004E8237    jz 0x004E8266
004E8239    mov ecx, dword ptr ds:[0x01150DB8]
004E823F    mov eax, dword ptr ds:[0x01150DDC]
004E8244    mov edx, dword ptr ds:[ecx]
004E8246    cmp esi, 0x01
004E8249    jnz 0x004E8256
004E824B    mov eax, dword ptr ds:[eax*4+0x1150DBC]
004E8252    push eax
004E8253    push eax
004E8254    jmp 0x004E8291
004E8256    push dword ptr ds:[eax*4+0x1150DC0]
004E825D    push dword ptr ds:[eax*4+0x1150DBC]
004E8264    jmp 0x004E8291
004E8266    mov ecx, dword ptr ds:[0x01150DB8]
004E826C    mov eax, dword ptr ds:[0x01150DDC]
004E8271    mov edx, dword ptr ds:[ecx]
004E8273    cmp esi, 0x01
004E8276    jnz 0x004E8283
004E8278    mov eax, dword ptr ds:[eax*4+0x1150DC4]
004E827F    push eax
004E8280    push eax
004E8281    jmp 0x004E8291
004E8283    push dword ptr ds:[eax*4+0x1150DC8]
004E828A    push dword ptr ds:[eax*4+0x1150DC4]
004E8291    push 0x1150E20
004E8296    call dword ptr ds:[edx+0x1C]
004E8299    mov ecx, dword ptr ds:[0x0114EC78]
004E829F    push 0x01
004E82A1    mov eax, dword ptr ds:[ecx]
004E82A3    call dword ptr ds:[eax+0xA8]
004E82A9    mov eax, dword ptr ds:[0x01150DDC]
004E82AE    xor ecx, ecx
004E82B0    inc eax
004E82B1    cmp eax, 0x01
004E82B4    cmovz eax, ecx
004E82B7    mov dword ptr ds:[0x01150DDC], eax
004E82BC    pop esi
004E82BD    jmp 0x004F5710
004E82C2    push 0x5F8DE4
004E82C7    push 0x190
004E82CC    push 0x5F8C90
004E82D1    mov edx, 0x5B2591
004E82D6    mov ecx, 0x5F0C68
004E82DB    call 0x00489550
004E82E0    add esp, 0x0C
004E82E3    call dword ptr ds:[0x005A422C]
004E82E9    cmp eax, 0x01
004E82EC    jnz 0x004E82EF
004E82EE    int3
004E82EF    call 0x00489700
