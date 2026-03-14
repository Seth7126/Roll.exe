00564860    push ebp
00564861    mov ebp, esp
00564863    sub esp, 0x14
00564866    push ebx
00564867    mov ebx, ecx
00564869    mov dword ptr ss:[ebp-0x14], edx
0056486C    push esi
0056486D    push edi
0056486E    mov dword ptr ss:[ebp-0x08], ebx
00564871    mov esi, dword ptr ds:[ebx]
00564873    mov ecx, esi
00564875    mov dword ptr ss:[ebp-0x0C], 0x01
0056487C    mov dword ptr ss:[ebp-0x04], 0x01
00564883    call 0x00561390
00564888    mov edi, eax
0056488A    cmp edi, 0x0B
0056488D    jl 0x00564D2C
00564893    mov eax, dword ptr ds:[esi+0xA8]
00564899    cmp eax, dword ptr ds:[esi+0xAC]
0056489F    jb 0x005648B8
005648A1    cmp dword ptr ds:[esi+0x20], 0x00
005648A5    jz 0x00564D2C
005648AB    mov ecx, esi
005648AD    call 0x00561250
005648B2    mov eax, dword ptr ds:[esi+0xA8]
005648B8    mov cl, byte ptr ds:[eax]
005648BA    inc eax
005648BB    mov dword ptr ds:[esi+0xA8], eax
005648C1    cmp cl, 0x08
005648C4    jnz 0x00564D2C
005648CA    mov ecx, esi
005648CC    call 0x00561390
005648D1    mov dword ptr ds:[esi+0x04], eax
005648D4    test eax, eax
005648D6    jz 0x00564D2C
005648DC    mov ecx, esi
005648DE    call 0x00561390
005648E3    mov dword ptr ds:[esi], eax
005648E5    test eax, eax
005648E7    jz 0x00564D2C
005648ED    mov eax, dword ptr ds:[esi+0xA8]
005648F3    cmp eax, dword ptr ds:[esi+0xAC]
005648F9    jnb 0x00564906
005648FB    mov cl, byte ptr ds:[eax]
005648FD    inc eax
005648FE    mov dword ptr ds:[esi+0xA8], eax
00564904    jmp 0x00564926
00564906    cmp dword ptr ds:[esi+0x20], 0x00
0056490A    jz 0x00564924
0056490C    mov ecx, esi
0056490E    call 0x00561250
00564913    mov eax, dword ptr ds:[esi+0xA8]
00564919    mov cl, byte ptr ds:[eax]
0056491B    inc eax
0056491C    mov dword ptr ds:[esi+0xA8], eax
00564922    jmp 0x00564926
00564924    xor cl, cl
00564926    movzx eax, cl
00564929    cmp eax, 0x03
0056492C    jz 0x0056493C
0056492E    cmp eax, 0x01
00564931    jz 0x0056493C
00564933    cmp eax, 0x04
00564936    jnz 0x00564D2C
0056493C    mov dword ptr ds:[esi+0x08], eax
0056493F    test cl, cl
00564941    jz 0x00564969
00564943    lea ecx, ds:[ebx+0x46D4]
00564949    nop dword ptr ds:[eax], eax
00564950    mov dword ptr ds:[ecx-0x0C], 0x00
00564957    lea ecx, ds:[ecx+0x48]
0056495A    mov dword ptr ds:[ecx-0x48], 0x00
00564961    sub eax, 0x01
00564964    jnz 0x00564950
00564966    mov eax, dword ptr ds:[esi+0x08]
00564969    lea eax, ds:[eax+eax*2]
0056496C    add eax, 0x08
0056496F    cmp edi, eax
00564971    jnz 0x00564D2C
00564977    mov dword ptr ds:[ebx+0x47EC], 0x00
00564981    xor edx, edx
00564983    mov ecx, dword ptr ds:[esi+0x08]
00564986    mov dword ptr ss:[ebp-0x10], edx
00564989    test ecx, ecx
0056498B    jle 0x00564ABF
00564991    lea edi, ds:[ebx+0x46A0]
00564997    nop word ptr ds:[eax+eax*1], ax
005649A0    mov eax, dword ptr ds:[esi+0xA8]
005649A6    cmp eax, dword ptr ds:[esi+0xAC]
005649AC    jnb 0x005649B9
005649AE    mov cl, byte ptr ds:[eax]
005649B0    inc eax
005649B1    mov dword ptr ds:[esi+0xA8], eax
005649B7    jmp 0x005649DC
005649B9    cmp dword ptr ds:[esi+0x20], 0x00
005649BD    jz 0x005649DA
005649BF    mov ecx, esi
005649C1    call 0x00561250
005649C6    mov eax, dword ptr ds:[esi+0xA8]
005649CC    mov edx, dword ptr ss:[ebp-0x10]
005649CF    mov cl, byte ptr ds:[eax]
005649D1    inc eax
005649D2    mov dword ptr ds:[esi+0xA8], eax
005649D8    jmp 0x005649DC
005649DA    xor cl, cl
005649DC    movzx ecx, cl
005649DF    mov dword ptr ds:[edi-0x04], ecx
005649E2    cmp dword ptr ds:[esi+0x08], 0x03
005649E6    jnz 0x005649F9
005649E8    movzx eax, byte ptr ds:[edx+0x60B76C]
005649EF    cmp ecx, eax
005649F1    jnz 0x005649F9
005649F3    inc dword ptr ds:[ebx+0x47EC]
005649F9    mov eax, dword ptr ds:[esi+0xA8]
005649FF    cmp eax, dword ptr ds:[esi+0xAC]
00564A05    jnb 0x00564A12
00564A07    mov cl, byte ptr ds:[eax]
00564A09    inc eax
00564A0A    mov dword ptr ds:[esi+0xA8], eax
00564A10    jmp 0x00564A32
00564A12    cmp dword ptr ds:[esi+0x20], 0x00
00564A16    jz 0x00564A30
00564A18    mov ecx, esi
00564A1A    call 0x00561250
00564A1F    mov eax, dword ptr ds:[esi+0xA8]
00564A25    mov cl, byte ptr ds:[eax]
00564A27    inc eax
00564A28    mov dword ptr ds:[esi+0xA8], eax
00564A2E    jmp 0x00564A32
00564A30    xor cl, cl
00564A32    movzx eax, cl
00564A35    mov ecx, eax
00564A37    shr ecx, 0x04
00564A3A    mov dword ptr ds:[edi], ecx
00564A3C    test ecx, ecx
00564A3E    jz 0x00564D2C
00564A44    cmp ecx, 0x04
00564A47    jnbe 0x00564D2C
00564A4D    and eax, 0x0F
00564A50    mov dword ptr ds:[edi+0x04], eax
00564A53    jz 0x00564D2C
00564A59    cmp eax, 0x04
00564A5C    jnbe 0x00564D2C
00564A62    mov eax, dword ptr ds:[esi+0xA8]
00564A68    cmp eax, dword ptr ds:[esi+0xAC]
00564A6E    jnb 0x00564A7B
00564A70    mov cl, byte ptr ds:[eax]
00564A72    inc eax
00564A73    mov dword ptr ds:[esi+0xA8], eax
00564A79    jmp 0x00564A9B
00564A7B    cmp dword ptr ds:[esi+0x20], 0x00
00564A7F    jz 0x00564A99
00564A81    mov ecx, esi
00564A83    call 0x00561250
00564A88    mov eax, dword ptr ds:[esi+0xA8]
00564A8E    mov cl, byte ptr ds:[eax]
00564A90    inc eax
00564A91    mov dword ptr ds:[esi+0xA8], eax
00564A97    jmp 0x00564A9B
00564A99    xor cl, cl
00564A9B    movzx eax, cl
00564A9E    mov dword ptr ds:[edi+0x08], eax
00564AA1    cmp eax, 0x03
00564AA4    jnbe 0x00564D2C
00564AAA    mov edx, dword ptr ss:[ebp-0x10]
00564AAD    add edi, 0x48
00564AB0    mov ecx, dword ptr ds:[esi+0x08]
00564AB3    inc edx
00564AB4    mov dword ptr ss:[ebp-0x10], edx
00564AB7    cmp edx, ecx
00564AB9    jl 0x005649A0
00564ABF    cmp dword ptr ss:[ebp-0x14], 0x00
00564AC3    jnz 0x00564CF8
00564AC9    mov edi, dword ptr ds:[esi]
00564ACB    mov eax, dword ptr ds:[esi+0x04]
00564ACE    test edi, edi
00564AD0    js 0x00564D2C
00564AD6    test eax, eax
00564AD8    js 0x00564D2C
00564ADE    jz 0x00564AF4
00564AE0    mov eax, 0x7FFFFFFF
00564AE5    cdq
00564AE6    idiv dword ptr ds:[esi+0x04]
00564AE9    cmp edi, eax
00564AEB    jnle 0x00564D2C
00564AF1    mov eax, dword ptr ds:[esi+0x04]
00564AF4    imul edi, eax
00564AF7    test edi, edi
00564AF9    js 0x00564D2C
00564AFF    test ecx, ecx
00564B01    js 0x00564D2C
00564B07    jz 0x00564B19
00564B09    mov eax, 0x7FFFFFFF
00564B0E    cdq
00564B0F    idiv ecx
00564B11    cmp edi, eax
00564B13    jnle 0x00564D2C
00564B19    mov edi, dword ptr ds:[esi+0x08]
00564B1C    test edi, edi
00564B1E    jle 0x00564B62
00564B20    lea edx, ds:[ebx+0x46A4]
00564B26    mov ebx, 0x01
00564B2B    mov eax, ebx
00564B2D    nop dword ptr ds:[eax], eax
00564B30    mov ecx, eax
00564B32    lea edx, ds:[edx+0x48]
00564B35    mov eax, ebx
00564B37    mov ebx, dword ptr ds:[edx-0x4C]
00564B3A    cmp ebx, eax
00564B3C    cmovle ebx, eax
00564B3F    mov eax, dword ptr ds:[edx-0x48]
00564B42    cmp eax, ecx
00564B44    cmovle eax, ecx
00564B47    sub edi, 0x01
00564B4A    jnz 0x00564B30
00564B4C    mov dword ptr ss:[ebp-0x04], eax
00564B4F    mov eax, ebx
00564B51    mov edx, dword ptr ss:[ebp-0x04]
00564B54    mov dword ptr ss:[ebp-0x0C], ebx
00564B57    mov ebx, dword ptr ss:[ebp-0x08]
00564B5A    mov dword ptr ss:[ebp-0x0C], eax
00564B5D    mov dword ptr ss:[ebp-0x04], edx
00564B60    jmp 0x00564B69
00564B62    mov eax, 0x01
00564B67    mov edx, eax
00564B69    lea ecx, ds:[eax*8]
00564B70    mov dword ptr ds:[ebx+0x4684], eax
00564B76    lea edi, ds:[edx*8]
00564B7D    mov dword ptr ds:[ebx+0x4688], edx
00564B83    mov dword ptr ds:[ebx+0x4694], ecx
00564B89    xor edx, edx
00564B8B    mov dword ptr ds:[ebx+0x4698], edi
00564B91    mov eax, dword ptr ds:[esi]
00564B93    dec eax
00564B94    add eax, ecx
00564B96    div ecx
00564B98    xor edx, edx
00564B9A    mov dword ptr ds:[ebx+0x468C], eax
00564BA0    mov eax, dword ptr ds:[esi+0x04]
00564BA3    dec eax
00564BA4    add eax, edi
00564BA6    div edi
00564BA8    xor edx, edx
00564BAA    mov dword ptr ds:[ebx+0x4690], eax
00564BB0    mov dword ptr ss:[ebp-0x10], edx
00564BB3    cmp dword ptr ds:[esi+0x08], edx
00564BB6    jle 0x00564CF8
00564BBC    add ebx, 0x46B8
00564BC2    mov eax, dword ptr ds:[esi]
00564BC4    xor edx, edx
00564BC6    imul eax, dword ptr ds:[ebx-0x18]
00564BCA    dec eax
00564BCB    add eax, dword ptr ss:[ebp-0x0C]
00564BCE    div dword ptr ss:[ebp-0x0C]
00564BD1    mov edx, dword ptr ss:[ebp-0x04]
00564BD4    mov dword ptr ds:[ebx], eax
00564BD6    dec edx
00564BD7    mov eax, dword ptr ds:[esi+0x04]
00564BDA    imul eax, dword ptr ds:[ebx-0x14]
00564BDE    add eax, edx
00564BE0    xor edx, edx
00564BE2    div dword ptr ss:[ebp-0x04]
00564BE5    mov edx, dword ptr ss:[ebp-0x08]
00564BE8    mov dword ptr ds:[ebx+0x04], eax
00564BEB    mov eax, dword ptr ds:[edx+0x468C]
00564BF1    imul eax, dword ptr ds:[ebx-0x18]
00564BF5    shl eax, 0x03
00564BF8    mov dword ptr ds:[ebx+0x08], eax
00564BFB    mov edi, dword ptr ds:[edx+0x4690]
00564C01    imul edi, dword ptr ds:[ebx-0x14]
00564C05    mov dword ptr ss:[ebp-0x14], eax
00564C08    mov dword ptr ds:[ebx+0x20], 0x00
00564C0F    mov dword ptr ds:[ebx+0x18], 0x00
00564C16    mov dword ptr ds:[ebx+0x1C], 0x00
00564C1D    shl edi, 0x03
00564C20    mov dword ptr ds:[ebx+0x0C], edi
00564C23    test eax, eax
00564C25    js 0x00564D0D
00564C2B    test edi, edi
00564C2D    js 0x00564D0D
00564C33    jz 0x00564C49
00564C35    mov eax, 0x7FFFFFFF
00564C3A    cdq
00564C3B    idiv edi
00564C3D    cmp dword ptr ss:[ebp-0x14], eax
00564C40    jnle 0x00564D0D
00564C46    mov eax, dword ptr ss:[ebp-0x14]
00564C49    imul eax, edi
00564C4C    add eax, 0x0F
00564C4F    push eax
00564C50    call 0x00580001
00564C55    add esp, 0x04
00564C58    mov dword ptr ds:[ebx+0x14], eax
00564C5B    test eax, eax
00564C5D    jz 0x00564D14
00564C63    add eax, 0x0F
00564C66    and eax, 0xFFFFFFF0
00564C69    mov dword ptr ds:[ebx+0x10], eax
00564C6C    mov eax, dword ptr ss:[ebp-0x08]
00564C6F    cmp dword ptr ds:[eax+0x47CC], 0x00
00564C76    jz 0x00564CE5
00564C78    mov ecx, dword ptr ds:[ebx+0x08]
00564C7B    mov eax, ecx
00564C7D    mov edi, dword ptr ds:[ebx+0x0C]
00564C80    cdq
00564C81    and edx, 0x07
00564C84    add eax, edx
00564C86    sar eax, 0x03
00564C89    mov dword ptr ds:[ebx+0x24], eax
00564C8C    mov eax, edi
00564C8E    cdq
00564C8F    and edx, 0x07
00564C92    add eax, edx
00564C94    sar eax, 0x03
00564C97    mov dword ptr ds:[ebx+0x28], eax
00564C9A    test ecx, ecx
00564C9C    js 0x00564D04
00564C9E    test edi, edi
00564CA0    js 0x00564D04
00564CA2    jz 0x00564CB0
00564CA4    mov eax, 0x7FFFFFFF
00564CA9    cdq
00564CAA    idiv edi
00564CAC    cmp ecx, eax
00564CAE    jnle 0x00564D04
00564CB0    imul ecx, edi
00564CB3    test ecx, ecx
00564CB5    js 0x00564D04
00564CB7    cmp ecx, 0x3FFFFFFF
00564CBD    jnle 0x00564D04
00564CBF    lea eax, ds:[ecx+ecx*1]
00564CC2    cmp eax, 0x7FFFFFF0
00564CC7    jnle 0x00564D04
00564CC9    add eax, 0x0F
00564CCC    push eax
00564CCD    call 0x00580001
00564CD2    add esp, 0x04
00564CD5    mov dword ptr ds:[ebx+0x18], eax
00564CD8    test eax, eax
00564CDA    jz 0x00564D14
00564CDC    add eax, 0x0F
00564CDF    and eax, 0xFFFFFFF0
00564CE2    mov dword ptr ds:[ebx+0x20], eax
00564CE5    mov eax, dword ptr ss:[ebp-0x10]
00564CE8    add ebx, 0x48
00564CEB    inc eax
00564CEC    mov dword ptr ss:[ebp-0x10], eax
00564CEF    cmp eax, dword ptr ds:[esi+0x08]
00564CF2    jl 0x00564BC2
00564CF8    pop edi
00564CF9    pop esi
00564CFA    mov eax, 0x01
00564CFF    pop ebx
00564D00    mov esp, ebp
00564D02    pop ebp
00564D03    ret
00564D04    mov dword ptr ds:[ebx+0x18], 0x00
00564D0B    jmp 0x00564D14
00564D0D    mov dword ptr ds:[ebx+0x14], 0x00
00564D14    mov edx, dword ptr ss:[ebp-0x10]
00564D17    mov ecx, dword ptr ss:[ebp-0x08]
00564D1A    inc edx
00564D1B    push 0x00
00564D1D    call 0x005647E0
00564D22    add esp, 0x04
00564D25    pop edi
00564D26    pop esi
00564D27    pop ebx
00564D28    mov esp, ebp
00564D2A    pop ebp
00564D2B    ret
00564D2C    pop edi
00564D2D    pop esi
00564D2E    xor eax, eax
00564D30    pop ebx
00564D31    mov esp, ebp
00564D33    pop ebp
00564D34    ret
