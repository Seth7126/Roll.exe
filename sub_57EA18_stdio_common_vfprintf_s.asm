0057EA18    mov edi, edi
0057EA1A    push ebp
0057EA1B    mov ebp, esp
0057EA1D    sub esp, 0x38
0057EA20    mov eax, dword ptr ss:[ebp+0x1C]
0057EA23    mov ecx, dword ptr ss:[ebp+0x10]
0057EA26    mov edx, dword ptr ss:[ebp+0x14]
0057EA29    mov dword ptr ss:[ebp-0x14], eax
0057EA2C    mov eax, dword ptr ss:[ebp+0x18]
0057EA2F    mov dword ptr ss:[ebp-0x0C], eax
0057EA32    mov eax, dword ptr ss:[ebp+0x08]
0057EA35    mov dword ptr ss:[ebp-0x24], eax
0057EA38    mov eax, dword ptr ss:[ebp+0x0C]
0057EA3B    mov dword ptr ss:[ebp-0x10], edx
0057EA3E    mov dword ptr ss:[ebp-0x08], ecx
0057EA41    mov dword ptr ss:[ebp-0x20], eax
0057EA44    test ecx, ecx
0057EA46    jnz 0x0057EA5D
0057EA48    call 0x00589E04
0057EA4D    mov dword ptr ds:[eax], 0x16
0057EA53    call 0x00589634
0057EA58    or eax, 0xFFFFFFFF
0057EA5B    jmp 0x0057EA99
0057EA5D    test edx, edx
0057EA5F    jz 0x0057EA48
0057EA61    lea eax, ss:[ebp-0x08]
0057EA64    mov dword ptr ss:[ebp-0x18], ecx
0057EA67    mov dword ptr ss:[ebp-0x38], eax
0057EA6A    lea eax, ss:[ebp-0x0C]
0057EA6D    mov dword ptr ss:[ebp-0x34], eax
0057EA70    lea eax, ss:[ebp-0x24]
0057EA73    mov dword ptr ss:[ebp-0x30], eax
0057EA76    lea eax, ss:[ebp-0x10]
0057EA79    mov dword ptr ss:[ebp-0x2C], eax
0057EA7C    lea eax, ss:[ebp-0x14]
0057EA7F    mov dword ptr ss:[ebp-0x28], eax
0057EA82    lea eax, ss:[ebp-0x18]
0057EA85    push eax
0057EA86    lea eax, ss:[ebp-0x38]
0057EA89    mov dword ptr ss:[ebp-0x1C], ecx
0057EA8C    push eax
0057EA8D    lea eax, ss:[ebp-0x1C]
0057EA90    push eax
0057EA91    lea ecx, ss:[ebp-0x01]
0057EA94    call 0x0057B623
0057EA99    mov esp, ebp
0057EA9B    pop ebp
0057EA9C    ret
