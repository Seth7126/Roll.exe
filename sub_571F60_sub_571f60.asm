00571F60    dword 83EC8B55
00571F64    in al, dx
00571F65    sbb byte ptr ds:[ecx+0x61F06C], ah
00571F6B    xor eax, ebp
00571F6D    mov dword ptr ss:[ebp-0x04], eax
00571F70    mov eax, dword ptr ss:[ebp+0x10]
00571F73    mov ecx, dword ptr ss:[ebp+0x18]
00571F76    mov dword ptr ss:[ebp-0x18], ecx
00571F79    push ebx
00571F7A    mov ebx, dword ptr ss:[ebp+0x08]
00571F7D    push esi
00571F7E    mov esi, dword ptr ss:[ebp+0x14]
00571F81    push edi
00571F82    cmp eax, 0x06
00571F85    jnbe 0x00572106
00571F8B    jmp dword ptr ds:[eax*4+0x57213C]
00571F92    mov edx, ecx
00571F94    mov ecx, dword ptr ds:[ebx+0x0C]
00571F97    call 0x00527B60
00571F9C    mov edi, eax
00571F9E    test edi, edi
00571FA0    jz 0x0057201A
00571FA2    mov ecx, esi
00571FA4    call 0x00526E30
00571FA9    mov ecx, eax
00571FAB    push ecx
00571FAC    mov dword ptr ds:[ecx+0x44], edi
00571FAF    movss xmm0, dword ptr ds:[edi+0x20]
00571FB4    movss xmm3, dword ptr ds:[edi+0x1C]
00571FB9    movss xmm2, dword ptr ds:[edi+0x18]
00571FBE    movss xmm1, dword ptr ds:[edi+0x14]
00571FC3    mov edx, dword ptr ds:[edi+0x38]
00571FC6    movss dword ptr ss:[esp], xmm0
00571FCB    call 0x00526ED0
00571FD0    mov eax, dword ptr ds:[edi+0x24]
00571FD3    add esp, 0x04
00571FD6    mov dword ptr ds:[ecx+0x48], eax
00571FD9    mov eax, dword ptr ds:[edi+0x28]
00571FDC    mov dword ptr ds:[ecx+0x4C], eax
00571FDF    mov eax, dword ptr ds:[edi+0x0C]
00571FE2    mov dword ptr ds:[ecx+0x50], eax
00571FE5    mov eax, dword ptr ds:[edi+0x10]
00571FE8    mov dword ptr ds:[ecx+0x54], eax
00571FEB    mov eax, dword ptr ds:[edi+0x2C]
00571FEE    mov dword ptr ds:[ecx+0x58], eax
00571FF1    mov eax, dword ptr ds:[edi+0x30]
00571FF4    pop edi
00571FF5    pop esi
00571FF6    mov dword ptr ds:[ecx+0x5C], eax
00571FF9    mov eax, ecx
00571FFB    pop ebx
00571FFC    mov ecx, dword ptr ss:[ebp-0x04]
00571FFF    xor ecx, ebp
00572001    call 0x00577333
00572006    mov esp, ebp
00572008    pop ebp
00572009    ret
0057200A    mov edx, ecx
0057200C    mov ecx, dword ptr ds:[ebx+0x0C]
0057200F    call 0x00527B60
00572014    mov edi, eax
00572016    test edi, edi
00572018    jnz 0x0057203F
0057201A    push dword ptr ss:[ebp-0x18]
0057201D    mov edx, 0x60BE3C
00572022    mov ecx, ebx
00572024    call 0x00526F70
00572029    add esp, 0x04
0057202C    xor eax, eax
0057202E    pop edi
0057202F    pop esi
00572030    pop ebx
00572031    mov ecx, dword ptr ss:[ebp-0x04]
00572034    xor ecx, ebp
00572036    call 0x00577333
0057203B    mov esp, ebp
0057203D    pop ebp
0057203E    ret
0057203F    mov ecx, esi
00572041    call 0x00572540
00572046    mov edx, eax
00572048    mov dword ptr ds:[edx+0x30], edi
0057204B    mov ecx, dword ptr ds:[edi+0x14]
0057204E    mov dword ptr ds:[edx+0x4C], ecx
00572051    mov ecx, dword ptr ds:[edi+0x18]
00572054    mov dword ptr ds:[edx+0x50], ecx
00572057    mov ecx, dword ptr ds:[edi+0x1C]
0057205A    mov dword ptr ds:[edx+0x54], ecx
0057205D    mov ecx, dword ptr ds:[edi+0x20]
00572060    mov dword ptr ds:[edx+0x58], ecx
00572063    mov eax, dword ptr ds:[edi+0x38]
00572066    mov dword ptr ds:[edx+0x5C], eax
00572069    mov eax, dword ptr ds:[edi+0x3C]
0057206C    mov dword ptr ds:[edx+0x60], eax
0057206F    mov eax, dword ptr ds:[edi+0x24]
00572072    mov dword ptr ds:[edx+0x34], eax
00572075    mov eax, dword ptr ds:[edi+0x28]
00572078    mov dword ptr ds:[edx+0x38], eax
0057207B    mov eax, dword ptr ds:[edi+0x0C]
0057207E    mov dword ptr ds:[edx+0x3C], eax
00572081    mov eax, dword ptr ds:[edi+0x10]
00572084    mov dword ptr ds:[edx+0x40], eax
00572087    mov eax, dword ptr ds:[edi+0x2C]
0057208A    mov dword ptr ds:[edx+0x44], eax
0057208D    mov eax, dword ptr ds:[edi+0x30]
00572090    pop edi
00572091    pop esi
00572092    mov dword ptr ds:[edx+0x48], eax
00572095    mov eax, edx
00572097    pop ebx
00572098    mov ecx, dword ptr ss:[ebp-0x04]
0057209B    xor ecx, ebp
0057209D    call 0x00577333
005720A2    mov esp, ebp
005720A4    pop ebp
005720A5    ret
005720A6    mov ecx, esi
005720A8    call 0x00576720
005720AD    pop edi
005720AE    pop esi
005720AF    pop ebx
005720B0    mov ecx, dword ptr ss:[ebp-0x04]
005720B3    xor ecx, ebp
005720B5    call 0x00577333
005720BA    mov esp, ebp
005720BC    pop ebp
005720BD    ret
005720BE    mov ecx, esi
005720C0    call 0x005768B0
005720C5    pop edi
005720C6    pop esi
005720C7    pop ebx
005720C8    mov ecx, dword ptr ss:[ebp-0x04]
005720CB    xor ecx, ebp
005720CD    call 0x00577333
005720D2    mov esp, ebp
005720D4    pop ebp
005720D5    ret
005720D6    mov ecx, esi
005720D8    call 0x005766A0
005720DD    pop edi
005720DE    pop esi
005720DF    pop ebx
005720E0    mov ecx, dword ptr ss:[ebp-0x04]
005720E3    xor ecx, ebp
005720E5    call 0x00577333
005720EA    mov esp, ebp
005720EC    pop ebp
005720ED    ret
005720EE    mov ecx, esi
005720F0    call 0x00576560
005720F5    pop edi
005720F6    pop esi
005720F7    pop ebx
005720F8    mov ecx, dword ptr ss:[ebp-0x04]
005720FB    xor ecx, ebp
005720FD    call 0x00577333
00572102    mov esp, ebp
00572104    pop ebp
00572105    ret
00572106    push eax
00572107    lea eax, ss:[ebp-0x14]
0057210A    push 0x5EFC90
0057210F    push eax
00572110    call 0x0041DA20
00572115    lea eax, ss:[ebp-0x14]
00572118    mov edx, 0x608304
0057211D    push eax
0057211E    mov ecx, ebx
00572120    call 0x00526F70
00572125    mov ecx, dword ptr ss:[ebp-0x04]
00572128    add esp, 0x10
0057212B    xor ecx, ebp
0057212D    xor eax, eax
0057212F    pop edi
00572130    pop esi
00572131    pop ebx
00572132    call 0x00577333
00572137    mov esp, ebp
00572139    pop ebp
0057213A    ret
