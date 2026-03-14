00489E42    in al, dx
00489E43    sub esp, 0x1C
00489E46    cmp dword ptr ds:[0x0114EC84], 0x00
00489E4D    push esi
00489E4E    mov esi, ecx
00489E50    jle 0x00489E68
00489E52    mov eax, dword ptr ds:[0x0115088C]
00489E57    mov dword ptr ds:[esi], eax
00489E59    mov eax, dword ptr ds:[0x01150890]
00489E5E    mov dword ptr ds:[esi+0x04], eax
00489E61    mov al, 0x01
00489E63    pop esi
00489E64    mov esp, ebp
00489E66    pop ebp
00489E67    ret
00489E68    lea eax, ss:[ebp-0x1C]
00489E6B    mov dword ptr ss:[ebp-0x1C], 0x14
00489E72    xorps xmm0, xmm0
00489E75    push eax
00489E76    movups xmmword ptr ss:[ebp-0x18], xmm0
00489E7A    call dword ptr ds:[0x005A4334]
00489E80    test byte ptr ss:[ebp-0x18], 0x02
00489E84    jnz 0x00489EFE
00489E86    mov eax, dword ptr ds:[0x00ACA1F0]
00489E8B    cmp byte ptr ds:[eax+0x18], 0x00
00489E8F    jz 0x00489EFE
00489E91    lea eax, ss:[ebp-0x08]
00489E94    push eax
00489E95    call dword ptr ds:[0x005A4338]
00489E9B    test eax, eax
00489E9D    jz 0x00489F0D
00489E9F    lea eax, ss:[ebp-0x08]
00489EA2    push eax
00489EA3    push dword ptr ds:[0x01150B8C]
00489EA9    call dword ptr ds:[0x005A433C]
00489EAF    push dword ptr ss:[ebp-0x04]
00489EB2    push dword ptr ss:[ebp-0x08]
00489EB5    call 0x004E1810
00489EBA    mov dword ptr ds:[esi], eax
00489EBC    xorps xmm2, xmm2
00489EBF    movss xmm1, dword ptr ds:[esi]
00489EC3    add esp, 0x08
00489EC6    comiss xmm2, xmm1
00489EC9    mov dword ptr ds:[esi+0x04], edx
00489ECC    jnbe 0x00489F0D
00489ECE    mov eax, dword ptr ds:[0x00ACA1EC]
00489ED3    movd xmm0, dword ptr ds:[eax+0x14]
00489ED8    cvtdq2ps xmm0, xmm0
00489EDB    comiss xmm1, xmm0
00489EDE    jnb 0x00489F0D
00489EE0    movss xmm1, dword ptr ds:[esi+0x04]
00489EE5    comiss xmm2, xmm1
00489EE8    jnbe 0x00489F0D
00489EEA    movd xmm0, dword ptr ds:[eax+0x18]
00489EEF    cvtdq2ps xmm0, xmm0
00489EF2    comiss xmm1, xmm0
00489EF5    jnb 0x00489F0D
00489EF7    mov al, 0x01
00489EF9    pop esi
00489EFA    mov esp, ebp
00489EFC    pop ebp
00489EFD    ret
00489EFE    mov eax, dword ptr ds:[0x005D27F8]
00489F03    mov dword ptr ds:[esi], eax
00489F05    mov eax, dword ptr ds:[0x005D27FC]
00489F0A    mov dword ptr ds:[esi+0x04], eax
00489F0D    xor al, al
00489F0F    pop esi
00489F10    mov esp, ebp
00489F12    pop ebp
00489F13    ret
