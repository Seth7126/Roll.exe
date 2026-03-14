00445BB0    push ebp
00445BB1    mov ebp, esp
00445BB3    sub esp, 0x434
00445BB9    mov eax, dword ptr ds:[0x0061F06C]
00445BBE    xor eax, ebp
00445BC0    mov dword ptr ss:[ebp-0x04], eax
00445BC3    mov eax, edx
00445BC5    mov dword ptr ss:[ebp-0x40C], eax
00445BCB    imul eax, eax, 0x1BC
00445BD1    push ebx
00445BD2    mov ebx, ecx
00445BD4    mov ecx, dword ptr ss:[ebp+0x10]
00445BD7    push esi
00445BD8    mov esi, dword ptr ss:[ebp+0x0C]
00445BDB    add eax, ebx
00445BDD    mov dword ptr ss:[ebp-0x428], ecx
00445BE3    mov dword ptr ss:[ebp-0x410], eax
00445BE9    imul eax, dword ptr ds:[ebx+0x08], 0x41C64E6D
00445BF0    mov ecx, dword ptr ss:[ebp+0x14]
00445BF3    push edi
00445BF4    mov edi, dword ptr ss:[ebp+0x08]
00445BF7    mov dword ptr ss:[ebp-0x424], ecx
00445BFD    add eax, 0x3039
00445C02    mov dword ptr ss:[ebp-0x418], ebx
00445C08    mov dword ptr ds:[ebx+0x08], eax
00445C0B    shr eax, 0x10
00445C0E    and eax, 0x7FFF
00445C13    mov ecx, dword ptr ds:[ebx+0xC0C]
00445C19    cdq
00445C1A    idiv dword ptr ds:[esi]
00445C1C    mov dword ptr ss:[ebp-0x414], ecx
00445C22    mov dword ptr ss:[ebp-0x434], edi
00445C28    mov dword ptr ss:[ebp-0x430], esi
00445C2E    lea eax, ds:[edi+edx*4]
00445C31    imul edx, dword ptr ds:[eax], 0x68
00445C34    mov dword ptr ss:[ebp-0x41C], eax
00445C3A    lea eax, ds:[ecx+0x01]
00445C3D    mov dword ptr ds:[ebx+0xC0C], eax
00445C43    add ecx, 0xBB
00445C49    add edx, 0x6D00E8
00445C4F    lea eax, ds:[ecx+ecx*2]
00445C52    mov dword ptr ss:[ebp-0x420], edx
00445C58    lea ecx, ds:[ebx+eax*4]
00445C5B    mov dword ptr ds:[ecx], edx
00445C5D    mov eax, dword ptr ds:[edx+0x1C]
00445C60    shr eax, 0x05
00445C63    and al, 0x01
00445C65    mov byte ptr ds:[ecx+0x07], al
00445C68    mov eax, dword ptr ds:[edx+0x08]
00445C6B    mov dword ptr ss:[ebp-0x42C], eax
00445C71    test eax, eax
00445C73    jz 0x00445D0F
00445C79    xor edi, edi
00445C7B    mov esi, 0x6D00EC
00445C80    mov ecx, dword ptr ds:[esi-0x04]
00445C83    mov dl, byte ptr ds:[eax]
00445C85    cmp dl, byte ptr ds:[ecx]
00445C87    jnz 0x00445CA3
00445C89    test dl, dl
00445C8B    jz 0x00445C9F
00445C8D    mov dl, byte ptr ds:[eax+0x01]
00445C90    cmp dl, byte ptr ds:[ecx+0x01]
00445C93    jnz 0x00445CA3
00445C95    add eax, 0x02
00445C98    add ecx, 0x02
00445C9B    test dl, dl
00445C9D    jnz 0x00445C83
00445C9F    xor eax, eax
00445CA1    jmp 0x00445CA8
00445CA3    sbb eax, eax
00445CA5    or eax, 0x01
00445CA8    test eax, eax
00445CAA    jz 0x00445CFA
00445CAC    mov ecx, dword ptr ss:[ebp-0x420]
00445CB2    mov eax, dword ptr ds:[esi]
00445CB4    mov ecx, dword ptr ds:[ecx+0x08]
00445CB7    mov dl, byte ptr ds:[ecx]
00445CB9    cmp dl, byte ptr ds:[eax]
00445CBB    jnz 0x00445CD7
00445CBD    test dl, dl
00445CBF    jz 0x00445CD3
00445CC1    mov dl, byte ptr ds:[ecx+0x01]
00445CC4    cmp dl, byte ptr ds:[eax+0x01]
00445CC7    jnz 0x00445CD7
00445CC9    add ecx, 0x02
00445CCC    add eax, 0x02
00445CCF    test dl, dl
00445CD1    jnz 0x00445CB7
00445CD3    xor eax, eax
00445CD5    jmp 0x00445CDC
00445CD7    sbb eax, eax
00445CD9    or eax, 0x01
00445CDC    test eax, eax
00445CDE    jz 0x00445CFA
00445CE0    mov eax, dword ptr ss:[ebp-0x42C]
00445CE6    add esi, 0x68
00445CE9    inc edi
00445CEA    cmp esi, 0x6D36F4
00445CF0    jl 0x00445C80
00445CF2    mov edx, dword ptr ss:[ebp-0x420]
00445CF8    jmp 0x00445D03
00445CFA    imul edx, edi, 0x68
00445CFD    add edx, 0x6D00E8
00445D03    cmp edi, 0x85
00445D09    jz 0x00445F3F
00445D0F    mov esi, dword ptr ds:[ebx+0xC0C]
00445D15    lea eax, ds:[esi+0x01]
00445D18    mov dword ptr ds:[ebx+0xC0C], eax
00445D1E    lea edi, ds:[esi+0xBB]
00445D24    lea eax, ds:[edi+edi*2]
00445D27    lea ecx, ds:[ebx+eax*4]
00445D2A    mov dword ptr ds:[ecx], edx
00445D2C    mov eax, dword ptr ds:[edx+0x1C]
00445D2F    shr eax, 0x04
00445D32    not al
00445D34    and al, 0x01
00445D36    mov byte ptr ds:[ecx+0x07], al
00445D39    cmp dword ptr ds:[ebx+0x10], 0x00
00445D3D    jnz 0x00445D6C
00445D3F    mov ecx, dword ptr ss:[ebp-0x414]
00445D45    push dword ptr ds:[edx+0x0C]
00445D48    mov edx, 0x07
00445D4D    lea eax, ds:[ecx+ecx*2]
00445D50    mov eax, dword ptr ds:[ebx+eax*4+0x8C4]
00445D57    push dword ptr ds:[eax+0x0C]
00445D5A    push esi
00445D5B    push ecx
00445D5C    push dword ptr ss:[ebp-0x40C]
00445D62    mov ecx, ebx
00445D64    call 0x00444430
00445D69    add esp, 0x14
00445D6C    mov edx, dword ptr ss:[ebp-0x40C]
00445D72    mov ecx, ebx
00445D74    push 0x00
00445D76    push 0x00
00445D78    push dword ptr ss:[ebp-0x414]
00445D7E    call 0x00445590
00445D83    mov edx, dword ptr ss:[ebp-0x40C]
00445D89    add esp, 0x0C
00445D8C    mov ecx, ebx
00445D8E    push 0x00
00445D90    push 0x00
00445D92    push esi
00445D93    call 0x00445590
00445D98    mov eax, dword ptr ss:[ebp-0x430]
00445D9E    add esp, 0x0C
00445DA1    mov ecx, dword ptr ss:[ebp-0x434]
00445DA7    dec dword ptr ds:[eax]
00445DA9    mov eax, dword ptr ds:[eax]
00445DAB    mov eax, dword ptr ds:[ecx+eax*4]
00445DAE    mov ecx, dword ptr ss:[ebp-0x41C]
00445DB4    mov dword ptr ds:[ecx], eax
00445DB6    imul eax, dword ptr ds:[ebx+0x08], 0x41C64E6D
00445DBD    mov ecx, dword ptr ss:[ebp-0x424]
00445DC3    add eax, 0x3039
00445DC8    mov dword ptr ds:[ebx+0x08], eax
00445DCB    shr eax, 0x10
00445DCE    and eax, 0x7FFF
00445DD3    mov ebx, dword ptr ds:[ebx+0xC0C]
00445DD9    cdq
00445DDA    idiv dword ptr ds:[ecx]
00445DDC    mov eax, dword ptr ss:[ebp-0x428]
00445DE2    imul esi, dword ptr ds:[eax+edx*4], 0x68
00445DE6    lea eax, ds:[eax+edx*4]
00445DE9    mov ecx, dword ptr ss:[ebp-0x418]
00445DEF    mov dword ptr ss:[ebp-0x41C], eax
00445DF5    lea eax, ds:[ebx+0x01]
00445DF8    mov dword ptr ds:[ecx+0xC0C], eax
00445DFE    add esi, 0x6D00E8
00445E04    lea eax, ds:[ebx+ebx*2]
00445E07    mov dword ptr ds:[ecx+eax*4+0x8C4], esi
00445E0E    mov byte ptr ds:[ecx+eax*4+0x8CB], 0x01
00445E16    cmp dword ptr ds:[ecx+0x10], 0x00
00445E1A    jnz 0x00445E92
00445E1C    push 0x00
00445E1E    push 0x00
00445E20    push dword ptr ds:[esi+0x0C]
00445E23    mov edx, 0x06
00445E28    push ebx
00445E29    push dword ptr ss:[ebp-0x40C]
00445E2F    call 0x00444430
00445E34    mov edx, dword ptr ss:[ebp-0x414]
00445E3A    lea eax, ds:[edi+edi*2]
00445E3D    mov edi, dword ptr ss:[ebp-0x418]
00445E43    add esp, 0x14
00445E46    mov eax, dword ptr ds:[edi+eax*4]
00445E49    push dword ptr ds:[esi+0x04]
00445E4C    push dword ptr ds:[eax+0x04]
00445E4F    lea eax, ds:[edx+edx*2]
00445E52    movzx ecx, byte ptr ds:[edi+eax*4+0x8CB]
00445E5A    lea eax, ds:[edx+edx*2]
00445E5D    mov eax, dword ptr ds:[edi+eax*4+0x8C4]
00445E64    push dword ptr ds:[eax+ecx*4]
00445E67    mov eax, dword ptr ss:[ebp-0x410]
00445E6D    push dword ptr ds:[eax+0x18]
00445E70    lea eax, ss:[ebp-0x408]
00445E76    push 0x5D5678
00445E7B    push eax
00445E7C    call 0x0041DA20
00445E81    lea eax, ss:[ebp-0x408]
00445E87    push eax
00445E88    call 0x004892E0
00445E8D    add esp, 0x1C
00445E90    jmp 0x00445E94
00445E92    mov edi, ecx
00445E94    push 0x00
00445E96    push 0x00
00445E98    push ebx
00445E99    mov ebx, dword ptr ss:[ebp-0x40C]
00445E9F    mov ecx, edi
00445EA1    mov edx, ebx
00445EA3    call 0x00445590
00445EA8    mov eax, dword ptr ss:[ebp-0x410]
00445EAE    add esp, 0x0C
00445EB1    test byte ptr ds:[esi+0x1C], 0x08
00445EB5    jz 0x00445EE5
00445EB7    mov dword ptr ds:[eax+0x18C], 0x08
00445EC1    cmp dword ptr ds:[edi+0x10], 0x00
00445EC5    jnz 0x00445EE5
00445EC7    push 0x00
00445EC9    push 0x00
00445ECB    push 0x00
00445ECD    push 0x08
00445ECF    push ebx
00445ED0    mov edx, 0x08
00445ED5    mov ecx, edi
00445ED7    call 0x00444430
00445EDC    mov eax, dword ptr ss:[ebp-0x410]
00445EE2    add esp, 0x14
00445EE5    test byte ptr ds:[esi+0x1C], 0x04
00445EE9    jz 0x00445F13
00445EEB    mov dword ptr ds:[eax+0x18C], 0x02
00445EF5    cmp dword ptr ds:[edi+0x10], 0x00
00445EF9    jnz 0x00445F13
00445EFB    push 0x00
00445EFD    push 0x00
00445EFF    push 0x00
00445F01    push 0x02
00445F03    push ebx
00445F04    mov edx, 0x08
00445F09    mov ecx, edi
00445F0B    call 0x00444430
00445F10    add esp, 0x14
00445F13    mov eax, dword ptr ss:[ebp-0x424]
00445F19    mov ecx, dword ptr ss:[ebp-0x428]
00445F1F    pop edi
00445F20    pop esi
00445F21    dec dword ptr ds:[eax]
00445F23    mov eax, dword ptr ds:[eax]
00445F25    pop ebx
00445F26    mov eax, dword ptr ds:[ecx+eax*4]
00445F29    mov ecx, dword ptr ss:[ebp-0x41C]
00445F2F    mov dword ptr ds:[ecx], eax
00445F31    mov ecx, dword ptr ss:[ebp-0x04]
00445F34    xor ecx, ebp
00445F36    call 0x00577333
00445F3B    mov esp, ebp
00445F3D    pop ebp
00445F3E    ret
00445F3F    push dword ptr ds:[edx+0x08]
00445F42    push 0x5D5658
00445F47    call 0x00444530
