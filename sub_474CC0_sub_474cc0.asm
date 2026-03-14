00474CC0    push ebp
00474CC1    mov ebp, esp
00474CC3    and esp, 0xFFFFFFF8
00474CC6    sub esp, 0x38
00474CC9    mov eax, dword ptr ds:[0x0061F06C]
00474CCE    xor eax, esp
00474CD0    mov dword ptr ss:[esp+0x34], eax
00474CD4    push esi
00474CD5    push edi
00474CD6    push 0x00
00474CD8    push 0x01
00474CDA    push 0x05
00474CDC    push 0x01
00474CDE    push 0x00
00474CE0    push 0x01
00474CE2    mov edi, edx
00474CE4    mov esi, ecx
00474CE6    call 0x0045A830
00474CEB    mov ecx, dword ptr ds:[0x0126BD6C]
00474CF1    lea edx, ss:[esp+0x24]
00474CF5    add esp, 0x18
00474CF8    call 0x004C5670
00474CFD    lea ecx, ss:[esp+0x0C]
00474D01    call 0x004C5920
00474D06    cmp dword ptr ds:[esi+0x338], 0x10
00474D0D    jz 0x00474D25
00474D0F    push 0x5EB924
00474D14    push 0x6DBA
00474D19    push 0x5E3E40
00474D1E    mov ecx, 0x5EB934
00474D23    jmp 0x00474D8A
00474D25    mov eax, dword ptr ds:[edi+0x2C]
00474D28    mov edx, dword ptr ds:[esi]
00474D2A    push ecx
00474D2B    mov ecx, dword ptr ds:[0x00632804]
00474D31    push 0x00
00474D33    push 0x00
00474D35    mov dword ptr ss:[esp+0x14], eax
00474D39    lea eax, ss:[esp+0x14]
00474D3D    push 0x01
00474D3F    push eax
00474D40    push 0x00
00474D42    push 0x10
00474D44    call 0x0045BDE0
00474D49    mov ecx, dword ptr ds:[0x006CFE4C]
00474D4F    add esp, 0x1C
00474D52    test ecx, ecx
00474D54    jz 0x00474D79
00474D56    mov ecx, dword ptr ds:[ecx+0xA68]
00474D5C    call 0x0045D0D0
00474D61    mov ecx, dword ptr ss:[esp+0x3C]
00474D65    pop edi
00474D66    mov dword ptr ds:[esi+0x04], 0x18
00474D6D    pop esi
00474D6E    xor ecx, esp
00474D70    call 0x00577333
00474D75    mov esp, ebp
00474D77    pop ebp
00474D78    ret
00474D79    push 0x5B2468
00474D7E    push 0x75
00474D80    push 0x5B2424
00474D85    mov ecx, 0x5B2474
00474D8A    mov edx, 0x5B2591
00474D8F    call 0x00489550
00474D94    add esp, 0x0C
00474D97    call dword ptr ds:[0x005A422C]
00474D9D    cmp eax, 0x01
00474DA0    jnz 0x00474DA3
00474DA2    int3
00474DA3    call 0x00489700
