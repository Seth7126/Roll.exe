0045CC10    push ebp
0045CC11    mov ebp, esp
0045CC13    sub esp, 0x10
0045CC16    push ebx
0045CC17    push esi
0045CC18    push edi
0045CC19    mov edi, edx
0045CC1B    mov esi, ecx
0045CC1D    push 0x5E7B80
0045CC22    mov dword ptr ss:[ebp-0x0C], edi
0045CC25    call 0x004892E0
0045CC2A    mov ecx, dword ptr ss:[ebp+0x10]
0045CC2D    add esp, 0x04
0045CC30    mov dword ptr ds:[esi], 0x15117B4
0045CC36    mov ecx, dword ptr ds:[ecx+0x08]
0045CC39    test ecx, ecx
0045CC3B    jz 0x0045CC6C
0045CC3D    call 0x00488530
0045CC42    mov ecx, dword ptr ds:[esi]
0045CC44    mov eax, dword ptr ds:[eax]
0045CC46    mov dword ptr ds:[ecx+0x04], eax
0045CC49    mov ecx, dword ptr ds:[esi]
0045CC4B    mov eax, dword ptr ds:[ecx+0x04]
0045CC4E    cmp eax, dword ptr ss:[ebp+0x08]
0045CC51    jz 0x0045CC77
0045CC53    push 0x5E7B88
0045CC58    push 0x2B8F
0045CC5D    push 0x5E3E40
0045CC62    mov ecx, 0x5E7B98
0045CC67    jmp 0x0045CE98
0045CC6C    movsx eax, byte ptr ss:[ebp+0x08]
0045CC70    mov dword ptr ds:[0x015117B8], eax
0045CC75    mov ecx, dword ptr ds:[esi]
0045CC77    xor ebx, ebx
0045CC79    mov dword ptr ss:[ebp-0x04], ebx
0045CC7C    cmp dword ptr ds:[ecx+0x04], ebx
0045CC7F    jle 0x0045CD1A
0045CC85    lea eax, ds:[esi+0x1C0]
0045CC8B    mov dword ptr ss:[ebp-0x08], eax
0045CC8E    nop
0045CC90    mov edx, ebx
0045CC92    mov ecx, edi
0045CC94    call 0x00436A20
0045CC99    push 0x10
0045CC9B    push 0x4000
0045CCA0    mov edi, eax
0045CCA2    call 0x00586F5F
0045CCA7    mov ebx, eax
0045CCA9    add esp, 0x08
0045CCAC    test ebx, ebx
0045CCAE    jz 0x0045CD53
0045CCB4    mov ecx, dword ptr ds:[edi+0x0C]
0045CCB7    cmp ecx, 0x4000
0045CCBD    jnl 0x0045CD3A
0045CCBF    test ecx, ecx
0045CCC1    jle 0x0045CCCF
0045CCC3    push ecx
0045CCC4    push dword ptr ds:[edi]
0045CCC6    push ebx
0045CCC7    call 0x00579300
0045CCCC    add esp, 0x0C
0045CCCF    mov ecx, dword ptr ss:[ebp-0x0C]
0045CCD2    mov dword ptr ds:[edi+0x08], 0x4000
0045CCD9    add ecx, 0x08
0045CCDC    mov dword ptr ds:[edi], ebx
0045CCDE    mov ebx, dword ptr ss:[ebp-0x04]
0045CCE1    mov edx, ebx
0045CCE3    call 0x00425FE0
0045CCE8    mov ecx, dword ptr ss:[ebp-0x08]
0045CCEB    inc ebx
0045CCEC    mov eax, dword ptr ds:[edi]
0045CCEE    mov dword ptr ss:[ebp-0x04], ebx
0045CCF1    mov dword ptr ds:[ecx-0x04], eax
0045CCF4    mov eax, dword ptr ds:[edi+0x10]
0045CCF7    mov edi, dword ptr ss:[ebp-0x0C]
0045CCFA    shr eax, 0x02
0045CCFD    mov dword ptr ds:[ecx], eax
0045CCFF    mov dword ptr ds:[ecx+0x04], 0x00
0045CD06    add ecx, 0x1BC
0045CD0C    mov dword ptr ss:[ebp-0x08], ecx
0045CD0F    mov ecx, dword ptr ds:[esi]
0045CD11    cmp ebx, dword ptr ds:[ecx+0x04]
0045CD14    jl 0x0045CC90
0045CD1A    mov ebx, dword ptr ss:[ebp+0x10]
0045CD1D    mov eax, dword ptr ds:[ebx+0x08]
0045CD20    test eax, eax
0045CD22    jz 0x0045CD69
0045CD24    push esi
0045CD25    mov ecx, eax
0045CD27    call 0x004885F0
0045CD2C    mov eax, dword ptr ds:[esi]
0045CD2E    add esp, 0x04
0045CD31    mov dword ptr ds:[eax+0x0C], 0x1512AE0
0045CD38    jmp 0x0045CD70
0045CD3A    push 0x5E719C
0045CD3F    push 0x19D3
0045CD44    push 0x5E3E40
0045CD49    mov ecx, 0x5E71B0
0045CD4E    jmp 0x0045CE98
0045CD53    push 0x5F42A8
0045CD58    push 0x57
0045CD5A    push 0x5F42B0
0045CD5F    mov ecx, 0x5F42EC
0045CD64    jmp 0x0045CE98
0045CD69    mov dword ptr ds:[ecx+0x0C], 0x00
0045CD70    mov ecx, dword ptr ds:[esi]
0045CD72    xor edi, edi
0045CD74    mov eax, dword ptr ss:[ebp+0x0C]
0045CD77    mov dword ptr ds:[ecx], eax
0045CD79    mov ecx, dword ptr ds:[esi]
0045CD7B    mov eax, dword ptr ds:[ebx+0x04]
0045CD7E    mov dword ptr ds:[ecx+0x08], eax
0045CD81    mov ecx, dword ptr ds:[esi]
0045CD83    mov eax, dword ptr ds:[ebx+0x18]
0045CD86    mov dword ptr ds:[ecx+0x14], eax
0045CD89    mov eax, dword ptr ds:[esi]
0045CD8B    cmp dword ptr ds:[eax+0x04], edi
0045CD8E    jle 0x0045CDBB
0045CD90    lea ebx, ds:[esi+0x1C]
0045CD93    mov eax, dword ptr ds:[ebx]
0045CD95    mov eax, dword ptr ds:[eax]
0045CD97    test eax, eax
0045CD99    jz 0x0045CDAD
0045CD9B    sub esp, 0x08
0045CD9E    xorps xmm0, xmm0
0045CDA1    movsd qword ptr ss:[esp], xmm0
0045CDA6    push edi
0045CDA7    push esi
0045CDA8    call eax
0045CDAA    add esp, 0x10
0045CDAD    mov eax, dword ptr ds:[esi]
0045CDAF    inc edi
0045CDB0    add ebx, 0x1BC
0045CDB6    cmp edi, dword ptr ds:[eax+0x04]
0045CDB9    jl 0x0045CD93
0045CDBB    push 0x5E7BC4
0045CDC0    call 0x004892E0
0045CDC5    add esp, 0x04
0045CDC8    mov ecx, 0x18
0045CDCD    call 0x00498440
0045CDD2    mov ebx, eax
0045CDD4    inc dword ptr ds:[ebx+0x0C]
0045CDD7    mov edi, dword ptr ds:[ebx]
0045CDD9    test edi, edi
0045CDDB    jnz 0x0045CDE6
0045CDDD    mov ecx, ebx
0045CDDF    call 0x004982D0
0045CDE4    mov edi, dword ptr ds:[ebx]
0045CDE6    mov eax, dword ptr ds:[edi]
0045CDE8    xorps xmm0, xmm0
0045CDEB    push 0x00
0045CDED    mov dword ptr ds:[ebx], eax
0045CDEF    push 0x01
0045CDF1    movups xmmword ptr ds:[edi], xmm0
0045CDF4    push 0x01
0045CDF6    movq qword ptr ds:[edi+0x10], xmm0
0045CDFB    mov dword ptr ds:[edi+0x08], esi
0045CDFE    mov esi, dword ptr ds:[0x005A41E8]
0045CE04    push 0x00
0045CE06    mov dword ptr ds:[edi+0x04], 0x458470
0045CE0D    call esi
0045CE0F    push 0x00
0045CE11    push 0x01
0045CE13    push 0x01
0045CE15    push 0x00
0045CE17    mov dword ptr ds:[edi+0x10], eax
0045CE1A    call esi
0045CE1C    mov esi, dword ptr ds:[0x005A41F0]
0045CE22    push 0xFFFFFFFF
0045CE24    push dword ptr ds:[edi+0x10]
0045CE27    mov dword ptr ds:[edi+0x0C], eax
0045CE2A    mov dword ptr ds:[edi], 0x00
0045CE30    call esi
0045CE32    test eax, eax
0045CE34    jnz 0x0045CE87
0045CE36    push 0xFFFFFFFF
0045CE38    push dword ptr ds:[edi+0x0C]
0045CE3B    call esi
0045CE3D    test eax, eax
0045CE3F    jnz 0x0045CE87
0045CE41    push eax
0045CE42    push eax
0045CE43    push edi
0045CE44    push 0x48D990
0045CE49    push 0x100000
0045CE4E    push eax
0045CE4F    call dword ptr ds:[0x005A41F4]
0045CE55    mov dword ptr ds:[edi+0x14], eax
0045CE58    lea ecx, ss:[ebp+0x10]
0045CE5B    mov dword ptr ss:[ebp+0x10], edi
0045CE5E    mov byte ptr ds:[0x00632A00], 0x01
0045CE65    call 0x0048DB90
0045CE6A    mov byte ptr ds:[0x00632A00], 0x00
0045CE71    call 0x00425DE0
0045CE76    mov ecx, dword ptr ds:[eax]
0045CE78    call 0x0046A800
0045CE7D    mov eax, dword ptr ss:[ebp+0x10]
0045CE80    pop edi
0045CE81    pop esi
0045CE82    pop ebx
0045CE83    mov esp, ebp
0045CE85    pop ebp
0045CE86    ret
0045CE87    push 0x5F0618
0045CE8C    push 0x78
0045CE8E    mov ecx, 0x5B258C
0045CE93    push 0x5F05F0
0045CE98    mov edx, 0x5B2591
0045CE9D    call 0x00489550
0045CEA2    add esp, 0x0C
0045CEA5    call dword ptr ds:[0x005A422C]
0045CEAB    cmp eax, 0x01
0045CEAE    jnz 0x0045CEB1
0045CEB0    int3
0045CEB1    call 0x00489700
