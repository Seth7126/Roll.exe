004DE2F0    push ebp
004DE2F1    mov ebp, esp
004DE2F3    push 0xFFFFFFFF
004DE2F5    push 0x5A06B0
004DE2FA    mov eax, dword ptr fs:[0x00000000]
004DE300    push eax
004DE301    push esi
004DE302    push edi
004DE303    mov eax, dword ptr ds:[0x0061F06C]
004DE308    xor eax, ebp
004DE30A    push eax
004DE30B    lea eax, ss:[ebp-0x0C]
004DE30E    mov dword ptr fs:[0x00000000], eax
004DE314    mov esi, 0x114A784
004DE319    nop dword ptr ds:[eax], eax
004DE320    mov edx, dword ptr ds:[esi]
004DE322    test edx, edx
004DE324    jz 0x004DE338
004DE326    mov ecx, dword ptr ds:[0x0114EC78]
004DE32C    push edx
004DE32D    mov eax, dword ptr ds:[ecx]
004DE32F    call dword ptr ds:[eax+0x2C]
004DE332    mov dword ptr ds:[esi], 0x00
004DE338    add esi, 0x04
004DE33B    cmp esi, 0x114A7C4
004DE341    jl 0x004DE320
004DE343    mov edx, dword ptr ds:[0x0114A780]
004DE349    test edx, edx
004DE34B    jz 0x004DE363
004DE34D    mov ecx, dword ptr ds:[0x0114EC78]
004DE353    push edx
004DE354    mov eax, dword ptr ds:[ecx]
004DE356    call dword ptr ds:[eax+0x38]
004DE359    mov dword ptr ds:[0x0114A780], 0x00
004DE363    xor esi, esi
004DE365    mov ecx, dword ptr ds:[0x006C9DAC]
004DE36B    nop dword ptr ds:[eax+eax*1], eax
004DE370    test esi, esi
004DE372    jnz 0x004DE378
004DE374    mov esi, ecx
004DE376    jmp 0x004DE37E
004DE378    add esi, 0xF10
004DE37E    imul eax, dword ptr ds:[0x006C9DB0], 0xF10
004DE388    add eax, ecx
004DE38A    cmp esi, eax
004DE38C    jnb 0x004DE3A6
004DE38E    nop
004DE390    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
004DE39A    jnz 0x004DE3B8
004DE39C    add esi, 0xF10
004DE3A2    cmp esi, eax
004DE3A4    jb 0x004DE390
004DE3A6    test ecx, ecx
004DE3A8    jz 0x004DE4A9
004DE3AE    xor edx, edx
004DE3B0    test edx, edx
004DE3B2    jnz 0x004DE419
004DE3B4    mov edx, ecx
004DE3B6    jmp 0x004DE41F
004DE3B8    cmp byte ptr ds:[esi+0xF08], 0x00
004DE3BF    jz 0x004DE370
004DE3C1    mov edx, dword ptr ds:[esi+0xE44]
004DE3C7    test edx, edx
004DE3C9    jz 0x004DE3E1
004DE3CB    mov ecx, dword ptr ds:[0x0114EC78]
004DE3D1    push edx
004DE3D2    mov eax, dword ptr ds:[ecx]
004DE3D4    call dword ptr ds:[eax+0x50]
004DE3D7    mov dword ptr ds:[esi+0xE44], 0x00
004DE3E1    mov dword ptr ds:[esi+0x7E4], 0x00
004DE3EB    mov dword ptr ds:[esi+0x3F8], 0x00
004DE3F5    mov dword ptr ds:[esi+0x3F4], 0x00
004DE3FF    mov dword ptr ds:[esi+0x08], 0x00
004DE406    mov dword ptr ds:[esi+0x04], 0x00
004DE40D    mov byte ptr ds:[esi+0xF08], 0x00
004DE414    jmp 0x004DE365
004DE419    add edx, 0xF10
004DE41F    imul eax, dword ptr ds:[0x006C9DB0], 0xF10
004DE429    add eax, ecx
004DE42B    cmp edx, eax
004DE42D    jnb 0x004DE44C
004DE42F    nop
004DE430    mov esi, dword ptr ds:[edx+0xF0C]
004DE436    test esi, 0xFFFF0000
004DE43C    jnz 0x004DE599
004DE442    add edx, 0xF10
004DE448    cmp edx, eax
004DE44A    jb 0x004DE430
004DE44C    mov dword ptr ds:[0x006C9DB0], 0x00
004DE456    mov dword ptr ds:[0x006C9DB8], 0x00
004DE460    test ecx, ecx
004DE462    jz 0x004DE46D
004DE464    push ecx
004DE465    call 0x00586F45
004DE46A    add esp, 0x04
004DE46D    mov dword ptr ds:[0x006C9DAC], 0x00
004DE477    mov dword ptr ds:[0x006C9DB0], 0x00
004DE481    mov dword ptr ds:[0x006C9DB4], 0x00
004DE48B    mov dword ptr ds:[0x006C9DB8], 0x00
004DE495    mov dword ptr ds:[0x006C9DBC], 0x00
004DE49F    mov dword ptr ds:[0x006C9DC4], 0x00
004DE4A9    mov ecx, dword ptr ds:[0x01150EE0]
004DE4AF    test ecx, ecx
004DE4B1    jz 0x004DE4C7
004DE4B3    mov edx, 0x01
004DE4B8    call 0x004984F0
004DE4BD    mov dword ptr ds:[0x01150EE0], 0x00
004DE4C7    call 0x004BEB30
004DE4CC    mov ecx, dword ptr ds:[0x0114E814]
004DE4D2    xor esi, esi
004DE4D4    mov edx, dword ptr ds:[esi+ecx*1]
004DE4D7    test edx, edx
004DE4D9    jz 0x004DE4ED
004DE4DB    mov ecx, dword ptr ds:[0x0114EC78]
004DE4E1    push edx
004DE4E2    mov eax, dword ptr ds:[ecx]
004DE4E4    call dword ptr ds:[eax+0x2C]
004DE4E7    mov ecx, dword ptr ds:[0x0114E814]
004DE4ED    add esi, 0x04
004DE4F0    cmp esi, 0x10
004DE4F3    jl 0x004DE4D4
004DE4F5    mov edx, dword ptr ds:[ecx+0x14]
004DE4F8    test edx, edx
004DE4FA    jz 0x004DE50E
004DE4FC    mov ecx, dword ptr ds:[0x0114EC78]
004DE502    push edx
004DE503    mov eax, dword ptr ds:[ecx]
004DE505    call dword ptr ds:[eax+0x38]
004DE508    mov ecx, dword ptr ds:[0x0114E814]
004DE50E    test ecx, ecx
004DE510    jz 0x004DE56A
004DE512    lea edi, ds:[ecx+0x40]
004DE515    mov dword ptr ss:[ebp-0x04], 0x00
004DE51C    mov esi, dword ptr ds:[edi]
004DE51E    test esi, esi
004DE520    jz 0x004DE53B
004DE522    mov ecx, esi
004DE524    mov edx, 0x0C
004DE529    mov esi, dword ptr ds:[esi+0x04]
004DE52C    call 0x004984F0
004DE531    test esi, esi
004DE533    jnz 0x004DE522
004DE535    mov ecx, dword ptr ds:[0x0114E814]
004DE53B    mov edx, 0x54
004DE540    mov dword ptr ds:[edi+0x08], 0x00
004DE547    mov dword ptr ds:[edi], 0x00
004DE54D    mov dword ptr ds:[edi+0x04], 0x00
004DE554    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DE55B    call 0x004984F0
004DE560    mov dword ptr ds:[0x0114E814], 0x00
004DE56A    mov ecx, dword ptr ds:[0x0114EC70]
004DE570    test ecx, ecx
004DE572    jz 0x004DE588
004DE574    mov edx, 0x260
004DE579    call 0x004984F0
004DE57E    mov dword ptr ds:[0x0114EC70], 0x00
004DE588    mov ecx, dword ptr ss:[ebp-0x0C]
004DE58B    mov dword ptr fs:[0x00000000], ecx
004DE592    pop ecx
004DE593    pop edi
004DE594    pop esi
004DE595    mov esp, ebp
004DE597    pop ebp
004DE598    ret
004DE599    mov ecx, dword ptr ds:[0x006C9DB8]
004DE59F    movzx eax, si
004DE5A2    mov dword ptr ds:[0x006C9DB8], eax
004DE5A7    mov dword ptr ds:[edx+0xF0C], ecx
004DE5AD    dec dword ptr ds:[0x006C9DBC]
004DE5B3    mov ecx, dword ptr ds:[0x006C9DAC]
004DE5B9    jmp 0x004DE3B0
