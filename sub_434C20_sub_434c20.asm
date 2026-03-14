00434C20    push ebp
00434C21    mov ebp, esp
00434C23    push 0xFFFFFFFF
00434C25    push 0x59D8D0
00434C2A    mov eax, dword ptr fs:[0x00000000]
00434C30    push eax
00434C31    push esi
00434C32    push edi
00434C33    mov eax, dword ptr ds:[0x0061F06C]
00434C38    xor eax, ebp
00434C3A    push eax
00434C3B    lea eax, ss:[ebp-0x0C]
00434C3E    mov dword ptr fs:[0x00000000], eax
00434C44    mov esi, ecx
00434C46    push 0x48A3D0
00434C4B    push 0x04
00434C4D    push 0x04
00434C4F    lea eax, ds:[esi+0x0C]
00434C52    push eax
00434C53    call 0x00577652
00434C58    mov dword ptr ss:[ebp-0x04], 0x00
00434C5F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434C66    jz 0x00434C96
00434C68    mov eax, dword ptr ds:[esi+0x08]
00434C6B    test eax, eax
00434C6D    jz 0x00434C96
00434C6F    cmp byte ptr ds:[eax], 0x00
00434C72    jz 0x00434C96
00434C74    lea ecx, ds:[esi+0x08]
00434C77    call 0x0048A080
00434C7C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434C80    jnz 0x00434C96
00434C82    mov edx, dword ptr ds:[eax+0x0C]
00434C85    mov ecx, eax
00434C87    add edx, 0x10
00434C8A    call 0x004984F0
00434C8F    mov dword ptr ds:[esi+0x08], 0x5B2591
00434C96    mov dword ptr ss:[ebp-0x04], 0x01
00434C9D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434CA4    jz 0x00434CD4
00434CA6    mov eax, dword ptr ds:[esi+0x04]
00434CA9    test eax, eax
00434CAB    jz 0x00434CD4
00434CAD    cmp byte ptr ds:[eax], 0x00
00434CB0    jz 0x00434CD4
00434CB2    lea ecx, ds:[esi+0x04]
00434CB5    call 0x0048A080
00434CBA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434CBE    jnz 0x00434CD4
00434CC0    mov edx, dword ptr ds:[eax+0x0C]
00434CC3    mov ecx, eax
00434CC5    add edx, 0x10
00434CC8    call 0x004984F0
00434CCD    mov dword ptr ds:[esi+0x04], 0x5B2591
00434CD4    mov dword ptr ss:[ebp-0x04], 0x02
00434CDB    cmp dword ptr ds:[0x00ACA1F4], 0x00
00434CE2    jz 0x00434D0F
00434CE4    mov eax, dword ptr ds:[esi]
00434CE6    test eax, eax
00434CE8    jz 0x00434D0F
00434CEA    cmp byte ptr ds:[eax], 0x00
00434CED    jz 0x00434D0F
00434CEF    mov ecx, esi
00434CF1    call 0x0048A080
00434CF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00434CFA    jnz 0x00434D0F
00434CFC    mov edx, dword ptr ds:[eax+0x0C]
00434CFF    mov ecx, eax
00434D01    add edx, 0x10
00434D04    call 0x004984F0
00434D09    mov dword ptr ds:[esi], 0x5B2591
00434D0F    mov ecx, dword ptr ss:[ebp-0x0C]
00434D12    mov dword ptr fs:[0x00000000], ecx
00434D19    pop ecx
00434D1A    pop edi
00434D1B    pop esi
00434D1C    mov esp, ebp
00434D1E    pop ebp
00434D1F    ret
