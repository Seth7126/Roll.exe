0042CF40    push ebp
0042CF41    mov ebp, esp
0042CF43    push 0xFFFFFFFF
0042CF45    push 0x59CFD8
0042CF4A    mov eax, dword ptr fs:[0x00000000]
0042CF50    push eax
0042CF51    push ecx
0042CF52    push esi
0042CF53    push edi
0042CF54    mov eax, dword ptr ds:[0x0061F06C]
0042CF59    xor eax, ebp
0042CF5B    push eax
0042CF5C    lea eax, ss:[ebp-0x0C]
0042CF5F    mov dword ptr fs:[0x00000000], eax
0042CF65    mov edi, dword ptr ss:[ebp+0x08]
0042CF68    mov edx, 0x42CD80
0042CF6D    mov ecx, edi
0042CF6F    call 0x004B2440
0042CF74    mov edx, 0x42CEF0
0042CF79    mov ecx, edi
0042CF7B    call 0x004B24C0
0042CF80    push 0xFFFFFFFF
0042CF82    push 0x62BBE8
0042CF87    mov edx, 0x62BE58
0042CF8C    mov ecx, edi
0042CF8E    call 0x004A8930
0042CF93    add esp, 0x08
0042CF96    mov dword ptr ss:[ebp-0x10], 0x5B2591
0042CF9D    lea edx, ss:[ebp-0x10]
0042CFA0    mov dword ptr ss:[ebp-0x04], 0x00
0042CFA7    call 0x004BB1D0
0042CFAC    test al, al
0042CFAE    jnz 0x0042CFBD
0042CFB0    push 0x62BBE8
0042CFB5    lea ecx, ss:[ebp-0x10]
0042CFB8    call 0x0048A560
0042CFBD    mov esi, dword ptr ss:[ebp-0x10]
0042CFC0    test esi, esi
0042CFC2    jz 0x0042CFD7
0042CFC4    cmp byte ptr ds:[esi], 0x00
0042CFC7    jz 0x0042CFD7
0042CFC9    lea ecx, ss:[ebp-0x10]
0042CFCC    call 0x0048A080
0042CFD1    cmp dword ptr ds:[eax+0x08], 0x00
0042CFD5    jnle 0x0042CFE8
0042CFD7    push 0xFFFFFFFF
0042CFD9    mov edx, 0x62BE74
0042CFDE    mov ecx, edi
0042CFE0    call 0x004A8570
0042CFE5    add esp, 0x04
0042CFE8    mov dword ptr ss:[ebp-0x04], 0x01
0042CFEF    cmp dword ptr ds:[0x00ACA1F4], 0x00
0042CFF6    jz 0x0042D01C
0042CFF8    test esi, esi
0042CFFA    jz 0x0042D01C
0042CFFC    cmp byte ptr ds:[esi], 0x00
0042CFFF    jz 0x0042D01C
0042D001    lea ecx, ss:[ebp-0x10]
0042D004    call 0x0048A080
0042D009    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0042D00D    jnz 0x0042D01C
0042D00F    mov edx, dword ptr ds:[eax+0x0C]
0042D012    mov ecx, eax
0042D014    add edx, 0x10
0042D017    call 0x004984F0
0042D01C    mov ecx, dword ptr ss:[ebp-0x0C]
0042D01F    mov dword ptr fs:[0x00000000], ecx
0042D026    pop ecx
0042D027    pop edi
0042D028    pop esi
0042D029    mov esp, ebp
0042D02B    pop ebp
0042D02C    ret
