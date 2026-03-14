004A9970    push ebp
004A9971    mov ebp, esp
004A9973    mov ecx, dword ptr ss:[ebp+0x08]
004A9976    push esi
004A9977    push edi
004A9978    test ecx, ecx
004A997A    jnz 0x004A998D
004A997C    push 0x5F3D68
004A9981    push 0x6C
004A9983    mov ecx, 0x5B3014
004A9988    jmp 0x004A9A21
004A998D    movzx edx, cx
004A9990    cmp edx, dword ptr ds:[0x0063E5AC]
004A9996    jnb 0x004A9A15
004A9998    mov esi, dword ptr ds:[0x0063E5A8]
004A999E    imul eax, edx, 0x1418
004A99A4    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004A99AB    jnz 0x004A9A15
004A99AD    mov ecx, dword ptr ss:[ebp+0x0C]
004A99B0    imul edi, edx, 0x1418
004A99B6    test ecx, ecx
004A99B8    jnz 0x004A99C8
004A99BA    push 0x5F3D68
004A99BF    push 0x6C
004A99C1    mov ecx, 0x5B3014
004A99C6    jmp 0x004A9A21
004A99C8    movzx edx, cx
004A99CB    cmp edx, dword ptr ds:[0x0063E5AC]
004A99D1    jnb 0x004A9A15
004A99D3    imul eax, edx, 0x1418
004A99D9    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004A99E0    jnz 0x004A9A15
004A99E2    imul eax, edx, 0x1418
004A99E8    mov eax, dword ptr ds:[eax+esi*1+0xFF8]
004A99EF    cmp dword ptr ds:[edi+esi*1+0xFF8], eax
004A99F6    jnz 0x004A9A0E
004A99F8    push 0x5F2D74
004A99FD    push 0x23A3
004A9A02    push 0x5F16F8
004A9A07    mov ecx, 0x5F2D88
004A9A0C    jmp 0x004A9A26
004A9A0E    pop edi
004A9A0F    setl al
004A9A12    pop esi
004A9A13    pop ebp
004A9A14    ret
004A9A15    push 0x5F3D68
004A9A1A    mov ecx, 0x5B3028
004A9A1F    push 0x6D
004A9A21    push 0x5B2644
004A9A26    mov edx, 0x5B2591
004A9A2B    call 0x00489550
004A9A30    add esp, 0x0C
004A9A33    call dword ptr ds:[0x005A422C]
004A9A39    cmp eax, 0x01
004A9A3C    jnz 0x004A9A3F
004A9A3E    int3
004A9A3F    call 0x00489700
