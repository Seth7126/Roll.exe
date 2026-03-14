0043C700    push ebp
0043C701    mov ebp, esp
0043C703    mov eax, 0x183C
0043C708    call 0x00578640
0043C70D    mov eax, dword ptr ds:[0x0061F06C]
0043C712    xor eax, ebp
0043C714    mov dword ptr ss:[ebp-0x04], eax
0043C717    push ebx
0043C718    mov ebx, ecx
0043C71A    mov dword ptr ss:[ebp-0x1820], 0x00
0043C724    push esi
0043C725    push edi
0043C726    mov edi, edx
0043C728    mov dword ptr ss:[ebp-0x1834], ebx
0043C72E    movzx eax, byte ptr ds:[ebx+0xC3C]
0043C735    mov edx, 0x08
0043C73A    mov byte ptr ss:[ebp-0x1100], al
0043C740    movzx eax, byte ptr ds:[ebx+0xC14]
0043C747    mov byte ptr ss:[ebp-0x10FF], al
0043C74D    movzx eax, byte ptr ds:[ebx+0xC1C]
0043C754    mov byte ptr ss:[ebp-0x10FE], al
0043C75A    movzx eax, byte ptr ds:[ebx+0xC20]
0043C761    mov byte ptr ss:[ebp-0x10FD], al
0043C767    movzx eax, byte ptr ds:[ebx+0xC24]
0043C76E    mov byte ptr ss:[ebp-0x10FC], al
0043C774    movzx eax, byte ptr ds:[ebx+0xC28]
0043C77B    mov byte ptr ss:[ebp-0x10FB], al
0043C781    movzx eax, byte ptr ds:[ebx+0xC2C]
0043C788    mov byte ptr ss:[ebp-0x10FA], al
0043C78E    movzx eax, byte ptr ds:[ebx+0xC30]
0043C795    mov byte ptr ss:[ebp-0x10F9], al
0043C79B    mov eax, dword ptr ds:[ebx]
0043C79D    mov dword ptr ss:[ebp-0x1824], edi
0043C7A3    mov dword ptr ss:[ebp-0x1814], edx
0043C7A9    cmp dword ptr ds:[eax+0x04], 0x00
0043C7AD    jle 0x0043CB24
0043C7B3    lea edi, ds:[ebx+0x18C]
0043C7B9    mov dword ptr ss:[ebp-0x1818], edi
0043C7BF    mov edi, edx
0043C7C1    push 0x58
0043C7C3    lea eax, ss:[ebp-0xA8]
0043C7C9    push 0x00
0043C7CB    push eax
0043C7CC    call 0x00579880
0043C7D1    add esp, 0x0C
0043C7D4    lea eax, ss:[ebp-0x100]
0043C7DA    push 0x58
0043C7DC    push 0x00
0043C7DE    push eax
0043C7DF    call 0x00579880
0043C7E4    add esp, 0x0C
0043C7E7    lea eax, ss:[ebp-0x50]
0043C7EA    push 0x42
0043C7EC    push 0x00
0043C7EE    push eax
0043C7EF    call 0x00579880
0043C7F4    add esp, 0x0C
0043C7F7    lea eax, ss:[ebp-0x112C]
0043C7FD    push 0x2C
0043C7FF    push 0x00
0043C801    push eax
0043C802    call 0x00579880
0043C807    mov ecx, dword ptr ss:[ebp-0x1818]
0043C80D    add esp, 0x0C
0043C810    mov esi, dword ptr ds:[ecx-0x28]
0043C813    mov al, byte ptr ds:[ecx-0x28]
0043C816    mov byte ptr ss:[ebp+edi*1-0x1100], al
0043C81D    mov dword ptr ss:[ebp-0x181C], esi
0043C823    test esi, esi
0043C825    jle 0x0043C8D2
0043C82B    lea edi, ds:[ecx-0x167]
0043C831    mov al, byte ptr ds:[edi-0x01]
0043C834    test al, al
0043C836    jz 0x0043C8BA
0043C83C    test byte ptr ds:[edi+0x06], 0x02
0043C840    mov dl, byte ptr ds:[edi]
0043C842    movzx ecx, al
0043C845    movzx eax, dl
0043C848    mov dword ptr ss:[ebp-0x182C], ecx
0043C84E    lea eax, ds:[eax+ecx*8]
0043C851    jz 0x0043C85C
0043C853    inc byte ptr ss:[ebp+eax*1-0x100]
0043C85A    jmp 0x0043C863
0043C85C    inc byte ptr ss:[ebp+eax*1-0xA8]
0043C863    cmp dl, 0x04
0043C866    jnz 0x0043C879
0043C868    movzx eax, byte ptr ds:[edi+0x04]
0043C86C    lea ecx, ds:[ecx+ecx*2]
0043C86F    lea eax, ss:[ebp+eax*1-0x50]
0043C873    inc byte ptr ds:[eax+ecx*2-0x01]
0043C877    jmp 0x0043C8BA
0043C879    cmp dl, 0x03
0043C87C    jnz 0x0043C8BA
0043C87E    movsx eax, byte ptr ds:[edi+0x05]
0043C882    mov esi, dword ptr ss:[ebp+ecx*4-0x112C]
0043C889    add eax, 0xBB
0043C88E    lea eax, ds:[eax+eax*2]
0043C891    mov edx, dword ptr ds:[ebx+eax*4]
0043C894    lea eax, ds:[ecx+ecx*4]
0043C897    lea ecx, ds:[esi+eax*8]
0043C89A    mov eax, dword ptr ds:[edx+0x18]
0043C89D    mov dword ptr ss:[ebp+ecx*4-0x1810], eax
0043C8A4    lea eax, ds:[esi+0x01]
0043C8A7    mov ecx, dword ptr ss:[ebp-0x182C]
0043C8AD    mov esi, dword ptr ss:[ebp-0x181C]
0043C8B3    mov dword ptr ss:[ebp+ecx*4-0x112C], eax
0043C8BA    add edi, 0x08
0043C8BD    sub esi, 0x01
0043C8C0    mov dword ptr ss:[ebp-0x181C], esi
0043C8C6    jnz 0x0043C831
0043C8CC    mov edi, dword ptr ss:[ebp-0x1814]
0043C8D2    movups xmm0, xmmword ptr ss:[ebp-0xA8]
0043C8D9    mov ax, word ptr ss:[ebp-0x10]
0043C8DD    lea ecx, ss:[ebp-0x1810]
0043C8E3    xor ebx, ebx
0043C8E5    mov dword ptr ss:[ebp-0x1814], ecx
0043C8EB    movups xmmword ptr ss:[ebp+edi*1-0x10FF], xmm0
0043C8F3    lea esi, ds:[edi+0xF3]
0043C8F9    movups xmm0, xmmword ptr ss:[ebp-0x98]
0043C900    movups xmmword ptr ss:[ebp+edi*1-0x10EF], xmm0
0043C908    movups xmm0, xmmword ptr ss:[ebp-0x88]
0043C90F    movups xmmword ptr ss:[ebp+edi*1-0x10DF], xmm0
0043C917    movups xmm0, xmmword ptr ss:[ebp-0x78]
0043C91B    movups xmmword ptr ss:[ebp+edi*1-0x10CF], xmm0
0043C923    movups xmm0, xmmword ptr ss:[ebp-0x68]
0043C927    movups xmmword ptr ss:[ebp+edi*1-0x10BF], xmm0
0043C92F    movq xmm0, qword ptr ss:[ebp-0x58]
0043C934    movq qword ptr ss:[ebp+edi*1-0x10AF], xmm0
0043C93D    movups xmm0, xmmword ptr ss:[ebp-0x100]
0043C944    movups xmmword ptr ss:[ebp+edi*1-0x10A7], xmm0
0043C94C    movups xmm0, xmmword ptr ss:[ebp-0xF0]
0043C953    movups xmmword ptr ss:[ebp+edi*1-0x1097], xmm0
0043C95B    movups xmm0, xmmword ptr ss:[ebp-0xE0]
0043C962    movups xmmword ptr ss:[ebp+edi*1-0x1087], xmm0
0043C96A    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0043C971    movups xmmword ptr ss:[ebp+edi*1-0x1077], xmm0
0043C979    movups xmm0, xmmword ptr ss:[ebp-0xC0]
0043C980    movups xmmword ptr ss:[ebp+edi*1-0x1067], xmm0
0043C988    movq xmm0, qword ptr ss:[ebp-0xB0]
0043C990    movq qword ptr ss:[ebp+edi*1-0x1057], xmm0
0043C999    movups xmm0, xmmword ptr ss:[ebp-0x50]
0043C99D    movups xmmword ptr ss:[ebp+edi*1-0x104F], xmm0
0043C9A5    movups xmm0, xmmword ptr ss:[ebp-0x40]
0043C9A9    movups xmmword ptr ss:[ebp+edi*1-0x103F], xmm0
0043C9B1    movups xmm0, xmmword ptr ss:[ebp-0x30]
0043C9B5    movups xmmword ptr ss:[ebp+edi*1-0x102F], xmm0
0043C9BD    movups xmm0, xmmword ptr ss:[ebp-0x20]
0043C9C1    movups xmmword ptr ss:[ebp+edi*1-0x101F], xmm0
0043C9C9    mov word ptr ss:[ebp+edi*1-0x100F], ax
0043C9D1    mov al, byte ptr ss:[ebp+ebx*4-0x112C]
0043C9D8    mov edi, dword ptr ss:[ebp+ebx*4-0x112C]
0043C9DF    mov byte ptr ss:[ebp+esi*1-0x1100], al
0043C9E6    inc esi
0043C9E7    test edi, edi
0043C9E9    jz 0x0043CA28
0043C9EB    push 0x43C6F0
0043C9F0    push 0x04
0043C9F2    push edi
0043C9F3    push ecx
0043C9F4    call 0x0057FBA0
0043C9F9    mov ecx, dword ptr ss:[ebp-0x1814]
0043C9FF    add esp, 0x10
0043CA02    test edi, edi
0043CA04    jle 0x0043CA28
0043CA06    nop word ptr ds:[eax+eax*1], ax
0043CA10    mov al, byte ptr ds:[ecx]
0043CA12    lea ecx, ds:[ecx+0x04]
0043CA15    mov byte ptr ss:[ebp+esi*1-0x1100], al
0043CA1C    inc esi
0043CA1D    sub edi, 0x01
0043CA20    jnz 0x0043CA10
0043CA22    mov ecx, dword ptr ss:[ebp-0x1814]
0043CA28    inc ebx
0043CA29    add ecx, 0xA0
0043CA2F    mov dword ptr ss:[ebp-0x1814], ecx
0043CA35    cmp ebx, 0x0B
0043CA38    jl 0x0043C9D1
0043CA3A    mov edi, dword ptr ss:[ebp-0x1818]
0043CA40    mov edx, 0x02
0043CA45    mov ebx, dword ptr ss:[ebp-0x1834]
0043CA4B    add edi, 0xFFFFFFE4
0043CA4E    mov dword ptr ss:[ebp-0x181C], edi
0043CA54    mov eax, dword ptr ds:[edi]
0043CA56    cmp eax, 0xFFFFFFFF
0043CA59    jz 0x0043CA9C
0043CA5B    mov edi, dword ptr ss:[ebp-0x1820]
0043CA61    mov byte ptr ss:[ebp+esi*1-0x1100], al
0043CA68    lea ecx, ds:[eax+eax*2]
0043CA6B    mov al, byte ptr ds:[ebx+ecx*4+0x8CB]
0043CA72    mov byte ptr ss:[ebp+esi*1-0x10FF], al
0043CA79    add esi, 0x02
0043CA7C    cmp edx, 0x02
0043CA7F    jz 0x0043CA89
0043CA81    cmp edi, dword ptr ss:[ebp-0x1824]
0043CA87    jnz 0x0043CA96
0043CA89    movsx eax, byte ptr ds:[ebx+ecx*4+0x8CA]
0043CA91    cmp eax, 0xFFFFFFFF
0043CA94    jnz 0x0043CA61
0043CA96    mov edi, dword ptr ss:[ebp-0x181C]
0043CA9C    mov byte ptr ss:[ebp+esi*1-0x1100], 0xFF
0043CAA4    inc edx
0043CAA5    add edi, 0x04
0043CAA8    inc esi
0043CAA9    mov dword ptr ss:[ebp-0x181C], edi
0043CAAF    cmp edx, 0x04
0043CAB2    jle 0x0043CA54
0043CAB4    mov ecx, dword ptr ss:[ebp-0x1818]
0043CABA    lea edi, ds:[esi+0x04]
0043CABD    mov dword ptr ss:[ebp-0x1814], edi
0043CAC3    movzx eax, byte ptr ds:[ecx]
0043CAC6    mov byte ptr ss:[ebp+esi*1-0x1100], al
0043CACD    movzx eax, byte ptr ds:[ecx+0x04]
0043CAD1    mov byte ptr ss:[ebp+esi*1-0x10FF], al
0043CAD8    movzx eax, byte ptr ds:[ecx+0x24]
0043CADC    mov byte ptr ss:[ebp+esi*1-0x10FE], al
0043CAE3    movzx eax, byte ptr ds:[ecx+0x2C]
0043CAE7    add ecx, 0x1BC
0043CAED    mov byte ptr ss:[ebp+esi*1-0x10FD], al
0043CAF4    mov esi, dword ptr ss:[ebp-0x1820]
0043CAFA    mov eax, dword ptr ds:[ebx]
0043CAFC    inc esi
0043CAFD    mov dword ptr ss:[ebp-0x1820], esi
0043CB03    mov dword ptr ss:[ebp-0x1818], ecx
0043CB09    cmp esi, dword ptr ds:[eax+0x04]
0043CB0C    jl 0x0043C7C1
0043CB12    mov dword ptr ss:[ebp-0x1814], edi
0043CB18    mov edi, dword ptr ss:[ebp-0x1824]
0043CB1E    mov edx, dword ptr ss:[ebp-0x1814]
0043CB24    lea eax, ss:[ebp-0x1838]
0043CB2A    xorps xmm0, xmm0
0043CB2D    push eax
0043CB2E    lea eax, ss:[ebp-0x1830]
0043CB34    movlpd qword ptr ss:[ebp-0x1838], xmm0
0043CB3C    push eax
0043CB3D    lea ecx, ss:[ebp-0x1100]
0043CB43    movlpd qword ptr ss:[ebp-0x1830], xmm0
0043CB4B    call 0x004517A0
0043CB50    mov esi, dword ptr ss:[ebp-0x1830]
0043CB56    add esp, 0x08
0043CB59    movzx eax, si
0043CB5C    mov dword ptr ss:[ebp-0x1834], eax
0043CB62    mov eax, dword ptr ds:[eax*4+0x1490B60]
0043CB69    test eax, eax
0043CB6B    jz 0x0043CB83
0043CB6D    mov ecx, dword ptr ss:[ebp-0x182C]
0043CB73    cmp dword ptr ds:[eax], esi
0043CB75    jnz 0x0043CB7C
0043CB77    cmp dword ptr ds:[eax+0x04], ecx
0043CB7A    jz 0x0043CBCD
0043CB7C    mov eax, dword ptr ds:[eax+0x10]
0043CB7F    test eax, eax
0043CB81    jnz 0x0043CB73
0043CB83    inc dword ptr ds:[0x01410460]
0043CB89    push 0x18
0043CB8B    call 0x00580001
0043CB90    mov edx, dword ptr ss:[ebp-0x1834]
0043CB96    add esp, 0x04
0043CB99    mov dword ptr ss:[ebp-0x181C], eax
0043CB9F    mov dword ptr ds:[eax], esi
0043CBA1    mov ecx, dword ptr ds:[edx*4+0x1490B60]
0043CBA8    mov dword ptr ds:[eax+0x10], ecx
0043CBAB    mov ecx, dword ptr ss:[ebp-0x181C]
0043CBB1    mov dword ptr ds:[edx*4+0x1490B60], eax
0043CBB8    mov eax, dword ptr ss:[ebp-0x182C]
0043CBBE    mov dword ptr ds:[ecx+0x04], eax
0043CBC1    cmp dword ptr ds:[ebx+0x10], 0x00
0043CBC5    jz 0x0043CDA3
0043CBCB    jmp 0x0043CBE9
0043CBCD    inc dword ptr ds:[0x01304618]
0043CBD3    movsd xmm0, qword ptr ds:[eax+0x08]
0043CBD8    pop edi
0043CBD9    pop esi
0043CBDA    pop ebx
0043CBDB    mov ecx, dword ptr ss:[ebp-0x04]
0043CBDE    xor ecx, ebp
0043CBE0    call 0x00577333
0043CBE5    mov esp, ebp
0043CBE7    pop ebp
0043CBE8    ret
0043CBE9    cmp dword ptr ds:[ebx+0xC3C], 0x00
0043CBF0    jnz 0x0043CD47
0043CBF6    mov esi, dword ptr ds:[ebx+0xC14]
0043CBFC    inc esi
0043CBFD    mov dword ptr ss:[ebp-0x1820], esi
0043CC03    cmp esi, 0x07
0043CC06    jnle 0x0043CCD3
0043CC0C    lea edx, ds:[esi+0x306]
0043CC12    lea ecx, ds:[esi-0x01]
0043CC15    lea edx, ds:[ebx+edx*4]
0043CC18    mov dword ptr ss:[ebp-0x1814], ecx
0043CC1E    mov dword ptr ss:[ebp-0x1818], edx
0043CC24    mov dword ptr ds:[ebx+0xC14], esi
0043CC2A    cmp esi, 0x07
0043CC2D    jz 0x0043CC38
0043CC2F    cmp dword ptr ds:[edx], 0x00
0043CC32    jz 0x0043CCB3
0043CC38    cmp ecx, 0x06
0043CC3B    jnbe 0x0043CCB3
0043CC41    jmp dword ptr ds:[ecx*4+0x43CDB8]
0043CC48    mov ecx, ebx
0043CC4A    call 0x0044AB70
0043CC4F    mov ecx, dword ptr ss:[ebp-0x1814]
0043CC55    mov edx, dword ptr ss:[ebp-0x1818]
0043CC5B    jmp 0x0043CCB3
0043CC5D    mov ecx, ebx
0043CC5F    call 0x0044B7D0
0043CC64    mov ecx, dword ptr ss:[ebp-0x1814]
0043CC6A    mov edx, dword ptr ss:[ebp-0x1818]
0043CC70    jmp 0x0043CCB3
0043CC72    mov ecx, ebx
0043CC74    call 0x0044CE50
0043CC79    mov ecx, dword ptr ss:[ebp-0x1814]
0043CC7F    mov edx, dword ptr ss:[ebp-0x1818]
0043CC85    jmp 0x0043CCB3
0043CC87    mov eax, dword ptr ds:[ebx]
0043CC89    xor esi, esi
0043CC8B    cmp dword ptr ds:[eax+0x04], esi
0043CC8E    jle 0x0043CCAD
0043CC90    mov edx, esi
0043CC92    mov ecx, ebx
0043CC94    call 0x0044D930
0043CC99    mov eax, dword ptr ds:[ebx]
0043CC9B    inc esi
0043CC9C    cmp esi, dword ptr ds:[eax+0x04]
0043CC9F    jl 0x0043CC90
0043CCA1    mov ecx, dword ptr ss:[ebp-0x1814]
0043CCA7    mov edx, dword ptr ss:[ebp-0x1818]
0043CCAD    mov esi, dword ptr ss:[ebp-0x1820]
0043CCB3    inc ecx
0043CCB4    inc esi
0043CCB5    add edx, 0x04
0043CCB8    mov dword ptr ss:[ebp-0x1820], esi
0043CCBE    mov dword ptr ss:[ebp-0x1818], edx
0043CCC4    mov dword ptr ss:[ebp-0x1814], ecx
0043CCCA    cmp ecx, 0x06
0043CCCD    jle 0x0043CC24
0043CCD3    mov eax, dword ptr ds:[ebx]
0043CCD5    xor ecx, ecx
0043CCD7    mov dword ptr ss:[ebp-0x1824], ecx
0043CCDD    cmp dword ptr ds:[eax+0x04], ecx
0043CCE0    jle 0x0043CD28
0043CCE2    lea esi, ds:[ebx+0x164]
0043CCE8    xor edx, edx
0043CCEA    cmp dword ptr ds:[esi], edx
0043CCEC    jle 0x0043CD14
0043CCEE    lea eax, ds:[esi-0x139]
0043CCF4    mov cl, byte ptr ds:[eax]
0043CCF6    test cl, 0x02
0043CCF9    jz 0x0043CD06
0043CCFB    and cl, 0xFD
0043CCFE    mov word ptr ds:[eax-0x07], 0x00
0043CD04    mov byte ptr ds:[eax], cl
0043CD06    inc edx
0043CD07    add eax, 0x08
0043CD0A    cmp edx, dword ptr ds:[esi]
0043CD0C    jl 0x0043CCF4
0043CD0E    mov ecx, dword ptr ss:[ebp-0x1824]
0043CD14    mov eax, dword ptr ds:[ebx]
0043CD16    inc ecx
0043CD17    add esi, 0x1BC
0043CD1D    mov dword ptr ss:[ebp-0x1824], ecx
0043CD23    cmp ecx, dword ptr ds:[eax+0x04]
0043CD26    jl 0x0043CCE8
0043CD28    mov ecx, ebx
0043CD2A    mov dword ptr ds:[ebx+0xC14], 0xFFFFFFFF
0043CD34    call 0x0044EF10
0043CD39    test eax, eax
0043CD3B    jz 0x0043CD47
0043CD3D    mov dword ptr ds:[ebx+0xC3C], 0x01
0043CD47    mov edx, edi
0043CD49    mov ecx, ebx
0043CD4B    call 0x0043B0D0
0043CD50    mov eax, dword ptr ss:[ebp-0x181C]
0043CD56    mov ecx, dword ptr ss:[ebp-0x04]
0043CD59    pop edi
0043CD5A    pop esi
0043CD5B    xor ecx, ebp
0043CD5D    movsd qword ptr ds:[eax+0x08], xmm0
0043CD62    pop ebx
0043CD63    call 0x00577333
0043CD68    mov esp, ebp
0043CD6A    pop ebp
0043CD6B    ret
0043CD6C    mov ecx, ebx
0043CD6E    call 0x0044E7E0
0043CD73    mov ecx, dword ptr ss:[ebp-0x1814]
0043CD79    mov edx, dword ptr ss:[ebp-0x1818]
0043CD7F    jmp 0x0043CCB3
0043CD84    mov ecx, ebx
0043CD86    call 0x0044E850
0043CD8B    mov ecx, ebx
0043CD8D    call 0x0044EBA0
0043CD92    mov ecx, dword ptr ss:[ebp-0x1814]
0043CD98    mov edx, dword ptr ss:[ebp-0x1818]
0043CD9E    jmp 0x0043CCB3
0043CDA3    push 0x5D5184
0043CDA8    call 0x004394F0
0043CDAD    add esp, 0x04
0043CDB0    push 0x01
0043CDB2    call 0x0057F7D3
