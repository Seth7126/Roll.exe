00586F45    mov edi, edi
00586F47    push ebp
00586F48    mov ebp, esp
00586F4A    mov eax, dword ptr ss:[ebp+0x08]
00586F4D    test eax, eax
00586F4F    jz 0x00586F5D
00586F51    and eax, 0xFFFFFFFC
00586F54    push dword ptr ds:[eax-0x04]
00586F57    call 0x0057FFE4
00586F5C    pop ecx
00586F5D    pop ebp
00586F5E    ret
