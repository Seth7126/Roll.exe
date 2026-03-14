004EB030    push ebp
004EB031    mov ebp, esp
004EB033    and esp, 0xFFFFFFF8
004EB036    mov eax, dword ptr ds:[ecx]
004EB038    sub esp, 0x10
004EB03B    sub eax, 0x02
004EB03E    jz 0x004EB0AE
004EB040    sub eax, 0x01
004EB043    jz 0x004EB061
004EB045    mov eax, dword ptr ss:[ebp+0x08]
004EB048    movq xmm0, qword ptr ds:[0x005D230C]
004EB050    mov ecx, dword ptr ds:[0x005D2314]
004EB056    movq qword ptr ds:[eax], xmm0
004EB05A    mov dword ptr ds:[eax+0x08], ecx
004EB05D    mov esp, ebp
004EB05F    pop ebp
004EB060    ret
004EB061    mov ecx, dword ptr ds:[ecx+0x60]
004EB064    cmp dword ptr ds:[ecx+0x04], 0x02
004EB068    jnz 0x004EB10F
004EB06E    call 0x004981F0
004EB073    mov eax, dword ptr ds:[eax]
004EB075    movss xmm2, dword ptr ds:[eax+0x4C]
004EB07A    movss xmm1, dword ptr ds:[eax+0x50]
004EB07F    movss xmm0, dword ptr ds:[eax+0x54]
004EB084    subss xmm2, dword ptr ds:[eax+0x40]
004EB089    subss xmm1, dword ptr ds:[eax+0x44]
004EB08E    subss xmm0, dword ptr ds:[eax+0x48]
004EB093    mov eax, dword ptr ss:[ebp+0x08]
004EB096    unpcklps xmm2, xmm1
004EB099    movss dword ptr ss:[esp+0x08], xmm0
004EB09F    mov ecx, dword ptr ss:[esp+0x08]
004EB0A3    movq qword ptr ds:[eax], xmm2
004EB0A7    mov dword ptr ds:[eax+0x08], ecx
004EB0AA    mov esp, ebp
004EB0AC    pop ebp
004EB0AD    ret
004EB0AE    mov ecx, dword ptr ds:[ecx+0x88]
004EB0B4    test ecx, ecx
004EB0B6    jz 0x004EB045
004EB0B8    lea eax, ss:[esp]
004EB0BB    push eax
004EB0BC    call 0x004C9850
004EB0C1    xorps xmm1, xmm1
004EB0C4    add esp, 0x04
004EB0C7    movups xmm0, xmmword ptr ds:[eax]
004EB0CA    mov eax, dword ptr ss:[ebp+0x08]
004EB0CD    movaps xmm3, xmm0
004EB0D0    movaps xmm2, xmm0
004EB0D3    shufps xmm3, xmm0, 0xAA
004EB0D7    subss xmm3, xmm0
004EB0DB    shufps xmm2, xmm0, 0xFF
004EB0DF    shufps xmm0, xmm0, 0x55
004EB0E3    subss xmm2, xmm0
004EB0E7    mulss xmm3, dword ptr ds:[0x0060C358]
004EB0EF    mulss xmm2, dword ptr ds:[0x0060C358]
004EB0F7    unpcklps xmm3, xmm1
004EB0FA    movq qword ptr ds:[eax], xmm3
004EB0FE    movss dword ptr ss:[esp+0x08], xmm2
004EB104    mov ecx, dword ptr ss:[esp+0x08]
004EB108    mov dword ptr ds:[eax+0x08], ecx
004EB10B    mov esp, ebp
004EB10D    pop ebp
004EB10E    ret
004EB10F    push 0x5F7B40
004EB114    push 0x559
004EB119    push 0x5F7914
004EB11E    mov edx, 0x5B2591
004EB123    mov ecx, 0x5F6958
004EB128    call 0x00489550
004EB12D    add esp, 0x0C
004EB130    call dword ptr ds:[0x005A422C]
004EB136    cmp eax, 0x01
004EB139    jnz 0x004EB13C
004EB13B    int3
004EB13C    call 0x00489700
