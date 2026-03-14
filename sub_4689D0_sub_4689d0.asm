004689D0    push ebp
004689D1    mov ebp, esp
004689D3    push 0xFFFFFFFF
004689D5    push 0x59DF48
004689DA    mov eax, dword ptr fs:[0x00000000]
004689E0    push eax
004689E1    sub esp, 0x0C
004689E4    push ebx
004689E5    push esi
004689E6    push edi
004689E7    mov eax, dword ptr ds:[0x0061F06C]
004689EC    xor eax, ebp
004689EE    push eax
004689EF    lea eax, ss:[ebp-0x0C]
004689F2    mov dword ptr fs:[0x00000000], eax
004689F8    mov ebx, edx
004689FA    mov edi, ecx
004689FC    call 0x0046A6A0
00468A01    test eax, eax
00468A03    jz 0x00468A2B
00468A05    cmp dword ptr ds:[eax+0x1C], 0x02
00468A09    jnz 0x00468A2B
00468A0B    mov edx, dword ptr ds:[0x01511954]
00468A11    test edx, edx
00468A13    jz 0x00468A21
00468A15    push 0xFFFFFFFF
00468A17    mov ecx, edi
00468A19    call 0x004A8570
00468A1E    add esp, 0x04
00468A21    mov edx, 0x637BEC
00468A26    jmp 0x00468DBF
00468A2B    cmp dword ptr ds:[0x006FADF0], 0x00
00468A32    jnz 0x00468A0B
00468A34    cmp byte ptr ds:[0x00632A0A], 0x00
00468A3B    jz 0x00468A47
00468A3D    mov edx, 0x637C5C
00468A42    jmp 0x00468DBF
00468A47    mov eax, dword ptr ds:[ebx+0x04]
00468A4A    cmp eax, 0x1E
00468A4D    jnbe 0x00468A5D
00468A4F    movzx eax, byte ptr ds:[eax+0x468FF8]
00468A56    jmp dword ptr ds:[eax*4+0x468FF0]
00468A5D    call 0x0045D140
00468A62    test al, al
00468A64    jnz 0x00468A0B
00468A66    mov eax, dword ptr ds:[ebx+0x04]
00468A69    add eax, 0xFFFFFFFD
00468A6C    mov dword ptr ds:[0x01511954], 0x00
00468A76    cmp eax, 0x18
00468A79    jnbe 0x00468DAF
00468A7F    movzx eax, byte ptr ds:[eax+0x46904C]
00468A86    jmp dword ptr ds:[eax*4+0x469018]
00468A8D    push 0xFFFFFFFF
00468A8F    mov edx, 0x637C08
00468A94    mov dword ptr ds:[0x01511954], 0x637C08
00468A9E    mov ecx, edi
00468AA0    call 0x004A8570
00468AA5    add esp, 0x04
00468AA8    cmp dword ptr ds:[0x00632564], 0x00
00468AAF    jnz 0x00468DAF
00468AB5    mov edx, 0x637BD0
00468ABA    jmp 0x00468DA3
00468ABF    mov ecx, dword ptr ds:[0x006CFE4C]
00468AC5    test ecx, ecx
00468AC7    jz 0x00468E45
00468ACD    mov ecx, dword ptr ds:[ecx+0xA68]
00468AD3    call 0x00452B90
00468AD8    mov esi, eax
00468ADA    mov edx, 0x03
00468ADF    mov ecx, dword ptr ds:[esi]
00468AE1    call 0x00453510
00468AE6    test eax, eax
00468AE8    jnz 0x00468B0C
00468AEA    lea edx, ds:[eax+0x07]
00468AED    mov ecx, esi
00468AEF    call 0x00452EA0
00468AF4    test eax, eax
00468AF6    jnz 0x00468B0C
00468AF8    mov dword ptr ds:[0x01511954], 0x637C24
00468B02    mov edx, 0x637C24
00468B07    jmp 0x00468DA3
00468B0C    mov eax, dword ptr ds:[esi+0x308]
00468B12    add eax, dword ptr ds:[esi+0x300]
00468B18    test eax, eax
00468B1A    jle 0x00468A8D
00468B20    mov ecx, dword ptr ds:[esi]
00468B22    mov edx, 0x03
00468B27    call 0x00453510
00468B2C    test eax, eax
00468B2E    jz 0x00468A8D
00468B34    cmp byte ptr ds:[0x00632A60], 0x00
00468B3B    mov ecx, edi
00468B3D    push 0xFFFFFFFF
00468B3F    jnz 0x00468B55
00468B41    mov dword ptr ds:[0x01511954], 0x637C40
00468B4B    mov edx, 0x637C40
00468B50    jmp 0x00468DA7
00468B55    mov edx, 0x637BEC
00468B5A    jmp 0x00468DA7
00468B5F    mov ecx, dword ptr ds:[0x006CFE4C]
00468B65    test ecx, ecx
00468B67    jz 0x00468E74
00468B6D    mov ecx, dword ptr ds:[ecx+0xA68]
00468B73    call 0x00452B90
00468B78    mov esi, eax
00468B7A    mov ecx, esi
00468B7C    call 0x0045F470
00468B81    test al, al
00468B83    jz 0x00468B34
00468B85    cmp dword ptr ds:[0x00632564], 0x00
00468B8C    jnz 0x00468B9F
00468B8E    push 0xFFFFFFFF
00468B90    mov edx, 0x637BD0
00468B95    mov ecx, edi
00468B97    call 0x004A8570
00468B9C    add esp, 0x04
00468B9F    mov ecx, esi
00468BA1    call 0x00453250
00468BA6    test al, al
00468BA8    jz 0x00468DAF
00468BAE    mov dword ptr ds:[0x01511954], 0x637CB0
00468BB8    mov edx, 0x637CB0
00468BBD    jmp 0x00468DA3
00468BC2    mov ecx, dword ptr ds:[0x006CFE4C]
00468BC8    test ecx, ecx
00468BCA    jz 0x00468EA3
00468BD0    mov ecx, dword ptr ds:[ecx+0xA68]
00468BD6    call 0x00452B90
00468BDB    mov esi, eax
00468BDD    mov ecx, esi
00468BDF    call 0x0045F440
00468BE4    test al, al
00468BE6    jz 0x00468B34
00468BEC    cmp dword ptr ds:[0x00632564], 0x00
00468BF3    jnz 0x00468C06
00468BF5    push 0xFFFFFFFF
00468BF7    mov edx, 0x637BD0
00468BFC    mov ecx, edi
00468BFE    call 0x004A8570
00468C03    add esp, 0x04
00468C06    mov ecx, esi
00468C08    call 0x004532B0
00468C0D    jmp 0x00468BA6
00468C0F    mov ecx, dword ptr ds:[0x006CFE4C]
00468C15    test ecx, ecx
00468C17    jz 0x00468ED2
00468C1D    mov ecx, dword ptr ds:[ecx+0xA68]
00468C23    call 0x00452B90
00468C28    mov edx, 0x09
00468C2D    mov ecx, dword ptr ds:[eax]
00468C2F    call 0x00453510
00468C34    test eax, eax
00468C36    jnz 0x00468AF8
00468C3C    jmp 0x00468AA8
00468C41    mov ecx, dword ptr ds:[0x006CFE4C]
00468C47    test ecx, ecx
00468C49    jz 0x00468F01
00468C4F    mov ecx, dword ptr ds:[ecx+0xA68]
00468C55    call 0x00452B90
00468C5A    push 0xFFFFFFFF
00468C5C    mov edx, 0x637C78
00468C61    mov dword ptr ds:[0x01511954], 0x637C78
00468C6B    mov ecx, edi
00468C6D    mov esi, eax
00468C6F    call 0x004A8570
00468C74    mov eax, dword ptr ds:[esi+0x800]
00468C7A    mov dword ptr ds:[0x006CEDF4], eax
00468C7F    jmp 0x00468DAC
00468C84    mov ecx, dword ptr ds:[0x006CFE4C]
00468C8A    test ecx, ecx
00468C8C    jz 0x00468F30
00468C92    mov ecx, dword ptr ds:[ecx+0xA68]
00468C98    call 0x00452B90
00468C9D    mov ecx, eax
00468C9F    call 0x0045F4A0
00468CA4    test al, al
00468CA6    jz 0x00468B34
00468CAC    jmp 0x00468AA8
00468CB1    mov ecx, dword ptr ds:[0x006CFE4C]
00468CB7    test ecx, ecx
00468CB9    jz 0x00468F5F
00468CBF    mov ecx, dword ptr ds:[ecx+0xA68]
00468CC5    call 0x00452B90
00468CCA    mov ecx, eax
00468CCC    call 0x004603D0
00468CD1    sub eax, 0x00
00468CD4    jz 0x00468B34
00468CDA    sub eax, 0x01
00468CDD    jz 0x00468AF8
00468CE3    sub eax, 0x01
00468CE6    jnz 0x00468F8E
00468CEC    jmp 0x00468AA8
00468CF1    mov ecx, dword ptr ds:[0x006CFE4C]
00468CF7    test ecx, ecx
00468CF9    jz 0x00468FC0
00468CFF    mov ecx, dword ptr ds:[ecx+0xA68]
00468D05    call 0x00452B90
00468D0A    mov ecx, eax
00468D0C    mov dword ptr ss:[ebp-0x10], eax
00468D0F    call 0x00464830
00468D14    mov ecx, dword ptr ss:[ebp-0x10]
00468D17    mov esi, eax
00468D19    call 0x00460E00
00468D1E    cmp eax, esi
00468D20    jnle 0x00468B34
00468D26    mov ecx, dword ptr ss:[ebp-0x10]
00468D29    call 0x00464830
00468D2E    test eax, eax
00468D30    jz 0x00468D43
00468D32    mov dword ptr ds:[0x01511954], 0x637C24
00468D3C    mov edx, 0x637C24
00468D41    jmp 0x00468DA3
00468D43    cmp byte ptr ds:[ebx+0xBD0], 0x00
00468D4A    jnz 0x00468DAF
00468D4C    mov dword ptr ds:[0x01511954], 0x637C24
00468D56    mov edx, 0x637C24
00468D5B    jmp 0x00468DA3
00468D5D    mov ecx, ebx
00468D5F    call 0x004538D0
00468D64    test eax, eax
00468D66    jz 0x00468AA8
00468D6C    mov dword ptr ds:[0x01511954], 0x637C40
00468D76    mov edx, 0x637C40
00468D7B    jmp 0x00468DA3
00468D7D    mov ecx, ebx
00468D7F    call 0x004539B0
00468D84    test eax, eax
00468D86    jnz 0x00468D6C
00468D88    jmp 0x00468AA8
00468D8D    push 0xFFFFFFFF
00468D8F    mov edx, 0x637CB0
00468D94    mov ecx, edi
00468D96    call 0x004A8570
00468D9B    add esp, 0x04
00468D9E    mov edx, 0x637BEC
00468DA3    push 0xFFFFFFFF
00468DA5    mov ecx, edi
00468DA7    call 0x004A8570
00468DAC    add esp, 0x04
00468DAF    mov ecx, ebx
00468DB1    call 0x00467300
00468DB6    test eax, eax
00468DB8    jz 0x00468DCB
00468DBA    mov edx, 0x637CCC
00468DBF    push 0xFFFFFFFF
00468DC1    mov ecx, edi
00468DC3    call 0x004A8570
00468DC8    add esp, 0x04
00468DCB    mov eax, dword ptr ds:[0x006CEDF4]
00468DD0    inc eax
00468DD1    push eax
00468DD2    lea eax, ss:[ebp-0x14]
00468DD5    push 0x5EAA84
00468DDA    push eax
00468DDB    call 0x0048A9D0
00468DE0    add esp, 0x0C
00468DE3    push 0xFFFFFFFF
00468DE5    push eax
00468DE6    mov edx, 0x637C94
00468DEB    mov dword ptr ss:[ebp-0x04], 0x00
00468DF2    mov ecx, edi
00468DF4    call 0x004A8930
00468DF9    add esp, 0x08
00468DFC    mov dword ptr ss:[ebp-0x04], 0x01
00468E03    cmp dword ptr ds:[0x00ACA1F4], 0x00
00468E0A    jz 0x00468E33
00468E0C    mov eax, dword ptr ss:[ebp-0x14]
00468E0F    test eax, eax
00468E11    jz 0x00468E33
00468E13    cmp byte ptr ds:[eax], 0x00
00468E16    jz 0x00468E33
00468E18    lea ecx, ss:[ebp-0x14]
00468E1B    call 0x0048A080
00468E20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00468E24    jnz 0x00468E33
00468E26    mov edx, dword ptr ds:[eax+0x0C]
00468E29    mov ecx, eax
00468E2B    add edx, 0x10
00468E2E    call 0x004984F0
00468E33    mov ecx, dword ptr ss:[ebp-0x0C]
00468E36    mov dword ptr fs:[0x00000000], ecx
00468E3D    pop ecx
00468E3E    pop edi
00468E3F    pop esi
00468E40    pop ebx
00468E41    mov esp, ebp
00468E43    pop ebp
00468E44    ret
00468E45    push 0x5B2468
00468E4A    push 0x75
00468E4C    push 0x5B2424
00468E51    mov edx, 0x5B2591
00468E56    mov ecx, 0x5B2474
00468E5B    call 0x00489550
00468E60    add esp, 0x0C
00468E63    call dword ptr ds:[0x005A422C]
00468E69    cmp eax, 0x01
00468E6C    jnz 0x00468E6F
00468E6E    int3
00468E6F    call 0x00489700
00468E74    push 0x5B2468
00468E79    push 0x75
00468E7B    push 0x5B2424
00468E80    mov edx, 0x5B2591
00468E85    mov ecx, 0x5B2474
00468E8A    call 0x00489550
00468E8F    add esp, 0x0C
00468E92    call dword ptr ds:[0x005A422C]
00468E98    cmp eax, 0x01
00468E9B    jnz 0x00468E9E
00468E9D    int3
00468E9E    call 0x00489700
00468EA3    push 0x5B2468
00468EA8    push 0x75
00468EAA    push 0x5B2424
00468EAF    mov edx, 0x5B2591
00468EB4    mov ecx, 0x5B2474
00468EB9    call 0x00489550
00468EBE    add esp, 0x0C
00468EC1    call dword ptr ds:[0x005A422C]
00468EC7    cmp eax, 0x01
00468ECA    jnz 0x00468ECD
00468ECC    int3
00468ECD    call 0x00489700
00468ED2    push 0x5B2468
00468ED7    push 0x75
00468ED9    push 0x5B2424
00468EDE    mov edx, 0x5B2591
00468EE3    mov ecx, 0x5B2474
00468EE8    call 0x00489550
00468EED    add esp, 0x0C
00468EF0    call dword ptr ds:[0x005A422C]
00468EF6    cmp eax, 0x01
00468EF9    jnz 0x00468EFC
00468EFB    int3
00468EFC    call 0x00489700
00468F01    push 0x5B2468
00468F06    push 0x75
00468F08    push 0x5B2424
00468F0D    mov edx, 0x5B2591
00468F12    mov ecx, 0x5B2474
00468F17    call 0x00489550
00468F1C    add esp, 0x0C
00468F1F    call dword ptr ds:[0x005A422C]
00468F25    cmp eax, 0x01
00468F28    jnz 0x00468F2B
00468F2A    int3
00468F2B    call 0x00489700
00468F30    push 0x5B2468
00468F35    push 0x75
00468F37    push 0x5B2424
00468F3C    mov edx, 0x5B2591
00468F41    mov ecx, 0x5B2474
00468F46    call 0x00489550
00468F4B    add esp, 0x0C
00468F4E    call dword ptr ds:[0x005A422C]
00468F54    cmp eax, 0x01
00468F57    jnz 0x00468F5A
00468F59    int3
00468F5A    call 0x00489700
00468F5F    push 0x5B2468
00468F64    push 0x75
00468F66    push 0x5B2424
00468F6B    mov edx, 0x5B2591
00468F70    mov ecx, 0x5B2474
00468F75    call 0x00489550
00468F7A    add esp, 0x0C
00468F7D    call dword ptr ds:[0x005A422C]
00468F83    cmp eax, 0x01
00468F86    jnz 0x00468F89
00468F88    int3
00468F89    call 0x00489700
00468F8E    push 0x5EAA70
00468F93    push 0x4E08
00468F98    push 0x5E3E40
00468F9D    mov edx, 0x5B2591
00468FA2    mov ecx, 0x5B258C
00468FA7    call 0x00489550
00468FAC    add esp, 0x0C
00468FAF    call dword ptr ds:[0x005A422C]
00468FB5    cmp eax, 0x01
00468FB8    jnz 0x00468FBB
00468FBA    int3
00468FBB    call 0x00489700
00468FC0    push 0x5B2468
00468FC5    push 0x75
00468FC7    push 0x5B2424
00468FCC    mov edx, 0x5B2591
00468FD1    mov ecx, 0x5B2474
00468FD6    call 0x00489550
00468FDB    add esp, 0x0C
00468FDE    call dword ptr ds:[0x005A422C]
00468FE4    cmp eax, 0x01
00468FE7    jnz 0x00468FEA
00468FE9    int3
00468FEA    call 0x00489700
