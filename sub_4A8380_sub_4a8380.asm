004A8380    push ebp
004A8381    mov ebp, esp
004A8383    push ecx
004A8384    push ebx
004A8385    push esi
004A8386    mov esi, ecx
004A8388    mov dword ptr ss:[ebp-0x04], edx
004A838B    push edi
004A838C    cmp byte ptr ds:[esi+0x1130], 0x00
004A8393    jnz 0x004A83E5
004A8395    cmp dword ptr ds:[esi+0x109C], 0x00
004A839C    jnz 0x004A83EC
004A839E    mov ebx, dword ptr ss:[ebp+0x08]
004A83A1    xor edi, edi
004A83A3    mov eax, dword ptr ds:[ebx]
004A83A5    mov ecx, eax
004A83A7    add ecx, ecx
004A83A9    inc eax
004A83AA    mov dword ptr ds:[ebx], eax
004A83AC    mov eax, dword ptr ss:[ebp+0x0C]
004A83AF    mov dword ptr ds:[edx+ecx*8], esi
004A83B2    mov dword ptr ds:[edx+ecx*8+0x04], eax
004A83B6    cmp dword ptr ds:[esi+0x1190], edi
004A83BC    jle 0x004A83E5
004A83BE    nop
004A83C0    mov edx, edi
004A83C2    mov ecx, esi
004A83C4    call 0x0049EA50
004A83C9    mov ecx, dword ptr ss:[ebp+0x0C]
004A83CC    mov edx, dword ptr ss:[ebp-0x04]
004A83CF    inc ecx
004A83D0    push ecx
004A83D1    push ebx
004A83D2    mov ecx, eax
004A83D4    call 0x004A8380
004A83D9    inc edi
004A83DA    add esp, 0x08
004A83DD    cmp edi, dword ptr ds:[esi+0x1190]
004A83E3    jl 0x004A83C0
004A83E5    pop edi
004A83E6    pop esi
004A83E7    pop ebx
004A83E8    mov esp, ebp
004A83EA    pop ebp
004A83EB    ret
004A83EC    push 0x5F2B78
004A83F1    push 0x2111
004A83F6    push 0x5F16F8
004A83FB    mov edx, 0x5B2591
004A8400    mov ecx, 0x5F2B88
004A8405    call 0x00489550
004A840A    add esp, 0x0C
004A840D    call dword ptr ds:[0x005A422C]
004A8413    cmp eax, 0x01
004A8416    jnz 0x004A8419
004A8418    int3
004A8419    call 0x00489700
