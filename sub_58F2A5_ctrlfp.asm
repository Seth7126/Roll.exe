0058F2A5    mov edi, edi
0058F2A7    push ebp
0058F2A8    mov ebp, esp
0058F2AA    push ecx
0058F2AB    push ecx
0058F2AC    fwait
0058F2AD    fnstcw word ptr ss:[ebp-0x04]
0058F2B0    mov ecx, dword ptr ss:[ebp+0x0C]
0058F2B3    mov eax, dword ptr ss:[ebp+0x08]
0058F2B6    not ecx
0058F2B8    and cx, word ptr ss:[ebp-0x04]
0058F2BC    and eax, dword ptr ss:[ebp+0x0C]
0058F2BF    or cx, ax
0058F2C2    mov word ptr ss:[ebp-0x08], cx
0058F2C6    fldcw word ptr ss:[ebp-0x08]
0058F2C9    movsx eax, word ptr ss:[ebp-0x04]
0058F2CD    mov esp, ebp
0058F2CF    pop ebp
0058F2D0    ret
