00480110    push ebp
00480111    mov ebp, esp
00480113    push 0xFFFFFFFF
00480115    push 0x59E258
0048011A    mov eax, dword ptr fs:[0x00000000]
00480120    push eax
00480121    sub esp, 0x10
00480124    push ebx
00480125    push esi
00480126    push edi
00480127    mov eax, dword ptr ds:[0x0061F06C]
0048012C    xor eax, ebp
0048012E    push eax
0048012F    lea eax, ss:[ebp-0x0C]
00480132    mov dword ptr fs:[0x00000000], eax
00480138    mov edi, dword ptr ss:[ebp+0x08]
0048013B    mov edx, 0x47FE20
00480140    mov ecx, edi
00480142    call 0x004B2440
00480147    mov eax, dword ptr ds:[0x00A755E8]
0048014C    mov ecx, dword ptr ds:[0x00A755F0]
00480152    lea ebx, ds:[eax-0x01]
00480155    test ecx, ecx
00480157    jz 0x0048015B
00480159    mov ebx, eax
0048015B    mov esi, dword ptr ds:[0x00A755EC]
00480161    cmp esi, ebx
00480163    jl 0x0048016E
00480165    lea esi, ds:[eax-0x01]
00480168    test ecx, ecx
0048016A    jz 0x0048016E
0048016C    mov esi, eax
0048016E    cmp ebx, eax
00480170    mov dword ptr ss:[ebp-0x10], 0x5B2591
00480177    mov edx, 0x10
0048017C    cmovnz ecx, edx
0048017F    mov dword ptr ss:[ebp-0x14], ecx
00480182    mov dword ptr ss:[ebp-0x04], 0x00
00480189    test esi, esi
0048018B    jnz 0x004801D9
0048018D    call 0x00425E70
00480192    mov ecx, dword ptr ds:[0x006CFE4C]
00480198    mov edx, eax
0048019A    test ecx, ecx
0048019C    jz 0x004803C2
004801A2    movzx eax, byte ptr ds:[0x00632A4C]
004801A9    push eax
004801AA    push edx
004801AB    push dword ptr ds:[ecx+0xA68]
004801B1    mov edx, 0xA75520
004801B6    lea ecx, ss:[ebp-0x18]
004801B9    push dword ptr ss:[ebp-0x14]
004801BC    push ebx
004801BD    push esi
004801BE    call 0x00485D70
004801C3    add esp, 0x18
004801C6    push eax
004801C7    lea ecx, ss:[ebp-0x10]
004801CA    mov byte ptr ss:[ebp-0x04], 0x01
004801CE    call 0x0048A560
004801D3    mov byte ptr ss:[ebp-0x04], 0x02
004801D7    jmp 0x0048022F
004801D9    imul eax, esi, 0x15E7C
004801DF    add eax, 0x7091C0
004801E4    mov dword ptr ss:[ebp-0x1C], eax
004801E7    call 0x00425E70
004801EC    mov ecx, dword ptr ds:[0x006CFE4C]
004801F2    mov edx, eax
004801F4    test ecx, ecx
004801F6    jz 0x004803F1
004801FC    movzx eax, byte ptr ds:[0x00632A4C]
00480203    push eax
00480204    push edx
00480205    push dword ptr ds:[ecx+0xA68]
0048020B    mov edx, dword ptr ss:[ebp-0x1C]
0048020E    lea ecx, ss:[ebp-0x18]
00480211    push dword ptr ss:[ebp-0x14]
00480214    push ebx
00480215    push esi
00480216    call 0x004863D0
0048021B    add esp, 0x18
0048021E    push eax
0048021F    lea ecx, ss:[ebp-0x10]
00480222    mov byte ptr ss:[ebp-0x04], 0x03
00480226    call 0x0048A560
0048022B    mov byte ptr ss:[ebp-0x04], 0x04
0048022F    cmp dword ptr ds:[0x00ACA1F4], 0x00
00480236    jz 0x0048025F
00480238    mov eax, dword ptr ss:[ebp-0x18]
0048023B    test eax, eax
0048023D    jz 0x0048025F
0048023F    cmp byte ptr ds:[eax], 0x00
00480242    jz 0x0048025F
00480244    lea ecx, ss:[ebp-0x18]
00480247    call 0x0048A080
0048024C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00480250    jnz 0x0048025F
00480252    mov edx, dword ptr ds:[eax+0x0C]
00480255    mov ecx, eax
00480257    add edx, 0x10
0048025A    call 0x004984F0
0048025F    lea eax, ss:[ebp-0x10]
00480262    mov byte ptr ss:[ebp-0x04], 0x00
00480266    push 0xFFFFFFFF
00480268    push eax
00480269    mov edx, 0x639CBC
0048026E    mov ecx, edi
00480270    call 0x004A8930
00480275    add esp, 0x08
00480278    cmp byte ptr ds:[0x00632A4C], 0x00
0048027F    jz 0x00480292
00480281    push 0xFFFFFFFF
00480283    mov edx, 0x639D2C
00480288    mov ecx, edi
0048028A    call 0x004A8570
0048028F    add esp, 0x04
00480292    test esi, esi
00480294    jz 0x004802A7
00480296    push 0xFFFFFFFF
00480298    mov edx, 0x639CD8
0048029D    mov ecx, edi
0048029F    call 0x004A8570
004802A4    add esp, 0x04
004802A7    cmp esi, ebx
004802A9    jz 0x004802BC
004802AB    push 0xFFFFFFFF
004802AD    mov edx, 0x639CF4
004802B2    mov ecx, edi
004802B4    call 0x004A8570
004802B9    add esp, 0x04
004802BC    mov edx, 0x5EC8DC
004802C1    lea ecx, ss:[ebp-0x14]
004802C4    call 0x0048A2C0
004802C9    mov byte ptr ss:[ebp-0x04], 0x05
004802CD    test esi, esi
004802CF    jle 0x00480330
004802D1    push ebx
004802D2    push esi
004802D3    lea eax, ss:[ebp-0x18]
004802D6    push 0x5EC8E8
004802DB    push eax
004802DC    call 0x0048A9D0
004802E1    add esp, 0x10
004802E4    push eax
004802E5    lea ecx, ss:[ebp-0x14]
004802E8    mov byte ptr ss:[ebp-0x04], 0x06
004802EC    call 0x0048A560
004802F1    mov byte ptr ss:[ebp-0x04], 0x07
004802F5    cmp dword ptr ds:[0x00ACA1F4], 0x00
004802FC    jz 0x0048032C
004802FE    mov eax, dword ptr ss:[ebp-0x18]
00480301    test eax, eax
00480303    jz 0x0048032C
00480305    cmp byte ptr ds:[eax], 0x00
00480308    jz 0x0048032C
0048030A    lea ecx, ss:[ebp-0x18]
0048030D    call 0x0048A080
00480312    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00480316    jnz 0x0048032C
00480318    mov edx, dword ptr ds:[eax+0x0C]
0048031B    mov ecx, eax
0048031D    add edx, 0x10
00480320    call 0x004984F0
00480325    mov dword ptr ss:[ebp-0x18], 0x5B2591
0048032C    mov byte ptr ss:[ebp-0x04], 0x05
00480330    lea eax, ss:[ebp-0x14]
00480333    mov edx, 0x639D10
00480338    push 0xFFFFFFFF
0048033A    push eax
0048033B    mov ecx, edi
0048033D    call 0x004A8930
00480342    add esp, 0x08
00480345    mov byte ptr ss:[ebp-0x04], 0x08
00480349    cmp dword ptr ds:[0x00ACA1F4], 0x00
00480350    jz 0x00480379
00480352    mov eax, dword ptr ss:[ebp-0x14]
00480355    test eax, eax
00480357    jz 0x00480379
00480359    cmp byte ptr ds:[eax], 0x00
0048035C    jz 0x00480379
0048035E    lea ecx, ss:[ebp-0x14]
00480361    call 0x0048A080
00480366    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0048036A    jnz 0x00480379
0048036C    mov edx, dword ptr ds:[eax+0x0C]
0048036F    mov ecx, eax
00480371    add edx, 0x10
00480374    call 0x004984F0
00480379    mov dword ptr ss:[ebp-0x04], 0x09
00480380    cmp dword ptr ds:[0x00ACA1F4], 0x00
00480387    jz 0x004803B0
00480389    mov eax, dword ptr ss:[ebp-0x10]
0048038C    test eax, eax
0048038E    jz 0x004803B0
00480390    cmp byte ptr ds:[eax], 0x00
00480393    jz 0x004803B0
00480395    lea ecx, ss:[ebp-0x10]
00480398    call 0x0048A080
0048039D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004803A1    jnz 0x004803B0
004803A3    mov edx, dword ptr ds:[eax+0x0C]
004803A6    mov ecx, eax
004803A8    add edx, 0x10
004803AB    call 0x004984F0
004803B0    mov ecx, dword ptr ss:[ebp-0x0C]
004803B3    mov dword ptr fs:[0x00000000], ecx
004803BA    pop ecx
004803BB    pop edi
004803BC    pop esi
004803BD    pop ebx
004803BE    mov esp, ebp
004803C0    pop ebp
004803C1    ret
004803C2    push 0x5B2468
004803C7    push 0x75
004803C9    push 0x5B2424
004803CE    mov edx, 0x5B2591
004803D3    mov ecx, 0x5B2474
004803D8    call 0x00489550
004803DD    add esp, 0x0C
004803E0    call dword ptr ds:[0x005A422C]
004803E6    cmp eax, 0x01
004803E9    jnz 0x004803EC
004803EB    int3
004803EC    call 0x00489700
004803F1    push 0x5B2468
004803F6    push 0x75
004803F8    push 0x5B2424
004803FD    mov edx, 0x5B2591
00480402    mov ecx, 0x5B2474
00480407    call 0x00489550
0048040C    add esp, 0x0C
0048040F    call dword ptr ds:[0x005A422C]
00480415    cmp eax, 0x01
00480418    jnz 0x0048041B
0048041A    int3
0048041B    call 0x00489700
