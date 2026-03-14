0041E4F0    push ebp
0041E4F1    mov ebp, esp
0041E4F3    and esp, 0xFFFFFFF8
0041E4F6    sub esp, 0x14
0041E4F9    movss xmm0, dword ptr ds:[0x00620D84]
0041E501    push ebx
0041E502    mov ebx, dword ptr ss:[ebp+0x08]
0041E505    push esi
0041E506    push edi
0041E507    mov edi, edx
0041E509    mulss xmm0, xmm2
0041E50D    mov esi, ecx
0041E50F    mov byte ptr ds:[ebx], 0x00
0041E512    movss xmm1, dword ptr ds:[edi]
0041E516    subss xmm1, dword ptr ds:[esi]
0041E51A    movss xmm2, dword ptr ds:[edi+0x04]
0041E51F    subss xmm2, dword ptr ds:[esi+0x04]
0041E524    movss dword ptr ss:[esp+0x10], xmm0
0041E52A    movaps xmm0, xmm1
0041E52D    movss dword ptr ss:[esp+0x14], xmm1
0041E533    mulss xmm0, xmm1
0041E537    movaps xmm1, xmm2
0041E53A    movss dword ptr ss:[esp+0x18], xmm2
0041E540    mulss xmm1, xmm2
0041E544    addss xmm0, xmm1
0041E548    call 0x0041DBE0
0041E54D    movss xmm3, dword ptr ss:[esp+0x10]
0041E553    movaps xmm1, xmm0
0041E556    comiss xmm3, xmm1
0041E559    jbe 0x0041E56A
0041E55B    mov byte ptr ds:[ebx], 0x01
0041E55E    mov eax, dword ptr ds:[edi]
0041E560    mov edx, dword ptr ds:[edi+0x04]
0041E563    pop edi
0041E564    pop esi
0041E565    pop ebx
0041E566    mov esp, ebp
0041E568    pop ebp
0041E569    ret
0041E56A    movss xmm0, dword ptr ds:[0x0060C43C]
0041E572    divss xmm0, xmm1
0041E576    pop edi
0041E577    movss xmm1, dword ptr ss:[esp+0x10]
0041E57D    movss xmm2, dword ptr ss:[esp+0x14]
0041E583    mulss xmm1, xmm0
0041E587    mulss xmm2, xmm0
0041E58B    movss xmm0, dword ptr ds:[esi]
0041E58F    mulss xmm1, xmm3
0041E593    mulss xmm2, xmm3
0041E597    addss xmm0, xmm1
0041E59B    movss xmm1, dword ptr ds:[esi+0x04]
0041E5A0    pop esi
0041E5A1    addss xmm1, xmm2
0041E5A5    pop ebx
0041E5A6    movss dword ptr ss:[esp+0x0C], xmm0
0041E5AC    mov eax, dword ptr ss:[esp+0x0C]
0041E5B0    movss dword ptr ss:[esp+0x10], xmm1
0041E5B6    mov edx, dword ptr ss:[esp+0x10]
0041E5BA    mov esp, ebp
0041E5BC    pop ebp
0041E5BD    ret
