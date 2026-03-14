00555C90    push ebp
00555C91    mov ebp, esp
00555C93    sub esp, 0x140
00555C99    mov eax, dword ptr ds:[0x0061F06C]
00555C9E    xor eax, ebp
00555CA0    mov dword ptr ss:[ebp-0x08], eax
00555CA3    mov eax, dword ptr ds:[0x01511868]
00555CA8    push ebx
00555CA9    mov ebx, ecx
00555CAB    push esi
00555CAC    mov ecx, dword ptr ds:[eax+0x24]
00555CAF    mov esi, dword ptr ss:[ebp+0x08]
00555CB2    push edi
00555CB3    mov dword ptr ss:[ebp-0x13C], ebx
00555CB9    lea eax, ds:[ecx-0x05]
00555CBC    cmp esi, eax
00555CBE    jl 0x00555ECB
00555CC4    lea eax, ds:[ecx+0x05]
00555CC7    cmp esi, eax
00555CC9    jnle 0x00555ECB
00555CCF    push 0x7F84
00555CD4    push 0x00
00555CD6    call dword ptr ds:[0x005A4324]
00555CDC    push eax
00555CDD    call dword ptr ds:[0x005A4328]
00555CE3    lea eax, ss:[ebp-0x124]
00555CE9    push eax
00555CEA    push ebx
00555CEB    call dword ptr ds:[0x005A4314]
00555CF1    add dword ptr ss:[ebp-0x124], 0x10
00555CF8    lea eax, ss:[ebp-0x124]
00555CFE    sub dword ptr ss:[ebp-0x11C], 0x0A
00555D05    push eax
00555D06    call dword ptr ds:[0x005A43A8]
00555D0C    lea eax, ss:[ebp-0x134]
00555D12    push eax
00555D13    push ebx
00555D14    call dword ptr ds:[0x005A4318]
00555D1A    mov eax, dword ptr ds:[0x01511868]
00555D1F    push ebx
00555D20    mov dword ptr ds:[eax+0x40], 0x01
00555D27    mov ecx, dword ptr ds:[0x01511868]
00555D2D    mov eax, dword ptr ss:[ebp-0x130]
00555D33    mov dword ptr ds:[ecx+0x4C], eax
00555D36    mov ecx, dword ptr ds:[0x01511868]
00555D3C    mov eax, dword ptr ss:[ebp-0x128]
00555D42    mov dword ptr ds:[ecx+0x50], eax
00555D45    mov eax, dword ptr ds:[0x01511868]
00555D4A    mov dword ptr ds:[eax+0x44], esi
00555D4D    call dword ptr ds:[0x005A4474]
00555D53    mov ebx, dword ptr ss:[ebp-0x128]
00555D59    mov esi, dword ptr ss:[ebp-0x130]
00555D5F    push 0x06
00555D61    push eax
00555D62    mov dword ptr ss:[ebp-0x138], eax
00555D68    call dword ptr ds:[0x005A4054]
00555D6E    push 0x00
00555D70    push esi
00555D71    push dword ptr ss:[ebp+0x08]
00555D74    mov esi, dword ptr ss:[ebp-0x138]
00555D7A    mov edi, eax
00555D7C    push esi
00555D7D    call dword ptr ds:[0x005A4084]
00555D83    push ebx
00555D84    push dword ptr ss:[ebp+0x08]
00555D87    push esi
00555D88    call dword ptr ds:[0x005A4080]
00555D8E    push edi
00555D8F    push esi
00555D90    call dword ptr ds:[0x005A4054]
00555D96    push esi
00555D97    mov esi, dword ptr ss:[ebp-0x13C]
00555D9D    push esi
00555D9E    call dword ptr ds:[0x005A4470]
00555DA4    mov edi, dword ptr ds:[0x01511868]
00555DAA    mov edi, dword ptr ds:[edi+0x04]
00555DAD    test edi, edi
00555DAF    jz 0x00555EB3
00555DB5    push 0x104
00555DBA    lea eax, ss:[ebp-0x114]
00555DC0    push 0x00
00555DC2    push eax
00555DC3    call 0x00579880
00555DC8    mov eax, dword ptr ds:[edi+0x14]
00555DCB    add esp, 0x0C
00555DCE    mov ebx, dword ptr ds:[0x005A4398]
00555DD4    add eax, 0xFFFFFFFD
00555DD7    cmp eax, 0x60
00555DDA    jnbe 0x00555E61
00555DE0    movzx eax, byte ptr ds:[eax+0x555F40]
00555DE7    jmp dword ptr ds:[eax*4+0x555F30]
00555DEE    push esi
00555DEF    mov dword ptr ds:[edi+0x08], 0x60B264
00555DF6    call dword ptr ds:[0x005A4348]
00555DFC    pop edi
00555DFD    pop esi
00555DFE    pop ebx
00555DFF    mov ecx, dword ptr ss:[ebp-0x08]
00555E02    xor ecx, ebp
00555E04    call 0x00577333
00555E09    mov esp, ebp
00555E0B    pop ebp
00555E0C    ret
00555E0D    push 0x104
00555E12    lea eax, ss:[ebp-0x114]
00555E18    push eax
00555E19    mov eax, dword ptr ds:[0x01511868]
00555E1E    push dword ptr ds:[eax+0x20]
00555E21    call ebx
00555E23    mov eax, dword ptr ds:[0x01511868]
00555E28    mov eax, dword ptr ds:[eax+0x04]
00555E2B    push dword ptr ds:[eax+0x10]
00555E2E    call 0x0057FFE4
00555E33    add esp, 0x04
00555E36    lea ecx, ss:[ebp-0x114]
00555E3C    call 0x00553D60
00555E41    mov ecx, dword ptr ds:[0x01511868]
00555E47    mov edi, dword ptr ds:[0x005A445C]
00555E4D    push 0x00
00555E4F    mov ecx, dword ptr ds:[ecx+0x04]
00555E52    mov dword ptr ds:[ecx+0x10], eax
00555E55    mov eax, dword ptr ds:[0x01511868]
00555E5A    push dword ptr ds:[eax+0x20]
00555E5D    call edi
00555E5F    jmp 0x00555E67
00555E61    mov edi, dword ptr ds:[0x005A445C]
00555E67    push 0x104
00555E6C    lea eax, ss:[ebp-0x114]
00555E72    push eax
00555E73    mov eax, dword ptr ds:[0x01511868]
00555E78    push dword ptr ds:[eax+0x1C]
00555E7B    call ebx
00555E7D    mov eax, dword ptr ds:[0x01511868]
00555E82    mov eax, dword ptr ds:[eax+0x04]
00555E85    push dword ptr ds:[eax+0x10]
00555E88    call 0x0057FFE4
00555E8D    add esp, 0x04
00555E90    lea ecx, ss:[ebp-0x114]
00555E96    call 0x00553D60
00555E9B    mov ecx, dword ptr ds:[0x01511868]
00555EA1    push 0x00
00555EA3    mov ecx, dword ptr ds:[ecx+0x04]
00555EA6    mov dword ptr ds:[ecx+0x10], eax
00555EA9    mov eax, dword ptr ds:[0x01511868]
00555EAE    push dword ptr ds:[eax+0x1C]
00555EB1    call edi
00555EB3    push esi
00555EB4    call dword ptr ds:[0x005A4348]
00555EBA    pop edi
00555EBB    pop esi
00555EBC    pop ebx
00555EBD    mov ecx, dword ptr ss:[ebp-0x08]
00555EC0    xor ecx, ebp
00555EC2    call 0x00577333
00555EC7    mov esp, ebp
00555EC9    pop ebp
00555ECA    ret
00555ECB    test edx, edx
00555ECD    jz 0x00555F10
00555ECF    movzx ecx, word ptr ss:[ebp+0x0C]
00555ED3    movzx eax, si
00555ED6    mov esi, dword ptr ds:[0x005A4410]
00555EDC    shl ecx, 0x10
00555EDF    or ecx, eax
00555EE1    push ecx
00555EE2    push 0x00
00555EE4    push 0x1A9
00555EE9    push ebx
00555EEA    call esi
00555EEC    push 0x00
00555EEE    movzx eax, ax
00555EF1    push eax
00555EF2    push 0x199
00555EF7    push ebx
00555EF8    call esi
00555EFA    cmp eax, 0xFFFFFFFF
00555EFD    jz 0x00555F10
00555EFF    test eax, eax
00555F01    jz 0x00555F10
00555F03    cmp dword ptr ds:[eax+0x14], 0x63
00555F07    jnz 0x00555F10
00555F09    mov ecx, eax
00555F0B    call 0x005558E0
00555F10    mov eax, dword ptr ds:[0x01511868]
00555F15    mov ecx, dword ptr ss:[ebp-0x08]
00555F18    pop edi
00555F19    pop esi
00555F1A    xor ecx, ebp
00555F1C    mov dword ptr ds:[eax+0x40], 0x00
00555F23    pop ebx
00555F24    call 0x00577333
00555F29    mov esp, ebp
00555F2B    pop ebp
00555F2C    ret
