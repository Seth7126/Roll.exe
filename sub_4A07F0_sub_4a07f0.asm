004A07F0    push ebp
004A07F1    mov ebp, esp
004A07F3    sub esp, 0x0C
004A07F6    push ebx
004A07F7    mov ebx, dword ptr ss:[ebp+0x08]
004A07FA    push esi
004A07FB    push edi
004A07FC    mov edi, edx
004A07FE    mov byte ptr ss:[ebp-0x01], cl
004A0801    cmp dword ptr ds:[ebx+0x04], 0x22
004A0805    jz 0x004A081B
004A0807    push 0x5F1EF0
004A080C    push 0x8AE
004A0811    mov ecx, 0x5F1EFC
004A0816    jmp 0x004A08EB
004A081B    mov ecx, ebx
004A081D    call 0x004981F0
004A0822    mov edx, eax
004A0824    cmp dword ptr ds:[edx+0x08], 0x00
004A0828    jnz 0x004A083E
004A082A    push 0x5F262C
004A082F    push 0x159A
004A0834    mov ecx, 0x5B258C
004A0839    jmp 0x004A08EB
004A083E    mov eax, dword ptr ss:[ebp+0x14]
004A0841    mov dword ptr ds:[edi+0xFF4], ebx
004A0847    mov dword ptr ds:[edi+0xFF8], eax
004A084D    lea ecx, ds:[eax+eax*2]
004A0850    mov eax, dword ptr ds:[edx]
004A0852    mov esi, dword ptr ds:[eax+ecx*8+0x10]
004A0856    cmp dword ptr ds:[edi+0x1190], esi
004A085C    jle 0x004A0864
004A085E    mov dword ptr ds:[edi+0x1190], esi
004A0864    mov ebx, dword ptr ss:[ebp+0x10]
004A0867    xor eax, eax
004A0869    mov dword ptr ss:[ebp-0x0C], eax
004A086C    test esi, esi
004A086E    jle 0x004A08C0
004A0870    mov edx, eax
004A0872    mov ecx, edi
004A0874    call 0x0049A970
004A0879    mov ecx, dword ptr ss:[ebp+0x14]
004A087C    mov edx, eax
004A087E    inc ecx
004A087F    push ecx
004A0880    lea ecx, ss:[ebp-0x08]
004A0883    mov byte ptr ds:[eax+0x1130], 0x01
004A088A    push ecx
004A088B    push dword ptr ss:[ebp+0x0C]
004A088E    mov cl, byte ptr ss:[ebp-0x01]
004A0891    push dword ptr ss:[ebp+0x08]
004A0894    mov dword ptr ss:[ebp-0x08], 0x00
004A089B    call 0x004A07F0
004A08A0    mov eax, dword ptr ss:[ebp+0x14]
004A08A3    add esp, 0x10
004A08A6    mov ecx, dword ptr ss:[ebp-0x08]
004A08A9    inc eax
004A08AA    add eax, ecx
004A08AC    add ecx, dword ptr ds:[ebx]
004A08AE    mov dword ptr ss:[ebp+0x14], eax
004A08B1    mov eax, dword ptr ss:[ebp-0x0C]
004A08B4    inc eax
004A08B5    mov dword ptr ds:[ebx], ecx
004A08B7    mov dword ptr ss:[ebp-0x0C], eax
004A08BA    cmp eax, esi
004A08BC    jl 0x004A0870
004A08BE    jmp 0x004A08C2
004A08C0    mov ecx, dword ptr ds:[ebx]
004A08C2    lea eax, ds:[ecx+esi*1]
004A08C5    mov dword ptr ds:[edi+0x1190], esi
004A08CB    mov dword ptr ds:[ebx], eax
004A08CD    cmp dword ptr ds:[edi+0x1400], esi
004A08D3    jl 0x004A08DC
004A08D5    pop edi
004A08D6    pop esi
004A08D7    pop ebx
004A08D8    mov esp, ebp
004A08DA    pop ebp
004A08DB    ret
004A08DC    push 0x5F262C
004A08E1    push 0x15BE
004A08E6    mov ecx, 0x5F2600
004A08EB    push 0x5F16F8
004A08F0    mov edx, 0x5B2591
004A08F5    call 0x00489550
004A08FA    add esp, 0x0C
004A08FD    call dword ptr ds:[0x005A422C]
004A0903    cmp eax, 0x01
004A0906    jnz 0x004A0909
004A0908    int3
004A0909    call 0x00489700
