0053C9F0    push ebp
0053C9F1    mov ebp, esp
0053C9F3    sub esp, 0x0C
0053C9F6    push ebx
0053C9F7    mov ebx, edx
0053C9F9    mov dword ptr ss:[ebp-0x04], ecx
0053C9FC    push edi
0053C9FD    mov eax, dword ptr ds:[ebx+0x0C]
0053CA00    cmp dword ptr ds:[eax+0x10], 0x0F
0053CA04    jnz 0x0053CC33
0053CA0A    push esi
0053CA0B    mov esi, dword ptr ds:[ebx+0x10]
0053CA0E    test esi, esi
0053CA10    jnz 0x0053CA39
0053CA12    lea edx, ds:[esi+0x03]
0053CA15    mov ecx, 0x609E60
0053CA1A    call 0x004D0B50
0053CA1F    mov esi, eax
0053CA21    test esi, esi
0053CA23    jnz 0x0053CA39
0053CA25    push 0x609E80
0053CA2A    push 0x7CE
0053CA2F    mov ecx, 0x5F8E94
0053CA34    jmp 0x0053CC10
0053CA39    cmp dword ptr ds:[esi+0x04], 0x03
0053CA3D    jz 0x0053CA58
0053CA3F    push 0x5F0904
0053CA44    push 0x86
0053CA49    push 0x5F0914
0053CA4E    mov ecx, 0x5F0938
0053CA53    jmp 0x0053CC15
0053CA58    mov ecx, esi
0053CA5A    call 0x004981F0
0053CA5F    mov eax, dword ptr ds:[eax]
0053CA61    mov eax, dword ptr ds:[eax+0x1C]
0053CA64    cmp eax, 0x05
0053CA67    jz 0x0053CC01
0053CA6D    cmp eax, 0x06
0053CA70    jz 0x0053CC01
0053CA76    mov ecx, esi
0053CA78    call 0x004D2A30
0053CA7D    mov ecx, dword ptr ds:[0x01151AE8]
0053CA83    add ecx, 0x38
0053CA86    test eax, eax
0053CA88    jnz 0x0053CA8E
0053CA8A    xor edi, edi
0053CA8C    jmp 0x0053CAAD
0053CA8E    movzx edx, ax
0053CA91    cmp edx, dword ptr ds:[ecx+0x04]
0053CA94    jb 0x0053CA9A
0053CA96    xor edi, edi
0053CA98    jmp 0x0053CAAD
0053CA9A    imul edi, edx, 0x24C
0053CAA0    xor edx, edx
0053CAA2    add edi, dword ptr ds:[ecx]
0053CAA4    cmp dword ptr ds:[edi+0x248], eax
0053CAAA    cmovnz edi, edx
0053CAAD    cmp dword ptr ds:[edi], 0x02
0053CAB0    jz 0x0053CAC6
0053CAB2    push 0x609E80
0053CAB7    push 0x7D5
0053CABC    mov ecx, 0x609EC8
0053CAC1    jmp 0x0053CC10
0053CAC6    mov eax, dword ptr ss:[ebp-0x04]
0053CAC9    push dword ptr ds:[eax+0xE40]
0053CACF    call 0x0053E680
0053CAD4    mov dword ptr ss:[ebp-0x0C], eax
0053CAD7    cmp dword ptr ds:[eax], 0x05
0053CADA    jz 0x0053CAF0
0053CADC    push 0x609E80
0053CAE1    push 0x7D8
0053CAE6    mov ecx, 0x609F00
0053CAEB    jmp 0x0053CC10
0053CAF0    cmp dword ptr ds:[esi+0x04], 0x03
0053CAF4    mov eax, dword ptr ds:[ebx]
0053CAF6    mov dword ptr ss:[ebp-0x04], eax
0053CAF9    jz 0x0053CB14
0053CAFB    push 0x5F0904
0053CB00    push 0x86
0053CB05    push 0x5F0914
0053CB0A    mov ecx, 0x5F0938
0053CB0F    jmp 0x0053CC15
0053CB14    mov ecx, esi
0053CB16    call 0x004981F0
0053CB1B    mov eax, dword ptr ds:[eax]
0053CB1D    mov eax, dword ptr ds:[eax+0x1C]
0053CB20    test eax, eax
0053CB22    jz 0x0053CB61
0053CB24    cmp eax, 0x03
0053CB27    jz 0x0053CB61
0053CB29    cmp eax, 0x01
0053CB2C    jnz 0x0053CB4D
0053CB2E    mov eax, dword ptr ss:[ebp-0x04]
0053CB31    add eax, 0xFFFFFFAD
0053CB34    cmp eax, 0x07
0053CB37    jbe 0x0053CB70
0053CB39    push 0x609E10
0053CB3E    push 0x7B6
0053CB43    mov ecx, 0x609E24
0053CB48    jmp 0x0053CC10
0053CB4D    push 0x609E10
0053CB52    push 0x7BC
0053CB57    mov ecx, 0x5B258C
0053CB5C    jmp 0x0053CC10
0053CB61    mov eax, dword ptr ss:[ebp-0x04]
0053CB64    add eax, 0xFFFFFFAD
0053CB67    cmp eax, 0x07
0053CB6A    jnbe 0x0053CBF0
0053CB70    mov ecx, dword ptr ss:[ebp-0x0C]
0053CB73    pop esi
0053CB74    mov eax, dword ptr ds:[ecx+eax*4+0x34]
0053CB78    mov dword ptr ss:[ebp-0x08], eax
0053CB7B    mov eax, dword ptr ss:[ebp+0x08]
0053CB7E    cmp eax, 0x03
0053CB81    jnz 0x0053CBB7
0053CB83    mov eax, dword ptr ds:[0x01151AE8]
0053CB88    lea edx, ss:[ebp-0x08]
0053CB8B    push edx
0053CB8C    push 0x01
0053CB8E    push dword ptr ds:[ebx+0x04]
0053CB91    mov ecx, dword ptr ds:[eax+0x08]
0053CB94    push ecx
0053CB95    mov eax, dword ptr ds:[ecx]
0053CB97    call dword ptr ds:[eax+0x68]
0053CB9A    mov eax, dword ptr ds:[0x01151AE8]
0053CB9F    mov ecx, dword ptr ds:[eax+0x08]
0053CBA2    lea eax, ds:[edi+0x20]
0053CBA5    push eax
0053CBA6    push 0x01
0053CBA8    push dword ptr ds:[ebx+0x04]
0053CBAB    mov edx, dword ptr ds:[ecx]
0053CBAD    push ecx
0053CBAE    call dword ptr ds:[edx+0x64]
0053CBB1    pop edi
0053CBB2    pop ebx
0053CBB3    mov esp, ebp
0053CBB5    pop ebp
0053CBB6    ret
0053CBB7    cmp eax, 0x04
0053CBBA    jnz 0x0053CBB1
0053CBBC    mov eax, dword ptr ds:[0x01151AE8]
0053CBC1    lea edx, ss:[ebp-0x08]
0053CBC4    push edx
0053CBC5    push 0x01
0053CBC7    push dword ptr ds:[ebx+0x04]
0053CBCA    mov ecx, dword ptr ds:[eax+0x08]
0053CBCD    push ecx
0053CBCE    mov eax, dword ptr ds:[ecx]
0053CBD0    call dword ptr ds:[eax+0x28]
0053CBD3    mov eax, dword ptr ds:[0x01151AE8]
0053CBD8    mov ecx, dword ptr ds:[eax+0x08]
0053CBDB    lea eax, ds:[edi+0x20]
0053CBDE    push eax
0053CBDF    push 0x01
0053CBE1    push dword ptr ds:[ebx+0x04]
0053CBE4    mov edx, dword ptr ds:[ecx]
0053CBE6    push ecx
0053CBE7    call dword ptr ds:[edx+0x20]
0053CBEA    pop edi
0053CBEB    pop ebx
0053CBEC    mov esp, ebp
0053CBEE    pop ebp
0053CBEF    ret
0053CBF0    push 0x609E10
0053CBF5    push 0x7A2
0053CBFA    mov ecx, 0x609E24
0053CBFF    jmp 0x0053CC10
0053CC01    push 0x609E80
0053CC06    push 0x7D1
0053CC0B    mov ecx, 0x609EA4
0053CC10    push 0x6095D4
0053CC15    mov edx, 0x5B2591
0053CC1A    call 0x00489550
0053CC1F    add esp, 0x0C
0053CC22    call dword ptr ds:[0x005A422C]
0053CC28    cmp eax, 0x01
0053CC2B    jnz 0x0053CC2E
0053CC2D    int3
0053CC2E    call 0x00489700
0053CC33    push 0x609E80
0053CC38    push 0x7EB
0053CC3D    push 0x6095D4
0053CC42    mov edx, 0x5B2591
0053CC47    mov ecx, 0x5B258C
0053CC4C    call 0x00489550
0053CC51    add esp, 0x0C
0053CC54    call dword ptr ds:[0x005A422C]
0053CC5A    cmp eax, 0x01
0053CC5D    jnz 0x0053CC60
0053CC5F    int3
0053CC60    call 0x00489700
