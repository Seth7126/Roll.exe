004C4FB0    push ebp
004C4FB1    mov ebp, esp
004C4FB3    push ebx
004C4FB4    push esi
004C4FB5    mov esi, ecx
004C4FB7    push edi
004C4FB8    cmp edx, 0x07
004C4FBB    jnbe 0x004C5320
004C4FC1    jmp dword ptr ds:[edx*4+0x4C5354]
004C4FC8    xor edx, edx
004C4FCA    mov ebx, 0x8544
004C4FCF    nop
004C4FD0    mov eax, dword ptr ds:[edx+0x5D2874]
004C4FD6    cmp eax, 0x23
004C4FD9    jnl 0x004C4FE2
004C4FDB    mov edi, 0x0C
004C4FE0    jmp 0x004C4FF1
004C4FE2    add eax, 0xFFFFFFDD
004C4FE5    mov edi, 0x6F10
004C4FEA    cmp dword ptr ds:[esi+0x08], 0x00
004C4FEE    cmovnz edi, ebx
004C4FF1    imul ecx, eax, 0x32C
004C4FF7    lea eax, ds:[esi+0x110]
004C4FFD    add ecx, edi
004C4FFF    mov edi, dword ptr ss:[ebp+0x08]
004C5002    add eax, ecx
004C5004    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
004C500C    mov dword ptr ds:[edi], eax
004C500E    jnz 0x004C5319
004C5014    cmp byte ptr ds:[ecx+esi*1+0x326], 0x00
004C501C    jnz 0x004C5319
004C5022    add edx, 0x04
004C5025    cmp edx, 0x10
004C5028    jb 0x004C4FD0
004C502A    pop edi
004C502B    pop esi
004C502C    xor al, al
004C502E    pop ebx
004C502F    pop ebp
004C5030    ret
004C5031    xor edx, edx
004C5033    mov ebx, 0x8544
004C5038    nop dword ptr ds:[eax+eax*1], eax
004C5040    mov eax, dword ptr ds:[edx+0x5D2864]
004C5046    cmp eax, 0x23
004C5049    jnl 0x004C5052
004C504B    mov edi, 0x0C
004C5050    jmp 0x004C5061
004C5052    add eax, 0xFFFFFFDD
004C5055    mov edi, 0x6F10
004C505A    cmp dword ptr ds:[esi+0x08], 0x00
004C505E    cmovnz edi, ebx
004C5061    imul ecx, eax, 0x32C
004C5067    lea eax, ds:[esi+0x110]
004C506D    add ecx, edi
004C506F    mov edi, dword ptr ss:[ebp+0x08]
004C5072    add eax, ecx
004C5074    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
004C507C    mov dword ptr ds:[edi], eax
004C507E    jnz 0x004C5319
004C5084    cmp byte ptr ds:[ecx+esi*1+0x326], 0x00
004C508C    jnz 0x004C5319
004C5092    add edx, 0x04
004C5095    cmp edx, 0x10
004C5098    jb 0x004C5040
004C509A    pop edi
004C509B    pop esi
004C509C    xor al, al
004C509E    pop ebx
004C509F    pop ebp
004C50A0    ret
004C50A1    xor edx, edx
004C50A3    mov ebx, 0x8544
004C50A8    nop dword ptr ds:[eax+eax*1], eax
004C50B0    mov eax, dword ptr ds:[edx+0x5D2884]
004C50B6    cmp eax, 0x23
004C50B9    jnl 0x004C50C2
004C50BB    mov edi, 0x0C
004C50C0    jmp 0x004C50D1
004C50C2    add eax, 0xFFFFFFDD
004C50C5    mov edi, 0x6F10
004C50CA    cmp dword ptr ds:[esi+0x08], 0x00
004C50CE    cmovnz edi, ebx
004C50D1    imul ecx, eax, 0x32C
004C50D7    lea eax, ds:[esi+0x110]
004C50DD    add ecx, edi
004C50DF    mov edi, dword ptr ss:[ebp+0x08]
004C50E2    add eax, ecx
004C50E4    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
004C50EC    mov dword ptr ds:[edi], eax
004C50EE    jnz 0x004C5319
004C50F4    cmp byte ptr ds:[ecx+esi*1+0x326], 0x00
004C50FC    jnz 0x004C5319
004C5102    add edx, 0x04
004C5105    cmp edx, 0x10
004C5108    jb 0x004C50B0
004C510A    pop edi
004C510B    pop esi
004C510C    xor al, al
004C510E    pop ebx
004C510F    pop ebp
004C5110    ret
004C5111    xor edx, edx
004C5113    mov ebx, 0x8544
004C5118    nop dword ptr ds:[eax+eax*1], eax
004C5120    mov eax, dword ptr ds:[edx+0x5D2894]
004C5126    cmp eax, 0x23
004C5129    jnl 0x004C5132
004C512B    mov edi, 0x0C
004C5130    jmp 0x004C5141
004C5132    add eax, 0xFFFFFFDD
004C5135    mov edi, 0x6F10
004C513A    cmp dword ptr ds:[esi+0x08], 0x00
004C513E    cmovnz edi, ebx
004C5141    imul ecx, eax, 0x32C
004C5147    lea eax, ds:[esi+0x110]
004C514D    add ecx, edi
004C514F    mov edi, dword ptr ss:[ebp+0x08]
004C5152    add eax, ecx
004C5154    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
004C515C    mov dword ptr ds:[edi], eax
004C515E    jnz 0x004C5319
004C5164    cmp byte ptr ds:[ecx+esi*1+0x326], 0x00
004C516C    jnz 0x004C5319
004C5172    add edx, 0x04
004C5175    cmp edx, 0x10
004C5178    jb 0x004C5120
004C517A    pop edi
004C517B    pop esi
004C517C    xor al, al
004C517E    pop ebx
004C517F    pop ebp
004C5180    ret
004C5181    xor edx, edx
004C5183    mov ebx, 0x8544
004C5188    nop dword ptr ds:[eax+eax*1], eax
004C5190    mov eax, dword ptr ds:[edx+0x5D2840]
004C5196    cmp eax, 0x23
004C5199    jnl 0x004C51A2
004C519B    mov edi, 0x0C
004C51A0    jmp 0x004C51B1
004C51A2    add eax, 0xFFFFFFDD
004C51A5    mov edi, 0x6F10
004C51AA    cmp dword ptr ds:[esi+0x08], 0x00
004C51AE    cmovnz edi, ebx
004C51B1    imul ecx, eax, 0x32C
004C51B7    lea eax, ds:[esi+0x110]
004C51BD    add ecx, edi
004C51BF    mov edi, dword ptr ss:[ebp+0x08]
004C51C2    add eax, ecx
004C51C4    mov dword ptr ds:[edi], eax
004C51C6    mov al, byte ptr ds:[ecx+esi*1+0x325]
004C51CD    test al, al
004C51CF    jnz 0x004C5319
004C51D5    add edx, 0x04
004C51D8    cmp edx, 0x24
004C51DB    jb 0x004C5190
004C51DD    pop edi
004C51DE    pop esi
004C51DF    pop ebx
004C51E0    pop ebp
004C51E1    ret
004C51E2    xor edx, edx
004C51E4    mov ebx, 0x8544
004C51E9    nop dword ptr ds:[eax], eax
004C51F0    mov eax, dword ptr ds:[edx+0x5D2840]
004C51F6    cmp eax, 0x23
004C51F9    jnl 0x004C5202
004C51FB    mov edi, 0x0C
004C5200    jmp 0x004C5211
004C5202    add eax, 0xFFFFFFDD
004C5205    mov edi, 0x6F10
004C520A    cmp dword ptr ds:[esi+0x08], 0x00
004C520E    cmovnz edi, ebx
004C5211    imul ecx, eax, 0x32C
004C5217    lea eax, ds:[esi+0x110]
004C521D    add ecx, edi
004C521F    mov edi, dword ptr ss:[ebp+0x08]
004C5222    add eax, ecx
004C5224    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
004C522C    mov dword ptr ds:[edi], eax
004C522E    jnz 0x004C5319
004C5234    cmp byte ptr ds:[ecx+esi*1+0x326], 0x00
004C523C    jnz 0x004C5319
004C5242    add edx, 0x04
004C5245    cmp edx, 0x24
004C5248    jb 0x004C51F0
004C524A    pop edi
004C524B    pop esi
004C524C    xor al, al
004C524E    pop ebx
004C524F    pop ebp
004C5250    ret
004C5251    xor edx, edx
004C5253    mov ebx, 0x8544
004C5258    nop dword ptr ds:[eax+eax*1], eax
004C5260    mov eax, dword ptr ds:[edx+0x5D2824]
004C5266    cmp eax, 0x23
004C5269    jnl 0x004C5272
004C526B    mov edi, 0x0C
004C5270    jmp 0x004C5281
004C5272    add eax, 0xFFFFFFDD
004C5275    mov edi, 0x6F10
004C527A    cmp dword ptr ds:[esi+0x08], 0x00
004C527E    cmovnz edi, ebx
004C5281    imul ecx, eax, 0x32C
004C5287    lea eax, ds:[esi+0x110]
004C528D    add ecx, edi
004C528F    mov edi, dword ptr ss:[ebp+0x08]
004C5292    add eax, ecx
004C5294    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
004C529C    mov dword ptr ds:[edi], eax
004C529E    jnz 0x004C5319
004C52A0    cmp byte ptr ds:[ecx+esi*1+0x326], 0x00
004C52A8    jnz 0x004C5319
004C52AA    add edx, 0x04
004C52AD    cmp edx, 0x1C
004C52B0    jb 0x004C5260
004C52B2    pop edi
004C52B3    pop esi
004C52B4    xor al, al
004C52B6    pop ebx
004C52B7    pop ebp
004C52B8    ret
004C52B9    xor edx, edx
004C52BB    mov ebx, 0x8544
004C52C0    mov eax, dword ptr ds:[edx+0x5D2808]
004C52C6    cmp eax, 0x23
004C52C9    jnl 0x004C52D2
004C52CB    mov edi, 0x0C
004C52D0    jmp 0x004C52E1
004C52D2    add eax, 0xFFFFFFDD
004C52D5    mov edi, 0x6F10
004C52DA    cmp dword ptr ds:[esi+0x08], 0x00
004C52DE    cmovnz edi, ebx
004C52E1    imul ecx, eax, 0x32C
004C52E7    lea eax, ds:[esi+0x110]
004C52ED    add ecx, edi
004C52EF    mov edi, dword ptr ss:[ebp+0x08]
004C52F2    add eax, ecx
004C52F4    cmp byte ptr ds:[ecx+esi*1+0x327], 0x00
004C52FC    mov dword ptr ds:[edi], eax
004C52FE    jnz 0x004C5319
004C5300    cmp byte ptr ds:[ecx+esi*1+0x326], 0x00
004C5308    jnz 0x004C5319
004C530A    add edx, 0x04
004C530D    cmp edx, 0x1C
004C5310    jb 0x004C52C0
004C5312    pop edi
004C5313    pop esi
004C5314    xor al, al
004C5316    pop ebx
004C5317    pop ebp
004C5318    ret
004C5319    pop edi
004C531A    pop esi
004C531B    mov al, 0x01
004C531D    pop ebx
004C531E    pop ebp
004C531F    ret
004C5320    push 0x5F48BC
004C5325    push 0x435
004C532A    push 0x5F46DC
004C532F    mov edx, 0x5B2591
004C5334    mov ecx, 0x5B258C
004C5339    call 0x00489550
004C533E    add esp, 0x0C
004C5341    call dword ptr ds:[0x005A422C]
004C5347    cmp eax, 0x01
004C534A    jnz 0x004C534D
004C534C    int3
004C534D    call 0x00489700
