004CC280    push ebp
004CC281    mov ebp, esp
004CC283    sub esp, 0x3C
004CC286    push ebx
004CC287    push esi
004CC288    mov esi, ecx
004CC28A    mov bl, dl
004CC28C    mov byte ptr ss:[ebp-0x01], bl
004CC28F    mov dword ptr ss:[ebp-0x2C], esi
004CC292    push edi
004CC293    test esi, esi
004CC295    jz 0x004CC46B
004CC29B    movzx edx, si
004CC29E    cmp edx, dword ptr ds:[0x006C9D94]
004CC2A4    jnb 0x004CC472
004CC2AA    mov ecx, dword ptr ds:[0x006C9D90]
004CC2B0    imul eax, edx, 0x438
004CC2B6    cmp dword ptr ds:[eax+ecx*1+0x434], esi
004CC2BD    jnz 0x004CC472
004CC2C3    imul eax, edx, 0x438
004CC2C9    mov dword ptr ss:[ebp-0x30], eax
004CC2CC    add eax, ecx
004CC2CE    mov dword ptr ss:[ebp-0x08], eax
004CC2D1    mov ecx, dword ptr ds:[eax+0x04]
004CC2D4    cmp dword ptr ds:[ecx+0x04], 0x1E
004CC2D8    jz 0x004CC2F3
004CC2DA    push 0x5F54DC
004CC2DF    push 0x126
004CC2E4    push 0x5F52E0
004CC2E9    mov ecx, 0x5F54E8
004CC2EE    jmp 0x004CC483
004CC2F3    call 0x004981F0
004CC2F8    xor edi, edi
004CC2FA    mov dword ptr ss:[ebp-0x0C], eax
004CC2FD    mov dword ptr ss:[ebp-0x28], edi
004CC300    cmp dword ptr ds:[eax+0x08], edi
004CC303    jle 0x004CC46B
004CC309    mov ecx, dword ptr ss:[ebp-0x08]
004CC30C    mov esi, 0x30
004CC311    mov edx, dword ptr ss:[ebp-0x0C]
004CC314    xor eax, eax
004CC316    mov dword ptr ss:[ebp-0x10], edi
004CC319    mov dword ptr ss:[ebp-0x18], esi
004CC31C    nop dword ptr ds:[eax], eax
004CC320    cmp dword ptr ds:[esi+ecx*1], 0x00
004CC324    jz 0x004CC450
004CC32A    mov edx, dword ptr ss:[ebp-0x2C]
004CC32D    movzx eax, dx
004CC330    cmp eax, dword ptr ds:[0x006C9D94]
004CC336    jnb 0x004CC472
004CC33C    mov ecx, dword ptr ds:[0x006C9D90]
004CC342    imul eax, eax, 0x438
004CC348    cmp dword ptr ds:[eax+ecx*1+0x434], edx
004CC34F    jnz 0x004CC472
004CC355    add ecx, dword ptr ss:[ebp-0x30]
004CC358    cmp dword ptr ds:[esi+ecx*1], 0x00
004CC35C    jz 0x004CC37C
004CC35E    push 0x5B2591
004CC363    mov edx, edi
004CC365    call 0x004CA090
004CC36A    add esp, 0x04
004CC36D    test bl, bl
004CC36F    jz 0x004CC37A
004CC371    mov dword ptr ds:[eax+0x34], 0x00
004CC378    jmp 0x004CC37C
004CC37A    inc dword ptr ds:[eax]
004CC37C    mov ecx, dword ptr ss:[ebp-0x08]
004CC37F    mov edx, edi
004CC381    push 0x5B2591
004CC386    call 0x004CA090
004CC38B    mov edx, eax
004CC38D    add esp, 0x04
004CC390    mov eax, dword ptr ss:[ebp-0x0C]
004CC393    mov dword ptr ss:[ebp-0x34], edx
004CC396    mov eax, dword ptr ds:[eax]
004CC398    add eax, dword ptr ss:[ebp-0x10]
004CC39B    mov dword ptr ss:[ebp-0x14], eax
004CC39E    cmp dword ptr ds:[eax+0x04], 0x02
004CC3A2    jnz 0x004CC447
004CC3A8    mov ecx, dword ptr ds:[edx+0x120]
004CC3AE    cmp ecx, dword ptr ds:[edx]
004CC3B0    mov ecx, eax
004CC3B2    jle 0x004CC3C2
004CC3B4    mov eax, dword ptr ds:[edx+0x12C]
004CC3BA    mov esi, dword ptr ds:[edx+0x130]
004CC3C0    jmp 0x004CC3CE
004CC3C2    mov eax, dword ptr ds:[ecx+0xB0]
004CC3C8    mov esi, dword ptr ds:[ecx+0xAC]
004CC3CE    xor ebx, ebx
004CC3D0    mov dword ptr ss:[ebp-0x24], esi
004CC3D3    mov dword ptr ss:[ebp-0x1C], eax
004CC3D6    test esi, esi
004CC3D8    jle 0x004CC441
004CC3DA    lea esi, ds:[edx+0xA4]
004CC3E0    mov dword ptr ss:[ebp-0x20], esi
004CC3E3    xor edi, edi
004CC3E5    test eax, eax
004CC3E7    jle 0x004CC429
004CC3E9    nop dword ptr ds:[eax], eax
004CC3F0    cmp dword ptr ds:[esi], 0x00
004CC3F3    mov dword ptr ss:[ebp-0x3C], edi
004CC3F6    mov dword ptr ss:[ebp-0x38], ebx
004CC3F9    jz 0x004CC41B
004CC3FB    lea eax, ss:[ebp-0x3C]
004CC3FE    push eax
004CC3FF    call 0x004CAC50
004CC404    mov dl, byte ptr ss:[ebp-0x01]
004CC407    add esp, 0x04
004CC40A    mov ecx, dword ptr ds:[eax+0x434]
004CC410    call 0x004CC280
004CC415    mov eax, dword ptr ss:[ebp-0x1C]
004CC418    mov edx, dword ptr ss:[ebp-0x34]
004CC41B    mov ecx, dword ptr ss:[ebp-0x14]
004CC41E    inc edi
004CC41F    add esi, 0x04
004CC422    cmp edi, eax
004CC424    jl 0x004CC3F0
004CC426    mov esi, dword ptr ss:[ebp-0x20]
004CC429    lea ecx, ds:[eax*4]
004CC430    inc ebx
004CC431    add esi, ecx
004CC433    mov ecx, dword ptr ss:[ebp-0x14]
004CC436    mov dword ptr ss:[ebp-0x20], esi
004CC439    cmp ebx, dword ptr ss:[ebp-0x24]
004CC43C    jl 0x004CC3E3
004CC43E    mov edi, dword ptr ss:[ebp-0x28]
004CC441    mov esi, dword ptr ss:[ebp-0x18]
004CC444    mov bl, byte ptr ss:[ebp-0x01]
004CC447    mov eax, dword ptr ss:[ebp-0x10]
004CC44A    mov ecx, dword ptr ss:[ebp-0x08]
004CC44D    mov edx, dword ptr ss:[ebp-0x0C]
004CC450    inc edi
004CC451    add esi, 0x04
004CC454    add eax, 0x178
004CC459    mov dword ptr ss:[ebp-0x28], edi
004CC45C    mov dword ptr ss:[ebp-0x18], esi
004CC45F    mov dword ptr ss:[ebp-0x10], eax
004CC462    cmp edi, dword ptr ds:[edx+0x08]
004CC465    jl 0x004CC320
004CC46B    pop edi
004CC46C    pop esi
004CC46D    pop ebx
004CC46E    mov esp, ebp
004CC470    pop ebp
004CC471    ret
004CC472    push 0x5F57FC
004CC477    push 0x6D
004CC479    mov ecx, 0x5B3028
004CC47E    push 0x5B2644
004CC483    mov edx, 0x5B2591
004CC488    call 0x00489550
004CC48D    add esp, 0x0C
004CC490    call dword ptr ds:[0x005A422C]
004CC496    cmp eax, 0x01
004CC499    jnz 0x004CC49C
004CC49B    int3
004CC49C    call 0x00489700
