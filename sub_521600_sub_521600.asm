00521600    push ebp
00521601    mov ebp, esp
00521603    sub esp, 0x1C
00521606    mov eax, dword ptr ds:[0x0061F06C]
0052160B    xor eax, ebp
0052160D    mov dword ptr ss:[ebp-0x04], eax
00521610    push esi
00521611    mov esi, ecx
00521613    mov ecx, dword ptr ds:[0x01151ADC]
00521619    push edi
0052161A    mov edi, dword ptr ss:[ebp+0x0C]
0052161D    push edi
0052161E    lea ecx, ds:[ecx+0x4240]
00521624    call 0x005232E0
00521629    cmp byte ptr ds:[esi+0x5030], 0x00
00521630    mov ecx, eax
00521632    mov dword ptr ss:[ebp-0x1C], ecx
00521635    jnz 0x00521681
00521637    push ebx
00521638    mov ebx, dword ptr ds:[ecx]
0052163A    lea eax, ss:[ebp-0x14]
0052163D    push eax
0052163E    lea eax, ss:[ebp-0x18]
00521641    mov dword ptr ss:[ebp-0x18], 0x00
00521648    push eax
00521649    mov eax, dword ptr ds:[0x005A463C]
0052164E    push 0x04
00521650    push ebx
00521651    mov eax, dword ptr ds:[eax]
00521653    call eax
00521655    xor esi, esi
00521657    cmp dword ptr ss:[ebp-0x18], esi
0052165A    jle 0x00521673
0052165C    nop dword ptr ds:[eax], eax
00521660    mov eax, dword ptr ds:[0x005A4628]
00521665    push dword ptr ss:[ebp+esi*4-0x14]
00521669    mov eax, dword ptr ds:[eax]
0052166B    call eax
0052166D    inc esi
0052166E    cmp esi, dword ptr ss:[ebp-0x18]
00521671    jl 0x00521660
00521673    mov eax, dword ptr ds:[0x005A4610]
00521678    push ebx
00521679    mov eax, dword ptr ds:[eax]
0052167B    call eax
0052167D    mov ecx, dword ptr ss:[ebp-0x1C]
00521680    pop ebx
00521681    mov esi, dword ptr ds:[0x01151ADC]
00521687    cmp dword ptr ds:[esi+0x404C], edi
0052168D    jnz 0x00521699
0052168F    mov dword ptr ds:[esi+0x404C], 0xFFFFFFFF
00521699    movzx eax, word ptr ds:[ecx+0x148]
005216A0    mov edx, dword ptr ds:[esi+0x424C]
005216A6    mov dword ptr ds:[esi+0x424C], eax
005216AC    mov dword ptr ds:[ecx+0x148], edx
005216B2    mov ecx, edi
005216B4    dec dword ptr ds:[esi+0x4250]
005216BA    call 0x0051E000
005216BF    mov ecx, dword ptr ss:[ebp-0x04]
005216C2    pop edi
005216C3    xor ecx, ebp
005216C5    pop esi
005216C6    call 0x00577333
005216CB    mov esp, ebp
005216CD    pop ebp
005216CE    ret 0x08
