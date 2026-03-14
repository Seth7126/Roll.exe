004AEE70    push ebp
004AEE71    mov ebp, esp
004AEE73    and esp, 0xFFFFFFF8
004AEE76    sub esp, 0x14
004AEE79    push ebx
004AEE7A    push esi
004AEE7B    mov esi, ecx
004AEE7D    mov ebx, edx
004AEE7F    mov ecx, dword ptr ds:[0x0063E5E0]
004AEE85    push edi
004AEE86    test ecx, ecx
004AEE88    jz 0x004AEE95
004AEE8A    cmp ecx, esi
004AEE8C    jz 0x004AEE95
004AEE8E    xor dl, dl
004AEE90    call 0x004AEC00
004AEE95    mov eax, dword ptr ds:[0x0114E818]
004AEE9A    mov dword ptr ds:[0x0063E5E0], esi
004AEEA0    movss xmm0, dword ptr ds:[eax+0x2C]
004AEEA5    movss dword ptr ss:[esp+0x10], xmm0
004AEEAB    test esi, esi
004AEEAD    jnz 0x004AEEC0
004AEEAF    push 0x5F3D68
004AEEB4    push 0x6C
004AEEB6    mov ecx, 0x5B3014
004AEEBB    jmp 0x004AF0AA
004AEEC0    movzx eax, si
004AEEC3    cmp eax, dword ptr ds:[0x0063E5AC]
004AEEC9    jnb 0x004AF09E
004AEECF    imul edi, eax, 0x1418
004AEED5    add edi, dword ptr ds:[0x0063E5A8]
004AEEDB    cmp dword ptr ds:[edi+0x1410], esi
004AEEE1    jnz 0x004AF09E
004AEEE7    cmp dword ptr ds:[edi+0xFEC], 0x03
004AEEEE    jnz 0x004AF097
004AEEF4    cmp byte ptr ds:[edi+0xF8C], 0x00
004AEEFB    jnz 0x004AEF07
004AEEFD    cmp byte ptr ss:[ebp+0x08], 0x00
004AEF01    jz 0x004AF097
004AEF07    cmp byte ptr ds:[edi+0x1185], 0x00
004AEF0E    jz 0x004AEF29
004AEF10    push 0x5F31F0
004AEF15    push 0x2C0B
004AEF1A    push 0x5F16F8
004AEF1F    mov ecx, 0x5F31FC
004AEF24    jmp 0x004AF0AF
004AEF29    lea ecx, ds:[edi+0x10A0]
004AEF2F    call 0x00426DD0
004AEF34    mov dword ptr ss:[esp+0x18], eax
004AEF38    lea ecx, ds:[edi+0x2DC]
004AEF3E    movss xmm0, dword ptr ss:[esp+0x18]
004AEF44    movss dword ptr ds:[edi+0x1144], xmm0
004AEF4C    mov dword ptr ss:[esp+0x1C], edx
004AEF50    movss xmm0, dword ptr ss:[esp+0x1C]
004AEF56    movss dword ptr ds:[edi+0x1148], xmm0
004AEF5E    movss xmm1, dword ptr ds:[edi+0x10A8]
004AEF66    subss xmm1, dword ptr ds:[edi+0x10A0]
004AEF6E    movss xmm0, dword ptr ds:[edi+0x10AC]
004AEF76    subss xmm0, dword ptr ds:[edi+0x10A4]
004AEF7E    movss dword ptr ds:[edi+0x114C], xmm1
004AEF86    movss dword ptr ds:[edi+0x1150], xmm0
004AEF8E    movss xmm0, dword ptr ds:[edi+0x1020]
004AEF96    movss xmm1, dword ptr ds:[edi+0xF70]
004AEF9E    mulss xmm1, xmm0
004AEFA2    movss dword ptr ss:[esp+0x14], xmm1
004AEFA8    movss xmm1, dword ptr ds:[edi+0xF74]
004AEFB0    mulss xmm1, xmm0
004AEFB4    movss dword ptr ss:[esp+0x18], xmm1
004AEFBA    movss xmm1, dword ptr ss:[esp+0x10]
004AEFC0    call 0x004BC5C0
004AEFC5    movss xmm2, dword ptr ss:[esp+0x14]
004AEFCB    lea esi, ds:[edi+0xFD4]
004AEFD1    movss xmm1, dword ptr ss:[esp+0x18]
004AEFD7    lea ecx, ds:[edi+0x1134]
004AEFDD    mov eax, dword ptr ds:[edi+0xF68]
004AEFE3    mulss xmm2, xmm0
004AEFE7    push esi
004AEFE8    mulss xmm1, xmm0
004AEFEC    mov dword ptr ds:[edi+0x1164], eax
004AEFF2    movss dword ptr ds:[edi+0x1154], xmm2
004AEFFA    movss dword ptr ds:[edi+0x1158], xmm1
004AF002    call 0x0048A560
004AF007    mov eax, dword ptr ds:[esi]
004AF009    mov edx, 0x5B2591
004AF00E    test eax, eax
004AF010    mov ecx, edx
004AF012    cmovnz ecx, eax
004AF015    mov eax, dword ptr ds:[edi+0xFD8]
004AF01B    push ecx
004AF01C    test eax, eax
004AF01E    push ecx
004AF01F    cmovnz edx, eax
004AF022    push edx
004AF023    push edi
004AF024    push 0x5F321C
004AF029    call 0x004892E0
004AF02E    mov dword ptr ds:[edi+0x1140], 0x00
004AF038    add esp, 0x14
004AF03B    mov eax, dword ptr ds:[edi+0x1134]
004AF041    test eax, eax
004AF043    jz 0x004AF05A
004AF045    cmp byte ptr ds:[eax], 0x00
004AF048    jz 0x004AF05A
004AF04A    lea ecx, ds:[edi+0x1134]
004AF050    call 0x0048A080
004AF055    mov eax, dword ptr ds:[eax+0x08]
004AF058    jmp 0x004AF05C
004AF05A    xor eax, eax
004AF05C    movss xmm3, dword ptr ds:[0x0060C43C]
004AF064    mov edx, 0x63C44C
004AF069    push 0xFFFFFC18
004AF06E    mov ecx, edi
004AF070    mov dword ptr ds:[edi+0x1138], eax
004AF076    mov byte ptr ds:[edi+0x1185], 0x01
004AF07D    call 0x004A8420
004AF082    add esp, 0x04
004AF085    test ebx, ebx
004AF087    jz 0x004AF097
004AF089    push ebx
004AF08A    push 0x01
004AF08C    lea ecx, ds:[edi+0x1134]
004AF092    call 0x00508C90
004AF097    pop edi
004AF098    pop esi
004AF099    pop ebx
004AF09A    mov esp, ebp
004AF09C    pop ebp
004AF09D    ret
004AF09E    push 0x5F3D68
004AF0A3    push 0x6D
004AF0A5    mov ecx, 0x5B3028
004AF0AA    push 0x5B2644
004AF0AF    mov edx, 0x5B2591
004AF0B4    call 0x00489550
004AF0B9    add esp, 0x0C
004AF0BC    call dword ptr ds:[0x005A422C]
004AF0C2    cmp eax, 0x01
004AF0C5    jnz 0x004AF0C8
004AF0C7    int3
004AF0C8    call 0x00489700
