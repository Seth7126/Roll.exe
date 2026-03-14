004DCC00    push ebx
004DCC01    mov ebx, esp
004DCC03    sub esp, 0x08
004DCC06    and esp, 0xFFFFFFF8
004DCC09    add esp, 0x04
004DCC0C    push ebp
004DCC0D    mov ebp, dword ptr ds:[ebx+0x04]
004DCC10    mov dword ptr ss:[esp+0x04], ebp
004DCC14    mov ebp, esp
004DCC16    push 0xFFFFFFFF
004DCC18    push 0x5A0640
004DCC1D    mov eax, dword ptr fs:[0x00000000]
004DCC23    push eax
004DCC24    push ebx
004DCC25    sub esp, 0x10
004DCC28    push esi
004DCC29    push edi
004DCC2A    mov eax, dword ptr ds:[0x0061F06C]
004DCC2F    xor eax, ebp
004DCC31    push eax
004DCC32    lea eax, ss:[ebp-0x0C]
004DCC35    mov dword ptr fs:[0x00000000], eax
004DCC3B    mov eax, ecx
004DCC3D    mov dword ptr ss:[ebp-0x18], eax
004DCC40    test eax, eax
004DCC42    jz 0x004DCE15
004DCC48    cmp dword ptr ds:[eax+0x04], 0x02
004DCC4C    jnz 0x004DCE15
004DCC52    call 0x004DC100
004DCC57    mov edi, eax
004DCC59    mov ecx, dword ptr ds:[edi+0x10]
004DCC5C    cmp ecx, dword ptr ds:[edi+0x08]
004DCC5F    jnb 0x004DCE47
004DCC65    mov ecx, dword ptr ds:[edi+0x04]
004DCC68    mov eax, dword ptr ds:[edi+0x0C]
004DCC6B    mov dword ptr ss:[ebp-0x14], ecx
004DCC6E    cmp eax, ecx
004DCC70    jnbe 0x004DCE79
004DCC76    mov edx, dword ptr ds:[edi]
004DCC78    jnz 0x004DCC82
004DCC7A    lea eax, ds:[ecx+0x01]
004DCC7D    mov dword ptr ds:[edi+0x04], eax
004DCC80    jmp 0x004DCC8E
004DCC82    mov ecx, eax
004DCC84    imul eax, eax, 0x6C
004DCC87    mov dword ptr ss:[ebp-0x14], ecx
004DCC8A    mov eax, dword ptr ds:[eax+edx*1+0x68]
004DCC8E    imul esi, ecx, 0x6C
004DCC91    push 0x68
004DCC93    push 0x00
004DCC95    mov dword ptr ds:[edi+0x0C], eax
004DCC98    add esi, edx
004DCC9A    push esi
004DCC9B    call 0x00579880
004DCCA0    mov dword ptr ds:[esi], 0x5B2591
004DCCA6    add esp, 0x0C
004DCCA9    mov dword ptr ds:[esi+0x3C], 0x00
004DCCB0    mov dword ptr ds:[esi+0x40], 0x00
004DCCB7    mov eax, dword ptr ds:[edi+0x14]
004DCCBA    shl eax, 0x10
004DCCBD    or eax, dword ptr ss:[ebp-0x14]
004DCCC0    mov dword ptr ds:[esi+0x68], eax
004DCCC3    inc dword ptr ds:[edi+0x14]
004DCCC6    cmp dword ptr ds:[edi+0x14], 0x10000
004DCCCD    jnz 0x004DCCD6
004DCCCF    mov dword ptr ds:[edi+0x14], 0x01
004DCCD6    inc dword ptr ds:[edi+0x10]
004DCCD9    lea eax, ss:[ebp-0x14]
004DCCDC    mov edi, dword ptr ss:[ebp-0x18]
004DCCDF    lea ecx, ss:[ebp-0x1C]
004DCCE2    push eax
004DCCE3    push 0x02
004DCCE5    push edi
004DCCE6    call 0x004889E0
004DCCEB    mov dword ptr ss:[ebp-0x04], 0x00
004DCCF2    lea ecx, ss:[ebp-0x14]
004DCCF5    movq xmm0, qword ptr ds:[0x005D2324]
004DCCFD    mov edx, 0x5B2591
004DCD02    movq qword ptr ds:[esi+0x08], xmm0
004DCD07    mov eax, dword ptr ds:[0x005D232C]
004DCD0C    mov dword ptr ds:[esi+0x10], eax
004DCD0F    movups xmm0, xmmword ptr ds:[0x005D2B78]
004DCD16    mov eax, dword ptr ss:[ebp-0x14]
004DCD19    movups xmmword ptr ds:[esi+0x14], xmm0
004DCD1D    mov eax, dword ptr ds:[eax+0x38]
004DCD20    mov dword ptr ds:[esi+0x24], eax
004DCD23    mov dword ptr ds:[esi+0x04], edi
004DCD26    mov eax, dword ptr ds:[edi+0x20]
004DCD29    test eax, eax
004DCD2B    cmovnz edx, eax
004DCD2E    call 0x004D1A40
004DCD33    push eax
004DCD34    mov ecx, esi
004DCD36    mov byte ptr ss:[ebp-0x04], 0x01
004DCD3A    call 0x0048A560
004DCD3F    mov byte ptr ss:[ebp-0x04], 0x02
004DCD43    cmp dword ptr ds:[0x00ACA1F4], 0x00
004DCD4A    jz 0x004DCD73
004DCD4C    mov eax, dword ptr ss:[ebp-0x14]
004DCD4F    test eax, eax
004DCD51    jz 0x004DCD73
004DCD53    cmp byte ptr ds:[eax], 0x00
004DCD56    jz 0x004DCD73
004DCD58    lea ecx, ss:[ebp-0x14]
004DCD5B    call 0x0048A080
004DCD60    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DCD64    jnz 0x004DCD73
004DCD66    mov edx, dword ptr ds:[eax+0x0C]
004DCD69    mov ecx, eax
004DCD6B    add edx, 0x10
004DCD6E    call 0x004984F0
004DCD73    mov byte ptr ss:[ebp-0x04], 0x00
004DCD77    lea eax, ss:[ebp-0x18]
004DCD7A    movups xmm0, xmmword ptr ds:[0x005D2464]
004DCD81    push eax
004DCD82    push 0x02
004DCD84    push dword ptr ds:[esi+0x04]
004DCD87    lea ecx, ss:[ebp-0x14]
004DCD8A    mov dword ptr ds:[esi+0x60], 0x01
004DCD91    movups xmmword ptr ds:[esi+0x50], xmm0
004DCD95    mov dword ptr ds:[esi+0x30], 0x00
004DCD9C    mov dword ptr ds:[esi+0x34], 0x00
004DCDA3    call 0x004889E0
004DCDA8    mov eax, dword ptr ss:[ebp-0x18]
004DCDAB    mov ecx, dword ptr ds:[eax]
004DCDAD    test ecx, ecx
004DCDAF    jnz 0x004DCDC1
004DCDB1    mov dword ptr ds:[esi+0x44], 0x3F800000
004DCDB8    mov dword ptr ds:[esi+0x48], 0x3F800000
004DCDBF    jmp 0x004DCDE1
004DCDC1    movss xmm0, dword ptr ds:[ecx+0x58]
004DCDC6    mulss xmm0, dword ptr ds:[esi+0x24]
004DCDCB    movss dword ptr ds:[esi+0x44], xmm0
004DCDD0    mov eax, dword ptr ds:[eax]
004DCDD2    movss xmm0, dword ptr ds:[eax+0x5C]
004DCDD7    mulss xmm0, dword ptr ds:[esi+0x24]
004DCDDC    movss dword ptr ds:[esi+0x48], xmm0
004DCDE1    mov eax, dword ptr ss:[ebp-0x14]
004DCDE4    test eax, eax
004DCDE6    jz 0x004DCDEB
004DCDE8    dec dword ptr ds:[eax+0x1C]
004DCDEB    mov ecx, edi
004DCDED    call 0x004F1150
004DCDF2    mov ecx, dword ptr ss:[ebp-0x1C]
004DCDF5    mov dword ptr ds:[esi+0x2C], eax
004DCDF8    test ecx, ecx
004DCDFA    jz 0x004DCDFF
004DCDFC    dec dword ptr ds:[ecx+0x1C]
004DCDFF    mov eax, esi
004DCE01    mov ecx, dword ptr ss:[ebp-0x0C]
004DCE04    mov dword ptr fs:[0x00000000], ecx
004DCE0B    pop ecx
004DCE0C    pop edi
004DCE0D    pop esi
004DCE0E    mov esp, ebp
004DCE10    pop ebp
004DCE11    mov esp, ebx
004DCE13    pop ebx
004DCE14    ret
004DCE15    push 0x5F7A44
004DCE1A    push 0x324
004DCE1F    push 0x5F7914
004DCE24    mov edx, 0x5B2591
004DCE29    mov ecx, 0x5F7A58
004DCE2E    call 0x00489550
004DCE33    add esp, 0x0C
004DCE36    call dword ptr ds:[0x005A422C]
004DCE3C    cmp eax, 0x01
004DCE3F    jnz 0x004DCE42
004DCE41    int3
004DCE42    call 0x00489700
004DCE47    push 0x5F7B84
004DCE4C    push 0xF4
004DCE51    push 0x5B2644
004DCE56    mov edx, 0x5B2591
004DCE5B    mov ecx, 0x5B26A8
004DCE60    call 0x00489550
004DCE65    add esp, 0x0C
004DCE68    call dword ptr ds:[0x005A422C]
004DCE6E    cmp eax, 0x01
004DCE71    jnz 0x004DCE74
004DCE73    int3
004DCE74    call 0x00489700
004DCE79    push 0x5F7B84
004DCE7E    push 0xF5
004DCE83    push 0x5B2644
004DCE88    mov edx, 0x5B2591
004DCE8D    mov ecx, 0x5B26C0
004DCE92    call 0x00489550
004DCE97    add esp, 0x0C
004DCE9A    call dword ptr ds:[0x005A422C]
004DCEA0    cmp eax, 0x01
004DCEA3    jnz 0x004DCEA6
004DCEA5    int3
004DCEA6    call 0x00489700
