00448F40    push ebp
00448F41    mov ebp, esp
00448F43    sub esp, 0x12C
00448F49    mov eax, dword ptr ds:[0x0061F06C]
00448F4E    xor eax, ebp
00448F50    mov dword ptr ss:[ebp-0x04], eax
00448F53    push ebx
00448F54    push esi
00448F55    push edi
00448F56    mov edi, ecx
00448F58    imul ebx, edx, 0x1BC
00448F5E    add ebx, edi
00448F60    mov dword ptr ss:[ebp-0x128], edx
00448F66    xor esi, esi
00448F68    mov eax, dword ptr ds:[edi+0xC44]
00448F6E    mov dword ptr ds:[eax+edx*4+0x8C4], 0x02
00448F79    mov ecx, dword ptr ds:[ebx+0x174]
00448F7F    mov dword ptr ss:[ebp-0x124], ebx
00448F85    cmp ecx, 0xFFFFFFFF
00448F88    jz 0x00448FA8
00448F8A    nop word ptr ds:[eax+eax*1], ax
00448F90    mov dword ptr ss:[ebp+esi*4-0x120], ecx
00448F97    lea eax, ds:[ecx+ecx*2]
00448F9A    movsx ecx, byte ptr ds:[edi+eax*4+0x8CA]
00448FA2    inc esi
00448FA3    cmp ecx, 0xFFFFFFFF
00448FA6    jnz 0x00448F90
00448FA8    mov ecx, dword ptr ds:[ebx+0x178]
00448FAE    xor edx, edx
00448FB0    cmp ecx, 0xFFFFFFFF
00448FB3    jz 0x00448FDA
00448FB5    lea ebx, ss:[ebp-0x120]
00448FBB    lea ebx, ds:[ebx+esi*4]
00448FBE    nop
00448FC0    mov dword ptr ds:[ebx+edx*4], ecx
00448FC3    lea eax, ds:[ecx+ecx*2]
00448FC6    movsx ecx, byte ptr ds:[edi+eax*4+0x8CA]
00448FCE    inc edx
00448FCF    cmp ecx, 0xFFFFFFFF
00448FD2    jnz 0x00448FC0
00448FD4    mov ebx, dword ptr ss:[ebp-0x124]
00448FDA    lea eax, ds:[edx+esi*1]
00448FDD    mov dword ptr ss:[ebp-0x124], eax
00448FE3    cmp eax, 0x03
00448FE6    jnl 0x00449010
00448FE8    xorps xmm0, xmm0
00448FEB    movq qword ptr ss:[ebp-0x12C], xmm0
00448FF3    mov eax, dword ptr ss:[ebp-0x12C]
00448FF9    mov edx, dword ptr ss:[ebp-0x128]
00448FFF    pop edi
00449000    pop esi
00449001    pop ebx
00449002    mov ecx, dword ptr ss:[ebp-0x04]
00449005    xor ecx, ebp
00449007    call 0x00577333
0044900C    mov esp, ebp
0044900E    pop ebp
0044900F    ret
00449010    mov eax, dword ptr ds:[ebx+0x1C4]
00449016    cmp eax, dword ptr ds:[ebx+0x1C0]
0044901C    jl 0x0044904A
0044901E    mov eax, dword ptr ds:[ebx+0x1C]
00449021    lea ecx, ss:[ebp-0x124]
00449027    push 0x00
00449029    push 0x00
0044902B    push 0x00
0044902D    mov eax, dword ptr ds:[eax+0x04]
00449030    push 0x00
00449032    push 0x00
00449034    push ecx
00449035    lea ecx, ss:[ebp-0x120]
0044903B    push ecx
0044903C    push 0x12
0044903E    push dword ptr ss:[ebp-0x128]
00449044    push edi
00449045    call eax
00449047    add esp, 0x28
0044904A    mov ecx, dword ptr ss:[ebp-0x04]
0044904D    mov eax, 0x01
00449052    pop edi
00449053    pop esi
00449054    xor ecx, ebp
00449056    lea edx, ds:[eax+0x11]
00449059    pop ebx
0044905A    call 0x00577333
0044905F    mov esp, ebp
00449061    pop ebp
00449062    ret
