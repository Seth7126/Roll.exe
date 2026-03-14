004B4FB0    push ebp
004B4FB1    mov ebp, esp
004B4FB3    mov eax, 0x228C
004B4FB8    call 0x00578640
004B4FBD    mov eax, dword ptr ds:[0x0061F06C]
004B4FC2    xor eax, ebp
004B4FC4    mov dword ptr ss:[ebp-0x04], eax
004B4FC7    mov ecx, dword ptr ds:[0x00642624]
004B4FCD    lea eax, ss:[ebp-0x226C]
004B4FD3    push ebx
004B4FD4    push esi
004B4FD5    push edi
004B4FD6    push dword ptr ds:[0x00643654]
004B4FDC    lea edx, ss:[ebp-0x1260]
004B4FE2    mov dword ptr ss:[ebp-0x226C], 0x00
004B4FEC    push 0x642654
004B4FF1    push eax
004B4FF2    call 0x004A9860
004B4FF7    mov ebx, dword ptr ss:[ebp-0x226C]
004B4FFD    add esp, 0x0C
004B5000    xor esi, esi
004B5002    mov dword ptr ss:[ebp-0x2264], 0x00
004B500C    test ebx, ebx
004B500E    jle 0x004B53AD
004B5014    nop dword ptr ds:[eax], eax
004B5018    nop dword ptr ds:[eax+eax*1], eax
004B5020    mov ecx, dword ptr ss:[ebp+esi*4-0x1260]
004B5027    lea eax, ss:[ebp-0x2264]
004B502D    push eax
004B502E    lea edx, ss:[ebp-0x2260]
004B5034    call 0x004B4DE0
004B5039    inc esi
004B503A    add esp, 0x04
004B503D    cmp esi, ebx
004B503F    jl 0x004B5020
004B5041    test ebx, ebx
004B5043    jle 0x004B53AD
004B5049    mov ebx, dword ptr ds:[0x0063E5AC]
004B504F    xor edx, edx
004B5051    mov edi, dword ptr ds:[0x0063E5A8]
004B5057    mov dword ptr ss:[ebp-0x2268], 0x00
004B5061    mov ecx, dword ptr ss:[ebp+edx*4-0x1260]
004B5068    test ecx, ecx
004B506A    jz 0x004B5351
004B5070    movzx esi, cx
004B5073    cmp esi, ebx
004B5075    jnb 0x004B533E
004B507B    imul eax, esi, 0x1418
004B5081    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B5088    jnz 0x004B533E
004B508E    imul ecx, esi, 0x1418
004B5094    mov esi, dword ptr ss:[ebp-0x2268]
004B509A    add ecx, edi
004B509C    test esi, esi
004B509E    jz 0x004B50AE
004B50A0    mov eax, dword ptr ds:[esi+0xFF8]
004B50A6    cmp eax, dword ptr ds:[ecx+0xFF8]
004B50AC    jnl 0x004B50B6
004B50AE    mov esi, ecx
004B50B0    mov dword ptr ss:[ebp-0x2268], esi
004B50B6    inc edx
004B50B7    cmp edx, dword ptr ss:[ebp-0x226C]
004B50BD    jl 0x004B5061
004B50BF    test esi, esi
004B50C1    jnz 0x004B50D7
004B50C3    push 0x5F36D0
004B50C8    push 0x3306
004B50CD    mov ecx, 0x5B258C
004B50D2    jmp 0x004B53BC
004B50D7    mov esi, dword ptr ds:[0x00642620]
004B50DD    cmp dword ptr ds:[esi+0x04], 0x22
004B50E1    jz 0x004B50F7
004B50E3    push 0x5F1EF0
004B50E8    push 0x8AE
004B50ED    mov ecx, 0x5F1EFC
004B50F2    jmp 0x004B53BC
004B50F7    mov ecx, esi
004B50F9    call 0x004981F0
004B50FE    mov ebx, dword ptr ss:[ebp-0x2268]
004B5104    mov edi, eax
004B5106    mov ecx, edi
004B5108    mov dword ptr ss:[ebp-0x2284], edi
004B510E    mov edx, dword ptr ds:[ebx+0xFF8]
004B5114    call 0x004B4EE0
004B5119    mov ecx, dword ptr ds:[ebx+0xFF8]
004B511F    xor edx, edx
004B5121    push dword ptr ss:[ebp-0x2264]
004B5127    inc ecx
004B5128    add eax, ecx
004B512A    mov ecx, dword ptr ds:[0x012BAC58]
004B5130    push eax
004B5131    mov dword ptr ss:[ebp-0x2270], eax
004B5137    call 0x004CF8E0
004B513C    mov edx, eax
004B513E    mov ecx, edi
004B5140    call 0x00518980
004B5145    mov edx, dword ptr ss:[ebp-0x2264]
004B514B    add esp, 0x08
004B514E    xor eax, eax
004B5150    mov edi, dword ptr ds:[0x0063E5A8]
004B5156    test eax, eax
004B5158    jnz 0x004B515E
004B515A    mov eax, edi
004B515C    jmp 0x004B5163
004B515E    add eax, 0x1418
004B5163    imul ecx, dword ptr ds:[0x0063E5AC], 0x1418
004B516D    add ecx, edi
004B516F    cmp eax, ecx
004B5171    jnb 0x004B5199
004B5173    nop dword ptr ds:[eax], eax
004B5177    nop word ptr ds:[eax+eax*1], ax
004B5180    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004B518A    jnz 0x004B5313
004B5190    add eax, 0x1418
004B5195    cmp eax, ecx
004B5197    jb 0x004B5180
004B5199    push 0x258
004B519E    lea eax, ss:[ebp-0x260]
004B51A4    mov dword ptr ds:[0x00643654], 0x00
004B51AE    push 0x00
004B51B0    push eax
004B51B1    call 0x00579880
004B51B6    xor edx, edx
004B51B8    xor esi, esi
004B51BA    add esp, 0x0C
004B51BD    mov dword ptr ss:[ebp-0x2278], esi
004B51C3    mov dword ptr ss:[ebp-0x227C], edx
004B51C9    cmp dword ptr ss:[ebp-0x2264], edx
004B51CF    jle 0x004B536A
004B51D5    mov eax, dword ptr ss:[ebp-0x2270]
004B51DB    lea ebx, ds:[eax+eax*2]
004B51DE    shl ebx, 0x03
004B51E1    mov dword ptr ss:[ebp-0x2280], ebx
004B51E7    nop word ptr ds:[eax+eax*1], ax
004B51F0    mov ecx, dword ptr ss:[ebp+edx*4-0x2260]
004B51F7    test ecx, ecx
004B51F9    jz 0x004B5351
004B51FF    movzx edx, cx
004B5202    cmp edx, dword ptr ds:[0x0063E5AC]
004B5208    jnb 0x004B533E
004B520E    imul eax, edx, 0x1418
004B5214    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004B521B    jnz 0x004B533E
004B5221    imul ecx, edx, 0x1418
004B5227    add ecx, edi
004B5229    call 0x00498EF0
004B522E    mov ecx, dword ptr ss:[ebp-0x2284]
004B5234    mov dword ptr ss:[ebp-0x2288], eax
004B523A    mov edx, dword ptr ds:[ecx]
004B523C    mov ecx, dword ptr ds:[eax+0x10]
004B523F    add edx, ebx
004B5241    xor ebx, ebx
004B5243    mov dword ptr ss:[ebp-0x2274], edx
004B5249    mov dword ptr ds:[edx+0x10], ecx
004B524C    cmp dword ptr ds:[eax], ebx
004B524E    jle 0x004B527F
004B5250    xor edi, edi
004B5252    mov esi, eax
004B5254    mov eax, dword ptr ds:[esi+0x08]
004B5257    mov ecx, 0x6218DC
004B525C    push dword ptr ds:[edi+eax*1+0x08]
004B5260    push dword ptr ds:[edi+eax*1]
004B5263    call 0x004F0A90
004B5268    mov edx, dword ptr ss:[ebp-0x2274]
004B526E    lea edi, ds:[edi+0x10]
004B5271    inc ebx
004B5272    add esp, 0x08
004B5275    cmp ebx, dword ptr ds:[esi]
004B5277    jl 0x004B5254
004B5279    mov esi, dword ptr ss:[ebp-0x2278]
004B527F    mov ecx, edx
004B5281    call 0x004A7A10
004B5286    mov eax, dword ptr ds:[0x00643654]
004B528B    mov ecx, dword ptr ss:[ebp-0x2270]
004B5291    mov edx, dword ptr ss:[ebp-0x227C]
004B5297    add ecx, edx
004B5299    dec dword ptr ss:[ebp+esi*4-0x260]
004B52A0    mov dword ptr ds:[eax*4+0x642654], ecx
004B52A7    mov eax, dword ptr ss:[ebp-0x2274]
004B52AD    inc dword ptr ds:[0x00643654]
004B52B3    mov ecx, dword ptr ss:[ebp+esi*4-0x260]
004B52BA    mov eax, dword ptr ds:[eax+0x10]
004B52BD    test eax, eax
004B52BF    jz 0x004B52D1
004B52C1    inc esi
004B52C2    mov ecx, eax
004B52C4    mov dword ptr ss:[ebp-0x2278], esi
004B52CA    mov dword ptr ss:[ebp+esi*4-0x260], eax
004B52D1    test ecx, ecx
004B52D3    jnz 0x004B52EA
004B52D5    test esi, esi
004B52D7    jle 0x004B52E4
004B52D9    dec esi
004B52DA    cmp dword ptr ss:[ebp+esi*4-0x260], 0x00
004B52E2    jz 0x004B52D5
004B52E4    mov dword ptr ss:[ebp-0x2278], esi
004B52EA    mov ebx, dword ptr ss:[ebp-0x2280]
004B52F0    inc edx
004B52F1    add ebx, 0x18
004B52F4    mov dword ptr ss:[ebp-0x227C], edx
004B52FA    mov dword ptr ss:[ebp-0x2280], ebx
004B5300    cmp edx, dword ptr ss:[ebp-0x2264]
004B5306    jnl 0x004B5364
004B5308    mov edi, dword ptr ds:[0x0063E5A8]
004B530E    jmp 0x004B51F0
004B5313    cmp dword ptr ds:[eax+0xFF4], esi
004B5319    jnz 0x004B5156
004B531F    mov ecx, dword ptr ds:[eax+0xFF8]
004B5325    cmp ecx, dword ptr ss:[ebp-0x2270]
004B532B    jl 0x004B5156
004B5331    add ecx, edx
004B5333    mov dword ptr ds:[eax+0xFF8], ecx
004B5339    jmp 0x004B5150
004B533E    push 0x5F3D68
004B5343    push 0x6D
004B5345    push 0x5B2644
004B534A    mov ecx, 0x5B3028
004B534F    jmp 0x004B53C1
004B5351    push 0x5F3D68
004B5356    push 0x6C
004B5358    push 0x5B2644
004B535D    mov ecx, 0x5B3014
004B5362    jmp 0x004B53C1
004B5364    mov ebx, dword ptr ss:[ebp-0x2268]
004B536A    mov edx, dword ptr ds:[ebx+0xFF8]
004B5370    mov ecx, dword ptr ss:[ebp-0x2284]
004B5376    call 0x004A92C0
004B537B    test eax, eax
004B537D    jz 0x004B5388
004B537F    mov ecx, dword ptr ss:[ebp-0x226C]
004B5385    add dword ptr ds:[eax+0x10], ecx
004B5388    mov ecx, 0x642624
004B538D    call 0x0049A5A0
004B5392    mov ecx, dword ptr ss:[ebp-0x04]
004B5395    pop edi
004B5396    pop esi
004B5397    xor ecx, ebp
004B5399    mov dword ptr ds:[0x00642624], 0x00
004B53A3    pop ebx
004B53A4    call 0x00577333
004B53A9    mov esp, ebp
004B53AB    pop ebp
004B53AC    ret
004B53AD    push 0x5F36D0
004B53B2    push 0x32F8
004B53B7    mov ecx, 0x5F36E0
004B53BC    push 0x5F16F8
004B53C1    mov edx, 0x5B2591
004B53C6    call 0x00489550
004B53CB    add esp, 0x0C
004B53CE    call dword ptr ds:[0x005A422C]
004B53D4    cmp eax, 0x01
004B53D7    jnz 0x004B53DA
004B53D9    int3
004B53DA    call 0x00489700
