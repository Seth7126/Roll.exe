0058ADEF    mov edi, edi
0058ADF1    push ebp
0058ADF2    mov ebp, esp
0058ADF4    sub esp, 0x10
0058ADF7    push 0x02
0058ADF9    lea eax, ss:[ebp+0x08]
0058ADFC    mov dword ptr ss:[ebp-0x0C], eax
0058ADFF    lea ecx, ss:[ebp-0x01]
0058AE02    pop eax
0058AE03    mov dword ptr ss:[ebp-0x08], eax
0058AE06    mov dword ptr ss:[ebp-0x10], eax
0058AE09    lea eax, ss:[ebp-0x08]
0058AE0C    push eax
0058AE0D    lea eax, ss:[ebp-0x0C]
0058AE10    push eax
0058AE11    lea eax, ss:[ebp-0x10]
0058AE14    push eax
0058AE15    call 0x0058AAD2
0058AE1A    mov esp, ebp
0058AE1C    pop ebp
0058AE1D    ret
