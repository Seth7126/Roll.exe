00595EB3    mov edi, edi
00595EB5    push ebp
00595EB6    mov ebp, esp
00595EB8    mov eax, dword ptr ss:[ebp+0x20]
00595EBB    or eax, dword ptr ss:[ebp+0x24]
00595EBE    push 0x00
00595EC0    push eax
00595EC1    push dword ptr ss:[ebp+0x18]
00595EC4    push dword ptr ss:[ebp+0x0C]
00595EC7    push dword ptr ss:[ebp+0x1C]
00595ECA    push dword ptr ss:[ebp+0x14]
00595ECD    push dword ptr ss:[ebp+0x08]
00595ED0    call dword ptr ds:[0x005A4134]
00595ED6    pop ebp
00595ED7    ret
