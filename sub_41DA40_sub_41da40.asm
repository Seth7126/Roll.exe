0041DA40    push ebp
0041DA41    mov ebp, esp
0041DA43    sub esp, 0x24
0041DA46    mov eax, dword ptr ss:[ebp+0x08]
0041DA49    movss xmm4, dword ptr ds:[edx+0x04]
0041DA4E    movss xmm2, dword ptr ds:[edx]
0041DA52    movss xmm3, dword ptr ds:[edx+0x08]
0041DA57    movss xmm1, dword ptr ds:[eax]
0041DA5B    movss xmm0, dword ptr ds:[eax+0x0C]
0041DA60    mulss xmm0, xmm4
0041DA64    mulss xmm1, xmm2
0041DA68    movss xmm7, dword ptr ds:[eax+0x14]
0041DA6D    movss xmm5, dword ptr ds:[eax+0x08]
0041DA72    addss xmm1, xmm0
0041DA76    movss xmm6, dword ptr ds:[eax+0x20]
0041DA7B    movss xmm0, dword ptr ds:[eax+0x18]
0041DA80    mulss xmm0, xmm3
0041DA84    addss xmm1, xmm0
0041DA88    movss xmm0, dword ptr ds:[eax+0x10]
0041DA8D    mulss xmm0, xmm4
0041DA91    movss dword ptr ss:[ebp-0x24], xmm1
0041DA96    movss xmm1, dword ptr ds:[eax+0x04]
0041DA9B    mulss xmm1, xmm2
0041DA9F    addss xmm1, xmm0
0041DAA3    movss xmm0, dword ptr ds:[eax+0x1C]
0041DAA8    mulss xmm0, xmm3
0041DAAC    addss xmm1, xmm0
0041DAB0    movaps xmm0, xmm7
0041DAB3    mulss xmm0, xmm4
0041DAB7    movss xmm4, dword ptr ds:[edx+0x10]
0041DABC    movss dword ptr ss:[ebp-0x20], xmm1
0041DAC1    movaps xmm1, xmm5
0041DAC4    mulss xmm1, xmm2
0041DAC8    movss xmm2, dword ptr ds:[edx+0x0C]
0041DACD    addss xmm1, xmm0
0041DAD1    movaps xmm0, xmm6
0041DAD4    mulss xmm0, xmm3
0041DAD8    movss xmm3, dword ptr ds:[edx+0x14]
0041DADD    addss xmm1, xmm0
0041DAE1    movaps xmm0, xmm4
0041DAE4    mulss xmm0, dword ptr ds:[eax+0x0C]
0041DAE9    movss dword ptr ss:[ebp-0x1C], xmm1
0041DAEE    movaps xmm1, xmm2
0041DAF1    mulss xmm1, dword ptr ds:[eax]
0041DAF5    addss xmm1, xmm0
0041DAF9    movaps xmm0, xmm3
0041DAFC    mulss xmm0, dword ptr ds:[eax+0x18]
0041DB01    addss xmm1, xmm0
0041DB05    movaps xmm0, xmm4
0041DB08    mulss xmm0, dword ptr ds:[eax+0x10]
0041DB0D    mulss xmm4, xmm7
0041DB11    movss dword ptr ss:[ebp-0x18], xmm1
0041DB16    movaps xmm1, xmm2
0041DB19    mulss xmm1, dword ptr ds:[eax+0x04]
0041DB1E    mulss xmm2, xmm5
0041DB22    addss xmm1, xmm0
0041DB26    movaps xmm0, xmm3
0041DB29    mulss xmm0, dword ptr ds:[eax+0x1C]
0041DB2E    addss xmm4, xmm2
0041DB32    mulss xmm3, xmm6
0041DB36    movss xmm2, dword ptr ds:[edx+0x20]
0041DB3B    addss xmm1, xmm0
0041DB3F    addss xmm4, xmm3
0041DB43    movss xmm3, dword ptr ds:[edx+0x1C]
0041DB48    movaps xmm0, xmm3
0041DB4B    mulss xmm0, dword ptr ds:[eax+0x0C]
0041DB50    movss dword ptr ss:[ebp-0x14], xmm1
0041DB55    movss dword ptr ss:[ebp-0x10], xmm4
0041DB5A    movss xmm4, dword ptr ds:[edx+0x18]
0041DB5F    movaps xmm1, xmm4
0041DB62    mulss xmm1, dword ptr ds:[eax]
0041DB66    addss xmm1, xmm0
0041DB6A    movaps xmm0, xmm2
0041DB6D    mulss xmm0, dword ptr ds:[eax+0x18]
0041DB72    addss xmm1, xmm0
0041DB76    movaps xmm0, xmm4
0041DB79    mulss xmm0, dword ptr ds:[eax+0x04]
0041DB7E    movss dword ptr ss:[ebp-0x0C], xmm1
0041DB83    movaps xmm1, xmm3
0041DB86    mulss xmm1, dword ptr ds:[eax+0x10]
0041DB8B    addss xmm1, xmm0
0041DB8F    movaps xmm0, xmm2
0041DB92    mulss xmm0, dword ptr ds:[eax+0x1C]
0041DB97    addss xmm1, xmm0
0041DB9B    movups xmm0, xmmword ptr ss:[ebp-0x24]
0041DB9F    mulss xmm4, xmm5
0041DBA3    mulss xmm3, xmm7
0041DBA7    mulss xmm2, xmm6
0041DBAB    addss xmm4, xmm3
0041DBAF    movss dword ptr ss:[ebp-0x08], xmm1
0041DBB4    movups xmmword ptr ds:[ecx], xmm0
0041DBB7    movups xmm0, xmmword ptr ss:[ebp-0x14]
0041DBBB    addss xmm4, xmm2
0041DBBF    movups xmmword ptr ds:[ecx+0x10], xmm0
0041DBC3    movss dword ptr ss:[ebp-0x04], xmm4
0041DBC8    mov eax, dword ptr ss:[ebp-0x04]
0041DBCB    mov dword ptr ds:[ecx+0x20], eax
0041DBCE    mov esp, ebp
0041DBD0    pop ebp
0041DBD1    ret
