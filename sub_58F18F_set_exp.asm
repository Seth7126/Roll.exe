0058F18F    mov edi, edi
0058F191    push ebp
0058F192    mov ebp, esp
0058F194    push ecx
0058F195    push ecx
0058F196    mov ecx, dword ptr ss:[ebp+0x10]
0058F199    movzx eax, word ptr ss:[ebp+0x0E]
0058F19D    fld qword ptr ss:[ebp+0x08]
0058F1A0    and eax, 0x800F
0058F1A5    fstp qword ptr ss:[ebp-0x08]
0058F1A8    lea ecx, ds:[ecx+0x3FE]
0058F1AE    shl ecx, 0x04
0058F1B1    or ecx, eax
0058F1B3    mov word ptr ss:[ebp-0x02], cx
0058F1B7    fld qword ptr ss:[ebp-0x08]
0058F1BA    mov esp, ebp
0058F1BC    pop ebp
0058F1BD    ret
