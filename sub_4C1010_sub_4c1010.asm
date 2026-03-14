004C1010    push ebx
004C1011    mov ebx, esp
004C1013    sub esp, 0x08
004C1016    and esp, 0xFFFFFFF8
004C1019    add esp, 0x04
004C101C    push ebp
004C101D    mov ebp, dword ptr ds:[ebx+0x04]
004C1020    mov dword ptr ss:[esp+0x04], ebp
004C1024    mov ebp, esp
004C1026    push 0xFFFFFFFF
004C1028    push 0x59F988
004C102D    mov eax, dword ptr fs:[0x00000000]
004C1033    push eax
004C1034    push ebx
004C1035    sub esp, 0x64
004C1038    mov eax, dword ptr ds:[0x0061F06C]
004C103D    xor eax, ebp
004C103F    mov dword ptr ss:[ebp-0x14], eax
004C1042    push esi
004C1043    push eax
004C1044    lea eax, ss:[ebp-0x0C]
004C1047    mov dword ptr fs:[0x00000000], eax
004C104D    mov eax, dword ptr fs:[0x0000002C]
004C1053    mov esi, dword ptr ds:[eax]
004C1055    mov eax, dword ptr ds:[0x01516424]
004C105A    cmp eax, dword ptr ds:[esi+0x04]
004C1060    jle 0x004C10D0
004C1062    push 0x1516424
004C1067    call 0x00577913
004C106C    add esp, 0x04
004C106F    cmp dword ptr ds:[0x01516424], 0xFFFFFFFF
004C1076    jnz 0x004C10D0
004C1078    movss xmm1, dword ptr ds:[0x0060C60C]
004C1080    lea edx, ss:[ebp-0x48]
004C1083    movss xmm0, dword ptr ds:[0x0060C640]
004C108B    mov ecx, 0x5D2318
004C1090    movss dword ptr ss:[ebp-0x60], xmm1
004C1095    mov eax, dword ptr ss:[ebp-0x60]
004C1098    push 0x5D2294
004C109D    mov dword ptr ss:[ebp-0x40], eax
004C10A0    lea eax, ss:[ebp-0x68]
004C10A3    unpcklps xmm1, xmm0
004C10A6    push 0x5D22A0
004C10AB    push eax
004C10AC    movq qword ptr ss:[ebp-0x48], xmm1
004C10B1    call 0x0041DE50
004C10B6    add esp, 0x0C
004C10B9    movups xmm0, xmmword ptr ds:[eax]
004C10BC    push 0x1516424
004C10C1    movups xmmword ptr ds:[0x01516428], xmm0
004C10C8    call 0x005778C9
004C10CD    add esp, 0x04
004C10D0    mov eax, dword ptr ds:[0x01516438]
004C10D5    cmp eax, dword ptr ds:[esi+0x04]
004C10DB    jle 0x004C112A
004C10DD    push 0x1516438
004C10E2    call 0x00577913
004C10E7    add esp, 0x04
004C10EA    cmp dword ptr ds:[0x01516438], 0xFFFFFFFF
004C10F1    jnz 0x004C112A
004C10F3    push 0x5D2294
004C10F8    lea eax, ss:[ebp-0x68]
004C10FB    mov edx, 0x5D2318
004C1100    push 0x5D22A0
004C1105    push eax
004C1106    mov ecx, 0x5D2300
004C110B    call 0x0041DE50
004C1110    add esp, 0x0C
004C1113    movups xmm0, xmmword ptr ds:[eax]
004C1116    push 0x1516438
004C111B    movups xmmword ptr ds:[0x0151643C], xmm0
004C1122    call 0x005778C9
004C1127    add esp, 0x04
004C112A    mov eax, dword ptr ds:[0x0151644C]
004C112F    cmp eax, dword ptr ds:[esi+0x04]
004C1135    jle 0x004C117A
004C1137    push 0x151644C
004C113C    call 0x00577913
004C1141    add esp, 0x04
004C1144    cmp dword ptr ds:[0x0151644C], 0xFFFFFFFF
004C114B    jnz 0x004C117A
004C114D    mov eax, dword ptr ds:[0x00ACA1EC]
004C1152    mov edx, 0x1516428
004C1157    mov ecx, 0x151643C
004C115C    push 0x151644C
004C1161    cmp byte ptr ds:[eax+0x30], 0x00
004C1165    cmovz ecx, edx
004C1168    movups xmm0, xmmword ptr ds:[ecx]
004C116B    movups xmmword ptr ds:[0x01516450], xmm0
004C1172    call 0x005778C9
004C1177    add esp, 0x04
004C117A    mov eax, dword ptr ds:[0x01516460]
004C117F    cmp eax, dword ptr ds:[esi+0x04]
004C1185    jle 0x004C11B4
004C1187    push 0x1516460
004C118C    call 0x00577913
004C1191    add esp, 0x04
004C1194    cmp dword ptr ds:[0x01516460], 0xFFFFFFFF
004C119B    jnz 0x004C11B4
004C119D    push 0x1516460
004C11A2    mov dword ptr ds:[0x01516464], 0xFFFFFFFF
004C11AC    call 0x005778C9
004C11B1    add esp, 0x04
004C11B4    mov eax, dword ptr ds:[0x01516468]
004C11B9    cmp eax, dword ptr ds:[esi+0x04]
004C11BF    jle 0x004C11FE
004C11C1    push 0x1516468
004C11C6    call 0x00577913
004C11CB    add esp, 0x04
004C11CE    cmp dword ptr ds:[0x01516468], 0xFFFFFFFF
004C11D5    jnz 0x004C11FE
004C11D7    mov eax, dword ptr ds:[0x00ACA1EC]
004C11DC    xor ecx, ecx
004C11DE    push 0x1516468
004C11E3    cmp byte ptr ds:[eax+0x30], cl
004C11E6    setz cl
004C11E9    lea ecx, ds:[ecx*2-0x01]
004C11F0    mov dword ptr ds:[0x0151646C], ecx
004C11F6    call 0x005778C9
004C11FB    add esp, 0x04
004C11FE    mov eax, dword ptr ds:[0x00ACA1EC]
004C1203    cmp byte ptr ds:[eax+0x27], 0x00
004C1207    jz 0x004C122D
004C1209    call 0x0048DF20
004C120E    test dword ptr ds:[eax+0x1C], 0x200
004C1215    jnz 0x004C15ED
004C121B    cmp byte ptr ds:[0x01150C9E], 0x00
004C1222    jnz 0x004C15ED
004C1228    mov eax, dword ptr ds:[0x00ACA1EC]
004C122D    movups xmm0, xmmword ptr ds:[0x00ACA284]
004C1234    movd xmm3, dword ptr ds:[eax+0x14]
004C1239    movd xmm2, dword ptr ds:[eax+0x18]
004C123E    mov eax, dword ptr ds:[0x00ACA29C]
004C1243    movups xmmword ptr ss:[ebp-0x34], xmm0
004C1247    movq xmm0, qword ptr ds:[0x00ACA294]
004C124F    cvtdq2ps xmm3, xmm3
004C1252    cvtdq2ps xmm2, xmm2
004C1255    movss xmm1, dword ptr ds:[0x0060C3F0]
004C125D    xorps xmm6, xmm6
004C1260    movq qword ptr ss:[ebp-0x24], xmm0
004C1265    movaps xmm0, xmm2
004C1268    mulss xmm0, xmm1
004C126C    mov dword ptr ss:[ebp-0x1C], eax
004C126F    movss xmm4, dword ptr ds:[0x00ACA1F8]
004C1277    cvtsi2ss xmm6, dword ptr ds:[0x0151646C]
004C127F    divss xmm4, xmm0
004C1283    xorps xmm0, xmm0
004C1286    movss xmm5, dword ptr ss:[ebp-0x34]
004C128B    cvtsi2ss xmm0, dword ptr ds:[0x01516464]
004C1293    mulss xmm6, xmm2
004C1297    mulss xmm0, xmm3
004C129B    movss xmm3, dword ptr ss:[ebp-0x28]
004C12A0    movss xmm2, dword ptr ss:[ebp-0x30]
004C12A5    mulss xmm0, xmm1
004C12A9    mulss xmm6, xmm1
004C12AD    movaps xmm1, xmm5
004C12B0    mulss xmm0, xmm4
004C12B4    mulss xmm6, xmm4
004C12B8    movss dword ptr ss:[ebp-0x74], xmm4
004C12BD    movaps xmm4, xmm2
004C12C0    movss dword ptr ss:[ebp-0x50], xmm0
004C12C5    movaps xmm0, xmm3
004C12C8    mulss xmm0, xmm3
004C12CC    mulss xmm4, xmm5
004C12D0    movss dword ptr ss:[ebp-0x54], xmm0
004C12D5    movaps xmm0, xmm2
004C12D8    mulss xmm0, xmm2
004C12DC    mulss xmm1, xmm5
004C12E0    movss dword ptr ss:[ebp-0x58], xmm0
004C12E5    movss xmm0, dword ptr ss:[ebp-0x2C]
004C12EA    movaps xmm2, xmm0
004C12ED    movss dword ptr ss:[ebp-0x70], xmm6
004C12F2    movaps xmm7, xmm0
004C12F5    mulss xmm2, xmm3
004C12F9    mulss xmm7, xmm0
004C12FD    movaps xmm0, xmm4
004C1300    subss xmm0, xmm2
004C1304    movss dword ptr ss:[ebp-0x4C], xmm2
004C1309    movss xmm2, dword ptr ss:[ebp-0x2C]
004C130E    mulss xmm2, xmm5
004C1312    movss xmm5, dword ptr ss:[ebp-0x30]
004C1317    mulss xmm5, xmm3
004C131B    addss xmm0, xmm0
004C131F    movaps xmm3, xmm6
004C1322    movss dword ptr ss:[ebp-0x6C], xmm2
004C1327    addss xmm3, xmm6
004C132B    movaps xmm6, xmm1
004C132E    addss xmm6, dword ptr ss:[ebp-0x54]
004C1333    subss xmm6, dword ptr ss:[ebp-0x58]
004C1338    subss xmm6, xmm7
004C133C    mulss xmm6, dword ptr ss:[ebp-0x50]
004C1341    addss xmm6, xmm0
004C1345    movaps xmm0, xmm5
004C1348    addss xmm0, xmm2
004C134C    movss xmm2, dword ptr ss:[ebp-0x34]
004C1351    mulss xmm2, dword ptr ss:[ebp-0x28]
004C1356    mulss xmm0, xmm3
004C135A    addss xmm6, xmm0
004C135E    movss xmm0, dword ptr ss:[ebp-0x50]
004C1363    addss xmm0, xmm0
004C1367    movss dword ptr ss:[ebp-0x50], xmm0
004C136C    movss xmm0, dword ptr ss:[ebp-0x54]
004C1371    subss xmm0, xmm1
004C1375    movss xmm1, dword ptr ss:[ebp-0x2C]
004C137A    mulss xmm1, dword ptr ss:[ebp-0x30]
004C137F    movss dword ptr ss:[ebp-0x54], xmm0
004C1384    movss xmm0, dword ptr ss:[ebp-0x4C]
004C1389    addss xmm0, xmm4
004C138D    mulss xmm0, dword ptr ss:[ebp-0x50]
004C1392    movss dword ptr ss:[ebp-0x4C], xmm0
004C1397    movss xmm0, dword ptr ss:[ebp-0x54]
004C139C    addss xmm0, dword ptr ss:[ebp-0x58]
004C13A1    movss xmm4, dword ptr ss:[ebp-0x4C]
004C13A6    subss xmm0, xmm7
004C13AA    addss xmm4, xmm0
004C13AE    movaps xmm0, xmm1
004C13B1    subss xmm0, xmm2
004C13B5    movss dword ptr ss:[ebp-0x4C], xmm4
004C13BA    mulss xmm0, xmm3
004C13BE    addss xmm2, xmm1
004C13C2    mov eax, dword ptr ds:[0x01516470]
004C13C7    movss xmm1, dword ptr ss:[ebp-0x54]
004C13CC    movaps xmm3, xmm4
004C13CF    subss xmm1, dword ptr ss:[ebp-0x58]
004C13D4    addss xmm3, xmm0
004C13D8    movss xmm0, dword ptr ss:[ebp-0x6C]
004C13DD    subss xmm0, xmm5
004C13E1    addss xmm2, xmm2
004C13E5    addss xmm6, dword ptr ss:[ebp-0x24]
004C13EA    addss xmm1, xmm7
004C13EE    addss xmm3, dword ptr ss:[ebp-0x20]
004C13F3    mulss xmm0, dword ptr ss:[ebp-0x50]
004C13F8    movss dword ptr ss:[ebp-0x48], xmm6
004C13FD    mulss xmm1, dword ptr ss:[ebp-0x70]
004C1402    addss xmm0, xmm2
004C1406    movss dword ptr ss:[ebp-0x44], xmm3
004C140B    addss xmm0, xmm1
004C140F    addss xmm0, dword ptr ss:[ebp-0x1C]
004C1414    movss dword ptr ss:[ebp-0x40], xmm0
004C1419    cmp eax, dword ptr ds:[esi+0x04]
004C141F    jle 0x004C1466
004C1421    push 0x1516470
004C1426    call 0x00577913
004C142B    add esp, 0x04
004C142E    cmp dword ptr ds:[0x01516470], 0xFFFFFFFF
004C1435    jnz 0x004C1466
004C1437    mov edx, 0x05
004C143C    mov dword ptr ss:[ebp-0x04], 0x00
004C1443    mov ecx, 0x5E3D50
004C1448    call 0x004D0B50
004C144D    push 0x1516470
004C1452    mov dword ptr ds:[0x01516474], eax
004C1457    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C145E    call 0x005778C9
004C1463    add esp, 0x04
004C1466    mov eax, dword ptr ds:[0x01516478]
004C146B    cmp eax, dword ptr ds:[esi+0x04]
004C1471    jle 0x004C14B1
004C1473    push 0x1516478
004C1478    call 0x00577913
004C147D    add esp, 0x04
004C1480    cmp dword ptr ds:[0x01516478], 0xFFFFFFFF
004C1487    jnz 0x004C14B1
004C1489    mov edx, 0x05
004C148E    mov dword ptr ss:[ebp-0x04], 0x01
004C1495    mov ecx, 0x5F420C
004C149A    call 0x004D0B50
004C149F    push 0x1516478
004C14A4    mov dword ptr ds:[0x0151647C], eax
004C14A9    call 0x005778C9
004C14AE    add esp, 0x04
004C14B1    mov eax, dword ptr ds:[0x0114EC70]
004C14B6    mov ecx, dword ptr ds:[0x0151647C]
004C14BC    movss xmm7, dword ptr ss:[ebp-0x34]
004C14C1    movss xmm6, dword ptr ss:[ebp-0x28]
004C14C6    mov dword ptr ds:[eax+0x25C], ecx
004C14CC    movss xmm5, dword ptr ds:[0x0151645C]
004C14D4    movss xmm3, dword ptr ds:[0x01516450]
004C14DC    movaps xmm1, xmm5
004C14DF    movss xmm4, dword ptr ds:[0x01516458]
004C14E7    movaps xmm0, xmm3
004C14EA    movss xmm2, dword ptr ds:[0x01516454]
004C14F2    mulss xmm0, xmm6
004C14F6    mov eax, dword ptr ss:[ebp-0x40]
004C14F9    mulss xmm1, xmm7
004C14FD    mov dword ptr ss:[ebp-0x1C], eax
004C1500    mov eax, dword ptr ds:[ebx+0x08]
004C1503    addss xmm1, xmm0
004C1507    movaps xmm0, xmm4
004C150A    mulss xmm0, dword ptr ss:[ebp-0x30]
004C150F    addss xmm1, xmm0
004C1513    movaps xmm0, xmm2
004C1516    mulss xmm0, dword ptr ss:[ebp-0x2C]
004C151B    subss xmm1, xmm0
004C151F    movaps xmm0, xmm2
004C1522    mulss xmm0, xmm6
004C1526    movss dword ptr ss:[ebp-0x68], xmm1
004C152B    movaps xmm1, xmm5
004C152E    mulss xmm1, dword ptr ss:[ebp-0x30]
004C1533    addss xmm1, xmm0
004C1537    movaps xmm0, xmm3
004C153A    mulss xmm0, dword ptr ss:[ebp-0x2C]
004C153F    addss xmm1, xmm0
004C1543    movaps xmm0, xmm4
004C1546    mulss xmm0, xmm7
004C154A    subss xmm1, xmm0
004C154E    movaps xmm0, xmm4
004C1551    mulss xmm0, xmm6
004C1555    mulss xmm4, dword ptr ss:[ebp-0x2C]
004C155A    movss dword ptr ss:[ebp-0x64], xmm1
004C155F    movaps xmm1, xmm5
004C1562    mulss xmm1, dword ptr ss:[ebp-0x2C]
004C1567    mulss xmm5, xmm6
004C156B    addss xmm1, xmm0
004C156F    movaps xmm0, xmm2
004C1572    mulss xmm2, dword ptr ss:[ebp-0x30]
004C1577    mulss xmm0, xmm7
004C157B    addss xmm1, xmm0
004C157F    movaps xmm0, xmm3
004C1582    mulss xmm0, dword ptr ss:[ebp-0x30]
004C1587    mulss xmm3, xmm7
004C158B    subss xmm1, xmm0
004C158F    movss xmm0, dword ptr ss:[ebp-0x74]
004C1594    movss dword ptr ss:[ebp-0x38], xmm0
004C1599    subss xmm5, xmm3
004C159D    movss dword ptr ss:[ebp-0x60], xmm1
004C15A2    subss xmm5, xmm2
004C15A6    subss xmm5, xmm4
004C15AA    movss dword ptr ss:[ebp-0x5C], xmm5
004C15AF    movups xmm0, xmmword ptr ss:[ebp-0x68]
004C15B3    movups xmmword ptr ss:[ebp-0x34], xmm0
004C15B7    movq xmm0, qword ptr ss:[ebp-0x48]
004C15BC    movq qword ptr ss:[ebp-0x24], xmm0
004C15C1    movups xmm0, xmmword ptr ss:[ebp-0x38]
004C15C5    movups xmmword ptr ds:[eax], xmm0
004C15C8    movups xmm0, xmmword ptr ss:[ebp-0x28]
004C15CC    movups xmmword ptr ds:[eax+0x10], xmm0
004C15D0    mov ecx, dword ptr ss:[ebp-0x0C]
004C15D3    mov dword ptr fs:[0x00000000], ecx
004C15DA    pop ecx
004C15DB    pop esi
004C15DC    mov ecx, dword ptr ss:[ebp-0x14]
004C15DF    xor ecx, ebp
004C15E1    call 0x00577333
004C15E6    mov esp, ebp
004C15E8    pop ebp
004C15E9    mov esp, ebx
004C15EB    pop ebx
004C15EC    ret
004C15ED    movd xmm3, dword ptr ds:[0x01150DE4]
004C15F5    movd xmm2, dword ptr ds:[0x01150DE8]
004C15FD    movups xmm0, xmmword ptr ds:[0x00ACA2A0]
004C1604    mov eax, dword ptr ds:[0x00ACA2B8]
004C1609    cvtdq2ps xmm3, xmm3
004C160C    cvtdq2ps xmm2, xmm2
004C160F    mulss xmm3, dword ptr ds:[0x0060C3C8]
004C1617    mulss xmm2, dword ptr ds:[0x0060C3C8]
004C161F    movups xmmword ptr ss:[ebp-0x34], xmm0
004C1623    movq xmm0, qword ptr ds:[0x00ACA2B0]
004C162B    jmp 0x004C1255
