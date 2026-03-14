0058AE5B    mov edi, edi
0058AE5D    push ebp
0058AE5E    mov ebp, esp
0058AE60    sub esp, 0x14
0058AE63    lea eax, ss:[ebp+0x08]
0058AE66    mov dword ptr ss:[ebp-0x14], eax
0058AE69    lea ecx, ss:[ebp-0x01]
0058AE6C    push 0x02
0058AE6E    lea eax, ss:[ebp+0x0C]
0058AE71    mov dword ptr ss:[ebp-0x10], eax
0058AE74    pop eax
0058AE75    mov dword ptr ss:[ebp-0x08], eax
0058AE78    mov dword ptr ss:[ebp-0x0C], eax
0058AE7B    lea eax, ss:[ebp-0x08]
0058AE7E    push eax
0058AE7F    lea eax, ss:[ebp-0x14]
0058AE82    push eax
0058AE83    lea eax, ss:[ebp-0x0C]
0058AE86    push eax
0058AE87    call 0x0058AB23
0058AE8C    mov esp, ebp
0058AE8E    pop ebp
0058AE8F    ret
