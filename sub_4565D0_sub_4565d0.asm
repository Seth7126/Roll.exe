004565D0    push ebp
004565D1    mov ebp, esp
004565D3    sub esp, 0x138
004565D9    mov eax, dword ptr ds:[0x0061F06C]
004565DE    xor eax, ebp
004565E0    mov dword ptr ss:[ebp-0x08], eax
004565E3    push ebx
004565E4    push esi
004565E5    mov esi, dword ptr ss:[ebp+0x08]
004565E8    mov ebx, ecx
004565EA    push edi
004565EB    mov edi, edx
004565ED    mov dword ptr ss:[ebp-0x138], esi
004565F3    mov dword ptr ss:[ebp-0x130], edi
004565F9    cmp dword ptr ds:[esi], 0x01
004565FC    jz 0x00456612
004565FE    push 0x5E457C
00456603    push 0xFC0
00456608    mov ecx, 0x5E3ED0
0045660D    jmp 0x00456AA2
00456612    mov ecx, esi
00456614    call 0x00453BE0
00456619    test eax, eax
0045661B    jnz 0x00456631
0045661D    push 0x5E457C
00456622    push 0xFC1
00456627    mov ecx, 0x5E458C
0045662C    jmp 0x00456AA2
00456631    mov ecx, edi
00456633    call 0x00453650
00456638    add eax, 0xFFFFFFFC
0045663B    cmp eax, 0x17
0045663E    jnbe 0x00456A93
00456644    movzx eax, byte ptr ds:[eax+0x456B24]
0045664B    jmp dword ptr ds:[eax*4+0x456AF8]
00456652    mov eax, dword ptr ds:[esi+0x10]
00456655    cmp eax, 0x07
00456658    jz 0x00456690
0045665A    add eax, 0xFFFFFFF8
0045665D    cmp eax, 0x05
00456660    jnbe 0x004569E4
00456666    cmp byte ptr ds:[esi+0x22], 0x00
0045666A    jnz 0x004569E4
00456670    mov dword ptr ds:[ebx], 0x01
00456676    mov eax, ebx
00456678    mov dword ptr ds:[ebx+0x04], 0x07
0045667F    pop edi
00456680    pop esi
00456681    pop ebx
00456682    mov ecx, dword ptr ss:[ebp-0x08]
00456685    xor ecx, ebp
00456687    call 0x00577333
0045668C    mov esp, ebp
0045668E    pop ebp
0045668F    ret
00456690    xor dl, dl
00456692    mov ecx, esi
00456694    call 0x0045E3D0
00456699    cmp eax, 0x07
0045669C    jz 0x004569E4
004566A2    push eax
004566A3    mov ecx, ebx
004566A5    call 0x004565A0
004566AA    mov eax, ebx
004566AC    pop edi
004566AD    pop esi
004566AE    pop ebx
004566AF    mov ecx, dword ptr ss:[ebp-0x08]
004566B2    xor ecx, ebp
004566B4    call 0x00577333
004566B9    mov esp, ebp
004566BB    pop ebp
004566BC    ret
004566BD    mov eax, dword ptr ds:[esi+0x10]
004566C0    cmp eax, 0x09
004566C3    jz 0x004566E7
004566C5    cmp eax, 0x0F
004566C8    jnz 0x004569E4
004566CE    mov dword ptr ds:[ebx], 0x07
004566D4    mov eax, ebx
004566D6    pop edi
004566D7    pop esi
004566D8    pop ebx
004566D9    mov ecx, dword ptr ss:[ebp-0x08]
004566DC    xor ecx, ebp
004566DE    call 0x00577333
004566E3    mov esp, ebp
004566E5    pop ebp
004566E6    ret
004566E7    mov dword ptr ds:[ebx], 0x01
004566ED    mov eax, ebx
004566EF    mov dword ptr ds:[ebx+0x04], 0x0F
004566F6    pop edi
004566F7    pop esi
004566F8    pop ebx
004566F9    mov ecx, dword ptr ss:[ebp-0x08]
004566FC    xor ecx, ebp
004566FE    call 0x00577333
00456703    mov esp, ebp
00456705    pop ebp
00456706    ret
00456707    mov eax, dword ptr ds:[esi+0x10]
0045670A    cmp eax, 0x05
0045670D    jz 0x00456738
0045670F    cmp eax, 0x0A
00456712    jnz 0x004569E4
00456718    mov dword ptr ds:[ebx], 0x01
0045671E    mov eax, ebx
00456720    mov dword ptr ds:[ebx+0x04], 0x05
00456727    pop edi
00456728    pop esi
00456729    pop ebx
0045672A    mov ecx, dword ptr ss:[ebp-0x08]
0045672D    xor ecx, ebp
0045672F    call 0x00577333
00456734    mov esp, ebp
00456736    pop ebp
00456737    ret
00456738    mov dword ptr ds:[ebx], 0x01
0045673E    mov eax, ebx
00456740    mov dword ptr ds:[ebx+0x04], 0x0A
00456747    pop edi
00456748    pop esi
00456749    pop ebx
0045674A    mov ecx, dword ptr ss:[ebp-0x08]
0045674D    xor ecx, ebp
0045674F    call 0x00577333
00456754    mov esp, ebp
00456756    pop ebp
00456757    ret
00456758    mov eax, dword ptr ds:[esi+0x10]
0045675B    cmp eax, 0x06
0045675E    jz 0x00456789
00456760    cmp eax, 0x0B
00456763    jnz 0x004569E4
00456769    mov dword ptr ds:[ebx], 0x01
0045676F    mov eax, ebx
00456771    mov dword ptr ds:[ebx+0x04], 0x06
00456778    pop edi
00456779    pop esi
0045677A    pop ebx
0045677B    mov ecx, dword ptr ss:[ebp-0x08]
0045677E    xor ecx, ebp
00456780    call 0x00577333
00456785    mov esp, ebp
00456787    pop ebp
00456788    ret
00456789    mov dword ptr ds:[ebx], 0x01
0045678F    mov eax, ebx
00456791    mov dword ptr ds:[ebx+0x04], 0x0B
00456798    pop edi
00456799    pop esi
0045679A    pop ebx
0045679B    mov ecx, dword ptr ss:[ebp-0x08]
0045679E    xor ecx, ebp
004567A0    call 0x00577333
004567A5    mov esp, ebp
004567A7    pop ebp
004567A8    ret
004567A9    dword B910568B
004567AD    add eax, dword ptr ds:[eax]
004567AF    add byte ptr ds:[eax], al
004567B1    call 0x0045D190
004567B6    test al, al
004567B8    jz 0x004567C6
004567BA    cmp edx, ecx
004567BC    jz 0x00456769
004567BE    cmp edx, 0x06
004567C1    jmp 0x004569E2
004567C6    sub edx, ecx
004567C8    jz 0x00456718
004567CE    sub edx, 0x02
004567D1    jmp 0x004569E2
004567D6    mov eax, dword ptr ds:[esi+0x10]
004567D9    cmp eax, 0x04
004567DC    jz 0x00456984
004567E2    cmp eax, 0x0C
004567E5    jnz 0x004569E4
004567EB    cmp dword ptr ds:[esi], 0x01
004567EE    jz 0x00456804
004567F0    push 0x5E8590
004567F5    push 0x3D3F
004567FA    mov ecx, 0x5E859C
004567FF    jmp 0x00456AD4
00456804    mov eax, dword ptr ds:[esi+0x08]
00456807    mov ecx, dword ptr ds:[edi+0x2A8]
0045680D    dec eax
0045680E    mov dword ptr ss:[ebp-0x134], eax
00456814    test ecx, ecx
00456816    jz 0x00456827
00456818    call 0x00452CC0
0045681D    mov edi, eax
0045681F    mov dword ptr ss:[ebp-0x128], eax
00456825    jmp 0x0045682F
00456827    xor edi, edi
00456829    mov dword ptr ss:[ebp-0x128], edi
0045682F    lea eax, ss:[ebp-0x12C]
00456835    mov dword ptr ss:[ebp-0x12C], edi
0045683B    push eax
0045683C    call 0x00453000
00456841    mov esi, dword ptr ss:[ebp-0x12C]
00456847    cmp edi, esi
00456849    jz 0x004568B7
0045684B    nop dword ptr ds:[eax+eax*1], eax
00456850    test edi, edi
00456852    jz 0x00456AC5
00456858    mov ecx, edi
0045685A    call 0x004616B0
0045685F    mov ecx, edi
00456861    mov dword ptr ss:[ebp-0x12C], eax
00456867    call 0x0045B410
0045686C    mov ecx, dword ptr ss:[ebp-0x128]
00456872    mov edi, eax
00456874    call 0x0045B4C0
00456879    cmp edi, eax
0045687B    jnl 0x0045688F
0045687D    mov eax, dword ptr ss:[ebp-0x134]
00456883    cmp eax, dword ptr ss:[ebp-0x12C]
00456889    jz 0x00456953
0045688F    mov eax, dword ptr ss:[ebp-0x128]
00456895    mov ecx, dword ptr ds:[eax+0x40]
00456898    test ecx, ecx
0045689A    jnz 0x004568A6
0045689C    xor edi, edi
0045689E    mov dword ptr ss:[ebp-0x128], edi
004568A4    jmp 0x004568B3
004568A6    call 0x00452CC0
004568AB    mov edi, eax
004568AD    mov dword ptr ss:[ebp-0x128], eax
004568B3    cmp edi, esi
004568B5    jnz 0x00456850
004568B7    mov ecx, dword ptr ss:[ebp-0x130]
004568BD    lea edx, ss:[ebp-0x124]
004568C3    call 0x0045EF30
004568C8    xor edx, edx
004568CA    mov dword ptr ss:[ebp-0x130], eax
004568D0    mov dword ptr ss:[ebp-0x128], edx
004568D6    test eax, eax
004568D8    jle 0x004569E4
004568DE    dec eax
004568DF    mov dword ptr ss:[ebp-0x12C], eax
004568E5    nop word ptr ds:[eax+eax*1], ax
004568F0    mov ecx, dword ptr ss:[ebp-0x138]
004568F6    cmp dword ptr ds:[ecx+0x08], 0x07
004568FA    cmovnz eax, edx
004568FD    mov edi, dword ptr ss:[ebp+eax*4-0x124]
00456904    mov ecx, edi
00456906    call 0x0045B410
0045690B    mov ecx, edi
0045690D    mov esi, eax
0045690F    call 0x0045B4C0
00456914    cmp esi, eax
00456916    jl 0x00456959
00456918    mov edx, dword ptr ss:[ebp-0x128]
0045691E    mov eax, dword ptr ss:[ebp-0x12C]
00456924    inc edx
00456925    dec eax
00456926    mov dword ptr ss:[ebp-0x128], edx
0045692C    mov dword ptr ss:[ebp-0x12C], eax
00456932    cmp edx, dword ptr ss:[ebp-0x130]
00456938    jl 0x004568F0
0045693A    mov dword ptr ds:[ebx], 0x00
00456940    mov eax, ebx
00456942    pop edi
00456943    pop esi
00456944    pop ebx
00456945    mov ecx, dword ptr ss:[ebp-0x08]
00456948    xor ecx, ebp
0045694A    call 0x00577333
0045694F    mov esp, ebp
00456951    pop ebp
00456952    ret
00456953    mov edi, dword ptr ss:[ebp-0x128]
00456959    test edi, edi
0045695B    jz 0x004569E4
00456961    mov dword ptr ds:[ebx], 0x01
00456967    mov eax, ebx
00456969    mov dword ptr ds:[ebx+0x04], 0x04
00456970    mov dword ptr ds:[ebx+0x08], edi
00456973    pop edi
00456974    pop esi
00456975    pop ebx
00456976    mov ecx, dword ptr ss:[ebp-0x08]
00456979    xor ecx, ebp
0045697B    call 0x00577333
00456980    mov esp, ebp
00456982    pop ebp
00456983    ret
00456984    mov dword ptr ds:[ebx], 0x01
0045698A    mov eax, ebx
0045698C    mov dword ptr ds:[ebx+0x04], 0x0C
00456993    pop edi
00456994    pop esi
00456995    pop ebx
00456996    mov ecx, dword ptr ss:[ebp-0x08]
00456999    xor ecx, ebp
0045699B    call 0x00577333
004569A0    mov esp, ebp
004569A2    pop ebp
004569A3    ret
004569A4    cmp dword ptr ds:[esi+0x10], 0x0D
004569A8    jnz 0x004569E4
004569AA    mov edx, esi
004569AC    mov ecx, edi
004569AE    call 0x0045F000
004569B3    test eax, eax
004569B5    jz 0x004569E4
004569B7    mov dword ptr ds:[ebx+0x08], eax
004569BA    mov eax, ebx
004569BC    mov dword ptr ds:[ebx], 0x06
004569C2    pop edi
004569C3    pop esi
004569C4    pop ebx
004569C5    mov ecx, dword ptr ss:[ebp-0x08]
004569C8    xor ecx, ebp
004569CA    call 0x00577333
004569CF    mov esp, ebp
004569D1    pop ebp
004569D2    ret
004569D3    mov eax, dword ptr ds:[esi+0x10]
004569D6    cmp eax, 0x03
004569D9    jz 0x00456670
004569DF    cmp eax, 0x07
004569E2    jz 0x004569FD
004569E4    mov dword ptr ds:[ebx], 0x00
004569EA    mov eax, ebx
004569EC    pop edi
004569ED    pop esi
004569EE    pop ebx
004569EF    mov ecx, dword ptr ss:[ebp-0x08]
004569F2    xor ecx, ebp
004569F4    call 0x00577333
004569F9    mov esp, ebp
004569FB    pop ebp
004569FC    ret
004569FD    mov dword ptr ds:[ebx], 0x01
00456A03    mov eax, ebx
00456A05    mov dword ptr ds:[ebx+0x04], 0x03
00456A0C    pop edi
00456A0D    pop esi
00456A0E    pop ebx
00456A0F    mov ecx, dword ptr ss:[ebp-0x08]
00456A12    xor ecx, ebp
00456A14    call 0x00577333
00456A19    mov esp, ebp
00456A1B    pop ebp
00456A1C    ret
00456A1D    mov dword ptr ds:[ebx], 0x02
00456A23    mov eax, ebx
00456A25    pop edi
00456A26    pop esi
00456A27    pop ebx
00456A28    mov ecx, dword ptr ss:[ebp-0x08]
00456A2B    xor ecx, ebp
00456A2D    call 0x00577333
00456A32    mov esp, ebp
00456A34    pop ebp
00456A35    ret
00456A36    mov eax, dword ptr ds:[esi+0x10]
00456A39    add eax, 0xFFFFFFFD
00456A3C    cmp eax, 0x04
00456A3F    jnbe 0x00456A93
00456A41    jmp dword ptr ds:[eax*4+0x456B3C]
00456A48    mov dword ptr ds:[ebx], 0x03
00456A4E    mov eax, ebx
00456A50    pop edi
00456A51    pop esi
00456A52    pop ebx
00456A53    mov ecx, dword ptr ss:[ebp-0x08]
00456A56    xor ecx, ebp
00456A58    call 0x00577333
00456A5D    mov esp, ebp
00456A5F    pop ebp
00456A60    ret
00456A61    mov dword ptr ds:[ebx], 0x04
00456A67    mov eax, ebx
00456A69    pop edi
00456A6A    pop esi
00456A6B    pop ebx
00456A6C    mov ecx, dword ptr ss:[ebp-0x08]
00456A6F    xor ecx, ebp
00456A71    call 0x00577333
00456A76    mov esp, ebp
00456A78    pop ebp
00456A79    ret
00456A7A    mov ecx, dword ptr ss:[ebp-0x08]
00456A7D    mov eax, ebx
00456A7F    pop edi
00456A80    pop esi
00456A81    mov dword ptr ds:[ebx], 0x05
00456A87    xor ecx, ebp
00456A89    pop ebx
00456A8A    call 0x00577333
00456A8F    mov esp, ebp
00456A91    pop ebp
00456A92    ret
00456A93    push 0x5E457C
00456A98    push 0x1050
00456A9D    mov ecx, 0x5B258C
00456AA2    push 0x5E3E40
00456AA7    mov edx, 0x5B2591
00456AAC    call 0x00489550
00456AB1    add esp, 0x0C
00456AB4    call dword ptr ds:[0x005A422C]
00456ABA    cmp eax, 0x01
00456ABD    jnz 0x00456AC0
00456ABF    int3
00456AC0    call 0x00489700
00456AC5    push 0x5E3F74
00456ACA    push 0x2AC
00456ACF    mov ecx, 0x5E3F90
00456AD4    push 0x5E3E40
00456AD9    mov edx, 0x5B2591
00456ADE    call 0x00489550
00456AE3    add esp, 0x0C
00456AE6    call dword ptr ds:[0x005A422C]
00456AEC    cmp eax, 0x01
00456AEF    jnz 0x00456AF2
00456AF1    int3
00456AF2    call 0x00489700
