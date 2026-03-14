0058CCD2    mov edi, edi
0058CCD4    push ebp
0058CCD5    mov ebp, esp
0058CCD7    mov edx, dword ptr ss:[ebp+0x14]
0058CCDA    test edx, edx
0058CCDC    jz 0x0058CD04
0058CCDE    push esi
0058CCDF    mov esi, dword ptr ss:[ebp+0x10]
0058CCE2    mov ecx, esi
0058CCE4    push edi
0058CCE5    lea edi, ds:[ecx+0x01]
0058CCE8    mov al, byte ptr ds:[ecx]
0058CCEA    inc ecx
0058CCEB    test al, al
0058CCED    jnz 0x0058CCE8
0058CCEF    sub ecx, edi
0058CCF1    lea eax, ds:[ecx+0x01]
0058CCF4    push eax
0058CCF5    lea eax, ds:[esi+edx*1]
0058CCF8    push esi
0058CCF9    push eax
0058CCFA    call 0x00579A90
0058CCFF    add esp, 0x0C
0058CD02    pop edi
0058CD03    pop esi
0058CD04    pop ebp
0058CD05    ret
