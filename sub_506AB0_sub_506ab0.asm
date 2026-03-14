00506AB0    push ebp
00506AB1    mov ebp, esp
00506AB3    and esp, 0xFFFFFFF8
00506AB6    sub esp, 0x94
00506ABC    mov eax, dword ptr ds:[0x0061F06C]
00506AC1    xor eax, esp
00506AC3    mov dword ptr ss:[esp+0x90], eax
00506ACA    mov eax, dword ptr ds:[0x0114E818]
00506ACF    push ebx
00506AD0    mov ebx, edx
00506AD2    push esi
00506AD3    push edi
00506AD4    mov edi, ecx
00506AD6    test eax, eax
00506AD8    jz 0x00506BA0
00506ADE    mov eax, dword ptr ds:[eax+0x10]
00506AE1    push 0x88
00506AE6    push 0x00
00506AE8    inc dword ptr ds:[eax+0x20]
00506AEB    lea eax, ss:[esp+0x18]
00506AEF    push eax
00506AF0    call 0x00579880
00506AF5    movq xmm0, qword ptr ds:[0x005D230C]
00506AFD    add esp, 0x0C
00506B00    cmp byte ptr ds:[edi+0x75], 0x00
00506B04    mov eax, dword ptr ds:[0x005D2314]
00506B09    movq qword ptr ss:[esp+0x10], xmm0
00506B0F    movups xmm0, xmmword ptr ds:[0x005D2464]
00506B16    mov dword ptr ss:[esp+0x18], eax
00506B1A    movups xmmword ptr ss:[esp+0x34], xmm0
00506B1F    movaps xmm0, xmmword ptr ds:[0x0060CB50]
00506B26    movups xmmword ptr ss:[esp+0x44], xmm0
00506B2B    movups xmm0, xmmword ptr ds:[edi+0x2C]
00506B2F    movups xmmword ptr ss:[esp+0x78], xmm0
00506B34    movups xmm0, xmmword ptr ds:[edi+0x3C]
00506B38    movups xmmword ptr ss:[esp+0x88], xmm0
00506B40    jz 0x00506B54
00506B42    cmp byte ptr ds:[edi+0x74], 0x00
00506B46    jz 0x00506B54
00506B48    lea ecx, ss:[esp+0x8C]
00506B4F    call 0x00496500
00506B54    xor esi, esi
00506B56    test esi, esi
00506B58    jnz 0x00506B5F
00506B5A    mov esi, dword ptr ds:[edi+0x08]
00506B5D    jmp 0x00506B65
00506B5F    mov esi, dword ptr ds:[esi+0x2FC]
00506B65    test esi, esi
00506B67    jz 0x00506B7A
00506B69    push ebx
00506B6A    lea edx, ss:[esp+0x14]
00506B6E    mov ecx, esi
00506B70    call 0x005067E0
00506B75    add esp, 0x04
00506B78    jmp 0x00506B56
00506B7A    cmp byte ptr ds:[edi+0x75], 0x00
00506B7E    jz 0x00506B8B
00506B80    cmp byte ptr ds:[edi+0x74], 0x00
00506B84    jz 0x00506B8B
00506B86    call 0x00496580
00506B8B    mov ecx, dword ptr ss:[esp+0x9C]
00506B92    pop edi
00506B93    pop esi
00506B94    pop ebx
00506B95    xor ecx, esp
00506B97    call 0x00577333
00506B9C    mov esp, ebp
00506B9E    pop ebp
00506B9F    ret
00506BA0    push 0x5F07F4
00506BA5    push 0x45
00506BA7    push 0x5F0800
00506BAC    mov edx, 0x5B2591
00506BB1    mov ecx, 0x5F0824
00506BB6    call 0x00489550
00506BBB    add esp, 0x0C
00506BBE    call dword ptr ds:[0x005A422C]
00506BC4    cmp eax, 0x01
00506BC7    jnz 0x00506BCA
00506BC9    int3
00506BCA    call 0x00489700
