0045EB20    push ebp
0045EB21    mov ebp, esp
0045EB23    sub esp, 0x1C
0045EB26    push ebx
0045EB27    mov ebx, ecx
0045EB29    push esi
0045EB2A    push edi
0045EB2B    mov dword ptr ss:[ebp-0x04], ebx
0045EB2E    mov eax, dword ptr ds:[ebx+0x800]
0045EB34    test eax, eax
0045EB36    jnz 0x0045EB87
0045EB38    mov edx, dword ptr ds:[ebx+0x804]
0045EB3E    mov ecx, dword ptr ds:[ebx]
0045EB40    call 0x00457200
0045EB45    push 0x00
0045EB47    push 0x01
0045EB49    push 0x05
0045EB4B    push 0x00
0045EB4D    push 0x00
0045EB4F    push 0x09
0045EB51    mov edx, eax
0045EB53    mov ecx, ebx
0045EB55    call 0x0045A830
0045EB5A    mov ecx, dword ptr ds:[ebx]
0045EB5C    add esp, 0x18
0045EB5F    mov dword ptr ds:[ebx+0x804], 0x00
0045EB69    mov dword ptr ds:[ebx+0x04], 0x08
0045EB70    call 0x00452B90
0045EB75    mov dword ptr ds:[eax+0x10], 0x64
0045EB7C    mov byte ptr ds:[eax+0x14], 0x01
0045EB80    pop edi
0045EB81    pop esi
0045EB82    pop ebx
0045EB83    mov esp, ebp
0045EB85    pop ebp
0045EB86    ret
0045EB87    mov dword ptr ss:[ebp-0x08], 0x00
0045EB8E    test eax, eax
0045EB90    jle 0x0045ECE2
0045EB96    lea ecx, ds:[ebx+0x670]
0045EB9C    mov dword ptr ss:[ebp-0x0C], ecx
0045EB9F    nop
0045EBA0    mov ebx, dword ptr ds:[ecx]
0045EBA2    mov eax, dword ptr ds:[0x00632804]
0045EBA7    lea ecx, ds:[ebx+ebx*2]
0045EBAA    shl ecx, 0x02
0045EBAD    mov dword ptr ss:[ebp-0x1C], ecx
0045EBB0    movzx esi, byte ptr ds:[ecx+eax*1+0x8CB]
0045EBB8    mov ecx, ebx
0045EBBA    mov dword ptr ss:[ebp-0x10], esi
0045EBBD    call 0x004570B0
0045EBC2    mov edi, eax
0045EBC4    test edi, edi
0045EBC6    jz 0x0045EE2D
0045EBCC    mov ecx, dword ptr ds:[0x006CFE4C]
0045EBD2    dec esi
0045EBD3    neg esi
0045EBD5    sbb esi, esi
0045EBD7    add esi, 0x05
0045EBDA    mov dword ptr ss:[ebp-0x18], esi
0045EBDD    mov dword ptr ds:[edi+0x34], esi
0045EBE0    test ecx, ecx
0045EBE2    jz 0x0045EED8
0045EBE8    mov eax, dword ptr ds:[ecx+0xA68]
0045EBEE    mov dword ptr ds:[edi+0x3C], eax
0045EBF1    mov eax, dword ptr ss:[ebp-0x10]
0045EBF4    mov dword ptr ds:[edi+0x38], eax
0045EBF7    mov eax, esi
0045EBF9    sub eax, 0x04
0045EBFC    jz 0x0045EC0E
0045EBFE    sub eax, 0x01
0045EC01    jnz 0x0045EDFB
0045EC07    mov ecx, 0x178
0045EC0C    jmp 0x0045EC13
0045EC0E    mov ecx, 0x174
0045EC13    mov eax, dword ptr ss:[ebp-0x04]
0045EC16    imul eax, dword ptr ds:[eax], 0x1BC
0045EC1C    add eax, ecx
0045EC1E    mov ecx, dword ptr ds:[0x00632804]
0045EC24    mov edx, dword ptr ds:[eax+ecx*1]
0045EC27    cmp edx, ebx
0045EC29    jz 0x0045EC57
0045EC2B    mov esi, ecx
0045EC2D    nop dword ptr ds:[eax], eax
0045EC30    lea eax, ds:[edx+edx*2]
0045EC33    mov ecx, edx
0045EC35    movsx edx, byte ptr ds:[esi+eax*4+0x8CA]
0045EC3D    cmp edx, ebx
0045EC3F    jnz 0x0045EC30
0045EC41    mov esi, dword ptr ss:[ebp-0x18]
0045EC44    cmp ecx, 0xFFFFFFFF
0045EC47    jz 0x0045EC57
0045EC49    call 0x004571C0
0045EC4E    mov ecx, eax
0045EC50    call 0x00454390
0045EC55    jmp 0x0045EC59
0045EC57    xor eax, eax
0045EC59    mov ecx, dword ptr ss:[ebp-0x1C]
0045EC5C    mov dword ptr ds:[edi+0x40], eax
0045EC5F    mov eax, dword ptr ds:[0x00632804]
0045EC64    movsx ecx, byte ptr ds:[ecx+eax*1+0x8CA]
0045EC6C    cmp ecx, 0xFFFFFFFF
0045EC6F    jz 0x0045ECAD
0045EC71    call 0x004570B0
0045EC76    test eax, eax
0045EC78    jz 0x0045EE2D
0045EC7E    cmp dword ptr ds:[eax], 0x00
0045EC81    jnz 0x0045EE14
0045EC87    mov ecx, dword ptr ds:[eax+0x8A8]
0045EC8D    test ecx, ecx
0045EC8F    jz 0x0045ECAD
0045EC91    call 0x00452CC0
0045EC96    cmp dword ptr ds:[edi], 0x00
0045EC99    jnz 0x0045EE14
0045EC9F    mov ecx, dword ptr ds:[edi+0x8A8]
0045ECA5    mov ebx, dword ptr ss:[ebp-0x04]
0045ECA8    mov dword ptr ds:[eax+0x40], ecx
0045ECAB    jmp 0x0045ECC6
0045ECAD    cmp dword ptr ds:[edi], 0x00
0045ECB0    jnz 0x0045EE14
0045ECB6    mov ebx, dword ptr ss:[ebp-0x04]
0045ECB9    mov eax, dword ptr ds:[edi+0x8A8]
0045ECBF    mov dword ptr ds:[ebx+esi*4+0x29C], eax
0045ECC6    mov eax, dword ptr ss:[ebp-0x08]
0045ECC9    mov ecx, dword ptr ss:[ebp-0x0C]
0045ECCC    inc eax
0045ECCD    add ecx, 0x04
0045ECD0    mov dword ptr ss:[ebp-0x08], eax
0045ECD3    mov dword ptr ss:[ebp-0x0C], ecx
0045ECD6    cmp eax, dword ptr ds:[ebx+0x800]
0045ECDC    jl 0x0045EBA0
0045ECE2    mov dword ptr ds:[ebx+0x800], 0x00
0045ECEC    xor esi, esi
0045ECEE    mov eax, dword ptr ds:[ebx+0x2AC]
0045ECF4    mov dword ptr ss:[ebp-0x0C], esi
0045ECF7    test eax, eax
0045ECF9    jz 0x0045ED12
0045ECFB    nop dword ptr ds:[eax+eax*1], eax
0045ED00    mov ecx, eax
0045ED02    call 0x00452DE0
0045ED07    inc esi
0045ED08    mov eax, dword ptr ds:[eax+0x10]
0045ED0B    test eax, eax
0045ED0D    jnz 0x0045ED00
0045ED0F    mov dword ptr ss:[ebp-0x0C], esi
0045ED12    mov eax, dword ptr ds:[ebx+0x2B0]
0045ED18    xor esi, esi
0045ED1A    mov dword ptr ss:[ebp-0x08], esi
0045ED1D    test eax, eax
0045ED1F    jz 0x0045ED33
0045ED21    mov ecx, eax
0045ED23    call 0x00452DE0
0045ED28    inc esi
0045ED29    mov eax, dword ptr ds:[eax+0x10]
0045ED2C    test eax, eax
0045ED2E    jnz 0x0045ED21
0045ED30    mov dword ptr ss:[ebp-0x08], esi
0045ED33    lea eax, ss:[ebp-0x10]
0045ED36    mov dword ptr ss:[ebp-0x14], 0x62D6C4
0045ED3D    push eax
0045ED3E    mov ecx, 0x62D6C4
0045ED43    mov dword ptr ss:[ebp-0x10], 0x00
0045ED4A    call 0x00481430
0045ED4F    mov edx, dword ptr ss:[ebp-0x10]
0045ED52    cmp edx, 0xFFFFFFFF
0045ED55    jz 0x0045EE85
0045ED5B    nop dword ptr ds:[eax+eax*1], eax
0045ED60    cmp dword ptr ds:[edx], 0x00
0045ED63    jnz 0x0045EE6D
0045ED69    mov ecx, dword ptr ds:[0x006CFE4C]
0045ED6F    test ecx, ecx
0045ED71    jz 0x0045EED8
0045ED77    mov eax, dword ptr ds:[edx+0x3C]
0045ED7A    cmp eax, dword ptr ds:[ecx+0xA68]
0045ED80    jnz 0x0045EE6D
0045ED86    mov edi, dword ptr ds:[edx+0x34]
0045ED89    cmp edi, 0x04
0045ED8C    jz 0x0045ED97
0045ED8E    cmp edi, 0x05
0045ED91    jnz 0x0045EE6D
0045ED97    mov ebx, dword ptr ds:[edx+0x44]
0045ED9A    mov ecx, dword ptr ds:[0x00632804]
0045EDA0    lea eax, ds:[ebx+ebx*2]
0045EDA3    movsx esi, byte ptr ds:[ecx+eax*4+0x8C8]
0045EDAB    movzx eax, byte ptr ds:[ecx+eax*4+0x8C9]
0045EDB3    mov dword ptr ss:[ebp-0x1C], esi
0045EDB6    mov dword ptr ss:[ebp-0x18], eax
0045EDB9    cmp eax, 0x03
0045EDBC    jz 0x0045EDC7
0045EDBE    cmp eax, 0x04
0045EDC1    jnz 0x0045EE96
0045EDC7    imul eax, dword ptr ss:[ebp-0x1C], 0x6F
0045EDCB    xor esi, esi
0045EDCD    add eax, dword ptr ss:[ebp-0x18]
0045EDD0    mov ecx, dword ptr ds:[ecx+eax*4+0x168]
0045EDD7    cmp ecx, 0xFFFFFFFF
0045EDDA    jz 0x0045EEC2
0045EDE0    cmp ecx, ebx
0045EDE2    jz 0x0045EE46
0045EDE4    mov edx, dword ptr ds:[0x00632804]
0045EDEA    lea eax, ds:[ecx+ecx*2]
0045EDED    inc esi
0045EDEE    movsx ecx, byte ptr ds:[edx+eax*4+0x8CA]
0045EDF6    mov edx, dword ptr ss:[ebp-0x10]
0045EDF9    jmp 0x0045EDD7
0045EDFB    push 0x5E82EC
0045EE00    push 0x370E
0045EE05    push 0x5E3E40
0045EE0A    mov ecx, 0x5B258C
0045EE0F    jmp 0x0045EEE9
0045EE14    push 0x5E417C
0045EE19    push 0x8FB
0045EE1E    push 0x5E3E40
0045EE23    mov ecx, 0x5E3EF8
0045EE28    jmp 0x0045EEE9
0045EE2D    push 0x5E3F20
0045EE32    push 0x1138
0045EE37    push 0x5E3E40
0045EE3C    mov ecx, 0x5D57A4
0045EE41    jmp 0x0045EEE9
0045EE46    mov ecx, dword ptr ss:[ebp-0x0C]
0045EE49    mov eax, dword ptr ss:[ebp-0x08]
0045EE4C    sub ecx, esi
0045EE4E    sub eax, esi
0045EE50    cmp edi, 0x04
0045EE53    cmovz eax, ecx
0045EE56    add eax, 0xFFFFFFFF
0045EE59    js 0x0045EEAC
0045EE5B    mov ebx, dword ptr ss:[ebp-0x04]
0045EE5E    push ecx
0045EE5F    push eax
0045EE60    push 0x05
0045EE62    push edi
0045EE63    mov ecx, ebx
0045EE65    call 0x004553D0
0045EE6A    add esp, 0x10
0045EE6D    mov ecx, dword ptr ss:[ebp-0x14]
0045EE70    lea eax, ss:[ebp-0x10]
0045EE73    push eax
0045EE74    call 0x00481430
0045EE79    mov edx, dword ptr ss:[ebp-0x10]
0045EE7C    cmp edx, 0xFFFFFFFF
0045EE7F    jnz 0x0045ED60
0045EE85    pop edi
0045EE86    pop esi
0045EE87    mov dword ptr ds:[ebx+0x2A4], 0x00
0045EE91    pop ebx
0045EE92    mov esp, ebp
0045EE94    pop ebp
0045EE95    ret
0045EE96    push 0x5E82F8
0045EE9B    push 0x3731
0045EEA0    push 0x5E3E40
0045EEA5    mov ecx, 0x5E8304
0045EEAA    jmp 0x0045EEE9
0045EEAC    push 0x5E8320
0045EEB1    push 0x377B
0045EEB6    push 0x5E3E40
0045EEBB    mov ecx, 0x5B32F0
0045EEC0    jmp 0x0045EEE9
0045EEC2    push 0x5E82F8
0045EEC7    push 0x3741
0045EECC    push 0x5E3E40
0045EED1    mov ecx, 0x5B258C
0045EED6    jmp 0x0045EEE9
0045EED8    push 0x5B2468
0045EEDD    push 0x75
0045EEDF    mov ecx, 0x5B2474
0045EEE4    push 0x5B2424
0045EEE9    mov edx, 0x5B2591
0045EEEE    call 0x00489550
0045EEF3    add esp, 0x0C
0045EEF6    call dword ptr ds:[0x005A422C]
0045EEFC    cmp eax, 0x01
0045EEFF    jnz 0x0045EF02
0045EF01    int3
0045EF02    call 0x00489700
