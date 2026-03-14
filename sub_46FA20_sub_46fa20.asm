0046FA20    push ebp
0046FA21    mov ebp, esp
0046FA23    sub esp, 0x08
0046FA26    mov eax, dword ptr ds:[0x00632A20]
0046FA2B    push ebx
0046FA2C    push esi
0046FA2D    mov esi, dword ptr ds:[0x00632A18]
0046FA33    mov ebx, edx
0046FA35    push edi
0046FA36    mov edi, ecx
0046FA38    mov dword ptr ss:[ebp-0x04], edi
0046FA3B    cmp eax, esi
0046FA3D    jnz 0x0046FB27
0046FA43    mov ecx, dword ptr ds:[0x00632A14]
0046FA49    or esi, 0xFFFFFFFF
0046FA4C    mov eax, dword ptr ds:[0x00632A10]
0046FA51    xor edi, edi
0046FA53    lea ecx, ds:[ecx+ecx*8]
0046FA56    lea ecx, ds:[eax+ecx*4]
0046FA59    cmp eax, ecx
0046FA5B    jnb 0x0046FA70
0046FA5D    nop dword ptr ds:[eax], eax
0046FA60    test dword ptr ds:[eax+0x20], 0xFFFF0000
0046FA67    jnz 0x0046FA84
0046FA69    add eax, 0x24
0046FA6C    cmp eax, ecx
0046FA6E    jb 0x0046FA60
0046FA70    push 0x5EB384
0046FA75    push 0x64AD
0046FA7A    mov ecx, 0x5EB398
0046FA7F    jmp 0x0046FC24
0046FA84    cmp eax, 0xFFFFFFFF
0046FA87    jz 0x0046FA70
0046FA89    nop dword ptr ds:[eax], eax
0046FA90    cmp esi, 0xFFFFFFFF
0046FA93    jz 0x0046FA99
0046FA95    cmp dword ptr ds:[eax], esi
0046FA97    jnl 0x0046FA9D
0046FA99    mov esi, dword ptr ds:[eax]
0046FA9B    mov edi, eax
0046FA9D    add eax, 0x24
0046FAA0    cmp eax, ecx
0046FAA2    jnb 0x0046FAB4
0046FAA4    test dword ptr ds:[eax+0x20], 0xFFFF0000
0046FAAB    jnz 0x0046FAB7
0046FAAD    add eax, 0x24
0046FAB0    cmp eax, ecx
0046FAB2    jb 0x0046FAA4
0046FAB4    or eax, 0xFFFFFFFF
0046FAB7    cmp eax, 0xFFFFFFFF
0046FABA    jnz 0x0046FA90
0046FABC    test edi, edi
0046FABE    jz 0x0046FA70
0046FAC0    cmp esi, dword ptr ds:[0x00632A04]
0046FAC6    jl 0x0046FADC
0046FAC8    push 0x5EB384
0046FACD    push 0x64AE
0046FAD2    mov ecx, 0x5EB3A8
0046FAD7    jmp 0x0046FC24
0046FADC    mov eax, dword ptr ds:[edi+0x1C]
0046FADF    cmp eax, 0xFFFFFFFF
0046FAE2    jnz 0x0046FAF8
0046FAE4    push 0x5EB384
0046FAE9    push 0x64B1
0046FAEE    mov ecx, 0x5EB3CC
0046FAF3    jmp 0x0046FC24
0046FAF8    mov byte ptr ds:[eax+0x632A40], 0x00
0046FAFF    movzx eax, word ptr ds:[edi+0x20]
0046FB03    mov ecx, dword ptr ds:[0x00632A1C]
0046FB09    mov dword ptr ds:[0x00632A1C], eax
0046FB0E    mov dword ptr ds:[edi+0x20], ecx
0046FB11    mov eax, dword ptr ds:[0x00632A20]
0046FB16    mov esi, dword ptr ds:[0x00632A18]
0046FB1C    dec eax
0046FB1D    mov edi, dword ptr ss:[ebp-0x04]
0046FB20    cmp eax, esi
0046FB22    mov dword ptr ds:[0x00632A20], eax
0046FB27    jb 0x0046FB42
0046FB29    push 0x5ED07C
0046FB2E    push 0xF4
0046FB33    push 0x5B2644
0046FB38    mov ecx, 0x5B26A8
0046FB3D    jmp 0x0046FC29
0046FB42    mov eax, dword ptr ds:[0x00632A1C]
0046FB47    mov ecx, dword ptr ds:[0x00632A14]
0046FB4D    cmp eax, ecx
0046FB4F    jbe 0x0046FB6A
0046FB51    push 0x5ED07C
0046FB56    push 0xF5
0046FB5B    push 0x5B2644
0046FB60    mov ecx, 0x5B26C0
0046FB65    jmp 0x0046FC29
0046FB6A    mov edx, dword ptr ds:[0x00632A10]
0046FB70    jnz 0x0046FB7C
0046FB72    lea eax, ds:[ecx+0x01]
0046FB75    mov dword ptr ds:[0x00632A14], eax
0046FB7A    jmp 0x0046FB85
0046FB7C    mov ecx, eax
0046FB7E    lea eax, ds:[eax+eax*8]
0046FB81    mov eax, dword ptr ds:[edx+eax*4+0x20]
0046FB85    mov dword ptr ds:[0x00632A1C], eax
0046FB8A    xorps xmm0, xmm0
0046FB8D    lea eax, ds:[ecx+ecx*8]
0046FB90    lea edx, ds:[edx+eax*4]
0046FB93    movups xmmword ptr ds:[edx], xmm0
0046FB96    movups xmmword ptr ds:[edx+0x10], xmm0
0046FB9A    mov eax, dword ptr ds:[0x00632A24]
0046FB9F    shl eax, 0x10
0046FBA2    or eax, ecx
0046FBA4    mov ecx, 0x01
0046FBA9    mov dword ptr ds:[edx+0x20], eax
0046FBAC    mov eax, dword ptr ds:[0x00632A24]
0046FBB1    inc eax
0046FBB2    cmp eax, 0x10000
0046FBB7    cmovz eax, ecx
0046FBBA    inc dword ptr ds:[0x00632A20]
0046FBC0    mov dword ptr ds:[0x00632A24], eax
0046FBC5    lea ecx, ds:[ebx+edi*2]
0046FBC8    mov eax, dword ptr ds:[edx+0x20]
0046FBCB    mov dword ptr ds:[ecx*4+0x62CE60], eax
0046FBD2    xor eax, eax
0046FBD4    cmp byte ptr ds:[eax+0x632A40], 0x00
0046FBDB    jz 0x0046FBE5
0046FBDD    inc eax
0046FBDE    cmp eax, 0x04
0046FBE1    jnl 0x0046FC15
0046FBE3    jmp 0x0046FBD4
0046FBE5    mov ecx, dword ptr ss:[ebp+0x08]
0046FBE8    mov byte ptr ds:[eax+0x632A40], 0x01
0046FBEF    mov dword ptr ds:[edx+0x04], edi
0046FBF2    mov dword ptr ds:[edx+0x08], ebx
0046FBF5    mov dword ptr ds:[edx+0x1C], eax
0046FBF8    movups xmm0, xmmword ptr ds:[ecx]
0046FBFB    pop edi
0046FBFC    pop esi
0046FBFD    movups xmmword ptr ds:[edx+0x0C], xmm0
0046FC01    mov ecx, dword ptr ds:[0x00632A04]
0046FC07    mov dword ptr ds:[edx], ecx
0046FC09    mov eax, dword ptr ds:[eax*4+0x632A2C]
0046FC10    pop ebx
0046FC11    mov esp, ebp
0046FC13    pop ebp
0046FC14    ret
0046FC15    push 0x5EB3D8
0046FC1A    push 0x64C2
0046FC1F    mov ecx, 0x5B258C
0046FC24    push 0x5E3E40
0046FC29    mov edx, 0x5B2591
0046FC2E    call 0x00489550
0046FC33    add esp, 0x0C
0046FC36    call dword ptr ds:[0x005A422C]
0046FC3C    cmp eax, 0x01
0046FC3F    jnz 0x0046FC42
0046FC41    int3
0046FC42    call 0x00489700
