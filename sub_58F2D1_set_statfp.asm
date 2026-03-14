0058F2D1    mov edi, edi
0058F2D3    push ebp
0058F2D4    mov ebp, esp
0058F2D6    mov ecx, dword ptr ss:[ebp+0x08]
0058F2D9    sub esp, 0x0C
0058F2DC    test cl, 0x01
0058F2DF    jz 0x0058F2EB
0058F2E1    fld tbyte ptr ds:[0x005ABE70]
0058F2E7    fistp dword ptr ss:[ebp-0x04]
0058F2EA    fwait
0058F2EB    test cl, 0x08
0058F2EE    jz 0x0058F300
0058F2F0    fwait
0058F2F1    fnstsw ax
0058F2F3    fld tbyte ptr ds:[0x005ABE70]
0058F2F9    fstp qword ptr ss:[ebp-0x0C]
0058F2FC    fwait
0058F2FD    fwait
0058F2FE    fnstsw ax
0058F300    test cl, 0x10
0058F303    jz 0x0058F30F
0058F305    fld tbyte ptr ds:[0x005ABE7C]
0058F30B    fstp qword ptr ss:[ebp-0x0C]
0058F30E    fwait
0058F30F    test cl, 0x04
0058F312    jz 0x0058F31D
0058F314    fldz
0058F316    fld1
0058F318    fdivrp st1, st0
0058F31A    fstp st0
0058F31C    fwait
0058F31D    test cl, 0x20
0058F320    jz 0x0058F328
0058F322    fldpi
0058F324    fstp qword ptr ss:[ebp-0x0C]
0058F327    fwait
0058F328    mov esp, ebp
0058F32A    pop ebp
0058F32B    ret
