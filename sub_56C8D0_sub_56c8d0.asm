0056C8D0    push ebp
0056C8D1    mov ebp, esp
0056C8D3    and esp, 0xFFFFFFC0
0056C8D6    sub esp, 0x38
0056C8D9    push esi
0056C8DA    push edi
0056C8DB    mov edi, edx
0056C8DD    mov esi, ecx
0056C8DF    mov al, byte ptr ds:[edi+0x03]
0056C8E2    test al, al
0056C8E4    jz 0x0056C9AD
0056C8EA    movsd xmm0, qword ptr ds:[0x0060C4B0]
0056C8F2    movzx eax, al
0056C8F5    sub eax, 0x88
0056C8FA    push eax
0056C8FB    sub esp, 0x08
0056C8FE    movsd qword ptr ss:[esp], xmm0
0056C903    call 0x00589B90
0056C908    mov edx, dword ptr ss:[ebp+0x08]
0056C90B    add esp, 0x0C
0056C90E    fstp dword ptr ss:[esp+0x3C]
0056C912    fld dword ptr ss:[esp+0x3C]
0056C916    fstp dword ptr ss:[esp+0x3C]
0056C91A    cmp edx, 0x02
0056C91D    jnle 0x0056C949
0056C91F    movzx eax, byte ptr ds:[edi+0x02]
0056C923    movzx ecx, byte ptr ds:[edi]
0056C926    add ecx, eax
0056C928    movzx eax, byte ptr ds:[edi+0x01]
0056C92C    add ecx, eax
0056C92E    movd xmm0, ecx
0056C932    cvtdq2ps xmm0, xmm0
0056C935    mulss xmm0, dword ptr ss:[esp+0x3C]
0056C93B    divss xmm0, dword ptr ds:[0x0060C4F8]
0056C943    movss dword ptr ds:[esi], xmm0
0056C947    jmp 0x0056C989
0056C949    movzx eax, byte ptr ds:[edi]
0056C94C    movss xmm1, dword ptr ss:[esp+0x3C]
0056C952    movd xmm0, eax
0056C956    cvtdq2ps xmm0, xmm0
0056C959    mulss xmm0, xmm1
0056C95D    movss dword ptr ds:[esi], xmm0
0056C961    movzx eax, byte ptr ds:[edi+0x01]
0056C965    movd xmm0, eax
0056C969    cvtdq2ps xmm0, xmm0
0056C96C    mulss xmm0, xmm1
0056C970    movss dword ptr ds:[esi+0x04], xmm0
0056C975    movzx eax, byte ptr ds:[edi+0x02]
0056C979    movd xmm0, eax
0056C97D    cvtdq2ps xmm0, xmm0
0056C980    mulss xmm0, xmm1
0056C984    movss dword ptr ds:[esi+0x08], xmm0
0056C989    cmp edx, 0x02
0056C98C    jnz 0x0056C99B
0056C98E    mov dword ptr ds:[esi+0x04], 0x3F800000
0056C995    pop edi
0056C996    pop esi
0056C997    mov esp, ebp
0056C999    pop ebp
0056C99A    ret
0056C99B    cmp edx, 0x04
0056C99E    jnz 0x0056C9EB
0056C9A0    mov dword ptr ds:[esi+0x0C], 0x3F800000
0056C9A7    pop edi
0056C9A8    pop esi
0056C9A9    mov esp, ebp
0056C9AB    pop ebp
0056C9AC    ret
0056C9AD    mov eax, dword ptr ss:[ebp+0x08]
0056C9B0    dec eax
0056C9B1    cmp eax, 0x03
0056C9B4    jnbe 0x0056C9EB
0056C9B6    jmp dword ptr ds:[eax*4+0x56C9F4]
0056C9BD    mov dword ptr ds:[esi+0x0C], 0x3F800000
0056C9C4    mov dword ptr ds:[esi+0x08], 0x00
0056C9CB    mov dword ptr ds:[esi+0x04], 0x00
0056C9D2    mov dword ptr ds:[esi], 0x00
0056C9D8    pop edi
0056C9D9    pop esi
0056C9DA    mov esp, ebp
0056C9DC    pop ebp
0056C9DD    ret
0056C9DE    mov dword ptr ds:[esi+0x04], 0x3F800000
0056C9E5    mov dword ptr ds:[esi], 0x00
0056C9EB    pop edi
0056C9EC    pop esi
0056C9ED    mov esp, ebp
0056C9EF    pop ebp
0056C9F0    ret
