0048DD30    mov dword ptr ds:[0x0063B8A0], edx
0048DD36    mov edx, 0x01
0048DD3B    mov dword ptr ds:[0x0063C260], edx
0048DD41    mov eax, dword ptr ds:[edx*4+0x63B89C]
0048DD48    mov ecx, eax
0048DD4A    shr ecx, 0x1E
0048DD4D    xor ecx, eax
0048DD4F    imul eax, ecx, 0x6C078965
0048DD55    add eax, edx
0048DD57    mov dword ptr ds:[edx*4+0x63B8A0], eax
0048DD5E    mov edx, dword ptr ds:[0x0063C260]
0048DD64    inc edx
0048DD65    mov dword ptr ds:[0x0063C260], edx
0048DD6B    cmp edx, 0x270
0048DD71    jb 0x0048DD41
0048DD73    ret
