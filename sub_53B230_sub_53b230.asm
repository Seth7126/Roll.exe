0053B230    push ebp
0053B231    mov ebp, esp
0053B233    and esp, 0xFFFFFFF8
0053B236    sub esp, 0x184
0053B23C    mov eax, dword ptr ds:[0x0061F06C]
0053B241    xor eax, esp
0053B243    mov dword ptr ss:[esp+0x180], eax
0053B24A    push ebx
0053B24B    mov eax, ecx
0053B24D    push esi
0053B24E    push edi
0053B24F    mov edi, dword ptr ss:[ebp+0x08]
0053B252    lea ecx, ds:[eax+0x38]
0053B255    mov dword ptr ss:[esp+0x1C], eax
0053B259    mov dword ptr ss:[esp+0x18], edi
0053B25D    call 0x0053E550
0053B262    mov ecx, eax
0053B264    mov esi, 0x1E
0053B269    mov dword ptr ss:[esp+0x20], ecx
0053B26D    lea eax, ds:[ecx+0x34]
0053B270    mov dword ptr ds:[ecx], 0x05
0053B276    mov dword ptr ss:[esp+0x10], eax
0053B27A    lea ebx, ds:[ecx+0x54]
0053B27D    nop dword ptr ds:[eax], eax
0053B280    mov eax, dword ptr ds:[edi]
0053B282    xor edx, edx
0053B284    mov dword ptr ss:[esp+0x0C], eax
0053B288    test eax, eax
0053B28A    jle 0x0053B2B2
0053B28C    mov ecx, dword ptr ds:[edi+0x08]
0053B28F    nop
0053B290    mov edi, dword ptr ds:[ecx]
0053B292    lea eax, ds:[esi-0x02]
0053B295    cmp edi, eax
0053B297    jb 0x0053B2A4
0053B299    lea eax, ds:[esi+0x03]
0053B29C    cmp edi, eax
0053B29E    jbe 0x0053B38E
0053B2A4    inc edx
0053B2A5    add ecx, 0x10
0053B2A8    cmp edx, dword ptr ss:[esp+0x0C]
0053B2AC    jl 0x0053B290
0053B2AE    mov edi, dword ptr ss:[esp+0x18]
0053B2B2    add dword ptr ss:[esp+0x10], 0x04
0053B2B7    add esi, 0x06
0053B2BA    add ebx, 0x34
0053B2BD    cmp esi, 0x4E
0053B2C0    jl 0x0053B280
0053B2C2    xorps xmm0, xmm0
0053B2C5    mov dword ptr ss:[esp+0x48], 0x01
0053B2CD    push 0x05
0053B2CF    mov edx, edi
0053B2D1    movlpd qword ptr ss:[esp+0x28], xmm0
0053B2D7    mov ecx, 0x624734
0053B2DC    movlpd qword ptr ss:[esp+0x30], xmm0
0053B2E2    movlpd qword ptr ss:[esp+0x38], xmm0
0053B2E8    movlpd qword ptr ss:[esp+0x44], xmm0
0053B2EE    mov dword ptr ss:[esp+0x40], 0x01
0053B2F6    call 0x004F0C50
0053B2FB    add esp, 0x04
0053B2FE    mov dword ptr ss:[esp+0x28], eax
0053B302    mov edx, edi
0053B304    mov ecx, 0x624734
0053B309    push 0x19
0053B30B    call 0x004F0C50
0053B310    add esp, 0x04
0053B313    mov dword ptr ss:[esp+0x24], eax
0053B317    mov edx, edi
0053B319    mov dword ptr ss:[esp+0x2C], 0x00
0053B321    mov ecx, 0x624734
0053B326    mov dword ptr ss:[esp+0x30], 0x00
0053B32E    mov dword ptr ss:[esp+0x34], 0x00
0053B336    push 0x18
0053B338    call 0x004F0D60
0053B33D    mov ebx, dword ptr ss:[esp+0x20]
0053B341    xor eax, eax
0053B343    mov esi, dword ptr ss:[esp+0x24]
0053B347    add esp, 0x04
0053B34A    movss dword ptr ss:[esp+0x38], xmm0
0053B350    mov dword ptr ss:[esp+0x40], 0x00
0053B358    cmp dword ptr ds:[ebx+0x60], eax
0053B35B    mov ecx, dword ptr ds:[ebx+0x04]
0053B35E    setnz al
0053B361    mov dword ptr ss:[esp+0x44], eax
0053B365    lea eax, ds:[esi+0x1F4]
0053B36B    push eax
0053B36C    mov edx, dword ptr ds:[ecx]
0053B36E    lea eax, ss:[esp+0x28]
0053B372    push eax
0053B373    push ecx
0053B374    call dword ptr ds:[edx+0x58]
0053B377    test eax, eax
0053B379    jns 0x0053B514
0053B37F    push 0x609B08
0053B384    push 0x481
0053B389    jmp 0x0053B833
0053B38E    push 0x34
0053B390    push 0x00
0053B392    push ebx
0053B393    call 0x00579880
0053B398    mov edi, dword ptr ss:[esp+0x24]
0053B39C    lea eax, ds:[esi-0x02]
0053B39F    add esp, 0x0C
0053B3A2    mov edx, edi
0053B3A4    mov ecx, 0x624734
0053B3A9    push eax
0053B3AA    call 0x004F0C50
0053B3AF    add esp, 0x04
0053B3B2    mov dword ptr ds:[ebx+0x04], eax
0053B3B5    lea eax, ds:[esi-0x01]
0053B3B8    mov edx, edi
0053B3BA    mov ecx, 0x624734
0053B3BF    push eax
0053B3C0    call 0x004F0C50
0053B3C5    add esp, 0x04
0053B3C8    mov dword ptr ds:[ebx+0x08], eax
0053B3CB    mov edx, edi
0053B3CD    mov ecx, 0x624734
0053B3D2    push esi
0053B3D3    call 0x004F0C50
0053B3D8    add esp, 0x04
0053B3DB    mov dword ptr ds:[ebx+0x0C], eax
0053B3DE    lea eax, ds:[esi+0x01]
0053B3E1    mov edx, edi
0053B3E3    mov ecx, 0x624734
0053B3E8    push eax
0053B3E9    call 0x004F0C50
0053B3EE    add esp, 0x04
0053B3F1    mov dword ptr ss:[esp+0x0C], eax
0053B3F5    lea ecx, ds:[esi+0x02]
0053B3F8    mov edx, edi
0053B3FA    push ecx
0053B3FB    mov ecx, 0x624734
0053B400    call 0x004F0C50
0053B405    add esp, 0x04
0053B408    mov dword ptr ss:[esp+0x14], eax
0053B40C    lea ecx, ds:[esi+0x03]
0053B40F    mov edx, edi
0053B411    push ecx
0053B412    mov ecx, 0x624734
0053B417    call 0x004F0C50
0053B41C    mov edx, dword ptr ss:[esp+0x10]
0053B420    add esp, 0x04
0053B423    test eax, eax
0053B425    mov ecx, 0x01
0053B42A    cmovz eax, ecx
0053B42D    cmp edx, ecx
0053B42F    jnz 0x0053B462
0053B431    mov ecx, dword ptr ss:[esp+0x14]
0053B435    cmp ecx, 0x01
0053B438    jnz 0x0053B447
0053B43A    cmp eax, ecx
0053B43C    jz 0x0053B4BB
0053B43E    cmp eax, 0x02
0053B441    jnz 0x0053B4AA
0053B443    mov eax, ecx
0053B445    jmp 0x0053B4BD
0053B447    cmp ecx, 0x02
0053B44A    jnz 0x0053B4AA
0053B44C    cmp eax, 0x01
0053B44F    jnz 0x0053B456
0053B451    lea eax, ds:[ecx+0x02]
0053B454    jmp 0x0053B4BD
0053B456    cmp eax, 0x02
0053B459    jnz 0x0053B4AA
0053B45B    mov eax, 0x05
0053B460    jmp 0x0053B4BD
0053B462    cmp edx, 0x02
0053B465    jnz 0x0053B4A0
0053B467    mov ecx, dword ptr ss:[esp+0x14]
0053B46B    cmp ecx, 0x01
0053B46E    jnz 0x0053B485
0053B470    cmp eax, ecx
0053B472    jnz 0x0053B479
0053B474    lea eax, ds:[edx+0x0E]
0053B477    jmp 0x0053B4BD
0053B479    cmp eax, 0x02
0053B47C    jnz 0x0053B4AA
0053B47E    mov eax, 0x11
0053B483    jmp 0x0053B4BD
0053B485    cmp ecx, 0x02
0053B488    jnz 0x0053B4AA
0053B48A    cmp eax, 0x01
0053B48D    jnz 0x0053B494
0053B48F    lea eax, ds:[ecx+0x12]
0053B492    jmp 0x0053B4BD
0053B494    cmp eax, 0x02
0053B497    jnz 0x0053B4AA
0053B499    mov eax, 0x15
0053B49E    jmp 0x0053B4BD
0053B4A0    cmp edx, 0x03
0053B4A3    jnz 0x0053B4AA
0053B4A5    lea eax, ds:[edx+0x52]
0053B4A8    jmp 0x0053B4BD
0053B4AA    push 0x609AEC
0053B4AF    call 0x004892E0
0053B4B4    mov edx, dword ptr ss:[esp+0x10]
0053B4B8    add esp, 0x04
0053B4BB    xor eax, eax
0053B4BD    push dword ptr ss:[esp+0x10]
0053B4C1    mov dword ptr ds:[ebx], eax
0053B4C3    mov ecx, 0x04
0053B4C8    xor eax, eax
0053B4CA    mov dword ptr ds:[ebx+0x2C], 0x00
0053B4D1    cmp edx, 0x03
0053B4D4    mov dword ptr ds:[ebx+0x30], 0x41700000
0053B4DB    mov dword ptr ds:[ebx+0x18], 0x01
0053B4E2    cmovz eax, ecx
0053B4E5    mov dword ptr ds:[ebx+0x10], 0xBF000000
0053B4EC    mov dword ptr ds:[ebx+0x14], eax
0053B4EF    mov eax, dword ptr ss:[esp+0x20]
0053B4F3    push ebx
0053B4F4    mov eax, dword ptr ds:[eax+0x04]
0053B4F7    push eax
0053B4F8    mov ecx, dword ptr ds:[eax]
0053B4FA    call dword ptr ds:[ecx+0x5C]
0053B4FD    test eax, eax
0053B4FF    jns 0x0053B2B2
0053B505    push 0x609B08
0053B50A    push 0x46F
0053B50F    jmp 0x0053B833
0053B514    mov ecx, dword ptr ds:[ebx+0x04]
0053B517    lea eax, ds:[esi+0x1F8]
0053B51D    push eax
0053B51E    mov dword ptr ss:[esp+0x30], 0x01
0053B526    lea eax, ss:[esp+0x28]
0053B52A    push eax
0053B52B    mov edx, dword ptr ds:[ecx]
0053B52D    push ecx
0053B52E    call dword ptr ds:[edx+0x58]
0053B531    test eax, eax
0053B533    jns 0x0053B544
0053B535    push 0x609B08
0053B53A    push 0x486
0053B53F    jmp 0x0053B833
0053B544    push 0x34
0053B546    lea eax, ss:[esp+0x50]
0053B54A    push 0x00
0053B54C    push eax
0053B54D    call 0x00579880
0053B552    add esp, 0x0C
0053B555    mov edx, edi
0053B557    mov ecx, 0x624734
0053B55C    push 0x00
0053B55E    call 0x004F0CD0
0053B563    add esp, 0x04
0053B566    movzx eax, al
0053B569    mov edx, edi
0053B56B    mov dword ptr ss:[esp+0x4C], eax
0053B56F    mov ecx, 0x624734
0053B574    push 0x06
0053B576    call 0x004F0C50
0053B57B    add esp, 0x04
0053B57E    mov dword ptr ss:[esp+0x54], eax
0053B582    mov edx, edi
0053B584    mov ecx, 0x624734
0053B589    push 0x01
0053B58B    call 0x004F0CD0
0053B590    add esp, 0x04
0053B593    movzx eax, al
0053B596    mov edx, edi
0053B598    mov dword ptr ss:[esp+0x50], eax
0053B59C    mov ecx, 0x624734
0053B5A1    push 0x0A
0053B5A3    call 0x004F0CD0
0053B5A8    add esp, 0x04
0053B5AB    movzx eax, al
0053B5AE    mov edx, edi
0053B5B0    mov dword ptr ss:[esp+0x58], eax
0053B5B4    mov ecx, 0x624734
0053B5B9    push 0x10
0053B5BB    call 0x004F0C50
0053B5C0    add esp, 0x04
0053B5C3    mov byte ptr ss:[esp+0x5C], al
0053B5C7    mov edx, edi
0053B5C9    mov ecx, 0x624734
0053B5CE    push 0x11
0053B5D0    call 0x004F0C50
0053B5D5    add esp, 0x04
0053B5D8    mov byte ptr ss:[esp+0x5D], al
0053B5DC    mov edx, edi
0053B5DE    mov ecx, 0x624734
0053B5E3    push 0x0B
0053B5E5    call 0x004F0C50
0053B5EA    add esp, 0x04
0053B5ED    mov dword ptr ss:[esp+0x60], eax
0053B5F1    mov edx, edi
0053B5F3    mov ecx, 0x624734
0053B5F8    push 0x0C
0053B5FA    call 0x004F0C50
0053B5FF    add esp, 0x04
0053B602    mov dword ptr ss:[esp+0x64], eax
0053B606    mov edx, edi
0053B608    mov ecx, 0x624734
0053B60D    push 0x0D
0053B60F    call 0x004F0C50
0053B614    add esp, 0x04
0053B617    mov dword ptr ss:[esp+0x68], eax
0053B61B    mov edx, edi
0053B61D    mov ecx, 0x624734
0053B622    push 0x0E
0053B624    call 0x004F0C50
0053B629    add esp, 0x04
0053B62C    mov dword ptr ss:[esp+0x6C], eax
0053B630    mov edx, edi
0053B632    mov ecx, 0x624734
0053B637    push 0x12
0053B639    call 0x004F0C50
0053B63E    add esp, 0x04
0053B641    mov dword ptr ss:[esp+0x70], eax
0053B645    mov edx, edi
0053B647    mov ecx, 0x624734
0053B64C    push 0x13
0053B64E    call 0x004F0C50
0053B653    add esp, 0x04
0053B656    mov dword ptr ss:[esp+0x74], eax
0053B65A    push 0x14
0053B65C    mov edx, edi
0053B65E    mov ecx, 0x624734
0053B663    call 0x004F0C50
0053B668    add esp, 0x04
0053B66B    mov dword ptr ss:[esp+0x78], eax
0053B66F    mov edx, edi
0053B671    mov ecx, 0x624734
0053B676    push 0x15
0053B678    call 0x004F0C50
0053B67D    mov ecx, dword ptr ds:[ebx+0x04]
0053B680    add esp, 0x04
0053B683    mov dword ptr ss:[esp+0x7C], eax
0053B687    lea eax, ds:[esi+0x1FC]
0053B68D    mov edx, dword ptr ds:[ecx]
0053B68F    push eax
0053B690    lea eax, ss:[esp+0x50]
0053B694    push eax
0053B695    push ecx
0053B696    call dword ptr ds:[edx+0x54]
0053B699    test eax, eax
0053B69B    jns 0x0053B6AC
0053B69D    push 0x609B08
0053B6A2    push 0x49A
0053B6A7    jmp 0x0053B833
0053B6AC    push 0xE3
0053B6B1    lea eax, ss:[esp+0xA9]
0053B6B8    push 0x00
0053B6BA    push eax
0053B6BB    call 0x00579880
0053B6C0    add esp, 0x0C
0053B6C3    mov edx, edi
0053B6C5    mov ecx, 0x624734
0053B6CA    push 0x02
0053B6CC    call 0x004F0CD0
0053B6D1    add esp, 0x04
0053B6D4    movzx eax, al
0053B6D7    mov edx, edi
0053B6D9    mov dword ptr ss:[esp+0x80], eax
0053B6E0    mov ecx, 0x624734
0053B6E5    mov dword ptr ss:[esp+0x84], 0x00
0053B6F0    push 0x09
0053B6F2    call 0x004F0CD0
0053B6F7    add esp, 0x04
0053B6FA    movzx eax, al
0053B6FD    mov edx, edi
0053B6FF    mov dword ptr ss:[esp+0x88], eax
0053B706    mov ecx, 0x624734
0053B70B    push 0x17
0053B70D    call 0x004F0C50
0053B712    add esp, 0x04
0053B715    mov dword ptr ss:[esp+0x94], eax
0053B71C    mov edx, edi
0053B71E    mov ecx, 0x624734
0053B723    push 0x03
0053B725    call 0x004F0C50
0053B72A    add esp, 0x04
0053B72D    mov dword ptr ss:[esp+0x8C], eax
0053B734    mov edx, edi
0053B736    mov ecx, 0x624734
0053B73B    push 0x04
0053B73D    call 0x004F0C50
0053B742    add esp, 0x04
0053B745    mov dword ptr ss:[esp+0x90], eax
0053B74C    mov edx, edi
0053B74E    mov ecx, 0x624734
0053B753    push 0x16
0053B755    call 0x004F0C50
0053B75A    add esp, 0x04
0053B75D    mov byte ptr ss:[esp+0xA4], al
0053B764    mov edx, edi
0053B766    mov ecx, 0x624734
0053B76B    push 0x4D
0053B76D    call 0x004F0CD0
0053B772    add esp, 0x04
0053B775    test al, al
0053B777    jz 0x0053B7BC
0053B779    push 0x4E
0053B77B    mov edx, edi
0053B77D    mov ecx, 0x624734
0053B782    call 0x004F0C50
0053B787    add esp, 0x04
0053B78A    mov dword ptr ss:[esp+0x98], eax
0053B791    mov edx, edi
0053B793    mov ecx, 0x624734
0053B798    push 0x4F
0053B79A    call 0x004F0C50
0053B79F    add esp, 0x04
0053B7A2    mov dword ptr ss:[esp+0x9C], eax
0053B7A9    mov edx, edi
0053B7AB    mov ecx, 0x624734
0053B7B0    push 0x50
0053B7B2    call 0x004F0C50
0053B7B7    add esp, 0x04
0053B7BA    jmp 0x0053B7E9
0053B7BC    mov ecx, dword ptr ss:[esp+0x8C]
0053B7C3    call 0x0053B1E0
0053B7C8    mov ecx, dword ptr ss:[esp+0x90]
0053B7CF    mov dword ptr ss:[esp+0x98], eax
0053B7D6    call 0x0053B1E0
0053B7DB    mov dword ptr ss:[esp+0x9C], eax
0053B7E2    mov eax, dword ptr ss:[esp+0x94]
0053B7E9    mov ecx, dword ptr ds:[ebx+0x04]
0053B7EC    mov dword ptr ss:[esp+0xA0], eax
0053B7F3    lea eax, ds:[esi+0x200]
0053B7F9    push eax
0053B7FA    lea eax, ss:[esp+0x84]
0053B801    mov edx, dword ptr ds:[ecx]
0053B803    push eax
0053B804    push ecx
0053B805    call dword ptr ds:[edx+0x50]
0053B808    test eax, eax
0053B80A    js 0x0053B829
0053B80C    mov eax, dword ptr ds:[esi+0x248]
0053B812    mov ecx, dword ptr ss:[esp+0x18C]
0053B819    pop edi
0053B81A    pop esi
0053B81B    pop ebx
0053B81C    xor ecx, esp
0053B81E    call 0x00577333
0053B823    mov esp, ebp
0053B825    pop ebp
0053B826    ret 0x04
0053B829    push 0x609B08
0053B82E    push 0x4B4
0053B833    push 0x6095D4
0053B838    mov edx, 0x5B2591
0053B83D    mov ecx, 0x608F4C
0053B842    call 0x00489550
0053B847    add esp, 0x0C
0053B84A    call dword ptr ds:[0x005A422C]
0053B850    cmp eax, 0x01
0053B853    jnz 0x0053B856
0053B855    int3
0053B856    call 0x00489700
