004CF1F0    push ebp
004CF1F1    mov ebp, esp
004CF1F3    sub esp, 0x0C
004CF1F6    mov eax, ecx
004CF1F8    mov dword ptr ss:[ebp-0x0C], eax
004CF1FB    push esi
004CF1FC    mov esi, edx
004CF1FE    test eax, eax
004CF200    jnz 0x004CF207
004CF202    pop esi
004CF203    mov esp, ebp
004CF205    pop ebp
004CF206    ret
004CF207    cmp dword ptr ds:[eax+0x08], 0x00
004CF20B    mov dword ptr ss:[ebp-0x04], 0x00
004CF212    jle 0x004CF336
004CF218    xor ecx, ecx
004CF21A    push ebx
004CF21B    mov dword ptr ss:[ebp-0x08], ecx
004CF21E    push edi
004CF21F    nop
004CF220    mov ebx, dword ptr ds:[eax+0x04]
004CF223    add ebx, ecx
004CF225    cmp byte ptr ss:[ebp+0x0C], 0x00
004CF229    jz 0x004CF23D
004CF22B    push dword ptr ds:[ebx]
004CF22D    push dword ptr ds:[ebx+0x04]
004CF230    push 0x5F5A7C
004CF235    call 0x004892E0
004CF23A    add esp, 0x0C
004CF23D    mov ecx, ebx
004CF23F    mov edx, 0x04
004CF244    movzx eax, byte ptr ds:[ecx]
004CF247    lea ecx, ds:[ecx+0x01]
004CF24A    xor eax, esi
004CF24C    shr esi, 0x08
004CF24F    movzx eax, al
004CF252    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF259    sub edx, 0x01
004CF25C    jnz 0x004CF244
004CF25E    mov edx, dword ptr ds:[ebx+0x04]
004CF261    mov ecx, edx
004CF263    lea edi, ds:[ecx+0x01]
004CF266    mov al, byte ptr ds:[ecx]
004CF268    inc ecx
004CF269    test al, al
004CF26B    jnz 0x004CF266
004CF26D    sub ecx, edi
004CF26F    jz 0x004CF28B
004CF271    movzx eax, byte ptr ds:[edx]
004CF274    lea edx, ds:[edx+0x01]
004CF277    xor eax, esi
004CF279    shr esi, 0x08
004CF27C    movzx eax, al
004CF27F    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF286    sub ecx, 0x01
004CF289    jnz 0x004CF271
004CF28B    push dword ptr ss:[ebp+0x0C]
004CF28E    mov ecx, dword ptr ds:[ebx+0x0C]
004CF291    lea edi, ds:[ebx+0x20]
004CF294    push dword ptr ss:[ebp+0x08]
004CF297    mov edx, esi
004CF299    call 0x004CF560
004CF29E    add esp, 0x08
004CF2A1    mov esi, eax
004CF2A3    mov ecx, 0x04
004CF2A8    movzx eax, byte ptr ds:[edi]
004CF2AB    lea edi, ds:[edi+0x01]
004CF2AE    xor eax, esi
004CF2B0    shr esi, 0x08
004CF2B3    movzx eax, al
004CF2B6    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF2BD    sub ecx, 0x01
004CF2C0    jnz 0x004CF2A8
004CF2C2    lea ecx, ds:[ebx+0x28]
004CF2C5    mov edx, 0x04
004CF2CA    nop word ptr ds:[eax+eax*1], ax
004CF2D0    movzx eax, byte ptr ds:[ecx]
004CF2D3    lea ecx, ds:[ecx+0x01]
004CF2D6    xor eax, esi
004CF2D8    shr esi, 0x08
004CF2DB    movzx eax, al
004CF2DE    xor esi, dword ptr ds:[eax*4+0x5D2C60]
004CF2E5    sub edx, 0x01
004CF2E8    jnz 0x004CF2D0
004CF2EA    mov eax, dword ptr ds:[ebx+0x28]
004CF2ED    test al, 0x03
004CF2EF    jnz 0x004CF30A
004CF2F1    test al, 0x20
004CF2F3    jz 0x004CF316
004CF2F5    push dword ptr ss:[ebp+0x0C]
004CF2F8    mov ecx, dword ptr ds:[ebx+0x1C]
004CF2FB    mov edx, esi
004CF2FD    push dword ptr ss:[ebp+0x08]
004CF300    call 0x004CF1F0
004CF305    add esp, 0x08
004CF308    jmp 0x004CF314
004CF30A    mov ecx, dword ptr ds:[ebx+0x1C]
004CF30D    mov edx, esi
004CF30F    call 0x004CF180
004CF314    mov esi, eax
004CF316    mov edx, dword ptr ss:[ebp-0x0C]
004CF319    mov eax, dword ptr ss:[ebp-0x04]
004CF31C    mov ecx, dword ptr ss:[ebp-0x08]
004CF31F    inc eax
004CF320    add ecx, 0x3C
004CF323    mov dword ptr ss:[ebp-0x04], eax
004CF326    cmp eax, dword ptr ds:[edx+0x08]
004CF329    mov eax, edx
004CF32B    mov dword ptr ss:[ebp-0x08], ecx
004CF32E    jl 0x004CF220
004CF334    pop edi
004CF335    pop ebx
004CF336    mov eax, esi
004CF338    pop esi
004CF339    mov esp, ebp
004CF33B    pop ebp
004CF33C    ret
