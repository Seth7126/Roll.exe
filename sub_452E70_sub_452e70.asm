00452E70    mov ecx, dword ptr ds:[ecx+edx*4+0x29C]
00452E77    push esi
00452E78    xor esi, esi
00452E7A    test ecx, ecx
00452E7C    jz 0x00452E8D
00452E7E    nop
00452E80    call 0x00452DE0
00452E85    inc esi
00452E86    mov ecx, dword ptr ds:[eax+0x10]
00452E89    test ecx, ecx
00452E8B    jnz 0x00452E80
00452E8D    mov eax, esi
00452E8F    pop esi
00452E90    ret
