00481E30    push ebp
00481E31    mov ebp, esp
00481E33    sub esp, 0x14
00481E36    push ebx
00481E37    push esi
00481E38    mov esi, dword ptr ss:[ebp+0x08]
00481E3B    mov ebx, edx
00481E3D    mov eax, esi
00481E3F    mov dword ptr ss:[ebp-0x14], ecx
00481E42    sub eax, ebx
00481E44    mov dword ptr ss:[ebp-0x0C], ebx
00481E47    sar eax, 0x03
00481E4A    mov ecx, ebx
00481E4C    push edi
00481E4D    push dword ptr ss:[ebp+0x0C]
00481E50    lea edi, ds:[ebx+eax*4]
00481E53    lea eax, ds:[esi-0x04]
00481E56    mov edx, edi
00481E58    push eax
00481E59    call 0x004822C0
00481E5E    add esp, 0x08
00481E61    lea ebx, ds:[edi+0x04]
00481E64    mov dword ptr ss:[ebp-0x04], ebx
00481E67    cmp dword ptr ss:[ebp-0x0C], edi
00481E6A    jnb 0x00481EA2
00481E6C    mov ebx, dword ptr ss:[ebp-0x0C]
00481E6F    mov esi, edi
00481E71    push dword ptr ds:[edi]
00481E73    lea ecx, ss:[ebp+0x0C]
00481E76    push dword ptr ds:[edi-0x04]
00481E79    call 0x0045F7A0
00481E7E    test al, al
00481E80    jnz 0x00481E9C
00481E82    push dword ptr ds:[edi-0x04]
00481E85    lea ecx, ss:[ebp+0x0C]
00481E88    push dword ptr ds:[edi]
00481E8A    call 0x0045F7A0
00481E8F    test al, al
00481E91    jnz 0x00481E9C
00481E93    lea edi, ds:[esi-0x04]
00481E96    mov esi, edi
00481E98    cmp ebx, edi
00481E9A    jb 0x00481E71
00481E9C    mov ebx, dword ptr ss:[ebp-0x04]
00481E9F    mov esi, dword ptr ss:[ebp+0x08]
00481EA2    cmp ebx, esi
00481EA4    jnb 0x00481ED0
00481EA6    push dword ptr ds:[edi]
00481EA8    lea ecx, ss:[ebp+0x0C]
00481EAB    push dword ptr ds:[ebx]
00481EAD    call 0x0045F7A0
00481EB2    test al, al
00481EB4    jnz 0x00481ECD
00481EB6    push dword ptr ds:[ebx]
00481EB8    lea ecx, ss:[ebp+0x0C]
00481EBB    push dword ptr ds:[edi]
00481EBD    call 0x0045F7A0
00481EC2    test al, al
00481EC4    jnz 0x00481ECD
00481EC6    add ebx, 0x04
00481EC9    cmp ebx, esi
00481ECB    jb 0x00481EA6
00481ECD    mov dword ptr ss:[ebp-0x04], ebx
00481ED0    mov esi, ebx
00481ED2    mov edx, edi
00481ED4    mov dword ptr ss:[ebp-0x08], edx
00481ED7    mov dword ptr ss:[ebp-0x10], esi
00481EDA    nop word ptr ds:[eax+eax*1], ax
00481EE0    cmp esi, dword ptr ss:[ebp+0x08]
00481EE3    jnb 0x00481F25
00481EE5    push dword ptr ds:[esi]
00481EE7    lea ecx, ss:[ebp+0x0C]
00481EEA    push dword ptr ds:[edi]
00481EEC    call 0x0045F7A0
00481EF1    test al, al
00481EF3    jnz 0x00481F14
00481EF5    push dword ptr ds:[edi]
00481EF7    lea ecx, ss:[ebp+0x0C]
00481EFA    push dword ptr ds:[esi]
00481EFC    call 0x0045F7A0
00481F01    test al, al
00481F03    jnz 0x00481F1C
00481F05    cmp ebx, esi
00481F07    jz 0x00481F11
00481F09    mov ecx, dword ptr ds:[ebx]
00481F0B    mov eax, dword ptr ds:[esi]
00481F0D    mov dword ptr ds:[ebx], eax
00481F0F    mov dword ptr ds:[esi], ecx
00481F11    add ebx, 0x04
00481F14    add esi, 0x04
00481F17    cmp esi, dword ptr ss:[ebp+0x08]
00481F1A    jb 0x00481EE5
00481F1C    mov edx, dword ptr ss:[ebp-0x08]
00481F1F    mov dword ptr ss:[ebp-0x04], ebx
00481F22    mov dword ptr ss:[ebp-0x10], esi
00481F25    mov eax, dword ptr ss:[ebp-0x0C]
00481F28    cmp edx, eax
00481F2A    jbe 0x00481F81
00481F2C    mov ebx, dword ptr ss:[ebp-0x08]
00481F2F    lea esi, ds:[ebx-0x04]
00481F32    push dword ptr ds:[edi]
00481F34    lea ecx, ss:[ebp+0x0C]
00481F37    push dword ptr ds:[esi]
00481F39    call 0x0045F7A0
00481F3E    test al, al
00481F40    jnz 0x00481F61
00481F42    push dword ptr ds:[esi]
00481F44    lea ecx, ss:[ebp+0x0C]
00481F47    push dword ptr ds:[edi]
00481F49    call 0x0045F7A0
00481F4E    test al, al
00481F50    jnz 0x00481F70
00481F52    sub edi, 0x04
00481F55    cmp edi, esi
00481F57    jz 0x00481F61
00481F59    mov ecx, dword ptr ds:[edi]
00481F5B    mov eax, dword ptr ds:[esi]
00481F5D    mov dword ptr ds:[edi], eax
00481F5F    mov dword ptr ds:[esi], ecx
00481F61    mov eax, dword ptr ss:[ebp-0x0C]
00481F64    sub ebx, 0x04
00481F67    sub esi, 0x04
00481F6A    cmp eax, ebx
00481F6C    jb 0x00481F32
00481F6E    jmp 0x00481F73
00481F70    mov eax, dword ptr ss:[ebp-0x0C]
00481F73    mov esi, dword ptr ss:[ebp-0x10]
00481F76    mov dword ptr ss:[ebp-0x08], ebx
00481F79    mov edx, dword ptr ss:[ebp-0x08]
00481F7C    cmp edx, eax
00481F7E    mov ebx, dword ptr ss:[ebp-0x04]
00481F81    jnz 0x00481FAD
00481F83    cmp esi, dword ptr ss:[ebp+0x08]
00481F86    jz 0x00481FEA
00481F88    cmp ebx, esi
00481F8A    jz 0x00481F94
00481F8C    mov ecx, dword ptr ds:[edi]
00481F8E    mov eax, dword ptr ds:[ebx]
00481F90    mov dword ptr ds:[edi], eax
00481F92    mov dword ptr ds:[ebx], ecx
00481F94    mov ecx, dword ptr ds:[edi]
00481F96    add ebx, 0x04
00481F99    mov eax, dword ptr ds:[esi]
00481F9B    mov dword ptr ds:[edi], eax
00481F9D    add edi, 0x04
00481FA0    mov dword ptr ds:[esi], ecx
00481FA2    add esi, 0x04
00481FA5    mov dword ptr ss:[ebp-0x04], ebx
00481FA8    jmp 0x00481ED7
00481FAD    add edx, 0xFFFFFFFC
00481FB0    mov dword ptr ss:[ebp-0x08], edx
00481FB3    cmp esi, dword ptr ss:[ebp+0x08]
00481FB6    jnz 0x00481FDA
00481FB8    sub edi, 0x04
00481FBB    cmp edx, edi
00481FBD    jz 0x00481FC7
00481FBF    mov ecx, dword ptr ds:[edx]
00481FC1    mov eax, dword ptr ds:[edi]
00481FC3    mov dword ptr ds:[edx], eax
00481FC5    mov dword ptr ds:[edi], ecx
00481FC7    mov ecx, dword ptr ds:[edi]
00481FC9    sub ebx, 0x04
00481FCC    mov dword ptr ss:[ebp-0x04], ebx
00481FCF    mov eax, dword ptr ds:[ebx]
00481FD1    mov dword ptr ds:[edi], eax
00481FD3    mov dword ptr ds:[ebx], ecx
00481FD5    jmp 0x00481EE0
00481FDA    mov ecx, dword ptr ds:[esi]
00481FDC    mov eax, dword ptr ds:[edx]
00481FDE    mov dword ptr ds:[esi], eax
00481FE0    add esi, 0x04
00481FE3    mov dword ptr ds:[edx], ecx
00481FE5    jmp 0x00481ED4
00481FEA    mov eax, dword ptr ss:[ebp-0x14]
00481FED    mov dword ptr ds:[eax], edi
00481FEF    pop edi
00481FF0    pop esi
00481FF1    mov dword ptr ds:[eax+0x04], ebx
00481FF4    pop ebx
00481FF5    mov esp, ebp
00481FF7    pop ebp
00481FF8    ret
