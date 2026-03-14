004ED070    push ebp
004ED071    mov ebp, esp
004ED073    and esp, 0xFFFFFFF8
004ED076    sub esp, 0x44
004ED079    mov eax, dword ptr ds:[0x0061F06C]
004ED07E    xor eax, esp
004ED080    mov dword ptr ss:[esp+0x40], eax
004ED084    mov eax, dword ptr ss:[ebp+0x0C]
004ED087    push ebx
004ED088    mov dword ptr ss:[esp+0x14], eax
004ED08C    mov eax, dword ptr ds:[edx+0x6C]
004ED08F    push esi
004ED090    push edi
004ED091    mov dword ptr ss:[esp+0x18], edx
004ED095    mov dword ptr ss:[esp+0x0C], ecx
004ED099    cmp eax, dword ptr ds:[edx+0x5C]
004ED09C    jle 0x004ED0A8
004ED09E    movq xmm0, qword ptr ds:[edx+0x70]
004ED0A3    mov ebx, dword ptr ds:[edx+0x78]
004ED0A6    jmp 0x004ED0B6
004ED0A8    movq xmm0, qword ptr ds:[ecx+0x94]
004ED0B0    mov ebx, dword ptr ds:[ecx+0x9C]
004ED0B6    xor eax, eax
004ED0B8    movq qword ptr ss:[esp+0x20], xmm0
004ED0BE    mov dword ptr ss:[esp+0x14], eax
004ED0C2    cmp dword ptr ss:[esp+0x20], eax
004ED0C6    jle 0x004ED14B
004ED0CC    mov edx, dword ptr ss:[esp+0x24]
004ED0D0    xor esi, esi
004ED0D2    mov dword ptr ss:[esp+0x10], esi
004ED0D6    test edx, edx
004ED0D8    jle 0x004ED140
004ED0DA    nop word ptr ds:[eax+eax*1], ax
004ED0E0    xor edi, edi
004ED0E2    test ebx, ebx
004ED0E4    jle 0x004ED137
004ED0E6    mov dword ptr ss:[esp+0x34], esi
004ED0EA    mov esi, dword ptr ss:[esp+0x18]
004ED0EE    mov dword ptr ss:[esp+0x30], eax
004ED0F2    movq xmm0, qword ptr ss:[esp+0x30]
004ED0F8    lea eax, ss:[esp+0x40]
004ED0FC    push eax
004ED0FD    mov edx, esi
004ED0FF    movq qword ptr ss:[esp+0x44], xmm0
004ED105    mov dword ptr ss:[esp+0x4C], edi
004ED109    call 0x004EB830
004ED10E    mov edx, dword ptr ss:[ebp+0x08]
004ED111    add esp, 0x04
004ED114    mov ecx, eax
004ED116    push dword ptr ss:[esp+0x1C]
004ED11A    call 0x004EDBE0
004ED11F    mov ecx, dword ptr ss:[esp+0x10]
004ED123    inc edi
004ED124    add esp, 0x04
004ED127    cmp edi, ebx
004ED129    jl 0x004ED0F2
004ED12B    mov esi, dword ptr ss:[esp+0x10]
004ED12F    mov eax, dword ptr ss:[esp+0x14]
004ED133    mov edx, dword ptr ss:[esp+0x24]
004ED137    inc esi
004ED138    mov dword ptr ss:[esp+0x10], esi
004ED13C    cmp esi, edx
004ED13E    jl 0x004ED0E0
004ED140    inc eax
004ED141    mov dword ptr ss:[esp+0x14], eax
004ED145    cmp eax, dword ptr ss:[esp+0x20]
004ED149    jl 0x004ED0D0
004ED14B    mov ecx, dword ptr ss:[esp+0x4C]
004ED14F    pop edi
004ED150    pop esi
004ED151    pop ebx
004ED152    xor ecx, esp
004ED154    call 0x00577333
004ED159    mov esp, ebp
004ED15B    pop ebp
004ED15C    ret
