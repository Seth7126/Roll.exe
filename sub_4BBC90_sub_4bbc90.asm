004BBC90    push ebp
004BBC91    mov ebp, esp
004BBC93    and esp, 0xFFFFFFF8
004BBC96    sub esp, 0x24
004BBC99    mov edx, ecx
004BBC9B    push ebx
004BBC9C    push esi
004BBC9D    push edi
004BBC9E    test edx, edx
004BBCA0    jnz 0x004BBCB3
004BBCA2    push 0x5F3D68
004BBCA7    push 0x6C
004BBCA9    mov ecx, 0x5B3014
004BBCAE    jmp 0x004BBDD8
004BBCB3    movzx eax, dx
004BBCB6    cmp eax, dword ptr ds:[0x0063E5AC]
004BBCBC    jnb 0x004BBDCC
004BBCC2    imul ecx, eax, 0x1418
004BBCC8    add ecx, dword ptr ds:[0x0063E5A8]
004BBCCE    cmp dword ptr ds:[ecx+0x1410], edx
004BBCD4    jnz 0x004BBDCC
004BBCDA    xor edx, edx
004BBCDC    call 0x0049E970
004BBCE1    mov ecx, eax
004BBCE3    mov dword ptr ss:[esp+0x10], eax
004BBCE7    call 0x00498EF0
004BBCEC    push 0x6D
004BBCEE    push dword ptr ds:[0x0126CC64]
004BBCF4    mov edx, eax
004BBCF6    mov ecx, 0x6218DC
004BBCFB    call 0x004F0E70
004BBD00    mov ebx, eax
004BBD02    xor esi, esi
004BBD04    add esp, 0x08
004BBD07    cmp dword ptr ds:[ebx+0x08], esi
004BBD0A    jle 0x004BBD2F
004BBD0C    xor edi, edi
004BBD0E    nop
004BBD10    mov eax, dword ptr ds:[ebx]
004BBD12    push 0x5B2B60
004BBD17    push dword ptr ds:[edi+eax*1]
004BBD1A    call 0x0057EB20
004BBD1F    add esp, 0x08
004BBD22    test eax, eax
004BBD24    jz 0x004BBD48
004BBD26    inc esi
004BBD27    add edi, 0x18
004BBD2A    cmp esi, dword ptr ds:[ebx+0x08]
004BBD2D    jl 0x004BBD10
004BBD2F    push 0x5F3BEC
004BBD34    push 0x41BF
004BBD39    push 0x5F16F8
004BBD3E    mov ecx, 0x5B258C
004BBD43    jmp 0x004BBDDD
004BBD48    mov ebx, dword ptr ds:[ebx]
004BBD4A    lea edi, ds:[esi+esi*2]
004BBD4D    mov eax, dword ptr ss:[esp+0x10]
004BBD51    movss xmm0, dword ptr ds:[ebx+edi*8+0x10]
004BBD57    cmp dword ptr ds:[eax+0x1128], 0x00
004BBD5E    lea esi, ds:[eax+0x1120]
004BBD64    movss dword ptr ss:[esp+0x14], xmm0
004BBD6A    jnz 0x004BBD8C
004BBD6C    mov ecx, 0x60
004BBD71    call 0x00498490
004BBD76    movss xmm0, dword ptr ss:[esp+0x14]
004BBD7C    mov dword ptr ds:[esi], eax
004BBD7E    mov dword ptr ds:[esi+0x04], 0x00
004BBD85    mov dword ptr ds:[esi+0x08], 0x04
004BBD8C    mov eax, dword ptr ds:[ebx+edi*8]
004BBD8F    mov ecx, esi
004BBD91    mov dword ptr ss:[esp+0x1C], eax
004BBD95    mov eax, dword ptr ds:[ebx+edi*8+0x08]
004BBD99    mov dword ptr ss:[esp+0x24], eax
004BBD9D    lea eax, ss:[esp+0x18]
004BBDA1    push eax
004BBDA2    mov dword ptr ss:[esp+0x1C], 0x00
004BBDAA    mov dword ptr ss:[esp+0x24], 0x00
004BBDB2    movss dword ptr ss:[esp+0x2C], xmm0
004BBDB8    mov dword ptr ss:[esp+0x30], 0x00
004BBDC0    call 0x004BC6F0
004BBDC5    pop edi
004BBDC6    pop esi
004BBDC7    pop ebx
004BBDC8    mov esp, ebp
004BBDCA    pop ebp
004BBDCB    ret
004BBDCC    push 0x5F3D68
004BBDD1    push 0x6D
004BBDD3    mov ecx, 0x5B3028
004BBDD8    push 0x5B2644
004BBDDD    mov edx, 0x5B2591
004BBDE2    call 0x00489550
004BBDE7    add esp, 0x0C
004BBDEA    call dword ptr ds:[0x005A422C]
004BBDF0    cmp eax, 0x01
004BBDF3    jnz 0x004BBDF6
004BBDF5    int3
004BBDF6    call 0x00489700
