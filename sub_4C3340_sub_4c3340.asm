004C3340    cmp dword ptr ds:[0x0114E818], 0x00
004C3347    push esi
004C3348    push edi
004C3349    jnz 0x004C335C
004C334B    push 0x5F433C
004C3350    push 0x49
004C3352    push 0x5F4304
004C3357    jmp 0x004C356C
004C335C    mov ecx, dword ptr ds:[0x00ACA1EC]
004C3362    mov eax, dword ptr ds:[ecx]
004C3364    call dword ptr ds:[eax+0x10]
004C3367    mov esi, dword ptr ds:[0x006C9B9C]
004C336D    test esi, esi
004C336F    jz 0x004C3403
004C3375    xor edx, edx
004C3377    test edx, edx
004C3379    jnz 0x004C337F
004C337B    mov edx, esi
004C337D    jmp 0x004C3382
004C337F    add edx, 0x18
004C3382    mov eax, dword ptr ds:[0x006C9BA0]
004C3387    lea eax, ds:[eax+eax*2]
004C338A    lea ecx, ds:[esi+eax*8]
004C338D    cmp edx, ecx
004C338F    jnb 0x004C33A6
004C3391    mov eax, dword ptr ds:[edx+0x14]
004C3394    test eax, 0xFFFF0000
004C3399    jnz 0x004C3427
004C339F    add edx, 0x18
004C33A2    cmp edx, ecx
004C33A4    jb 0x004C3391
004C33A6    mov dword ptr ds:[0x006C9BA0], 0x00
004C33B0    mov dword ptr ds:[0x006C9BA8], 0x00
004C33BA    test esi, esi
004C33BC    jz 0x004C33C7
004C33BE    push esi
004C33BF    call 0x00586F45
004C33C4    add esp, 0x04
004C33C7    mov dword ptr ds:[0x006C9B9C], 0x00
004C33D1    mov dword ptr ds:[0x006C9BA0], 0x00
004C33DB    mov dword ptr ds:[0x006C9BA4], 0x00
004C33E5    mov dword ptr ds:[0x006C9BA8], 0x00
004C33EF    mov dword ptr ds:[0x006C9BAC], 0x00
004C33F9    mov dword ptr ds:[0x006C9BB4], 0x00
004C3403    call 0x004F93F0
004C3408    call 0x0051B9F0
004C340D    call 0x004FCD90
004C3412    call 0x004DBFB0
004C3417    mov edi, dword ptr ds:[0x0114E818]
004C341D    test edi, edi
004C341F    jz 0x004C3560
004C3425    jmp 0x004C3449
004C3427    mov ecx, dword ptr ds:[0x006C9BA8]
004C342D    movzx eax, ax
004C3430    mov dword ptr ds:[0x006C9BA8], eax
004C3435    mov dword ptr ds:[edx+0x14], ecx
004C3438    dec dword ptr ds:[0x006C9BAC]
004C343E    mov esi, dword ptr ds:[0x006C9B9C]
004C3444    jmp 0x004C3377
004C3449    mov edi, dword ptr ds:[edi+0x04]
004C344C    mov eax, dword ptr ds:[edi+0x04]
004C344F    test eax, eax
004C3451    jz 0x004C3464
004C3453    mov esi, dword ptr ds:[eax]
004C3455    push eax
004C3456    call 0x00586F45
004C345B    add esp, 0x04
004C345E    mov eax, esi
004C3460    test esi, esi
004C3462    jnz 0x004C3453
004C3464    mov dword ptr ds:[edi+0x04], 0x00
004C346B    mov dword ptr ds:[edi+0x0C], 0x00
004C3472    mov eax, dword ptr ds:[edi+0x14]
004C3475    test eax, eax
004C3477    jz 0x004C3491
004C3479    nop dword ptr ds:[eax], eax
004C3480    mov esi, dword ptr ds:[eax]
004C3482    push eax
004C3483    call 0x00586F45
004C3488    add esp, 0x04
004C348B    mov eax, esi
004C348D    test esi, esi
004C348F    jnz 0x004C3480
004C3491    mov edx, 0x20
004C3496    mov dword ptr ds:[edi+0x14], 0x00
004C349D    mov ecx, edi
004C349F    mov dword ptr ds:[edi+0x1C], 0x00
004C34A6    call 0x004984F0
004C34AB    mov edi, dword ptr ds:[0x0114E834]
004C34B1    test edi, edi
004C34B3    jz 0x004C3530
004C34B5    xor esi, esi
004C34B7    nop word ptr ds:[eax+eax*1], ax
004C34C0    mov ecx, dword ptr ds:[0x0114E838]
004C34C6    test esi, esi
004C34C8    jnz 0x004C34D0
004C34CA    mov esi, dword ptr ds:[ecx]
004C34CC    mov edx, esi
004C34CE    jmp 0x004C34D5
004C34D0    mov edx, dword ptr ds:[ecx]
004C34D2    add esi, 0x64
004C34D5    imul eax, dword ptr ds:[ecx+0x04], 0x64
004C34D9    add eax, edx
004C34DB    cmp esi, eax
004C34DD    jnb 0x004C34F0
004C34DF    nop
004C34E0    test dword ptr ds:[esi+0x60], 0xFFFF0000
004C34E7    jnz 0x004C34FC
004C34E9    add esi, 0x64
004C34EC    cmp esi, eax
004C34EE    jb 0x004C34E0
004C34F0    xor esi, esi
004C34F2    test esi, esi
004C34F4    jnz 0x004C3510
004C34F6    mov esi, dword ptr ds:[ecx]
004C34F8    mov edx, esi
004C34FA    jmp 0x004C3515
004C34FC    mov eax, dword ptr ds:[edi]
004C34FE    mov ecx, edi
004C3500    push esi
004C3501    call dword ptr ds:[eax+0x24]
004C3504    mov edi, dword ptr ds:[0x0114E834]
004C350A    mov byte ptr ds:[esi+0x5A], 0x00
004C350E    jmp 0x004C34C0
004C3510    mov edx, dword ptr ds:[ecx]
004C3512    add esi, 0x64
004C3515    imul eax, dword ptr ds:[ecx+0x04], 0x64
004C3519    add eax, edx
004C351B    cmp esi, eax
004C351D    jnb 0x004C3530
004C351F    nop
004C3520    test dword ptr ds:[esi+0x60], 0xFFFF0000
004C3527    jnz 0x004C3551
004C3529    add esi, 0x64
004C352C    cmp esi, eax
004C352E    jb 0x004C3520
004C3530    mov ecx, dword ptr ds:[0x0114E818]
004C3536    pop edi
004C3537    pop esi
004C3538    test ecx, ecx
004C353A    jz 0x004C3550
004C353C    mov edx, 0x38
004C3541    call 0x004984F0
004C3546    mov dword ptr ds:[0x0114E818], 0x00
004C3550    ret
004C3551    mov ecx, esi
004C3553    call 0x004C5580
004C3558    mov ecx, dword ptr ds:[0x0114E838]
004C355E    jmp 0x004C34F2
004C3560    push 0x5F07F4
004C3565    push 0x45
004C3567    push 0x5F0800
004C356C    mov edx, 0x5B2591
004C3571    mov ecx, 0x5F0824
004C3576    call 0x00489550
004C357B    add esp, 0x0C
004C357E    call dword ptr ds:[0x005A422C]
004C3584    cmp eax, 0x01
004C3587    jnz 0x004C358A
004C3589    int3
004C358A    call 0x00489700
