004DBBE0    push ebp
004DBBE1    mov ebp, esp
004DBBE3    sub esp, 0x34
004DBBE6    movss xmm1, dword ptr ds:[edx]
004DBBEA    movss xmm7, dword ptr ds:[edx+0x04]
004DBBEF    push esi
004DBBF0    mov esi, ecx
004DBBF2    movss xmm0, dword ptr ds:[esi]
004DBBF6    mulss xmm1, xmm0
004DBBFA    movss xmm2, dword ptr ds:[esi+0x10]
004DBBFF    mulss xmm7, xmm0
004DBC03    movss xmm4, dword ptr ds:[esi+0x08]
004DBC08    movss dword ptr ss:[ebp-0x08], xmm1
004DBC0D    movaps xmm5, xmm4
004DBC10    movss xmm1, dword ptr ds:[edx+0x08]
004DBC15    mulss xmm1, xmm0
004DBC19    movaps xmm0, xmm2
004DBC1C    mulss xmm0, xmm2
004DBC20    movss xmm6, dword ptr ds:[esi+0x0C]
004DBC25    movss xmm3, dword ptr ds:[esi+0x04]
004DBC2A    movss dword ptr ss:[ebp-0x04], xmm0
004DBC2F    movaps xmm0, xmm4
004DBC32    mulss xmm0, xmm4
004DBC36    movss dword ptr ss:[ebp-0x18], xmm1
004DBC3B    movaps xmm1, xmm3
004DBC3E    mulss xmm1, xmm3
004DBC42    movss dword ptr ss:[ebp-0x0C], xmm0
004DBC47    movaps xmm0, xmm6
004DBC4A    mulss xmm0, xmm6
004DBC4E    mulss xmm5, xmm3
004DBC52    movaps xmm3, xmm6
004DBC55    movss dword ptr ss:[ebp-0x10], xmm0
004DBC5A    movaps xmm0, xmm7
004DBC5D    addss xmm0, xmm7
004DBC61    movss dword ptr ss:[ebp-0x1C], xmm7
004DBC66    mulss xmm3, xmm2
004DBC6A    movaps xmm7, xmm4
004DBC6D    mulss xmm7, xmm2
004DBC71    movss dword ptr ss:[ebp-0x14], xmm0
004DBC76    movss xmm0, dword ptr ss:[ebp-0x18]
004DBC7B    movaps xmm2, xmm0
004DBC7E    mulss xmm6, dword ptr ds:[esi+0x04]
004DBC83    addss xmm2, xmm0
004DBC87    movq qword ptr ss:[ebp-0x28], xmm1
004DBC8C    movaps xmm0, xmm1
004DBC8F    addss xmm0, dword ptr ss:[ebp-0x04]
004DBC94    subss xmm0, dword ptr ss:[ebp-0x0C]
004DBC99    subss xmm0, dword ptr ss:[ebp-0x10]
004DBC9E    mulss xmm0, dword ptr ss:[ebp-0x08]
004DBCA3    movq qword ptr ss:[ebp-0x34], xmm0
004DBCA8    movaps xmm0, xmm5
004DBCAB    movq xmm1, qword ptr ss:[ebp-0x34]
004DBCB0    subss xmm0, xmm3
004DBCB4    addss xmm3, xmm5
004DBCB8    mulss xmm0, dword ptr ss:[ebp-0x14]
004DBCBD    addss xmm1, xmm0
004DBCC1    movaps xmm0, xmm6
004DBCC4    addss xmm0, xmm7
004DBCC8    mulss xmm0, xmm2
004DBCCC    addss xmm1, xmm0
004DBCD0    movss xmm0, dword ptr ss:[ebp-0x08]
004DBCD5    addss xmm0, xmm0
004DBCD9    movq qword ptr ss:[ebp-0x34], xmm1
004DBCDE    movq xmm1, qword ptr ss:[ebp-0x28]
004DBCE3    movss dword ptr ss:[ebp-0x08], xmm0
004DBCE8    movss xmm0, dword ptr ss:[ebp-0x04]
004DBCED    subss xmm0, xmm1
004DBCF1    mulss xmm3, dword ptr ss:[ebp-0x08]
004DBCF6    movss xmm1, dword ptr ds:[esi+0x04]
004DBCFB    mulss xmm1, dword ptr ds:[esi+0x10]
004DBD00    movss dword ptr ss:[ebp-0x04], xmm0
004DBD05    movss xmm0, dword ptr ds:[esi+0x0C]
004DBD0A    movss dword ptr ss:[ebp-0x20], xmm1
004DBD0F    movss xmm1, dword ptr ss:[ebp-0x04]
004DBD14    addss xmm1, dword ptr ss:[ebp-0x0C]
004DBD19    mulss xmm0, xmm4
004DBD1D    subss xmm1, dword ptr ss:[ebp-0x10]
004DBD22    movss dword ptr ss:[ebp-0x24], xmm0
004DBD27    mulss xmm1, dword ptr ss:[ebp-0x1C]
004DBD2C    addss xmm1, xmm3
004DBD30    movss xmm3, dword ptr ss:[ebp-0x20]
004DBD35    subss xmm0, xmm3
004DBD39    mulss xmm0, xmm2
004DBD3D    addss xmm1, xmm0
004DBD41    addss xmm3, dword ptr ss:[ebp-0x24]
004DBD46    movss xmm0, dword ptr ss:[ebp-0x04]
004DBD4B    subss xmm6, xmm7
004DBD4F    subss xmm0, dword ptr ss:[ebp-0x0C]
004DBD54    mov ecx, dword ptr ss:[ebp+0x08]
004DBD57    mulss xmm3, dword ptr ss:[ebp-0x14]
004DBD5C    addss xmm0, dword ptr ss:[ebp-0x10]
004DBD61    mulss xmm6, dword ptr ss:[ebp-0x08]
004DBD66    mulss xmm0, dword ptr ss:[ebp-0x18]
004DBD6B    addss xmm3, xmm6
004DBD6F    addss xmm3, xmm0
004DBD73    movq xmm0, qword ptr ss:[ebp-0x34]
004DBD78    unpcklps xmm0, xmm1
004DBD7B    movq qword ptr ds:[ecx], xmm0
004DBD7F    movss xmm0, dword ptr ds:[esi+0x14]
004DBD84    movss dword ptr ss:[ebp-0x24], xmm3
004DBD89    mov eax, dword ptr ss:[ebp-0x24]
004DBD8C    mov dword ptr ds:[ecx+0x08], eax
004DBD8F    mov eax, ecx
004DBD91    addss xmm0, dword ptr ds:[ecx]
004DBD95    movss dword ptr ds:[ecx], xmm0
004DBD99    movss xmm0, dword ptr ds:[esi+0x18]
004DBD9E    addss xmm0, dword ptr ds:[ecx+0x04]
004DBDA3    movss dword ptr ds:[ecx+0x04], xmm0
004DBDA8    movss xmm0, dword ptr ds:[esi+0x1C]
004DBDAD    addss xmm0, dword ptr ds:[ecx+0x08]
004DBDB2    pop esi
004DBDB3    movss dword ptr ds:[ecx+0x08], xmm0
004DBDB8    mov esp, ebp
004DBDBA    pop ebp
004DBDBB    ret
