0052B4E0    push ebp
0052B4E1    mov ebp, esp
0052B4E3    sub esp, 0x0C
0052B4E6    push ebx
0052B4E7    mov ebx, edx
0052B4E9    movss dword ptr ss:[ebp-0x04], xmm2
0052B4EE    push esi
0052B4EF    mov esi, ecx
0052B4F1    mov dword ptr ss:[ebp-0x08], ebx
0052B4F4    mov ecx, dword ptr ds:[0x01151AE0]
0052B4FA    lea eax, ds:[ebx*4]
0052B501    push edi
0052B502    test ecx, ecx
0052B504    jz 0x0052B518
0052B506    push 0x264
0052B50B    push 0x6083F0
0052B510    push eax
0052B511    call ecx
0052B513    add esp, 0x0C
0052B516    jmp 0x0052B521
0052B518    push eax
0052B519    call 0x00580001
0052B51E    add esp, 0x04
0052B521    movss xmm1, dword ptr ss:[ebp-0x04]
0052B526    mov edi, eax
0052B528    ucomiss xmm1, dword ptr ds:[0x0060C43C]
0052B52F    mov dword ptr ss:[ebp-0x04], 0x00
0052B536    lahf
0052B537    test ah, 0x44
0052B53A    jp 0x0052B58D
0052B53C    test ebx, ebx
0052B53E    jle 0x0052B5DF
0052B544    mov eax, dword ptr ds:[esi]
0052B546    mov cl, byte ptr ds:[eax]
0052B548    inc eax
0052B549    mov dword ptr ds:[esi], eax
0052B54B    movzx ecx, cl
0052B54E    shl ecx, 0x08
0052B551    mov dh, byte ptr ds:[eax]
0052B553    inc eax
0052B554    mov dword ptr ds:[esi], eax
0052B556    mov dl, byte ptr ds:[eax]
0052B558    inc eax
0052B559    mov dword ptr ds:[esi], eax
0052B55B    mov bl, byte ptr ds:[eax]
0052B55D    inc eax
0052B55E    mov dword ptr ds:[esi], eax
0052B560    movzx eax, dh
0052B563    or ecx, eax
0052B565    movzx eax, dl
0052B568    shl ecx, 0x08
0052B56B    or ecx, eax
0052B56D    movzx eax, bl
0052B570    shl ecx, 0x08
0052B573    or ecx, eax
0052B575    mov eax, dword ptr ss:[ebp-0x04]
0052B578    mov dword ptr ds:[edi+eax*4], ecx
0052B57B    inc eax
0052B57C    mov dword ptr ss:[ebp-0x04], eax
0052B57F    cmp eax, dword ptr ss:[ebp-0x08]
0052B582    jl 0x0052B544
0052B584    mov eax, edi
0052B586    pop edi
0052B587    pop esi
0052B588    pop ebx
0052B589    mov esp, ebp
0052B58B    pop ebp
0052B58C    ret
0052B58D    test ebx, ebx
0052B58F    jle 0x0052B5DF
0052B591    mov eax, dword ptr ds:[esi]
0052B593    mov cl, byte ptr ds:[eax]
0052B595    inc eax
0052B596    mov dword ptr ds:[esi], eax
0052B598    movzx ecx, cl
0052B59B    shl ecx, 0x08
0052B59E    mov dh, byte ptr ds:[eax]
0052B5A0    inc eax
0052B5A1    mov dword ptr ds:[esi], eax
0052B5A3    mov dl, byte ptr ds:[eax]
0052B5A5    inc eax
0052B5A6    mov dword ptr ds:[esi], eax
0052B5A8    mov bl, byte ptr ds:[eax]
0052B5AA    inc eax
0052B5AB    mov dword ptr ds:[esi], eax
0052B5AD    movzx eax, dh
0052B5B0    or ecx, eax
0052B5B2    movzx eax, dl
0052B5B5    shl ecx, 0x08
0052B5B8    or ecx, eax
0052B5BA    movzx eax, bl
0052B5BD    shl ecx, 0x08
0052B5C0    or ecx, eax
0052B5C2    mov eax, dword ptr ss:[ebp-0x04]
0052B5C5    mov dword ptr ss:[ebp-0x0C], ecx
0052B5C8    movss xmm0, dword ptr ss:[ebp-0x0C]
0052B5CD    mulss xmm0, xmm1
0052B5D1    movss dword ptr ds:[edi+eax*4], xmm0
0052B5D6    inc eax
0052B5D7    mov dword ptr ss:[ebp-0x04], eax
0052B5DA    cmp eax, dword ptr ss:[ebp-0x08]
0052B5DD    jl 0x0052B591
0052B5DF    mov eax, edi
0052B5E1    pop edi
0052B5E2    pop esi
0052B5E3    pop ebx
0052B5E4    mov esp, ebp
0052B5E6    pop ebp
0052B5E7    ret
