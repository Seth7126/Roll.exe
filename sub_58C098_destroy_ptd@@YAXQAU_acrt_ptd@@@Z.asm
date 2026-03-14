0058C098    mov edi, edi
0058C09A    push ebp
0058C09B    mov ebp, esp
0058C09D    mov eax, dword ptr ss:[ebp+0x08]
0058C0A0    sub esp, 0x10
0058C0A3    mov ecx, dword ptr ds:[eax]
0058C0A5    cmp ecx, 0x5AB010
0058C0AB    jz 0x0058C0B7
0058C0AD    push ecx
0058C0AE    call 0x0058BB72
0058C0B3    mov eax, dword ptr ss:[ebp+0x08]
0058C0B6    pop ecx
0058C0B7    push dword ptr ds:[eax+0x3C]
0058C0BA    call 0x0058BB72
0058C0BF    mov eax, dword ptr ss:[ebp+0x08]
0058C0C2    push dword ptr ds:[eax+0x30]
0058C0C5    call 0x0058BB72
0058C0CA    mov eax, dword ptr ss:[ebp+0x08]
0058C0CD    push dword ptr ds:[eax+0x34]
0058C0D0    call 0x0058BB72
0058C0D5    mov eax, dword ptr ss:[ebp+0x08]
0058C0D8    push dword ptr ds:[eax+0x38]
0058C0DB    call 0x0058BB72
0058C0E0    mov eax, dword ptr ss:[ebp+0x08]
0058C0E3    push dword ptr ds:[eax+0x28]
0058C0E6    call 0x0058BB72
0058C0EB    mov eax, dword ptr ss:[ebp+0x08]
0058C0EE    push dword ptr ds:[eax+0x2C]
0058C0F1    call 0x0058BB72
0058C0F6    mov eax, dword ptr ss:[ebp+0x08]
0058C0F9    push dword ptr ds:[eax+0x40]
0058C0FC    call 0x0058BB72
0058C101    mov eax, dword ptr ss:[ebp+0x08]
0058C104    push dword ptr ds:[eax+0x44]
0058C107    call 0x0058BB72
0058C10C    mov eax, dword ptr ss:[ebp+0x08]
0058C10F    push dword ptr ds:[eax+0x360]
0058C115    call 0x0058BB72
0058C11A    add esp, 0x24
0058C11D    lea eax, ss:[ebp+0x08]
0058C120    mov dword ptr ss:[ebp-0x0C], eax
0058C123    lea ecx, ss:[ebp-0x01]
0058C126    push 0x05
0058C128    pop eax
0058C129    mov dword ptr ss:[ebp-0x08], eax
0058C12C    mov dword ptr ss:[ebp-0x10], eax
0058C12F    lea eax, ss:[ebp-0x08]
0058C132    push eax
0058C133    lea eax, ss:[ebp-0x0C]
0058C136    push eax
0058C137    lea eax, ss:[ebp-0x10]
0058C13A    push eax
0058C13B    call 0x0058BEE0
0058C140    push 0x04
0058C142    lea eax, ss:[ebp+0x08]
0058C145    mov dword ptr ss:[ebp-0x0C], eax
0058C148    lea ecx, ss:[ebp-0x01]
0058C14B    pop eax
0058C14C    mov dword ptr ss:[ebp-0x10], eax
0058C14F    mov dword ptr ss:[ebp-0x08], eax
0058C152    lea eax, ss:[ebp-0x10]
0058C155    push eax
0058C156    lea eax, ss:[ebp-0x0C]
0058C159    push eax
0058C15A    lea eax, ss:[ebp-0x08]
0058C15D    push eax
0058C15E    call 0x0058BF41
0058C163    mov esp, ebp
0058C165    pop ebp
0058C166    ret
