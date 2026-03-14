004CE210    push ebp
004CE211    mov ebp, esp
004CE213    mov eax, dword ptr ds:[ecx+0x10]
004CE216    dec eax
004CE217    push esi
004CE218    mov esi, edx
004CE21A    cmp eax, 0x0F
004CE21D    jnbe 0x004CE297
004CE21F    movzx eax, byte ptr ds:[eax+0x4CE2EC]
004CE226    jmp dword ptr ds:[eax*4+0x4CE2CC]
004CE22D    mov eax, dword ptr ss:[ebp+0x08]
004CE230    mov eax, dword ptr ds:[eax+0x24]
004CE233    mov dword ptr ds:[esi], eax
004CE235    pop esi
004CE236    pop ebp
004CE237    ret
004CE238    xorps xmm0, xmm0
004CE23B    push 0x5F58B0
004CE240    movsd qword ptr ds:[esi], xmm0
004CE244    push 0x8F
004CE249    jmp 0x004CE2A1
004CE24B    mov eax, dword ptr ss:[ebp+0x08]
004CE24E    mov ax, word ptr ds:[eax+0x24]
004CE252    mov word ptr ds:[esi], ax
004CE255    pop esi
004CE256    pop ebp
004CE257    ret
004CE258    mov eax, dword ptr ss:[ebp+0x08]
004CE25B    mov eax, dword ptr ds:[eax+0x24]
004CE25E    mov dword ptr ds:[esi+0x04], 0x00
004CE265    mov dword ptr ds:[esi], eax
004CE267    pop esi
004CE268    pop ebp
004CE269    ret
004CE26A    mov eax, dword ptr ss:[ebp+0x08]
004CE26D    mov al, byte ptr ds:[eax+0x24]
004CE270    mov byte ptr ds:[esi], al
004CE272    pop esi
004CE273    pop ebp
004CE274    ret
004CE275    mov eax, dword ptr ss:[ebp+0x08]
004CE278    cmp dword ptr ds:[eax+0x24], 0x00
004CE27C    setnz al
004CE27F    mov byte ptr ds:[esi], al
004CE281    pop esi
004CE282    pop ebp
004CE283    ret
004CE284    mov ecx, dword ptr ss:[ebp+0x08]
004CE287    mov edx, dword ptr ds:[ecx+0x20]
004CE28A    mov ecx, dword ptr ds:[ecx+0x24]
004CE28D    call 0x004CE1E0
004CE292    mov dword ptr ds:[esi], eax
004CE294    pop esi
004CE295    pop ebp
004CE296    ret
004CE297    push 0x5F58B0
004CE29C    push 0xAF
004CE2A1    push 0x5F583C
004CE2A6    mov edx, 0x5B2591
004CE2AB    mov ecx, 0x5B258C
004CE2B0    call 0x00489550
004CE2B5    add esp, 0x0C
004CE2B8    call dword ptr ds:[0x005A422C]
004CE2BE    cmp eax, 0x01
004CE2C1    jnz 0x004CE2C4
004CE2C3    int3
004CE2C4    call 0x00489700
