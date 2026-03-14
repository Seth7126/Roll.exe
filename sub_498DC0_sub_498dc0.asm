00498DC0    push ebp
00498DC1    mov ebp, esp
00498DC3    push 0xFFFFFFFF
00498DC5    push 0x59EF2B
00498DCA    mov eax, dword ptr fs:[0x00000000]
00498DD0    push eax
00498DD1    push ecx
00498DD2    push esi
00498DD3    push edi
00498DD4    mov eax, dword ptr ds:[0x0061F06C]
00498DD9    xor eax, ebp
00498DDB    push eax
00498DDC    lea eax, ss:[ebp-0x0C]
00498DDF    mov dword ptr fs:[0x00000000], eax
00498DE5    mov edi, ecx
00498DE7    mov dword ptr ss:[ebp-0x10], edi
00498DEA    mov esi, dword ptr ss:[ebp+0x08]
00498DED    lea ecx, ds:[edi+0x04]
00498DF0    mov eax, dword ptr ds:[esi]
00498DF2    mov dword ptr ds:[edi], eax
00498DF4    lea eax, ds:[esi+0x04]
00498DF7    push eax
00498DF8    call 0x00498E40
00498DFD    lea eax, ds:[esi+0x18]
00498E00    mov dword ptr ss:[ebp-0x04], 0x00
00498E07    push eax
00498E08    lea ecx, ds:[edi+0x18]
00498E0B    call 0x00498E40
00498E10    mov eax, dword ptr ds:[esi+0x2C]
00498E13    mov dword ptr ds:[edi+0x2C], eax
00498E16    mov eax, dword ptr ds:[esi+0x30]
00498E19    mov dword ptr ds:[edi+0x30], eax
00498E1C    mov eax, edi
00498E1E    mov ecx, dword ptr ss:[ebp-0x0C]
00498E21    mov dword ptr fs:[0x00000000], ecx
00498E28    pop ecx
00498E29    pop edi
00498E2A    pop esi
00498E2B    mov esp, ebp
00498E2D    pop ebp
00498E2E    ret 0x04
