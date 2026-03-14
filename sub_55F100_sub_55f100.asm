0055F100    push ebp
0055F101    mov ebp, esp
0055F103    push esi
0055F104    mov esi, ecx
0055F106    push edi
0055F107    mov edx, dword ptr ds:[esi]
0055F109    test edx, edx
0055F10B    jz 0x0055F119
0055F10D    mov eax, dword ptr ds:[edx-0x08]
0055F110    lea edi, ds:[eax*2+0x01]
0055F117    jmp 0x0055F11E
0055F119    mov edi, 0x02
0055F11E    mov eax, edi
0055F120    imul eax, dword ptr ss:[ebp+0x08]
0055F124    add eax, 0x08
0055F127    push eax
0055F128    lea eax, ds:[edx-0x08]
0055F12B    neg edx
0055F12D    sbb edx, edx
0055F12F    and edx, eax
0055F131    push edx
0055F132    call 0x0057FB2F
0055F137    add esp, 0x08
0055F13A    test eax, eax
0055F13C    jz 0x0055F152
0055F13E    cmp dword ptr ds:[esi], 0x00
0055F141    jnz 0x0055F14A
0055F143    mov dword ptr ds:[eax+0x04], 0x00
0055F14A    add eax, 0x08
0055F14D    mov dword ptr ds:[esi], eax
0055F14F    mov dword ptr ds:[eax-0x08], edi
0055F152    mov eax, dword ptr ds:[esi]
0055F154    pop edi
0055F155    pop esi
0055F156    pop ebp
0055F157    ret
