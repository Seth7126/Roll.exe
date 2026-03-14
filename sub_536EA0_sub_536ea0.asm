00536EA0    push ebx
00536EA1    mov ebx, esp
00536EA3    sub esp, 0x08
00536EA6    and esp, 0xFFFFFFF8
00536EA9    add esp, 0x04
00536EAC    push ebp
00536EAD    mov ebp, dword ptr ds:[ebx+0x04]
00536EB0    mov dword ptr ss:[esp+0x04], ebp
00536EB4    mov ebp, esp
00536EB6    push 0xFFFFFFFF
00536EB8    push 0x5A2B30
00536EBD    mov eax, dword ptr fs:[0x00000000]
00536EC3    push eax
00536EC4    push ebx
00536EC5    sub esp, 0x10
00536EC8    push esi
00536EC9    push edi
00536ECA    mov eax, dword ptr ds:[0x0061F06C]
00536ECF    xor eax, ebp
00536ED1    push eax
00536ED2    lea eax, ss:[ebp-0x0C]
00536ED5    mov dword ptr fs:[0x00000000], eax
00536EDB    mov edi, ecx
00536EDD    mov dword ptr ss:[ebp-0x1C], 0x5B2591
00536EE4    mov dword ptr ss:[ebp-0x18], 0x5B2591
00536EEB    push edx
00536EEC    lea ecx, ss:[ebp-0x1C]
00536EEF    mov dword ptr ss:[ebp-0x04], 0x00
00536EF6    call 0x0048A5E0
00536EFB    push 0x01
00536EFD    lea eax, ss:[ebp-0x18]
00536F00    push 0x5EFC90
00536F05    push eax
00536F06    call 0x0048A910
00536F0B    add esp, 0x0C
00536F0E    mov ecx, 0x10
00536F13    call 0x00498440
00536F18    mov dword ptr ss:[ebp-0x14], eax
00536F1B    mov ecx, eax
00536F1D    inc dword ptr ds:[eax+0x0C]
00536F20    mov esi, dword ptr ds:[eax]
00536F22    test esi, esi
00536F24    jnz 0x00536F30
00536F26    call 0x004982D0
00536F2B    mov ecx, dword ptr ss:[ebp-0x14]
00536F2E    mov esi, dword ptr ds:[ecx]
00536F30    mov eax, dword ptr ds:[esi]
00536F32    xorps xmm0, xmm0
00536F35    mov dword ptr ds:[ecx], eax
00536F37    mov eax, dword ptr ss:[ebp-0x1C]
00536F3A    mov dword ptr ss:[ebp-0x14], esi
00536F3D    movups xmmword ptr ds:[esi], xmm0
00536F40    mov dword ptr ds:[esi], eax
00536F42    test eax, eax
00536F44    jz 0x00536F55
00536F46    cmp byte ptr ds:[eax], 0x00
00536F49    jz 0x00536F55
00536F4B    mov ecx, esi
00536F4D    call 0x0048A080
00536F52    inc dword ptr ds:[eax+0x04]
00536F55    mov byte ptr ss:[ebp-0x04], 0x01
00536F59    lea ecx, ds:[esi+0x04]
00536F5C    mov eax, dword ptr ss:[ebp-0x18]
00536F5F    mov dword ptr ds:[ecx], eax
00536F61    test eax, eax
00536F63    jz 0x00536F72
00536F65    cmp byte ptr ds:[eax], 0x00
00536F68    jz 0x00536F72
00536F6A    call 0x0048A080
00536F6F    inc dword ptr ds:[eax+0x04]
00536F72    mov dword ptr ds:[esi+0x08], 0x00
00536F79    mov eax, dword ptr ds:[edi+0x04]
00536F7C    mov dword ptr ds:[esi+0x0C], eax
00536F7F    mov eax, dword ptr ds:[edi+0x04]
00536F82    test eax, eax
00536F84    jz 0x00536F8B
00536F86    mov dword ptr ds:[eax+0x08], esi
00536F89    jmp 0x00536F8D
00536F8B    mov dword ptr ds:[edi], esi
00536F8D    inc dword ptr ds:[edi+0x08]
00536F90    lea ecx, ss:[ebp-0x1C]
00536F93    mov dword ptr ds:[edi+0x04], esi
00536F96    call 0x0050C150
00536F9B    mov ecx, dword ptr ss:[ebp-0x0C]
00536F9E    mov dword ptr fs:[0x00000000], ecx
00536FA5    pop ecx
00536FA6    pop edi
00536FA7    pop esi
00536FA8    mov esp, ebp
00536FAA    pop ebp
00536FAB    mov esp, ebx
00536FAD    pop ebx
00536FAE    ret
