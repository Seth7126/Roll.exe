004822C0    push ebp
004822C1    mov ebp, esp
004822C3    mov eax, dword ptr ss:[ebp+0x0C]
004822C6    sub esp, 0x14
004822C9    push ebx
004822CA    mov ebx, dword ptr ss:[ebp+0x08]
004822CD    push esi
004822CE    push edi
004822CF    mov edi, ecx
004822D1    mov esi, edx
004822D3    mov ecx, ebx
004822D5    sub ecx, edi
004822D7    sar ecx, 0x02
004822DA    mov edx, dword ptr ds:[edi]
004822DC    push edx
004822DD    cmp ecx, 0x28
004822E0    jle 0x00482497
004822E6    inc ecx
004822E7    mov dword ptr ss:[ebp-0x0C], eax
004822EA    sar ecx, 0x03
004822ED    lea eax, ds:[ecx*8]
004822F4    mov dword ptr ss:[ebp-0x08], eax
004822F7    lea eax, ds:[ecx*4]
004822FE    push dword ptr ds:[eax+edi*1]
00482301    lea ecx, ss:[ebp-0x0C]
00482304    mov dword ptr ss:[ebp-0x04], eax
00482307    call 0x0045F7A0
0048230C    mov edx, dword ptr ss:[ebp-0x04]
0048230F    test al, al
00482311    jz 0x0048231D
00482313    mov ecx, dword ptr ds:[edx+edi*1]
00482316    mov eax, dword ptr ds:[edi]
00482318    mov dword ptr ds:[edx+edi*1], eax
0048231B    mov dword ptr ds:[edi], ecx
0048231D    mov eax, dword ptr ss:[ebp-0x08]
00482320    lea ecx, ss:[ebp-0x0C]
00482323    push dword ptr ds:[edx+edi*1]
00482326    push dword ptr ds:[eax+edi*1]
00482329    call 0x0045F7A0
0048232E    mov edx, dword ptr ss:[ebp-0x04]
00482331    test al, al
00482333    jz 0x00482366
00482335    mov eax, dword ptr ss:[ebp-0x08]
00482338    mov ebx, dword ptr ss:[ebp-0x08]
0048233B    mov ecx, dword ptr ds:[eax+edi*1]
0048233E    mov eax, dword ptr ds:[edx+edi*1]
00482341    mov dword ptr ds:[ebx+edi*1], eax
00482344    mov dword ptr ds:[edx+edi*1], ecx
00482347    push dword ptr ds:[edi]
00482349    push ecx
0048234A    lea ecx, ss:[ebp-0x0C]
0048234D    call 0x0045F7A0
00482352    mov ebx, dword ptr ss:[ebp+0x08]
00482355    mov edx, dword ptr ss:[ebp-0x04]
00482358    test al, al
0048235A    jz 0x00482366
0048235C    mov ecx, dword ptr ds:[edx+edi*1]
0048235F    mov eax, dword ptr ds:[edi]
00482361    mov dword ptr ds:[edx+edi*1], eax
00482364    mov dword ptr ds:[edi], ecx
00482366    mov eax, dword ptr ss:[ebp+0x0C]
00482369    lea ecx, ss:[ebp-0x0C]
0048236C    mov dword ptr ss:[ebp-0x0C], eax
0048236F    mov eax, esi
00482371    sub eax, edx
00482373    mov dword ptr ss:[ebp-0x10], eax
00482376    push dword ptr ds:[eax]
00482378    push dword ptr ds:[esi]
0048237A    call 0x0045F7A0
0048237F    test al, al
00482381    jz 0x0048238E
00482383    mov edx, dword ptr ss:[ebp-0x10]
00482386    mov ecx, dword ptr ds:[esi]
00482388    mov eax, dword ptr ds:[edx]
0048238A    mov dword ptr ds:[esi], eax
0048238C    mov dword ptr ds:[edx], ecx
0048238E    mov eax, dword ptr ss:[ebp-0x04]
00482391    lea ecx, ss:[ebp-0x0C]
00482394    push dword ptr ds:[esi]
00482396    push dword ptr ds:[eax+esi*1]
00482399    call 0x0045F7A0
0048239E    test al, al
004823A0    jz 0x004823CC
004823A2    mov edx, dword ptr ss:[ebp-0x04]
004823A5    mov eax, dword ptr ds:[esi]
004823A7    mov ecx, dword ptr ds:[edx+esi*1]
004823AA    mov dword ptr ds:[edx+esi*1], eax
004823AD    mov eax, dword ptr ss:[ebp-0x10]
004823B0    mov dword ptr ds:[esi], ecx
004823B2    push dword ptr ds:[eax]
004823B4    push ecx
004823B5    lea ecx, ss:[ebp-0x0C]
004823B8    call 0x0045F7A0
004823BD    test al, al
004823BF    jz 0x004823CC
004823C1    mov edx, dword ptr ss:[ebp-0x10]
004823C4    mov ecx, dword ptr ds:[esi]
004823C6    mov eax, dword ptr ds:[edx]
004823C8    mov dword ptr ds:[esi], eax
004823CA    mov dword ptr ds:[edx], ecx
004823CC    mov eax, dword ptr ss:[ebp+0x0C]
004823CF    lea ecx, ss:[ebp-0x10]
004823D2    sub ebx, dword ptr ss:[ebp-0x04]
004823D5    mov dword ptr ss:[ebp-0x10], eax
004823D8    mov eax, dword ptr ss:[ebp+0x08]
004823DB    sub eax, dword ptr ss:[ebp-0x08]
004823DE    mov dword ptr ss:[ebp-0x0C], eax
004823E1    push dword ptr ds:[eax]
004823E3    push dword ptr ds:[ebx]
004823E5    call 0x0045F7A0
004823EA    test al, al
004823EC    jz 0x004823F9
004823EE    mov edx, dword ptr ss:[ebp-0x0C]
004823F1    mov ecx, dword ptr ds:[ebx]
004823F3    mov eax, dword ptr ds:[edx]
004823F5    mov dword ptr ds:[ebx], eax
004823F7    mov dword ptr ds:[edx], ecx
004823F9    mov eax, dword ptr ss:[ebp+0x08]
004823FC    lea ecx, ss:[ebp-0x10]
004823FF    push dword ptr ds:[ebx]
00482401    push dword ptr ds:[eax]
00482403    call 0x0045F7A0
00482408    test al, al
0048240A    jz 0x00482434
0048240C    mov edx, dword ptr ss:[ebp+0x08]
0048240F    mov eax, dword ptr ds:[ebx]
00482411    mov ecx, dword ptr ds:[edx]
00482413    mov dword ptr ds:[edx], eax
00482415    mov eax, dword ptr ss:[ebp-0x0C]
00482418    mov dword ptr ds:[ebx], ecx
0048241A    push dword ptr ds:[eax]
0048241C    push ecx
0048241D    lea ecx, ss:[ebp-0x10]
00482420    call 0x0045F7A0
00482425    test al, al
00482427    jz 0x00482434
00482429    mov edx, dword ptr ss:[ebp-0x0C]
0048242C    mov ecx, dword ptr ds:[ebx]
0048242E    mov eax, dword ptr ds:[edx]
00482430    mov dword ptr ds:[ebx], eax
00482432    mov dword ptr ds:[edx], ecx
00482434    mov eax, dword ptr ss:[ebp+0x0C]
00482437    lea ecx, ss:[ebp+0x08]
0048243A    mov dword ptr ss:[ebp+0x08], eax
0048243D    mov eax, dword ptr ss:[ebp-0x04]
00482440    push dword ptr ds:[eax+edi*1]
00482443    push dword ptr ds:[esi]
00482445    call 0x0045F7A0
0048244A    test al, al
0048244C    jz 0x0048245B
0048244E    mov edx, dword ptr ss:[ebp-0x04]
00482451    mov ecx, dword ptr ds:[esi]
00482453    mov eax, dword ptr ds:[edx+edi*1]
00482456    mov dword ptr ds:[esi], eax
00482458    mov dword ptr ds:[edx+edi*1], ecx
0048245B    push dword ptr ds:[esi]
0048245D    lea ecx, ss:[ebp+0x08]
00482460    push dword ptr ds:[ebx]
00482462    call 0x0045F7A0
00482467    test al, al
00482469    jz 0x004824DF
0048246B    mov ecx, dword ptr ds:[ebx]
0048246D    mov eax, dword ptr ds:[esi]
0048246F    mov dword ptr ds:[ebx], eax
00482471    mov ebx, dword ptr ss:[ebp-0x04]
00482474    mov dword ptr ds:[esi], ecx
00482476    push dword ptr ds:[ebx+edi*1]
00482479    push ecx
0048247A    lea ecx, ss:[ebp+0x08]
0048247D    call 0x0045F7A0
00482482    test al, al
00482484    jz 0x004824DF
00482486    mov ecx, dword ptr ds:[esi]
00482488    mov eax, dword ptr ds:[ebx+edi*1]
0048248B    mov dword ptr ds:[esi], eax
0048248D    mov dword ptr ds:[ebx+edi*1], ecx
00482490    pop edi
00482491    pop esi
00482492    pop ebx
00482493    mov esp, ebp
00482495    pop ebp
00482496    ret
00482497    push dword ptr ds:[esi]
00482499    lea ecx, ss:[ebp+0x08]
0048249C    mov dword ptr ss:[ebp+0x08], eax
0048249F    call 0x0045F7A0
004824A4    test al, al
004824A6    jz 0x004824B0
004824A8    mov ecx, dword ptr ds:[esi]
004824AA    mov eax, dword ptr ds:[edi]
004824AC    mov dword ptr ds:[esi], eax
004824AE    mov dword ptr ds:[edi], ecx
004824B0    push dword ptr ds:[esi]
004824B2    lea ecx, ss:[ebp+0x08]
004824B5    push dword ptr ds:[ebx]
004824B7    call 0x0045F7A0
004824BC    test al, al
004824BE    jz 0x004824DF
004824C0    mov ecx, dword ptr ds:[ebx]
004824C2    mov eax, dword ptr ds:[esi]
004824C4    mov dword ptr ds:[ebx], eax
004824C6    mov dword ptr ds:[esi], ecx
004824C8    push dword ptr ds:[edi]
004824CA    push ecx
004824CB    lea ecx, ss:[ebp+0x08]
004824CE    call 0x0045F7A0
004824D3    test al, al
004824D5    jz 0x004824DF
004824D7    mov ecx, dword ptr ds:[esi]
004824D9    mov eax, dword ptr ds:[edi]
004824DB    mov dword ptr ds:[esi], eax
004824DD    mov dword ptr ds:[edi], ecx
004824DF    pop edi
004824E0    pop esi
004824E1    pop ebx
004824E2    mov esp, ebp
004824E4    pop ebp
004824E5    ret
