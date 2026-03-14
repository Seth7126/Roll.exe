00541F60    push ebp
00541F61    mov ebp, esp
00541F63    push 0xFFFFFFFF
00541F65    push 0x5A18C0
00541F6A    mov eax, dword ptr fs:[0x00000000]
00541F70    push eax
00541F71    mov eax, dword ptr ds:[0x0061F06C]
00541F76    xor eax, ebp
00541F78    push eax
00541F79    lea eax, ss:[ebp-0x0C]
00541F7C    mov dword ptr fs:[0x00000000], eax
00541F82    mov dword ptr ss:[ebp-0x04], 0x00
00541F89    cmp dword ptr ds:[0x00ACA1F4], 0x00
00541F90    jz 0x00541FB4
00541F92    cmp dword ptr ds:[ecx], 0x00
00541F95    jz 0x00541FB4
00541F97    mov eax, dword ptr ds:[ecx+0x08]
00541F9A    mov dword ptr ds:[ecx+0x04], 0x00
00541FA1    mov ecx, dword ptr ds:[ecx]
00541FA3    lea edx, ds:[eax*8]
00541FAA    sub edx, eax
00541FAC    shl edx, 0x02
00541FAF    call 0x004984F0
00541FB4    mov ecx, dword ptr ss:[ebp-0x0C]
00541FB7    mov dword ptr fs:[0x00000000], ecx
00541FBE    pop ecx
00541FBF    mov esp, ebp
00541FC1    pop ebp
00541FC2    ret
