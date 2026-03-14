0051ADE0    push ebp
0051ADE1    mov ebp, esp
0051ADE3    push 0xFFFFFFFF
0051ADE5    push 0x5A2568
0051ADEA    mov eax, dword ptr fs:[0x00000000]
0051ADF0    push eax
0051ADF1    push ecx
0051ADF2    push esi
0051ADF3    mov eax, dword ptr ds:[0x0061F06C]
0051ADF8    xor eax, ebp
0051ADFA    push eax
0051ADFB    lea eax, ss:[ebp-0x0C]
0051ADFE    mov dword ptr fs:[0x00000000], eax
0051AE04    mov esi, ecx
0051AE06    mov ecx, dword ptr ds:[0x01151AD8]
0051AE0C    test ecx, ecx
0051AE0E    jz 0x0051AE34
0051AE10    mov eax, dword ptr ds:[ecx+0x04]
0051AE13    cmp eax, 0x22
0051AE16    jz 0x0051AE31
0051AE18    cmp eax, 0x1D
0051AE1B    jz 0x0051AE31
0051AE1D    cmp eax, 0x19
0051AE20    jz 0x0051AE31
0051AE22    cmp eax, 0x1B
0051AE25    jz 0x0051AE31
0051AE27    cmp eax, 0x1E
0051AE2A    jz 0x0051AE31
0051AE2C    cmp eax, 0x20
0051AE2F    jnz 0x0051AE34
0051AE31    dec dword ptr ds:[ecx+0x1C]
0051AE34    mov eax, dword ptr ds:[esi+0x20]
0051AE37    mov dword ptr ds:[0x01151AD8], esi
0051AE3D    push ecx
0051AE3E    mov ecx, esp
0051AE40    mov dword ptr ds:[ecx], eax
0051AE42    test eax, eax
0051AE44    jz 0x0051AE53
0051AE46    cmp byte ptr ds:[eax], 0x00
0051AE49    jz 0x0051AE53
0051AE4B    call 0x0048A080
0051AE50    inc dword ptr ds:[eax+0x04]
0051AE53    lea ecx, ss:[ebp-0x10]
0051AE56    call 0x004E6720
0051AE5B    add esp, 0x04
0051AE5E    mov dword ptr ss:[ebp-0x04], 0x00
0051AE65    mov ecx, 0x5B2591
0051AE6A    mov eax, dword ptr ss:[ebp-0x10]
0051AE6D    test eax, eax
0051AE6F    cmovnz ecx, eax
0051AE72    push ecx
0051AE73    call 0x005888DD
0051AE78    add esp, 0x04
0051AE7B    call 0x004E28F0
0051AE80    mov eax, dword ptr ds:[esi+0x04]
0051AE83    cmp eax, 0x22
0051AE86    jz 0x0051AEA1
0051AE88    cmp eax, 0x1D
0051AE8B    jz 0x0051AEA1
0051AE8D    cmp eax, 0x19
0051AE90    jz 0x0051AEA1
0051AE92    cmp eax, 0x1B
0051AE95    jz 0x0051AEA1
0051AE97    cmp eax, 0x1E
0051AE9A    jz 0x0051AEA1
0051AE9C    cmp eax, 0x20
0051AE9F    jnz 0x0051AEB7
0051AEA1    cmp dword ptr ds:[esi], 0x00
0051AEA4    jnz 0x0051AEB4
0051AEA6    push 0x01
0051AEA8    xor dl, dl
0051AEAA    mov ecx, esi
0051AEAC    call 0x004D0FF0
0051AEB1    add esp, 0x04
0051AEB4    inc dword ptr ds:[esi+0x1C]
0051AEB7    cmp dword ptr ds:[0x01151AD0], 0x00
0051AEBE    jz 0x0051AF12
0051AEC0    push 0x9C
0051AEC5    push 0x00
0051AEC7    push 0x1151AF0
0051AECC    mov dword ptr ds:[0x01151AEC], 0x02
0051AED6    call 0x00579880
0051AEDB    movss xmm0, dword ptr ds:[0x00620D84]
0051AEE3    add esp, 0x0C
0051AEE6    mov dword ptr ds:[0x01151B0C], 0x43C80000
0051AEF0    mov dword ptr ds:[0x01151B10], 0x44160000
0051AEFA    mov dword ptr ds:[0x01151B44], 0x3F800000
0051AF04    mov dword ptr ds:[0x01151B48], esi
0051AF0A    movss dword ptr ds:[0x01151B84], xmm0
0051AF12    mov dword ptr ss:[ebp-0x04], 0x02
0051AF19    cmp dword ptr ds:[0x00ACA1F4], 0x00
0051AF20    jz 0x0051AF49
0051AF22    mov eax, dword ptr ss:[ebp-0x10]
0051AF25    test eax, eax
0051AF27    jz 0x0051AF49
0051AF29    cmp byte ptr ds:[eax], 0x00
0051AF2C    jz 0x0051AF49
0051AF2E    lea ecx, ss:[ebp-0x10]
0051AF31    call 0x0048A080
0051AF36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051AF3A    jnz 0x0051AF49
0051AF3C    mov edx, dword ptr ds:[eax+0x0C]
0051AF3F    mov ecx, eax
0051AF41    add edx, 0x10
0051AF44    call 0x004984F0
0051AF49    mov ecx, dword ptr ss:[ebp-0x0C]
0051AF4C    mov dword ptr fs:[0x00000000], ecx
0051AF53    pop ecx
0051AF54    pop esi
0051AF55    mov esp, ebp
0051AF57    pop ebp
0051AF58    ret
