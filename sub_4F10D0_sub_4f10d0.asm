004F10D0    push ebp
004F10D1    mov ebp, esp
004F10D3    sub esp, 0x08
004F10D6    push ebx
004F10D7    mov eax, ecx
004F10D9    mov dword ptr ss:[ebp-0x08], edx
004F10DC    push esi
004F10DD    xor esi, esi
004F10DF    mov dword ptr ss:[ebp-0x04], eax
004F10E2    push edi
004F10E3    cmp dword ptr ds:[eax+0x08], esi
004F10E6    jle 0x004F1113
004F10E8    xor edi, edi
004F10EA    nop word ptr ds:[eax+eax*1], ax
004F10F0    mov ebx, dword ptr ds:[eax+0x04]
004F10F3    push edx
004F10F4    push dword ptr ds:[ebx+edi*1+0x04]
004F10F8    call 0x0057EB20
004F10FD    add esp, 0x08
004F1100    test eax, eax
004F1102    jz 0x004F111D
004F1104    mov eax, dword ptr ss:[ebp-0x04]
004F1107    inc esi
004F1108    mov edx, dword ptr ss:[ebp-0x08]
004F110B    add edi, 0x3C
004F110E    cmp esi, dword ptr ds:[eax+0x08]
004F1111    jl 0x004F10F0
004F1113    pop edi
004F1114    pop esi
004F1115    or eax, 0xFFFFFFFF
004F1118    pop ebx
004F1119    mov esp, ebp
004F111B    pop ebp
004F111C    ret
004F111D    mov eax, dword ptr ds:[ebx+edi*1]
004F1120    pop edi
004F1121    pop esi
004F1122    pop ebx
004F1123    mov esp, ebp
004F1125    pop ebp
004F1126    ret
