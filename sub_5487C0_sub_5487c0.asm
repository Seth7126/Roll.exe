005487C0    push ebp
005487C1    mov ebp, esp
005487C3    sub esp, 0x48
005487C6    mov eax, dword ptr ds:[0x0061F06C]
005487CB    xor eax, ebp
005487CD    mov dword ptr ss:[ebp-0x08], eax
005487D0    movss xmm6, dword ptr ds:[edx]
005487D4    movss xmm7, dword ptr ds:[edx+0x04]
005487D9    movaps xmm4, xmm6
005487DC    movss xmm0, dword ptr ds:[edx+0x08]
005487E1    movaps xmm3, xmm7
005487E4    movss xmm5, dword ptr ds:[edx+0x0C]
005487E9    movaps xmm1, xmm0
005487EC    mulss xmm4, xmm7
005487F0    mov eax, dword ptr ss:[ebp+0x08]
005487F3    mulss xmm1, xmm5
005487F7    push ebx
005487F8    movaps xmm2, xmm4
005487FB    movss dword ptr ss:[ebp-0x40], xmm0
00548800    movss dword ptr ss:[ebp-0x20], xmm4
00548805    mov ebx, ecx
00548807    subss xmm2, xmm1
0054880B    mulss xmm3, xmm7
0054880F    push esi
00548810    movss dword ptr ss:[ebp-0x30], xmm1
00548815    movaps xmm1, xmm5
00548818    mulss xmm1, xmm5
0054881C    mov dword ptr ss:[ebp-0x3C], eax
0054881F    movaps xmm4, xmm3
00548822    mov eax, dword ptr ds:[0x005D232C]
00548827    addss xmm2, xmm2
0054882B    mov dword ptr ss:[ebp-0x10], eax
0054882E    push edi
0054882F    mov edi, dword ptr ds:[0x005A4358]
00548835    push 0x57
00548837    movss dword ptr ss:[ebp-0x38], xmm2
0054883C    movaps xmm2, xmm0
0054883F    mulss xmm2, xmm0
00548843    movaps xmm0, xmm6
00548846    mulss xmm0, xmm6
0054884A    subss xmm4, xmm2
0054884E    movss dword ptr ss:[ebp-0x44], xmm0
00548853    addss xmm4, xmm1
00548857    subss xmm4, xmm0
0054885B    movaps xmm0, xmm5
0054885E    mulss xmm0, xmm6
00548862    mulss xmm5, xmm7
00548866    movss dword ptr ss:[ebp-0x2C], xmm0
0054886B    movss xmm0, dword ptr ss:[ebp-0x40]
00548870    mulss xmm0, xmm7
00548874    movss dword ptr ss:[ebp-0x34], xmm4
00548879    movss xmm4, dword ptr ss:[ebp-0x2C]
0054887E    addss xmm4, xmm0
00548882    movaps xmm0, xmm4
00548885    addss xmm0, xmm0
00548889    movss dword ptr ss:[ebp-0x2C], xmm0
0054888E    movss xmm0, dword ptr ss:[ebp-0x44]
00548893    addss xmm0, xmm1
00548897    subss xmm0, xmm2
0054889B    subss xmm0, xmm3
0054889F    movss dword ptr ss:[ebp-0x44], xmm0
005488A4    movss xmm0, dword ptr ss:[ebp-0x30]
005488A9    addss xmm0, dword ptr ss:[ebp-0x20]
005488AE    addss xmm0, xmm0
005488B2    movss dword ptr ss:[ebp-0x30], xmm0
005488B7    movss xmm0, dword ptr ss:[ebp-0x40]
005488BC    mulss xmm0, xmm6
005488C0    subss xmm0, xmm5
005488C4    addss xmm0, xmm0
005488C8    movss dword ptr ss:[ebp-0x40], xmm0
005488CD    movq xmm0, qword ptr ds:[0x005D2324]
005488D5    movq qword ptr ss:[ebp-0x18], xmm0
005488DA    call edi
005488DC    mov esi, dword ptr ds:[0x005A4354]
005488E2    mov ecx, 0x8000
005488E7    test cx, ax
005488EA    jz 0x0054894A
005488EC    mov eax, dword ptr ds:[0x00ACA1F0]
005488F1    cmp byte ptr ds:[eax+0x18], 0x00
005488F5    jz 0x0054894A
005488F7    call esi
005488F9    cmp eax, dword ptr ds:[0x01150B8C]
005488FF    jz 0x00548905
00548901    test eax, eax
00548903    jnz 0x0054894A
00548905    mov eax, dword ptr ds:[0x0114E840]
0054890A    test byte ptr ds:[eax+0x0C], 0x02
0054890E    jz 0x0054894A
00548910    mov eax, dword ptr ds:[0x00ACA1F0]
00548915    cmp byte ptr ds:[eax+0x18], 0x00
00548919    jz 0x0054894A
0054891B    movss xmm0, dword ptr ss:[ebp-0x38]
00548920    addss xmm0, dword ptr ss:[ebp-0x18]
00548925    movss dword ptr ss:[ebp-0x20], xmm0
0054892A    movss xmm0, dword ptr ss:[ebp-0x34]
0054892F    addss xmm0, dword ptr ss:[ebp-0x14]
00548934    movss dword ptr ss:[ebp-0x28], xmm0
00548939    movss xmm0, dword ptr ss:[ebp-0x2C]
0054893E    addss xmm0, dword ptr ss:[ebp-0x10]
00548943    movss dword ptr ss:[ebp-0x24], xmm0
00548948    jmp 0x00548968
0054894A    movss xmm0, dword ptr ss:[ebp-0x10]
0054894F    movss dword ptr ss:[ebp-0x24], xmm0
00548954    movss xmm0, dword ptr ss:[ebp-0x14]
00548959    movss dword ptr ss:[ebp-0x28], xmm0
0054895E    movss xmm0, dword ptr ss:[ebp-0x18]
00548963    movss dword ptr ss:[ebp-0x20], xmm0
00548968    push 0x53
0054896A    call edi
0054896C    mov ecx, 0x8000
00548971    test cx, ax
00548974    jz 0x005489D2
00548976    mov eax, dword ptr ds:[0x00ACA1F0]
0054897B    cmp byte ptr ds:[eax+0x18], 0x00
0054897F    jz 0x005489D2
00548981    call esi
00548983    cmp eax, dword ptr ds:[0x01150B8C]
00548989    jz 0x0054898F
0054898B    test eax, eax
0054898D    jnz 0x005489D2
0054898F    mov eax, dword ptr ds:[0x0114E840]
00548994    test byte ptr ds:[eax+0x0C], 0x02
00548998    jz 0x005489D2
0054899A    mov eax, dword ptr ds:[0x00ACA1F0]
0054899F    cmp byte ptr ds:[eax+0x18], 0x00
005489A3    jz 0x005489D2
005489A5    movss xmm0, dword ptr ss:[ebp-0x20]
005489AA    subss xmm0, dword ptr ss:[ebp-0x38]
005489AF    movss dword ptr ss:[ebp-0x20], xmm0
005489B4    movss xmm0, dword ptr ss:[ebp-0x28]
005489B9    subss xmm0, dword ptr ss:[ebp-0x34]
005489BE    movss dword ptr ss:[ebp-0x28], xmm0
005489C3    movss xmm0, dword ptr ss:[ebp-0x24]
005489C8    subss xmm0, dword ptr ss:[ebp-0x2C]
005489CD    movss dword ptr ss:[ebp-0x24], xmm0
005489D2    push 0x41
005489D4    call edi
005489D6    mov ecx, 0x8000
005489DB    test cx, ax
005489DE    jz 0x00548A3C
005489E0    mov eax, dword ptr ds:[0x00ACA1F0]
005489E5    cmp byte ptr ds:[eax+0x18], 0x00
005489E9    jz 0x00548A3C
005489EB    call esi
005489ED    cmp eax, dword ptr ds:[0x01150B8C]
005489F3    jz 0x005489F9
005489F5    test eax, eax
005489F7    jnz 0x00548A3C
005489F9    mov eax, dword ptr ds:[0x0114E840]
005489FE    test byte ptr ds:[eax+0x0C], 0x02
00548A02    jz 0x00548A3C
00548A04    mov eax, dword ptr ds:[0x00ACA1F0]
00548A09    cmp byte ptr ds:[eax+0x18], 0x00
00548A0D    jz 0x00548A3C
00548A0F    movss xmm0, dword ptr ss:[ebp-0x20]
00548A14    subss xmm0, dword ptr ss:[ebp-0x44]
00548A19    movss dword ptr ss:[ebp-0x20], xmm0
00548A1E    movss xmm0, dword ptr ss:[ebp-0x28]
00548A23    subss xmm0, dword ptr ss:[ebp-0x30]
00548A28    movss dword ptr ss:[ebp-0x28], xmm0
00548A2D    movss xmm0, dword ptr ss:[ebp-0x24]
00548A32    subss xmm0, dword ptr ss:[ebp-0x40]
00548A37    movss dword ptr ss:[ebp-0x24], xmm0
00548A3C    push 0x44
00548A3E    call edi
00548A40    mov ecx, 0x8000
00548A45    test cx, ax
00548A48    jz 0x00548AA8
00548A4A    mov eax, dword ptr ds:[0x00ACA1F0]
00548A4F    cmp byte ptr ds:[eax+0x18], 0x00
00548A53    jz 0x00548AA8
00548A55    call esi
00548A57    cmp eax, dword ptr ds:[0x01150B8C]
00548A5D    jz 0x00548A63
00548A5F    test eax, eax
00548A61    jnz 0x00548AA8
00548A63    mov eax, dword ptr ds:[0x0114E840]
00548A68    test byte ptr ds:[eax+0x0C], 0x02
00548A6C    jz 0x00548AA8
00548A6E    mov eax, dword ptr ds:[0x00ACA1F0]
00548A73    movss xmm1, dword ptr ss:[ebp-0x24]
00548A78    cmp byte ptr ds:[eax+0x18], 0x00
00548A7C    jz 0x00548AAD
00548A7E    movss xmm0, dword ptr ss:[ebp-0x44]
00548A83    addss xmm0, dword ptr ss:[ebp-0x20]
00548A88    addss xmm1, dword ptr ss:[ebp-0x40]
00548A8D    movss dword ptr ss:[ebp-0x20], xmm0
00548A92    movss xmm0, dword ptr ss:[ebp-0x28]
00548A97    addss xmm0, dword ptr ss:[ebp-0x30]
00548A9C    movss dword ptr ss:[ebp-0x24], xmm1
00548AA1    movss dword ptr ss:[ebp-0x28], xmm0
00548AA6    jmp 0x00548AB2
00548AA8    movss xmm1, dword ptr ss:[ebp-0x24]
00548AAD    movss xmm0, dword ptr ss:[ebp-0x28]
00548AB2    movaps xmm3, xmm0
00548AB5    mulss xmm3, xmm0
00548AB9    movss xmm0, dword ptr ss:[ebp-0x20]
00548ABE    mulss xmm0, xmm0
00548AC2    addss xmm3, xmm0
00548AC6    movaps xmm0, xmm1
00548AC9    mulss xmm0, xmm1
00548ACD    addss xmm3, xmm0
00548AD1    comiss xmm3, dword ptr ds:[0x0060C33C]
00548AD8    movss dword ptr ss:[ebp-0x34], xmm3
00548ADD    jbe 0x00548C81
00548AE3    movss xmm0, dword ptr ds:[0x0060C3B0]
00548AEB    push 0xA0
00548AF0    movss dword ptr ss:[ebp-0x2C], xmm0
00548AF5    call edi
00548AF7    mov ecx, 0x8000
00548AFC    test cx, ax
00548AFF    jz 0x00548B1A
00548B01    mov eax, dword ptr ds:[0x00ACA1F0]
00548B06    cmp byte ptr ds:[eax+0x18], 0x00
00548B0A    jz 0x00548B1A
00548B0C    call esi
00548B0E    cmp eax, dword ptr ds:[0x01150B8C]
00548B14    jz 0x00548B44
00548B16    test eax, eax
00548B18    jz 0x00548B44
00548B1A    push 0xA1
00548B1F    call edi
00548B21    mov ecx, 0x8000
00548B26    test cx, ax
00548B29    jz 0x00548B78
00548B2B    mov eax, dword ptr ds:[0x00ACA1F0]
00548B30    cmp byte ptr ds:[eax+0x18], 0x00
00548B34    jz 0x00548B78
00548B36    call esi
00548B38    cmp eax, dword ptr ds:[0x01150B8C]
00548B3E    jz 0x00548B44
00548B40    test eax, eax
00548B42    jnz 0x00548B78
00548B44    push 0x11
00548B46    call edi
00548B48    mov ecx, 0x8000
00548B4D    test cx, ax
00548B50    jz 0x00548B78
00548B52    mov eax, dword ptr ds:[0x00ACA1F0]
00548B57    cmp byte ptr ds:[eax+0x18], 0x00
00548B5B    jz 0x00548B78
00548B5D    call esi
00548B5F    cmp eax, dword ptr ds:[0x01150B8C]
00548B65    jz 0x00548B6B
00548B67    test eax, eax
00548B69    jnz 0x00548B78
00548B6B    movss xmm0, dword ptr ds:[0x0060C370]
00548B73    movss dword ptr ss:[ebp-0x2C], xmm0
00548B78    push 0xA0
00548B7D    call edi
00548B7F    mov ecx, 0x8000
00548B84    test cx, ax
00548B87    jz 0x00548BA2
00548B89    mov eax, dword ptr ds:[0x00ACA1F0]
00548B8E    cmp byte ptr ds:[eax+0x18], 0x00
00548B92    jz 0x00548BA2
00548B94    call esi
00548B96    cmp eax, dword ptr ds:[0x01150B8C]
00548B9C    jz 0x00548BCC
00548B9E    test eax, eax
00548BA0    jz 0x00548BCC
00548BA2    push 0xA1
00548BA7    call edi
00548BA9    mov ecx, 0x8000
00548BAE    test cx, ax
00548BB1    jz 0x00548BDE
00548BB3    mov eax, dword ptr ds:[0x00ACA1F0]
00548BB8    cmp byte ptr ds:[eax+0x18], 0x00
00548BBC    jz 0x00548BDE
00548BBE    call esi
00548BC0    cmp eax, dword ptr ds:[0x01150B8C]
00548BC6    jz 0x00548BCC
00548BC8    test eax, eax
00548BCA    jnz 0x00548BDE
00548BCC    movss xmm0, dword ptr ss:[ebp-0x2C]
00548BD1    mulss xmm0, dword ptr ds:[0x0060C550]
00548BD9    movss dword ptr ss:[ebp-0x2C], xmm0
00548BDE    push 0x11
00548BE0    call edi
00548BE2    mov ecx, 0x8000
00548BE7    test cx, ax
00548BEA    jz 0x00548C17
00548BEC    mov eax, dword ptr ds:[0x00ACA1F0]
00548BF1    cmp byte ptr ds:[eax+0x18], 0x00
00548BF5    jz 0x00548C17
00548BF7    call esi
00548BF9    cmp eax, dword ptr ds:[0x01150B8C]
00548BFF    jz 0x00548C05
00548C01    test eax, eax
00548C03    jnz 0x00548C17
00548C05    movss xmm0, dword ptr ss:[ebp-0x2C]
00548C0A    mulss xmm0, dword ptr ds:[0x0060C3B0]
00548C12    movss dword ptr ss:[ebp-0x2C], xmm0
00548C17    movss xmm0, dword ptr ss:[ebp-0x34]
00548C1C    call 0x0041DBE0
00548C21    addss xmm0, dword ptr ds:[0x0060C33C]
00548C29    movss xmm1, dword ptr ds:[0x0060C43C]
00548C31    movss xmm4, dword ptr ss:[ebp-0x20]
00548C36    movss xmm2, dword ptr ss:[ebp-0x28]
00548C3B    movss xmm3, dword ptr ss:[ebp-0x24]
00548C40    divss xmm1, xmm0
00548C44    movss xmm0, dword ptr ss:[ebp-0x2C]
00548C49    mulss xmm2, xmm1
00548C4D    mulss xmm3, xmm1
00548C51    mulss xmm4, xmm1
00548C55    mulss xmm2, xmm0
00548C59    mulss xmm3, xmm0
00548C5D    addss xmm2, dword ptr ds:[ebx+0x04]
00548C62    mulss xmm4, xmm0
00548C66    movss xmm0, dword ptr ds:[ebx]
00548C6A    addss xmm3, dword ptr ds:[ebx+0x08]
00548C6F    addss xmm0, xmm4
00548C73    movss dword ptr ds:[ebx+0x04], xmm2
00548C78    movss dword ptr ds:[ebx+0x08], xmm3
00548C7D    movss dword ptr ds:[ebx], xmm0
00548C81    movss xmm0, dword ptr ds:[0x0060C380]
00548C89    push 0xA0
00548C8E    movss dword ptr ss:[ebp-0x24], xmm0
00548C93    call edi
00548C95    mov ebx, 0x8000
00548C9A    test bx, ax
00548C9D    jz 0x00548CB8
00548C9F    mov eax, dword ptr ds:[0x00ACA1F0]
00548CA4    cmp byte ptr ds:[eax+0x18], 0x00
00548CA8    jz 0x00548CB8
00548CAA    call esi
00548CAC    cmp eax, dword ptr ds:[0x01150B8C]
00548CB2    jz 0x00548CDD
00548CB4    test eax, eax
00548CB6    jz 0x00548CDD
00548CB8    push 0xA1
00548CBD    call edi
00548CBF    test bx, ax
00548CC2    jz 0x00548D0C
00548CC4    mov eax, dword ptr ds:[0x00ACA1F0]
00548CC9    cmp byte ptr ds:[eax+0x18], 0x00
00548CCD    jz 0x00548D0C
00548CCF    call esi
00548CD1    cmp eax, dword ptr ds:[0x01150B8C]
00548CD7    jz 0x00548CDD
00548CD9    test eax, eax
00548CDB    jnz 0x00548D0C
00548CDD    push 0x11
00548CDF    call edi
00548CE1    test bx, ax
00548CE4    jz 0x00548D0C
00548CE6    mov eax, dword ptr ds:[0x00ACA1F0]
00548CEB    cmp byte ptr ds:[eax+0x18], 0x00
00548CEF    jz 0x00548D0C
00548CF1    call esi
00548CF3    cmp eax, dword ptr ds:[0x01150B8C]
00548CF9    jz 0x00548CFF
00548CFB    test eax, eax
00548CFD    jnz 0x00548D0C
00548CFF    movss xmm0, dword ptr ds:[0x0060C34C]
00548D07    movss dword ptr ss:[ebp-0x24], xmm0
00548D0C    push 0xA0
00548D11    call edi
00548D13    test bx, ax
00548D16    jz 0x00548D31
00548D18    mov eax, dword ptr ds:[0x00ACA1F0]
00548D1D    cmp byte ptr ds:[eax+0x18], 0x00
00548D21    jz 0x00548D31
00548D23    call esi
00548D25    cmp eax, dword ptr ds:[0x01150B8C]
00548D2B    jz 0x00548D56
00548D2D    test eax, eax
00548D2F    jz 0x00548D56
00548D31    push 0xA1
00548D36    call edi
00548D38    test bx, ax
00548D3B    jz 0x00548D68
00548D3D    mov eax, dword ptr ds:[0x00ACA1F0]
00548D42    cmp byte ptr ds:[eax+0x18], 0x00
00548D46    jz 0x00548D68
00548D48    call esi
00548D4A    cmp eax, dword ptr ds:[0x01150B8C]
00548D50    jz 0x00548D56
00548D52    test eax, eax
00548D54    jnz 0x00548D68
00548D56    movss xmm0, dword ptr ss:[ebp-0x24]
00548D5B    mulss xmm0, dword ptr ds:[0x0060C550]
00548D63    movss dword ptr ss:[ebp-0x24], xmm0
00548D68    push 0x11
00548D6A    call edi
00548D6C    test bx, ax
00548D6F    jz 0x00548D9C
00548D71    mov eax, dword ptr ds:[0x00ACA1F0]
00548D76    cmp byte ptr ds:[eax+0x18], 0x00
00548D7A    jz 0x00548D9C
00548D7C    call esi
00548D7E    cmp eax, dword ptr ds:[0x01150B8C]
00548D84    jz 0x00548D8A
00548D86    test eax, eax
00548D88    jnz 0x00548D9C
00548D8A    movss xmm0, dword ptr ss:[ebp-0x24]
00548D8F    mulss xmm0, dword ptr ds:[0x0060C3B0]
00548D97    movss dword ptr ss:[ebp-0x24], xmm0
00548D9C    xorps xmm0, xmm0
00548D9F    push 0x28
00548DA1    movss dword ptr ss:[ebp-0x20], xmm0
00548DA6    call edi
00548DA8    test bx, ax
00548DAB    jz 0x00548DD3
00548DAD    mov eax, dword ptr ds:[0x00ACA1F0]
00548DB2    cmp byte ptr ds:[eax+0x18], 0x00
00548DB6    jz 0x00548DD3
00548DB8    call esi
00548DBA    cmp eax, dword ptr ds:[0x01150B8C]
00548DC0    jz 0x00548DC6
00548DC2    test eax, eax
00548DC4    jnz 0x00548DD3
00548DC6    movss xmm0, dword ptr ds:[0x0060C640]
00548DCE    movss dword ptr ss:[ebp-0x20], xmm0
00548DD3    push 0x26
00548DD5    call edi
00548DD7    test bx, ax
00548DDA    jz 0x00548E04
00548DDC    mov eax, dword ptr ds:[0x00ACA1F0]
00548DE1    cmp byte ptr ds:[eax+0x18], 0x00
00548DE5    jz 0x00548E04
00548DE7    call esi
00548DE9    cmp eax, dword ptr ds:[0x01150B8C]
00548DEF    jz 0x00548DF5
00548DF1    test eax, eax
00548DF3    jnz 0x00548E04
00548DF5    movss xmm0, dword ptr ss:[ebp-0x20]
00548DFA    addss xmm0, dword ptr ds:[0x0060C43C]
00548E02    jmp 0x00548E09
00548E04    movss xmm0, dword ptr ss:[ebp-0x20]
00548E09    xorps xmm1, xmm1
00548E0C    ucomiss xmm0, xmm1
00548E0F    lahf
00548E10    test ah, 0x44
00548E13    jnp 0x00548F0D
00548E19    mulss xmm0, dword ptr ss:[ebp-0x24]
00548E1E    mulss xmm0, dword ptr ds:[0x0060C3F0]
00548E26    movss dword ptr ss:[ebp-0x20], xmm0
00548E2B    call 0x0041F120
00548E30    movss dword ptr ss:[ebp-0x30], xmm0
00548E35    xorps xmm1, xmm1
00548E38    mulss xmm0, xmm1
00548E3C    movss dword ptr ss:[ebp-0x38], xmm0
00548E41    movss xmm0, dword ptr ss:[ebp-0x20]
00548E46    call 0x0041F100
00548E4B    mov ebx, dword ptr ss:[ebp-0x3C]
00548E4E    movaps xmm1, xmm0
00548E51    movss xmm5, dword ptr ss:[ebp-0x38]
00548E56    movss dword ptr ss:[ebp-0x34], xmm0
00548E5B    movss xmm6, dword ptr ds:[ebx]
00548E5F    movss xmm7, dword ptr ds:[ebx+0x0C]
00548E64    movaps xmm0, xmm6
00548E67    mulss xmm0, dword ptr ss:[ebp-0x30]
00548E6C    movss xmm3, dword ptr ds:[ebx+0x04]
00548E71    movss xmm4, dword ptr ds:[ebx+0x08]
00548E76    mulss xmm1, xmm7
00548E7A    movaps xmm2, xmm4
00548E7D    mulss xmm3, xmm5
00548E81    subss xmm1, xmm0
00548E85    mulss xmm2, xmm5
00548E89    movaps xmm0, xmm7
00548E8C    mulss xmm7, xmm5
00548E90    mulss xmm0, dword ptr ss:[ebp-0x30]
00548E95    subss xmm1, xmm3
00548E99    subss xmm1, xmm2
00548E9D    movss dword ptr ss:[ebp-0x10], xmm1
00548EA2    movss xmm1, dword ptr ss:[ebp-0x34]
00548EA7    mulss xmm1, xmm6
00548EAB    mulss xmm6, xmm5
00548EAF    addss xmm1, xmm0
00548EB3    movaps xmm0, xmm4
00548EB6    mulss xmm0, dword ptr ss:[ebp-0x30]
00548EBB    addss xmm1, xmm3
00548EBF    movss xmm3, dword ptr ss:[ebp-0x34]
00548EC4    subss xmm1, xmm2
00548EC8    movss xmm2, dword ptr ds:[ebx+0x04]
00548ECD    movss dword ptr ss:[ebp-0x1C], xmm1
00548ED2    movaps xmm1, xmm3
00548ED5    mulss xmm1, xmm2
00548ED9    mulss xmm2, dword ptr ss:[ebp-0x30]
00548EDE    mulss xmm3, xmm4
00548EE2    addss xmm1, xmm7
00548EE6    addss xmm3, xmm7
00548EEA    addss xmm1, xmm0
00548EEE    addss xmm3, xmm6
00548EF2    subss xmm1, xmm6
00548EF6    subss xmm3, xmm2
00548EFA    movss dword ptr ss:[ebp-0x18], xmm1
00548EFF    movss dword ptr ss:[ebp-0x14], xmm3
00548F04    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00548F08    movups xmmword ptr ds:[ebx], xmm0
00548F0B    jmp 0x00548F10
00548F0D    mov ebx, dword ptr ss:[ebp-0x3C]
00548F10    xorps xmm0, xmm0
00548F13    push 0x25
00548F15    movss dword ptr ss:[ebp-0x20], xmm0
00548F1A    call edi
00548F1C    mov ecx, 0x8000
00548F21    test cx, ax
00548F24    jz 0x00548F4C
00548F26    mov eax, dword ptr ds:[0x00ACA1F0]
00548F2B    cmp byte ptr ds:[eax+0x18], 0x00
00548F2F    jz 0x00548F4C
00548F31    call esi
00548F33    cmp eax, dword ptr ds:[0x01150B8C]
00548F39    jz 0x00548F3F
00548F3B    test eax, eax
00548F3D    jnz 0x00548F4C
00548F3F    movss xmm0, dword ptr ds:[0x0060C43C]
00548F47    movss dword ptr ss:[ebp-0x20], xmm0
00548F4C    push 0x27
00548F4E    call edi
00548F50    mov ecx, 0x8000
00548F55    test cx, ax
00548F58    jz 0x00548F82
00548F5A    mov eax, dword ptr ds:[0x00ACA1F0]
00548F5F    cmp byte ptr ds:[eax+0x18], 0x00
00548F63    jz 0x00548F82
00548F65    call esi
00548F67    cmp eax, dword ptr ds:[0x01150B8C]
00548F6D    jz 0x00548F73
00548F6F    test eax, eax
00548F71    jnz 0x00548F82
00548F73    movss xmm0, dword ptr ss:[ebp-0x20]
00548F78    subss xmm0, dword ptr ds:[0x0060C43C]
00548F80    jmp 0x00548F87
00548F82    movss xmm0, dword ptr ss:[ebp-0x20]
00548F87    xorps xmm1, xmm1
00548F8A    ucomiss xmm0, xmm1
00548F8D    lahf
00548F8E    test ah, 0x44
00548F91    jnp 0x00549098
00548F97    mulss xmm0, dword ptr ss:[ebp-0x24]
00548F9C    mulss xmm0, dword ptr ds:[0x0060C3F0]
00548FA4    movss dword ptr ss:[ebp-0x20], xmm0
00548FA9    call 0x0041F120
00548FAE    movss dword ptr ss:[ebp-0x30], xmm0
00548FB3    xorps xmm1, xmm1
00548FB6    mulss xmm0, xmm1
00548FBA    movss dword ptr ss:[ebp-0x3C], xmm0
00548FBF    movss xmm0, dword ptr ss:[ebp-0x20]
00548FC4    call 0x0041F100
00548FC9    movss xmm7, dword ptr ds:[ebx]
00548FCD    movaps xmm1, xmm0
00548FD0    movss xmm5, dword ptr ss:[ebp-0x3C]
00548FD5    movaps xmm2, xmm7
00548FD8    movss xmm4, dword ptr ds:[ebx+0x04]
00548FDD    movss xmm6, dword ptr ds:[ebx+0x08]
00548FE2    movaps xmm0, xmm4
00548FE5    movss dword ptr ss:[ebp-0x34], xmm1
00548FEA    movaps xmm3, xmm6
00548FED    mulss xmm1, dword ptr ds:[ebx+0x0C]
00548FF2    mulss xmm2, xmm5
00548FF6    mulss xmm0, xmm5
00548FFA    subss xmm1, xmm2
00548FFE    movss dword ptr ss:[ebp-0x38], xmm2
00549003    movss xmm2, dword ptr ds:[ebx+0x0C]
00549008    movss dword ptr ss:[ebp-0x3C], xmm0
0054900D    mulss xmm2, xmm5
00549011    subss xmm1, xmm0
00549015    mulss xmm3, xmm5
00549019    movss xmm0, dword ptr ss:[ebp-0x30]
0054901E    movss xmm5, dword ptr ss:[ebp-0x34]
00549023    mulss xmm0, xmm6
00549027    subss xmm1, xmm0
0054902B    movss xmm0, dword ptr ss:[ebp-0x30]
00549030    mulss xmm0, xmm4
00549034    movss dword ptr ss:[ebp-0x10], xmm1
00549039    movaps xmm1, xmm5
0054903C    mulss xmm1, xmm7
00549040    addss xmm1, xmm2
00549044    addss xmm1, xmm3
00549048    subss xmm1, xmm0
0054904C    movss dword ptr ss:[ebp-0x1C], xmm1
00549051    movaps xmm1, xmm5
00549054    mulss xmm1, xmm4
00549058    mulss xmm5, xmm6
0054905C    addss xmm1, xmm2
00549060    movss xmm2, dword ptr ss:[ebp-0x30]
00549065    movaps xmm0, xmm2
00549068    mulss xmm2, dword ptr ds:[ebx+0x0C]
0054906D    mulss xmm0, xmm7
00549071    addss xmm5, xmm2
00549075    addss xmm1, xmm0
00549079    addss xmm5, dword ptr ss:[ebp-0x3C]
0054907E    subss xmm1, xmm3
00549082    subss xmm5, dword ptr ss:[ebp-0x38]
00549087    movss dword ptr ss:[ebp-0x18], xmm1
0054908C    movss dword ptr ss:[ebp-0x14], xmm5
00549091    movups xmm0, xmmword ptr ss:[ebp-0x1C]
00549095    movups xmmword ptr ds:[ebx], xmm0
00549098    mov ecx, dword ptr ss:[ebp-0x08]
0054909B    pop edi
0054909C    pop esi
0054909D    xor ecx, ebp
0054909F    pop ebx
005490A0    call 0x00577333
005490A5    mov esp, ebp
005490A7    pop ebp
005490A8    ret
