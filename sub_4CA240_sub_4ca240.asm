004CA240    push ebp
004CA241    mov ebp, esp
004CA243    mov eax, dword ptr ds:[0x006C9DA0]
004CA248    sub esp, 0x14
004CA24B    push ebx
004CA24C    mov ebx, ecx
004CA24E    push esi
004CA24F    push edi
004CA250    cmp eax, dword ptr ds:[0x006C9D98]
004CA256    jb 0x004CA271
004CA258    push 0x5F57D0
004CA25D    push 0xF4
004CA262    push 0x5B2644
004CA267    mov ecx, 0x5B26A8
004CA26C    jmp 0x004CA463
004CA271    mov eax, dword ptr ds:[0x006C9D9C]
004CA276    mov esi, dword ptr ds:[0x006C9D94]
004CA27C    cmp eax, esi
004CA27E    jbe 0x004CA299
004CA280    push 0x5F57D0
004CA285    push 0xF5
004CA28A    push 0x5B2644
004CA28F    mov ecx, 0x5B26C0
004CA294    jmp 0x004CA463
004CA299    mov ecx, dword ptr ds:[0x006C9D90]
004CA29F    jnz 0x004CA2AB
004CA2A1    lea eax, ds:[esi+0x01]
004CA2A4    mov dword ptr ds:[0x006C9D94], eax
004CA2A9    jmp 0x004CA2BA
004CA2AB    mov esi, eax
004CA2AD    imul eax, eax, 0x438
004CA2B3    mov eax, dword ptr ds:[eax+ecx*1+0x434]
004CA2BA    imul edi, esi, 0x438
004CA2C0    push 0x434
004CA2C5    push 0x00
004CA2C7    mov dword ptr ds:[0x006C9D9C], eax
004CA2CC    add edi, ecx
004CA2CE    push edi
004CA2CF    mov dword ptr ss:[ebp-0x0C], edi
004CA2D2    call 0x00579880
004CA2D7    mov eax, dword ptr ds:[0x006C9DA4]
004CA2DC    add esp, 0x0C
004CA2DF    shl eax, 0x10
004CA2E2    mov ecx, 0x01
004CA2E7    or eax, esi
004CA2E9    mov dword ptr ds:[edi+0x434], eax
004CA2EF    mov eax, dword ptr ds:[0x006C9DA4]
004CA2F4    inc eax
004CA2F5    cmp eax, 0x10000
004CA2FA    cmovz eax, ecx
004CA2FD    inc dword ptr ds:[0x006C9DA0]
004CA303    mov dword ptr ds:[0x006C9DA4], eax
004CA308    mov dword ptr ds:[edi+0x04], ebx
004CA30B    cmp dword ptr ds:[ebx+0x04], 0x1E
004CA30F    jz 0x004CA325
004CA311    push 0x5F54DC
004CA316    push 0x126
004CA31B    mov ecx, 0x5F54E8
004CA320    jmp 0x004CA45E
004CA325    mov ecx, ebx
004CA327    call 0x004981F0
004CA32C    mov ebx, eax
004CA32E    mov dword ptr ss:[ebp-0x10], ebx
004CA331    mov eax, dword ptr ds:[ebx+0x08]
004CA334    cmp eax, 0x100
004CA339    jnl 0x004CA44F
004CA33F    xor esi, esi
004CA341    mov dword ptr ss:[ebp-0x04], esi
004CA344    test eax, eax
004CA346    jle 0x004CA442
004CA34C    xor eax, eax
004CA34E    mov dword ptr ss:[ebp-0x08], eax
004CA351    mov ebx, dword ptr ds:[ebx]
004CA353    add ebx, eax
004CA355    mov eax, dword ptr ds:[ebx+0x04]
004CA358    sub eax, 0x06
004CA35B    jz 0x004CA3F5
004CA361    sub eax, 0x02
004CA364    jz 0x004CA3B1
004CA366    sub eax, 0x01
004CA369    jnz 0x004CA427
004CA36F    push dword ptr ds:[ebx+0x08]
004CA372    mov edx, esi
004CA374    mov ecx, edi
004CA376    call 0x004CA090
004CA37B    mov ecx, dword ptr ds:[ebx+0x60]
004CA37E    add esp, 0x04
004CA381    mov dword ptr ss:[ebp-0x04], eax
004CA384    test ecx, ecx
004CA386    jz 0x004CA427
004CA38C    mov edx, 0x5D27F8
004CA391    call 0x004FD1F0
004CA396    mov ecx, dword ptr ss:[ebp-0x04]
004CA399    mov dword ptr ds:[eax+0x20], 0x01
004CA3A0    mov word ptr ds:[eax+0x74], 0x00
004CA3A6    mov eax, dword ptr ds:[eax+0x78]
004CA3A9    mov dword ptr ds:[ecx+0xA0], eax
004CA3AF    jmp 0x004CA427
004CA3B1    push dword ptr ds:[ebx+0x08]
004CA3B4    mov edx, esi
004CA3B6    mov ecx, edi
004CA3B8    call 0x004CA090
004CA3BD    mov ecx, dword ptr ds:[ebx+0x48]
004CA3C0    add esp, 0x04
004CA3C3    mov edi, eax
004CA3C5    call 0x004F9600
004CA3CA    push dword ptr ds:[ebx+0x58]
004CA3CD    movss xmm3, dword ptr ds:[ebx+0x5C]
004CA3D2    mov esi, eax
004CA3D4    mov edx, dword ptr ds:[ebx+0x50]
004CA3D7    mov ecx, esi
004CA3D9    call 0x004FA5F0
004CA3DE    mov eax, dword ptr ds:[esi+0x90]
004CA3E4    add esp, 0x04
004CA3E7    mov esi, dword ptr ss:[ebp-0x04]
004CA3EA    mov dword ptr ds:[edi+0x9C], eax
004CA3F0    mov edi, dword ptr ss:[ebp-0x0C]
004CA3F3    jmp 0x004CA427
004CA3F5    push dword ptr ds:[ebx+0x08]
004CA3F8    mov edx, esi
004CA3FA    mov ecx, edi
004CA3FC    call 0x004CA090
004CA401    add esp, 0x04
004CA404    mov ecx, dword ptr ds:[eax+0x08]
004CA407    cmp ecx, dword ptr ds:[eax]
004CA409    jle 0x004CA410
004CA40B    mov cl, byte ptr ds:[eax+0x0C]
004CA40E    jmp 0x004CA413
004CA410    mov cl, byte ptr ds:[ebx+0x44]
004CA413    test cl, cl
004CA415    jz 0x004CA420
004CA417    mov dword ptr ds:[eax+0x10], 0x00
004CA41E    jmp 0x004CA427
004CA420    mov dword ptr ds:[eax+0x10], 0x3F800000
004CA427    mov ebx, dword ptr ss:[ebp-0x10]
004CA42A    inc esi
004CA42B    mov eax, dword ptr ss:[ebp-0x08]
004CA42E    add eax, 0x178
004CA433    mov dword ptr ss:[ebp-0x04], esi
004CA436    mov dword ptr ss:[ebp-0x08], eax
004CA439    cmp esi, dword ptr ds:[ebx+0x08]
004CA43C    jl 0x004CA351
004CA442    mov eax, dword ptr ds:[edi+0x434]
004CA448    pop edi
004CA449    pop esi
004CA44A    pop ebx
004CA44B    mov esp, ebp
004CA44D    pop ebp
004CA44E    ret
004CA44F    push 0x5F55D8
004CA454    push 0x579
004CA459    mov ecx, 0x5F55E4
004CA45E    push 0x5F52E0
004CA463    mov edx, 0x5B2591
004CA468    call 0x00489550
004CA46D    add esp, 0x0C
004CA470    call dword ptr ds:[0x005A422C]
004CA476    cmp eax, 0x01
004CA479    jnz 0x004CA47C
004CA47B    int3
004CA47C    call 0x00489700
