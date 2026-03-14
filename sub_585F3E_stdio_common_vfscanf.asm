00585F3E    mov edi, edi
00585F40    push ebp
00585F41    mov ebp, esp
00585F43    sub esp, 0x38
00585F46    mov eax, dword ptr ss:[ebp+0x1C]
00585F49    mov ecx, dword ptr ss:[ebp+0x10]
00585F4C    mov edx, dword ptr ss:[ebp+0x14]
00585F4F    mov dword ptr ss:[ebp-0x14], eax
00585F52    mov eax, dword ptr ss:[ebp+0x18]
00585F55    mov dword ptr ss:[ebp-0x08], eax
00585F58    mov eax, dword ptr ss:[ebp+0x08]
00585F5B    mov dword ptr ss:[ebp-0x24], eax
00585F5E    mov eax, dword ptr ss:[ebp+0x0C]
00585F61    mov dword ptr ss:[ebp-0x10], edx
00585F64    mov dword ptr ss:[ebp-0x0C], ecx
00585F67    mov dword ptr ss:[ebp-0x20], eax
00585F6A    test ecx, ecx
00585F6C    jnz 0x00585F83
00585F6E    call 0x00589E04
00585F73    mov dword ptr ds:[eax], 0x16
00585F79    call 0x00589634
00585F7E    or eax, 0xFFFFFFFF
00585F81    jmp 0x00585FBF
00585F83    test edx, edx
00585F85    jz 0x00585F6E
00585F87    lea eax, ss:[ebp-0x08]
00585F8A    mov dword ptr ss:[ebp-0x18], ecx
00585F8D    mov dword ptr ss:[ebp-0x38], eax
00585F90    lea eax, ss:[ebp-0x0C]
00585F93    mov dword ptr ss:[ebp-0x34], eax
00585F96    lea eax, ss:[ebp-0x24]
00585F99    mov dword ptr ss:[ebp-0x30], eax
00585F9C    lea eax, ss:[ebp-0x10]
00585F9F    mov dword ptr ss:[ebp-0x2C], eax
00585FA2    lea eax, ss:[ebp-0x14]
00585FA5    mov dword ptr ss:[ebp-0x28], eax
00585FA8    lea eax, ss:[ebp-0x18]
00585FAB    push eax
00585FAC    lea eax, ss:[ebp-0x38]
00585FAF    mov dword ptr ss:[ebp-0x1C], ecx
00585FB2    push eax
00585FB3    lea eax, ss:[ebp-0x1C]
00585FB6    push eax
00585FB7    lea ecx, ss:[ebp-0x01]
00585FBA    call 0x005801BD
00585FBF    mov esp, ebp
00585FC1    pop ebp
00585FC2    ret
