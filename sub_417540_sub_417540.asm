00417540    push ebp
00417541    mov ebp, esp
00417543    push ecx
00417544    mov dword ptr ss:[ebp-0x04], 0x00
0041754B    mov eax, dword ptr ss:[ebp-0x04]
0041754E    mov dword ptr ds:[0x0063C288], eax
00417553    mov esp, ebp
00417555    pop ebp
00417556    ret
