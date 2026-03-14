00534260    push ebx
00534261    mov ebx, esp
00534263    sub esp, 0x08
00534266    and esp, 0xFFFFFFF8
00534269    add esp, 0x04
0053426C    push ebp
0053426D    mov ebp, dword ptr ds:[ebx+0x04]
00534270    mov dword ptr ss:[esp+0x04], ebp
00534274    mov ebp, esp
00534276    push 0xFFFFFFFF
00534278    push 0x5A28B8
0053427D    mov eax, dword ptr fs:[0x00000000]
00534283    push eax
00534284    push ebx
00534285    sub esp, 0x2A0
0053428B    mov eax, dword ptr ds:[0x0061F06C]
00534290    xor eax, ebp
00534292    mov dword ptr ss:[ebp-0x14], eax
00534295    push esi
00534296    push edi
00534297    push eax
00534298    lea eax, ss:[ebp-0x0C]
0053429B    mov dword ptr fs:[0x00000000], eax
005342A1    mov dword ptr ss:[ebp-0x21C], edx
005342A7    mov dword ptr ss:[ebp-0x220], ecx
005342AD    movss xmm0, dword ptr ds:[0x0060C418]
005342B5    call 0x0041E120
005342BA    mov eax, dword ptr ds:[0x005D232C]
005342BF    xor esi, esi
005342C1    movss dword ptr ss:[ebp-0x64], xmm0
005342C6    movss xmm0, dword ptr ds:[0x00ACA244]
005342CE    movss dword ptr ss:[ebp-0x5C], xmm0
005342D3    movss xmm0, dword ptr ds:[0x00ACA248]
005342DB    movss dword ptr ss:[ebp-0x58], xmm0
005342E0    movq xmm0, qword ptr ds:[0x005D2324]
005342E8    mov dword ptr ss:[ebp-0x60], 0x3F800000
005342EF    mov byte ptr ss:[ebp-0x34], 0x00
005342F3    mov dword ptr ss:[ebp-0x30], 0x3F800000
005342FA    movq qword ptr ss:[ebp-0x20], xmm0
005342FF    mov dword ptr ss:[ebp-0x18], eax
00534302    mov dword ptr ss:[ebp-0x218], esi
00534308    mov edi, dword ptr ds:[ebx+0x08]
0053430B    lea eax, ss:[ebp-0x70]
0053430E    push eax
0053430F    lea edx, ss:[ebp-0x2C]
00534312    mov ecx, esi
00534314    call 0x00534100
00534319    movss xmm0, dword ptr ss:[ebp-0x18]
0053431E    lea edx, ss:[ebp-0x238]
00534324    addss xmm0, dword ptr ss:[ebp-0x24]
00534329    movss xmm2, dword ptr ss:[ebp-0x20]
0053432E    lea ecx, ss:[ebp-0x54]
00534331    movss xmm1, dword ptr ss:[ebp-0x28]
00534336    add esp, 0x04
00534339    addss xmm2, dword ptr ss:[ebp-0x2C]
0053433E    addss xmm1, dword ptr ss:[ebp-0x1C]
00534343    movss dword ptr ss:[ebp-0x240], xmm0
0053434B    mov eax, dword ptr ss:[ebp-0x240]
00534351    mov dword ptr ss:[ebp-0x230], eax
00534357    lea eax, ss:[ebp-0x70]
0053435A    push eax
0053435B    lea eax, ss:[ebp-0x20]
0053435E    unpcklps xmm2, xmm1
00534361    push eax
00534362    movq qword ptr ss:[ebp-0x238], xmm2
0053436A    call 0x0051B1B0
0053436F    push 0x00
00534371    push 0x03
00534373    push dword ptr ds:[ebx+0x0C]
00534376    mov edx, edi
00534378    mov ecx, edi
0053437A    call 0x004D2C50
0053437F    mov edx, dword ptr ds:[0x0114EC70]
00534385    mov ecx, eax
00534387    mov eax, dword ptr ss:[ebp-0x21C]
0053438D    add esp, 0x14
00534390    mov dword ptr ds:[eax+esi*4], ecx
00534393    inc dword ptr ds:[edx+0x24C]
00534399    mov eax, dword ptr ds:[edx+0x24C]
0053439F    push 0x00
005343A1    lea eax, ds:[eax+eax*4]
005343A4    mov dword ptr ds:[edx+eax*4+0x10C], 0x02
005343AF    mov dword ptr ds:[edx+eax*4+0x114], ecx
005343B6    mov dword ptr ds:[edx+eax*4+0x118], 0x00
005343C1    mov byte ptr ds:[edx+eax*4+0x11C], 0x00
005343C9    xor edx, edx
005343CB    call 0x004DED00
005343D0    add esp, 0x04
005343D3    cmp byte ptr ds:[0x00ACA614], 0x00
005343DA    jz 0x005343ED
005343DC    mov ecx, 0xACA234
005343E1    mov byte ptr ds:[0x00ACA614], 0x00
005343E8    call 0x004924F0
005343ED    mov ecx, dword ptr ds:[0x0114EC78]
005343F3    push dword ptr ds:[0x005D2344]
005343F9    mov eax, dword ptr ds:[ecx]
005343FB    call dword ptr ds:[eax+0x8C]
00534401    mov eax, dword ptr ss:[ebp-0x38]
00534404    lea ecx, ss:[ebp-0x8C]
0053440A    movups xmm0, xmmword ptr ss:[ebp-0x50]
0053440E    mov dword ptr ss:[ebp-0x74], eax
00534411    lea eax, ss:[ebp-0x2B0]
00534417    movq xmm1, qword ptr ss:[ebp-0x40]
0053441C    push eax
0053441D    movups xmmword ptr ss:[ebp-0x8C], xmm0
00534424    movq qword ptr ss:[ebp-0x7C], xmm1
00534429    call 0x004DAB70
0053442E    add esp, 0x04
00534431    cmp byte ptr ds:[0x0114E7D9], 0x00
00534438    movups xmm0, xmmword ptr ds:[eax]
0053443B    movups xmm1, xmmword ptr ds:[eax+0x10]
0053443F    movups xmm2, xmmword ptr ds:[eax+0x20]
00534443    movups xmm3, xmmword ptr ds:[eax+0x30]
00534447    jnz 0x00534874
0053444D    movups xmmword ptr ds:[0x00ACA4D4], xmm1
00534454    lea eax, ss:[ebp-0x270]
0053445A    mov ecx, 0x5D27F8
0053445F    movss xmm1, dword ptr ss:[ebp-0x64]
00534464    lea edx, ss:[ebp-0x22C]
0053446A    movups xmmword ptr ds:[0x00ACA4C4], xmm0
00534471    push eax
00534472    movaps xmm0, xmm1
00534475    mulss xmm1, dword ptr ds:[0x0060C4B8]
0053447D    divss xmm0, dword ptr ss:[ebp-0x60]
00534482    movups xmmword ptr ds:[0x00ACA4E4], xmm2
00534489    addss xmm0, xmm0
0053448D    movss dword ptr ss:[ebp-0x228], xmm1
00534495    movups xmmword ptr ds:[0x00ACA4F4], xmm3
0053449C    movss dword ptr ss:[ebp-0x22C], xmm0
005344A4    call 0x004829A0
005344A9    add esp, 0x04
005344AC    lea ecx, ss:[ebp-0x260]
005344B2    movups xmm0, xmmword ptr ds:[eax]
005344B5    movups xmmword ptr ss:[ebp-0x260], xmm0
005344BC    movss xmm0, dword ptr ss:[ebp-0x5C]
005344C1    movss dword ptr ss:[ebp-0x250], xmm0
005344C9    movss xmm0, dword ptr ss:[ebp-0x58]
005344CE    movss dword ptr ss:[ebp-0x24C], xmm0
005344D6    call 0x004924F0
005344DB    movups xmm0, xmmword ptr ds:[0x005D2464]
005344E2    lea eax, ss:[ebp-0x2B0]
005344E8    mov edx, 0xACA2BC
005344ED    push eax
005344EE    movups xmmword ptr ds:[0x00ACA6A8], xmm0
005344F5    mov ecx, 0xACA37C
005344FA    movups xmm0, xmmword ptr ds:[0x005D34D0]
00534501    movups xmmword ptr ds:[0x00ACA2BC], xmm0
00534508    movups xmm0, xmmword ptr ds:[0x005D34E0]
0053450F    movups xmmword ptr ds:[0x00ACA2CC], xmm0
00534516    movups xmm0, xmmword ptr ds:[0x005D34F0]
0053451D    movups xmmword ptr ds:[0x00ACA2DC], xmm0
00534524    movups xmm0, xmmword ptr ds:[0x005D3500]
0053452B    movups xmmword ptr ds:[0x00ACA2EC], xmm0
00534532    movups xmm0, xmmword ptr ds:[0x00ACA4C4]
00534539    movups xmmword ptr ds:[0x00ACA37C], xmm0
00534540    movups xmm0, xmmword ptr ds:[0x00ACA4D4]
00534547    movups xmmword ptr ds:[0x00ACA38C], xmm0
0053454E    movups xmm0, xmmword ptr ds:[0x00ACA4E4]
00534555    movups xmmword ptr ds:[0x00ACA39C], xmm0
0053455C    movups xmm0, xmmword ptr ds:[0x00ACA4F4]
00534563    movups xmmword ptr ds:[0x00ACA3AC], xmm0
0053456A    call 0x00497E60
0053456F    add esp, 0x04
00534572    mov edx, ecx
00534574    mov ecx, 0xACA3FC
00534579    movups xmm0, xmmword ptr ds:[eax]
0053457C    movups xmmword ptr ds:[0x00ACA2FC], xmm0
00534583    movups xmm0, xmmword ptr ds:[eax+0x10]
00534587    movups xmmword ptr ds:[0x00ACA30C], xmm0
0053458E    movups xmm0, xmmword ptr ds:[eax+0x20]
00534592    movups xmmword ptr ds:[0x00ACA31C], xmm0
00534599    movups xmm0, xmmword ptr ds:[eax+0x30]
0053459D    lea eax, ss:[ebp-0x2B0]
005345A3    push eax
005345A4    movups xmmword ptr ds:[0x00ACA32C], xmm0
005345AB    call 0x00497E60
005345B0    add esp, 0x04
005345B3    mov edx, 0xACA2FC
005345B8    movups xmm0, xmmword ptr ds:[eax]
005345BB    movups xmmword ptr ds:[0x00ACA3BC], xmm0
005345C2    movups xmm0, xmmword ptr ds:[eax+0x10]
005345C6    movups xmmword ptr ds:[0x00ACA3CC], xmm0
005345CD    movups xmm0, xmmword ptr ds:[eax+0x20]
005345D1    movups xmmword ptr ds:[0x00ACA3DC], xmm0
005345D8    movups xmm0, xmmword ptr ds:[eax+0x30]
005345DC    lea eax, ss:[ebp-0x2B0]
005345E2    push eax
005345E3    movups xmmword ptr ds:[0x00ACA3EC], xmm0
005345EA    call 0x00497E60
005345EF    add esp, 0x04
005345F2    movups xmm0, xmmword ptr ds:[eax]
005345F5    movups xmmword ptr ds:[0x00ACA33C], xmm0
005345FC    movups xmm0, xmmword ptr ds:[eax+0x10]
00534600    movups xmmword ptr ds:[0x00ACA34C], xmm0
00534607    movups xmm0, xmmword ptr ds:[eax+0x20]
0053460B    movups xmmword ptr ds:[0x00ACA35C], xmm0
00534612    movups xmm0, xmmword ptr ds:[eax+0x30]
00534616    mov eax, dword ptr fs:[0x0000002C]
0053461C    movups xmmword ptr ds:[0x00ACA36C], xmm0
00534623    mov esi, dword ptr ds:[eax]
00534625    mov eax, dword ptr ds:[0x015167C8]
0053462A    cmp eax, dword ptr ds:[esi+0x04]
00534630    jle 0x00534677
00534632    push 0x15167C8
00534637    call 0x00577913
0053463C    add esp, 0x04
0053463F    cmp dword ptr ds:[0x015167C8], 0xFFFFFFFF
00534646    jnz 0x00534677
00534648    mov edx, 0x02
0053464D    mov dword ptr ss:[ebp-0x04], 0x00
00534654    mov ecx, 0x5E373C
00534659    call 0x004D0B50
0053465E    push 0x15167C8
00534663    mov dword ptr ds:[0x015167CC], eax
00534668    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053466F    call 0x005778C9
00534674    add esp, 0x04
00534677    mov eax, dword ptr ds:[0x015167D0]
0053467C    cmp eax, dword ptr ds:[esi+0x04]
00534682    jle 0x005346C9
00534684    push 0x15167D0
00534689    call 0x00577913
0053468E    add esp, 0x04
00534691    cmp dword ptr ds:[0x015167D0], 0xFFFFFFFF
00534698    jnz 0x005346C9
0053469A    mov edx, 0x05
0053469F    mov dword ptr ss:[ebp-0x04], 0x01
005346A6    mov ecx, 0x5E3BE4
005346AB    call 0x004D0B50
005346B0    push 0x15167D0
005346B5    mov dword ptr ds:[0x015167D4], eax
005346BA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005346C1    call 0x005778C9
005346C6    add esp, 0x04
005346C9    mov ecx, dword ptr ds:[0x015167CC]
005346CF    cmp dword ptr ds:[ecx+0x04], 0x02
005346D3    jnz 0x0053499A
005346D9    call 0x004981F0
005346DE    mov dword ptr ss:[ebp-0x214], eax
005346E4    cmp dword ptr ds:[eax], 0x00
005346E7    jz 0x00534968
005346ED    cmp byte ptr ds:[0x0114E7D9], 0x00
005346F4    jnz 0x00534939
005346FA    mov ecx, dword ptr ds:[0x01150EE4]
00534700    cmp ecx, 0x02
00534703    jz 0x0053474F
00534705    sub ecx, 0x00
00534708    jz 0x00534745
0053470A    sub ecx, 0x01
0053470D    jz 0x0053471A
0053470F    sub ecx, 0x01
00534712    jnz 0x005348A6
00534718    jmp 0x00534745
0053471A    mov eax, dword ptr ds:[0x0114E814]
0053471F    cmp byte ptr ds:[eax+0x1D], 0x00
00534723    jz 0x00534907
00534729    mov byte ptr ds:[eax+0x1D], 0x00
0053472D    call 0x004BED10
00534732    cmp byte ptr ds:[0x0114E7D9], 0x00
00534739    jnz 0x005348D5
0053473F    mov eax, dword ptr ss:[ebp-0x214]
00534745    mov dword ptr ds:[0x01150EE4], 0x02
0053474F    mov ecx, dword ptr ds:[0x0114E7EC]
00534755    xor esi, esi
00534757    mov dword ptr ds:[0x0114E7EC], 0x02
00534761    mov edi, dword ptr ds:[eax]
00534763    mov dword ptr ss:[ebp-0x224], ecx
00534769    cmp dword ptr ds:[edi], esi
0053476B    jle 0x0053482E
00534771    push 0x180
00534776    lea eax, ss:[ebp-0x210]
0053477C    push 0x00
0053477E    push eax
0053477F    call 0x00579880
00534784    mov eax, dword ptr ds:[0x015167D4]
00534789    add esp, 0x0C
0053478C    movups xmm0, xmmword ptr ds:[0x005D34D0]
00534793    mov dword ptr ss:[ebp-0x1C8], eax
00534799    imul eax, esi, 0x150
0053479F    add eax, dword ptr ds:[edi+0x08]
005347A2    mov dword ptr ss:[ebp-0x20C], eax
005347A8    mov eax, dword ptr ss:[ebp-0x220]
005347AE    mov dword ptr ss:[ebp-0x1C4], eax
005347B4    mov dword ptr ss:[ebp-0xA8], 0x3F800000
005347BE    movups xmmword ptr ss:[ebp-0x208], xmm0
005347C5    movups xmm0, xmmword ptr ds:[0x005D34E0]
005347CC    movups xmmword ptr ss:[ebp-0x1F8], xmm0
005347D3    movups xmm0, xmmword ptr ds:[0x005D34F0]
005347DA    movups xmmword ptr ss:[ebp-0x1E8], xmm0
005347E1    movups xmm0, xmmword ptr ds:[0x005D3500]
005347E8    movups xmmword ptr ss:[ebp-0x1D8], xmm0
005347EF    movups xmm0, xmmword ptr ds:[0x005D2464]
005347F6    movups xmmword ptr ss:[ebp-0x180], xmm0
005347FD    test esi, esi
005347FF    jnz 0x0053480C
00534801    lea ecx, ss:[ebp-0x210]
00534807    call 0x0048F690
0053480C    lea ecx, ss:[ebp-0x210]
00534812    call 0x0048FFA0
00534817    mov eax, dword ptr ss:[ebp-0x214]
0053481D    inc esi
0053481E    mov edi, dword ptr ds:[eax]
00534820    cmp esi, dword ptr ds:[edi]
00534822    jl 0x00534771
00534828    mov ecx, dword ptr ss:[ebp-0x224]
0053482E    mov dword ptr ds:[0x0114E7EC], ecx
00534834    xor ecx, ecx
00534836    call 0x004F5710
0053483B    call 0x004DF310
00534840    mov esi, dword ptr ss:[ebp-0x218]
00534846    inc esi
00534847    mov dword ptr ss:[ebp-0x218], esi
0053484D    cmp esi, 0x06
00534850    jl 0x00534308
00534856    mov ecx, dword ptr ss:[ebp-0x0C]
00534859    mov dword ptr fs:[0x00000000], ecx
00534860    pop ecx
00534861    pop edi
00534862    pop esi
00534863    mov ecx, dword ptr ss:[ebp-0x14]
00534866    xor ecx, ebp
00534868    call 0x00577333
0053486D    mov esp, ebp
0053486F    pop ebp
00534870    mov esp, ebx
00534872    pop ebx
00534873    ret
00534874    push 0x5F0C58
00534879    push 0x364
0053487E    push 0x5F0964
00534883    mov edx, 0x5B2591
00534888    mov ecx, 0x5F0C68
0053488D    call 0x00489550
00534892    add esp, 0x0C
00534895    call dword ptr ds:[0x005A422C]
0053489B    cmp eax, 0x01
0053489E    jnz 0x005348A1
005348A0    int3
005348A1    call 0x00489700
005348A6    push 0x5FB5E4
005348AB    push 0x1F
005348AD    push 0x5FB5F0
005348B2    mov edx, 0x5B2591
005348B7    mov ecx, 0x5B258C
005348BC    call 0x00489550
005348C1    add esp, 0x0C
005348C4    call dword ptr ds:[0x005A422C]
005348CA    cmp eax, 0x01
005348CD    jnz 0x005348D0
005348CF    int3
005348D0    call 0x00489700
005348D5    push 0x5F109C
005348DA    push 0xB09
005348DF    push 0x5F0964
005348E4    mov edx, 0x5B2591
005348E9    mov ecx, 0x5F0C68
005348EE    call 0x00489550
005348F3    add esp, 0x0C
005348F6    call dword ptr ds:[0x005A422C]
005348FC    cmp eax, 0x01
005348FF    jnz 0x00534902
00534901    int3
00534902    call 0x00489700
00534907    push 0x5F4138
0053490C    push 0x25A
00534911    push 0x5F3EF8
00534916    mov edx, 0x5B2591
0053491B    mov ecx, 0x5F4050
00534920    call 0x00489550
00534925    add esp, 0x0C
00534928    call dword ptr ds:[0x005A422C]
0053492E    cmp eax, 0x01
00534931    jnz 0x00534934
00534933    int3
00534934    call 0x00489700
00534939    push 0x5FB5E4
0053493E    push 0x0D
00534940    push 0x5FB5F0
00534945    mov edx, 0x5B2591
0053494A    mov ecx, 0x5F0C68
0053494F    call 0x00489550
00534954    add esp, 0x0C
00534957    call dword ptr ds:[0x005A422C]
0053495D    cmp eax, 0x01
00534960    jnz 0x00534963
00534962    int3
00534963    call 0x00489700
00534968    push 0x608B04
0053496D    push 0x121
00534972    push 0x608A90
00534977    mov edx, 0x5B2591
0053497C    mov ecx, 0x608B10
00534981    call 0x00489550
00534986    add esp, 0x0C
00534989    call dword ptr ds:[0x005A422C]
0053498F    cmp eax, 0x01
00534992    jnz 0x00534995
00534994    int3
00534995    call 0x00489700
0053499A    push 0x5F6948
0053499F    push 0x312
005349A4    push 0x5F6730
005349A9    mov edx, 0x5B2591
005349AE    mov ecx, 0x5F6958
005349B3    call 0x00489550
005349B8    add esp, 0x0C
005349BB    call dword ptr ds:[0x005A422C]
005349C1    cmp eax, 0x01
005349C4    jnz 0x005349C7
005349C6    int3
005349C7    call 0x00489700
