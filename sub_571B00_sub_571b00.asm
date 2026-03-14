00571B00    mov eax, dword ptr ds:[0x01151AE0]
00571B05    push esi
00571B06    mov esi, ecx
00571B08    push edi
00571B09    test eax, eax
00571B0B    jz 0x00571B20
00571B0D    push 0x42
00571B0F    push 0x60BD60
00571B14    push 0x1A8
00571B19    call eax
00571B1B    add esp, 0x0C
00571B1E    jmp 0x00571B2D
00571B20    push 0x1A8
00571B25    call 0x00580001
00571B2A    add esp, 0x04
00571B2D    mov edi, eax
00571B2F    test edi, edi
00571B31    jz 0x00571B43
00571B33    push 0x1A8
00571B38    push 0x00
00571B3A    push edi
00571B3B    call 0x00579880
00571B40    add esp, 0x0C
00571B43    mov ecx, esi
00571B45    lea edx, ds:[ecx+0x01]
00571B48    mov al, byte ptr ds:[ecx]
00571B4A    inc ecx
00571B4B    test al, al
00571B4D    jnz 0x00571B48
00571B4F    mov eax, dword ptr ds:[0x01151AE0]
00571B54    sub ecx, edx
00571B56    inc ecx
00571B57    test eax, eax
00571B59    jz 0x00571B6A
00571B5B    push 0x43
00571B5D    push 0x60BD60
00571B62    push ecx
00571B63    call eax
00571B65    add esp, 0x0C
00571B68    jmp 0x00571B73
00571B6A    push ecx
00571B6B    call 0x00580001
00571B70    add esp, 0x04
00571B73    mov ecx, eax
00571B75    mov dword ptr ds:[edi], ecx
00571B77    sub ecx, esi
00571B79    nop dword ptr ds:[eax], eax
00571B80    mov al, byte ptr ds:[esi]
00571B82    lea esi, ds:[esi+0x01]
00571B85    mov byte ptr ds:[ecx+esi*1-0x01], al
00571B89    test al, al
00571B8B    jnz 0x00571B80
00571B8D    mov eax, dword ptr ds:[0x01151AE0]
00571B92    test eax, eax
00571B94    jz 0x00571BA6
00571B96    push 0x22
00571B98    push 0x60BD60
00571B9D    push 0x0C
00571B9F    call eax
00571BA1    add esp, 0x0C
00571BA4    jmp 0x00571BB0
00571BA6    push 0x0C
00571BA8    call 0x00580001
00571BAD    add esp, 0x04
00571BB0    mov esi, eax
00571BB2    test esi, esi
00571BB4    jz 0x00571BBD
00571BB6    mov dword ptr ds:[esi+0x08], 0x00
00571BBD    mov eax, dword ptr ds:[0x01151AE0]
00571BC2    mov dword ptr ds:[esi], 0x00
00571BC8    mov dword ptr ds:[esi+0x04], 0x04
00571BCF    test eax, eax
00571BD1    jz 0x00571BE3
00571BD3    push 0x22
00571BD5    push 0x60BD60
00571BDA    push 0x10
00571BDC    call eax
00571BDE    add esp, 0x0C
00571BE1    jmp 0x00571BED
00571BE3    push 0x10
00571BE5    call 0x00580001
00571BEA    add esp, 0x04
00571BED    test eax, eax
00571BEF    jz 0x00571BF7
00571BF1    xorps xmm0, xmm0
00571BF4    movups xmmword ptr ds:[eax], xmm0
00571BF7    mov dword ptr ds:[esi+0x08], eax
00571BFA    mov eax, dword ptr ds:[0x01151AE0]
00571BFF    mov dword ptr ds:[edi+0x04], esi
00571C02    test eax, eax
00571C04    jz 0x00571C16
00571C06    push 0x23
00571C08    push 0x60BD60
00571C0D    push 0x0C
00571C0F    call eax
00571C11    add esp, 0x0C
00571C14    jmp 0x00571C20
00571C16    push 0x0C
00571C18    call 0x00580001
00571C1D    add esp, 0x04
00571C20    mov esi, eax
00571C22    test esi, esi
00571C24    jz 0x00571C2D
00571C26    mov dword ptr ds:[esi+0x08], 0x00
00571C2D    mov eax, dword ptr ds:[0x01151AE0]
00571C32    mov dword ptr ds:[esi], 0x00
00571C38    mov dword ptr ds:[esi+0x04], 0x04
00571C3F    test eax, eax
00571C41    jz 0x00571C53
00571C43    push 0x23
00571C45    push 0x60BD60
00571C4A    push 0x10
00571C4C    call eax
00571C4E    add esp, 0x0C
00571C51    jmp 0x00571C5D
00571C53    push 0x10
00571C55    call 0x00580001
00571C5A    add esp, 0x04
00571C5D    test eax, eax
00571C5F    jz 0x00571C67
00571C61    xorps xmm0, xmm0
00571C64    movups xmmword ptr ds:[eax], xmm0
00571C67    mov dword ptr ds:[esi+0x08], eax
00571C6A    mov eax, dword ptr ds:[0x01151AE0]
00571C6F    mov dword ptr ds:[edi+0x08], esi
00571C72    test eax, eax
00571C74    jz 0x00571C86
00571C76    push 0x24
00571C78    push 0x60BD60
00571C7D    push 0x0C
00571C7F    call eax
00571C81    add esp, 0x0C
00571C84    jmp 0x00571C90
00571C86    push 0x0C
00571C88    call 0x00580001
00571C8D    add esp, 0x04
00571C90    mov esi, eax
00571C92    test esi, esi
00571C94    jz 0x00571C9D
00571C96    mov dword ptr ds:[esi+0x08], 0x00
00571C9D    mov eax, dword ptr ds:[0x01151AE0]
00571CA2    mov dword ptr ds:[esi], 0x00
00571CA8    mov dword ptr ds:[esi+0x04], 0x04
00571CAF    test eax, eax
00571CB1    jz 0x00571CC3
00571CB3    push 0x24
00571CB5    push 0x60BD60
00571CBA    push 0x10
00571CBC    call eax
00571CBE    add esp, 0x0C
00571CC1    jmp 0x00571CCD
00571CC3    push 0x10
00571CC5    call 0x00580001
00571CCA    add esp, 0x04
00571CCD    test eax, eax
00571CCF    jz 0x00571CD7
00571CD1    xorps xmm0, xmm0
00571CD4    movups xmmword ptr ds:[eax], xmm0
00571CD7    mov dword ptr ds:[esi+0x08], eax
00571CDA    mov eax, dword ptr ds:[0x01151AE0]
00571CDF    mov dword ptr ds:[edi+0x0C], esi
00571CE2    test eax, eax
00571CE4    jz 0x00571CF6
00571CE6    push 0x25
00571CE8    push 0x60BD60
00571CED    push 0x0C
00571CEF    call eax
00571CF1    add esp, 0x0C
00571CF4    jmp 0x00571D00
00571CF6    push 0x0C
00571CF8    call 0x00580001
00571CFD    add esp, 0x04
00571D00    mov esi, eax
00571D02    test esi, esi
00571D04    jz 0x00571D0D
00571D06    mov dword ptr ds:[esi+0x08], 0x00
00571D0D    mov eax, dword ptr ds:[0x01151AE0]
00571D12    mov dword ptr ds:[esi], 0x00
00571D18    mov dword ptr ds:[esi+0x04], 0x04
00571D1F    test eax, eax
00571D21    jz 0x00571D33
00571D23    push 0x25
00571D25    push 0x60BD60
00571D2A    push 0x10
00571D2C    call eax
00571D2E    add esp, 0x0C
00571D31    jmp 0x00571D3D
00571D33    push 0x10
00571D35    call 0x00580001
00571D3A    add esp, 0x04
00571D3D    test eax, eax
00571D3F    jz 0x00571D47
00571D41    xorps xmm0, xmm0
00571D44    movups xmmword ptr ds:[eax], xmm0
00571D47    mov dword ptr ds:[esi+0x08], eax
00571D4A    mov eax, edi
00571D4C    mov dword ptr ds:[edi+0x10], esi
00571D4F    pop edi
00571D50    pop esi
00571D51    ret
