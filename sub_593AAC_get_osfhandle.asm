00593AAC    mov edi, edi
00593AAE    push ebp
00593AAF    mov ebp, esp
00593AB1    mov ecx, dword ptr ss:[ebp+0x08]
00593AB4    cmp ecx, 0xFFFFFFFE
00593AB7    jnz 0x00593ACE
00593AB9    call 0x00589DF1
00593ABE    and dword ptr ds:[eax], 0x00
00593AC1    call 0x00589E04
00593AC6    mov dword ptr ds:[eax], 0x09
00593ACC    jmp 0x00593B11
00593ACE    test ecx, ecx
00593AD0    js 0x00593AF9
00593AD2    cmp ecx, dword ptr ds:[0x006CFD08]
00593AD8    jnb 0x00593AF9
00593ADA    mov eax, ecx
00593ADC    and ecx, 0x3F
00593ADF    sar eax, 0x06
00593AE2    imul ecx, ecx, 0x30
00593AE5    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00593AEC    test byte ptr ds:[eax+ecx*1+0x28], 0x01
00593AF1    jz 0x00593AF9
00593AF3    mov eax, dword ptr ds:[eax+ecx*1+0x18]
00593AF7    pop ebp
00593AF8    ret
00593AF9    call 0x00589DF1
00593AFE    and dword ptr ds:[eax], 0x00
00593B01    call 0x00589E04
00593B06    mov dword ptr ds:[eax], 0x09
00593B0C    call 0x00589634
00593B11    or eax, 0xFFFFFFFF
00593B14    pop ebp
00593B15    ret
