00454D90    push ebp
00454D91    mov ebp, esp
00454D93    and esp, 0xFFFFFFF8
00454D96    sub esp, 0x1B8
00454D9C    mov eax, dword ptr ds:[0x0061F06C]
00454DA1    xor eax, esp
00454DA3    mov dword ptr ss:[esp+0x1B4], eax
00454DAA    mov eax, edx
00454DAC    xor edx, edx
00454DAE    push esi
00454DAF    push edi
00454DB0    mov dword ptr ss:[esp+0x14], eax
00454DB4    mov ecx, dword ptr ds:[ecx+eax*4+0x29C]
00454DBB    mov dword ptr ss:[esp+0x0C], edx
00454DBF    test ecx, ecx
00454DC1    jz 0x00454DCE
00454DC3    call 0x00452CC0
00454DC8    mov esi, eax
00454DCA    xor edx, edx
00454DCC    jmp 0x00454DD0
00454DCE    xor esi, esi
00454DD0    lea eax, ss:[esp+0x10]
00454DD4    mov dword ptr ss:[esp+0x08], esi
00454DD8    push eax
00454DD9    mov dword ptr ss:[esp+0x14], esi
00454DDD    call 0x00453000
00454DE2    mov edi, dword ptr ss:[esp+0x10]
00454DE6    cmp esi, edi
00454DE8    jz 0x00454F1B
00454DEE    nop
00454DF0    test esi, esi
00454DF2    jz 0x00454F40
00454DF8    cmp esi, dword ptr ss:[ebp+0x08]
00454DFB    jz 0x00454EF4
00454E01    mov ecx, dword ptr ss:[esp+0x14]
00454E05    call 0x00454D20
00454E0A    cmp dword ptr ds:[esi+0x174], 0x00
00454E11    mov edi, eax
00454E13    jz 0x00454E89
00454E15    cmp dword ptr ds:[0x00632810], 0x01
00454E1C    jnz 0x00454E89
00454E1E    cmp dword ptr ds:[esi+0x34], 0x03
00454E22    jz 0x00454F2F
00454E28    lea eax, ss:[esp+0xB8]
00454E2F    lea ecx, ds:[esi+0x1D8]
00454E35    push eax
00454E36    call 0x00458AF0
00454E3B    add esp, 0x04
00454E3E    movups xmm0, xmmword ptr ds:[eax]
00454E41    movups xmm1, xmmword ptr ds:[eax+0x10]
00454E45    movups xmm2, xmmword ptr ds:[eax+0x20]
00454E49    movups xmm3, xmmword ptr ds:[eax+0x30]
00454E4D    movups xmm4, xmmword ptr ds:[eax+0x40]
00454E51    movups xmm5, xmmword ptr ds:[eax+0x50]
00454E55    mov dword ptr ds:[esi+0x174], 0x00
00454E5F    movups xmmword ptr ds:[esi+0x178], xmm0
00454E66    movups xmmword ptr ds:[esi+0x188], xmm1
00454E6D    movups xmmword ptr ds:[esi+0x198], xmm2
00454E74    movups xmmword ptr ds:[esi+0x1A8], xmm3
00454E7B    movups xmmword ptr ds:[esi+0x1B8], xmm4
00454E82    movups xmmword ptr ds:[esi+0x1C8], xmm5
00454E89    push 0x8C
00454E8E    lea eax, ss:[esp+0x30]
00454E92    mov dword ptr ss:[esp+0x28], 0x00
00454E9A    push 0x00
00454E9C    push eax
00454E9D    call 0x00579880
00454EA2    mov eax, dword ptr ds:[esi+0x3C]
00454EA5    lea edx, ss:[esp+0x124]
00454EAC    mov dword ptr ss:[esp+0x24], eax
00454EB0    add esp, 0x0C
00454EB3    mov eax, dword ptr ss:[esp+0x0C]
00454EB7    mov ecx, 0x28
00454EBC    mov dword ptr ss:[esp+0x20], eax
00454EC0    mov eax, dword ptr ds:[esi+0x38]
00454EC3    lea esi, ss:[esp+0x18]
00454EC7    push dword ptr ss:[ebp+0x0C]
00454ECA    mov dword ptr ss:[esp+0x20], edi
00454ECE    lea edi, ss:[esp+0x11C]
00454ED5    mov dword ptr ss:[esp+0x2C], eax
00454ED9    rep movsd
00454EDB    mov esi, dword ptr ss:[esp+0x0C]
00454EDF    push 0x01
00454EE1    lea ecx, ds:[esi+0x70]
00454EE4    call 0x00452AB0
00454EE9    mov edi, dword ptr ss:[esp+0x18]
00454EED    add esp, 0x08
00454EF0    mov edx, dword ptr ss:[esp+0x0C]
00454EF4    mov ecx, dword ptr ds:[esi+0x40]
00454EF7    inc edx
00454EF8    mov dword ptr ss:[esp+0x0C], edx
00454EFC    test ecx, ecx
00454EFE    jnz 0x00454F04
00454F00    xor esi, esi
00454F02    jmp 0x00454F0F
00454F04    call 0x00452CC0
00454F09    mov edx, dword ptr ss:[esp+0x0C]
00454F0D    mov esi, eax
00454F0F    mov dword ptr ss:[esp+0x08], esi
00454F13    cmp esi, edi
00454F15    jnz 0x00454DF0
00454F1B    mov ecx, dword ptr ss:[esp+0x1BC]
00454F22    pop edi
00454F23    pop esi
00454F24    xor ecx, esp
00454F26    call 0x00577333
00454F2B    mov esp, ebp
00454F2D    pop ebp
00454F2E    ret
00454F2F    push 0x5E4284
00454F34    push 0xBCB
00454F39    mov ecx, 0x5E4290
00454F3E    jmp 0x00454F4F
00454F40    push 0x5E3F74
00454F45    push 0x2AC
00454F4A    mov ecx, 0x5E3F90
00454F4F    push 0x5E3E40
00454F54    mov edx, 0x5B2591
00454F59    call 0x00489550
00454F5E    add esp, 0x0C
00454F61    call dword ptr ds:[0x005A422C]
00454F67    cmp eax, 0x01
00454F6A    jnz 0x00454F6D
00454F6C    int3
00454F6D    call 0x00489700
