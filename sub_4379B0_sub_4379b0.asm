004379B0    push ebp
004379B1    mov ebp, esp
004379B3    push 0xFFFFFFFF
004379B5    push 0x59DA6B
004379BA    mov eax, dword ptr fs:[0x00000000]
004379C0    push eax
004379C1    push ecx
004379C2    push ebx
004379C3    push esi
004379C4    push edi
004379C5    mov eax, dword ptr ds:[0x0061F06C]
004379CA    xor eax, ebp
004379CC    push eax
004379CD    lea eax, ss:[ebp-0x0C]
004379D0    mov dword ptr fs:[0x00000000], eax
004379D6    mov ebx, ecx
004379D8    mov dword ptr ss:[ebp-0x10], ebx
004379DB    mov esi, dword ptr ss:[ebp+0x08]
004379DE    mov eax, dword ptr ds:[esi]
004379E0    mov dword ptr ds:[ebx], eax
004379E2    test eax, eax
004379E4    jz 0x004379F3
004379E6    cmp byte ptr ds:[eax], 0x00
004379E9    jz 0x004379F3
004379EB    call 0x0048A080
004379F0    inc dword ptr ds:[eax+0x04]
004379F3    mov dword ptr ss:[ebp-0x04], 0x00
004379FA    lea ecx, ds:[ebx+0x04]
004379FD    mov eax, dword ptr ds:[esi+0x04]
00437A00    mov dword ptr ds:[ecx], eax
00437A02    test eax, eax
00437A04    jz 0x00437A13
00437A06    cmp byte ptr ds:[eax], 0x00
00437A09    jz 0x00437A13
00437A0B    call 0x0048A080
00437A10    inc dword ptr ds:[eax+0x04]
00437A13    mov byte ptr ss:[ebp-0x04], 0x01
00437A17    lea edi, ds:[ebx+0x10]
00437A1A    mov eax, dword ptr ds:[esi+0x08]
00437A1D    mov ecx, 0x84
00437A22    add esi, 0x10
00437A25    mov dword ptr ds:[ebx+0x08], eax
00437A28    rep movsd
00437A2A    mov esi, dword ptr ss:[ebp+0x08]
00437A2D    lea ecx, ds:[ebx+0x220]
00437A33    mov eax, dword ptr ds:[esi+0x220]
00437A39    mov dword ptr ds:[ecx], eax
00437A3B    test eax, eax
00437A3D    jz 0x00437A4C
00437A3F    cmp byte ptr ds:[eax], 0x00
00437A42    jz 0x00437A4C
00437A44    call 0x0048A080
00437A49    inc dword ptr ds:[eax+0x04]
00437A4C    mov byte ptr ss:[ebp-0x04], 0x02
00437A50    lea ecx, ds:[ebx+0x224]
00437A56    mov eax, dword ptr ds:[esi+0x224]
00437A5C    mov dword ptr ds:[ecx], eax
00437A5E    test eax, eax
00437A60    jz 0x00437A6F
00437A62    cmp byte ptr ds:[eax], 0x00
00437A65    jz 0x00437A6F
00437A67    call 0x0048A080
00437A6C    inc dword ptr ds:[eax+0x04]
00437A6F    mov byte ptr ss:[ebp-0x04], 0x03
00437A73    lea ecx, ds:[ebx+0x234]
00437A79    mov eax, dword ptr ds:[esi+0x228]
00437A7F    mov dword ptr ds:[ebx+0x228], eax
00437A85    mov eax, dword ptr ds:[esi+0x22C]
00437A8B    mov dword ptr ds:[ebx+0x22C], eax
00437A91    mov eax, dword ptr ds:[esi+0x230]
00437A97    mov dword ptr ds:[ebx+0x230], eax
00437A9D    mov eax, dword ptr ds:[esi+0x234]
00437AA3    mov dword ptr ds:[ecx], eax
00437AA5    test eax, eax
00437AA7    jz 0x00437AB6
00437AA9    cmp byte ptr ds:[eax], 0x00
00437AAC    jz 0x00437AB6
00437AAE    call 0x0048A080
00437AB3    inc dword ptr ds:[eax+0x04]
00437AB6    mov byte ptr ss:[ebp-0x04], 0x04
00437ABA    lea ecx, ds:[ebx+0x238]
00437AC0    mov eax, dword ptr ds:[esi+0x238]
00437AC6    mov dword ptr ds:[ecx], eax
00437AC8    test eax, eax
00437ACA    jz 0x00437AD9
00437ACC    cmp byte ptr ds:[eax], 0x00
00437ACF    jz 0x00437AD9
00437AD1    call 0x0048A080
00437AD6    inc dword ptr ds:[eax+0x04]
00437AD9    mov byte ptr ss:[ebp-0x04], 0x05
00437ADD    lea ecx, ds:[ebx+0x23C]
00437AE3    mov eax, dword ptr ds:[esi+0x23C]
00437AE9    mov dword ptr ds:[ecx], eax
00437AEB    test eax, eax
00437AED    jz 0x00437AFC
00437AEF    cmp byte ptr ds:[eax], 0x00
00437AF2    jz 0x00437AFC
00437AF4    call 0x0048A080
00437AF9    inc dword ptr ds:[eax+0x04]
00437AFC    mov eax, dword ptr ds:[esi+0x240]
00437B02    lea edi, ds:[ebx+0x268]
00437B08    mov dword ptr ds:[ebx+0x240], eax
00437B0E    mov ecx, 0x24
00437B13    mov eax, dword ptr ds:[esi+0x244]
00437B19    mov dword ptr ds:[ebx+0x244], eax
00437B1F    mov eax, dword ptr ds:[esi+0x248]
00437B25    mov dword ptr ds:[ebx+0x248], eax
00437B2B    mov eax, dword ptr ds:[esi+0x24C]
00437B31    mov dword ptr ds:[ebx+0x24C], eax
00437B37    mov eax, dword ptr ds:[esi+0x250]
00437B3D    mov dword ptr ds:[ebx+0x250], eax
00437B43    movq xmm0, qword ptr ds:[esi+0x254]
00437B4B    movq qword ptr ds:[ebx+0x254], xmm0
00437B53    mov eax, dword ptr ds:[esi+0x25C]
00437B59    mov dword ptr ds:[ebx+0x25C], eax
00437B5F    mov eax, dword ptr ds:[esi+0x260]
00437B65    mov dword ptr ds:[ebx+0x260], eax
00437B6B    mov eax, dword ptr ds:[esi+0x264]
00437B71    add esi, 0x268
00437B77    mov dword ptr ds:[ebx+0x264], eax
00437B7D    mov eax, ebx
00437B7F    rep movsd
00437B81    mov ecx, dword ptr ss:[ebp-0x0C]
00437B84    mov dword ptr fs:[0x00000000], ecx
00437B8B    pop ecx
00437B8C    pop edi
00437B8D    pop esi
00437B8E    pop ebx
00437B8F    mov esp, ebp
00437B91    pop ebp
00437B92    ret 0x04
