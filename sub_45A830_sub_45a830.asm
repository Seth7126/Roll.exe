0045A830    push ebp
0045A831    mov ebp, esp
0045A833    and esp, 0xFFFFFFF8
0045A836    sub esp, 0x14C
0045A83C    mov eax, dword ptr ds:[0x0061F06C]
0045A841    xor eax, esp
0045A843    mov dword ptr ss:[esp+0x148], eax
0045A84A    mov al, byte ptr ss:[ebp+0x0C]
0045A84D    push ebx
0045A84E    mov ebx, edx
0045A850    mov dword ptr ss:[esp+0x04], ecx
0045A854    push esi
0045A855    push edi
0045A856    mov edi, dword ptr ss:[ebp+0x08]
0045A859    cmp edi, dword ptr ds:[ebx+0x10]
0045A85C    jnz 0x0045A886
0045A85E    cmp byte ptr ds:[ebx+0x21], al
0045A861    jnz 0x0045A886
0045A863    push dword ptr ss:[ebp+0x1C]
0045A866    push edi
0045A867    call 0x0045AA00
0045A86C    add esp, 0x08
0045A86F    xor eax, eax
0045A871    pop edi
0045A872    pop esi
0045A873    pop ebx
0045A874    mov ecx, dword ptr ss:[esp+0x148]
0045A87B    xor ecx, esp
0045A87D    call 0x00577333
0045A882    mov esp, ebp
0045A884    pop ebp
0045A885    ret
0045A886    cmp edi, 0x04
0045A889    jnz 0x0045A8C4
0045A88B    push dword ptr ss:[ebp+0x1C]
0045A88E    push ecx
0045A88F    push dword ptr ss:[ebp+0x10]
0045A892    push ecx
0045A893    mov ecx, dword ptr ds:[ebx+0x1C]
0045A896    call 0x00452CC0
0045A89B    mov ecx, dword ptr ss:[esp+0x1C]
0045A89F    add esp, 0x04
0045A8A2    mov edx, ebx
0045A8A4    push eax
0045A8A5    call 0x0045A730
0045A8AA    add esp, 0x10
0045A8AD    xor eax, eax
0045A8AF    pop edi
0045A8B0    pop esi
0045A8B1    pop ebx
0045A8B2    mov ecx, dword ptr ss:[esp+0x148]
0045A8B9    xor ecx, esp
0045A8BB    call 0x00577333
0045A8C0    mov esp, ebp
0045A8C2    pop ebp
0045A8C3    ret
0045A8C4    cmp edi, 0x01
0045A8C7    jz 0x0045A8E3
0045A8C9    test al, al
0045A8CB    jnz 0x0045A8E3
0045A8CD    push dword ptr ss:[ebp+0x1C]
0045A8D0    push dword ptr ss:[ebp+0x10]
0045A8D3    push edi
0045A8D4    call 0x0045A640
0045A8D9    mov esi, eax
0045A8DB    add esp, 0x0C
0045A8DE    mov al, byte ptr ss:[ebp+0x0C]
0045A8E1    jmp 0x0045A92B
0045A8E3    push dword ptr ss:[ebp+0x1C]
0045A8E6    mov esi, dword ptr ss:[ebp+0x10]
0045A8E9    push esi
0045A8EA    mov byte ptr ds:[ebx+0x21], 0x00
0045A8EE    call 0x0045A470
0045A8F3    mov al, byte ptr ss:[ebp+0x0C]
0045A8F6    mov ecx, 0x02
0045A8FB    push dword ptr ss:[ebp+0x1C]
0045A8FE    test al, al
0045A900    mov byte ptr ds:[ebx+0x21], al
0045A903    mov edx, ebx
0045A905    cmovnz esi, ecx
0045A908    mov ecx, dword ptr ss:[esp+0x18]
0045A90C    test esi, esi
0045A90E    setnz al
0045A911    movzx eax, al
0045A914    push eax
0045A915    push edi
0045A916    call 0x0045A5A0
0045A91B    mov esi, eax
0045A91D    or ecx, 0xFFFFFFFF
0045A920    mov al, byte ptr ss:[ebp+0x0C]
0045A923    add esp, 0x14
0045A926    test al, al
0045A928    cmovnz esi, ecx
0045A92B    mov dword ptr ss:[esp+0x0C], esi
0045A92F    cmp dword ptr ds:[ebx+0x10], edi
0045A932    jnz 0x0045A9CC
0045A938    push 0x8C
0045A93D    mov byte ptr ds:[ebx+0x21], al
0045A940    lea eax, ss:[esp+0x28]
0045A944    push 0x00
0045A946    push eax
0045A947    mov dword ptr ds:[ebx+0x1C], 0x00
0045A94E    mov dword ptr ss:[esp+0x28], 0x00
0045A956    call 0x00579880
0045A95B    add esp, 0x0C
0045A95E    mov ecx, edi
0045A960    call 0x00459DA0
0045A965    cmp byte ptr ss:[ebp+0x18], 0x00
0045A969    lea edi, ss:[esp+0xB0]
0045A970    push dword ptr ss:[ebp+0x1C]
0045A973    mov dword ptr ss:[esp+0x18], eax
0045A977    lea edx, ss:[esp+0xB4]
0045A97E    mov eax, dword ptr ds:[ebx+0x18]
0045A981    mov ecx, 0x28
0045A986    push dword ptr ss:[ebp+0x14]
0045A989    mov dword ptr ss:[esp+0x20], esi
0045A98D    lea esi, ss:[esp+0x18]
0045A991    mov dword ptr ss:[esp+0x18], eax
0045A995    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
0045A99D    rep movsd
0045A99F    lea ecx, ds:[ebx+0x70]
0045A9A2    jz 0x0045A9AB
0045A9A4    call 0x004528C0
0045A9A9    jmp 0x0045A9B0
0045A9AB    call 0x00452980
0045A9B0    mov ecx, dword ptr ss:[esp+0x15C]
0045A9B7    add esp, 0x08
0045A9BA    mov eax, dword ptr ss:[esp+0x0C]
0045A9BE    pop edi
0045A9BF    pop esi
0045A9C0    pop ebx
0045A9C1    xor ecx, esp
0045A9C3    call 0x00577333
0045A9C8    mov esp, ebp
0045A9CA    pop ebp
0045A9CB    ret
0045A9CC    push 0x5E76E4
0045A9D1    push 0x229B
0045A9D6    push 0x5E3E40
0045A9DB    mov edx, 0x5B2591
0045A9E0    mov ecx, 0x5E76F4
0045A9E5    call 0x00489550
0045A9EA    add esp, 0x0C
0045A9ED    call dword ptr ds:[0x005A422C]
0045A9F3    cmp eax, 0x01
0045A9F6    jnz 0x0045A9F9
0045A9F8    int3
0045A9F9    call 0x00489700
