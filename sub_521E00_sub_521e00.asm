00521E00    push ebp
00521E01    mov ebp, esp
00521E03    push esi
00521E04    push dword ptr ss:[ebp+0x08]
00521E07    add ecx, 0x4240
00521E0D    call 0x005232E0
00521E12    mov esi, dword ptr ds:[eax]
00521E14    mov eax, dword ptr ds:[0x01151ADC]
00521E19    cmp dword ptr ds:[eax+0x408C], 0x00
00521E20    jz 0x00521E3F
00521E22    mov dword ptr ds:[eax+0x408C], 0x00
00521E2C    mov eax, dword ptr ds:[0x005A454C]
00521E31    push 0x00
00521E33    mov eax, dword ptr ds:[eax]
00521E35    call eax
00521E37    mov eax, dword ptr ds:[0x0114EC70]
00521E3C    inc dword ptr ds:[eax+0x14]
00521E3F    mov eax, dword ptr ds:[0x005A4548]
00521E44    push esi
00521E45    push 0x8893
00521E4A    mov eax, dword ptr ds:[eax]
00521E4C    call eax
00521E4E    pop esi
00521E4F    pop ebp
00521E50    ret 0x08
