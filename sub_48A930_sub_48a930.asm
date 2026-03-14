0048A930    push ebp
0048A931    mov ebp, esp
0048A933    push esi
0048A934    push edi
0048A935    push dword ptr ss:[ebp+0x0C]
0048A938    mov esi, ecx
0048A93A    push 0x00
0048A93C    push dword ptr ss:[ebp+0x08]
0048A93F    push 0x00
0048A941    push 0x00
0048A943    call 0x0041D9D0
0048A948    mov ecx, dword ptr ds:[eax]
0048A94A    push dword ptr ds:[eax+0x04]
0048A94D    or ecx, 0x02
0048A950    push ecx
0048A951    call 0x0057EA9D
0048A956    mov edi, eax
0048A958    add esp, 0x1C
0048A95B    or eax, 0xFFFFFFFF
0048A95E    test edi, edi
0048A960    cmovs edi, eax
0048A963    test edi, edi
0048A965    jnle 0x0048A9A3
0048A967    cmp dword ptr ds:[0x00ACA1F4], 0x00
0048A96E    jz 0x0048A995
0048A970    mov eax, dword ptr ds:[esi]
0048A972    test eax, eax
0048A974    jz 0x0048A995
0048A976    cmp byte ptr ds:[eax], 0x00
0048A979    jz 0x0048A995
0048A97B    mov ecx, esi
0048A97D    call 0x0048A080
0048A982    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048A986    jnz 0x0048A995
0048A988    mov edx, dword ptr ds:[eax+0x0C]
0048A98B    mov ecx, eax
0048A98D    add edx, 0x10
0048A990    call 0x004984F0
0048A995    pop edi
0048A996    mov dword ptr ds:[esi], 0x5B2591
0048A99C    mov eax, esi
0048A99E    pop esi
0048A99F    pop ebp
0048A9A0    ret 0x08
0048A9A3    push 0x00
0048A9A5    mov edx, edi
0048A9A7    mov ecx, esi
0048A9A9    call 0x0048A180
0048A9AE    push dword ptr ss:[ebp+0x0C]
0048A9B1    mov ecx, dword ptr ds:[esi]
0048A9B3    lea edx, ds:[edi+0x01]
0048A9B6    push dword ptr ss:[ebp+0x08]
0048A9B9    call 0x00489720
0048A9BE    add esp, 0x0C
0048A9C1    mov eax, esi
0048A9C3    pop edi
0048A9C4    pop esi
0048A9C5    pop ebp
0048A9C6    ret 0x08
