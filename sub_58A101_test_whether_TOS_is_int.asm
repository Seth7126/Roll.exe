0058A101    fld st0
0058A103    frndint
0058A105    fcomp st1
0058A107    mov cl, 0x00
0058A109    fwait
0058A10A    fnstsw ax
0058A10C    sahf
0058A10D    jnz 0x0058A126
0058A10F    fmul qword ptr ds:[0x005AB004]
0058A115    inc cl
0058A117    fld st0
0058A119    frndint
0058A11B    fcompp
0058A11D    fwait
0058A11E    fnstsw ax
0058A120    sahf
0058A121    jnz 0x0058A125
0058A123    inc cl
0058A125    ret
0058A126    fstp st0
0058A128    ret
