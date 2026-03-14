0052C9F0    push ebp
0052C9F1    mov ebp, esp
0052C9F3    sub esp, 0x0C
0052C9F6    cmp dword ptr ss:[ebp+0x08], 0x00
0052C9FA    push ebx
0052C9FB    push esi
0052C9FC    push edi
0052C9FD    mov esi, edx
0052C9FF    mov dword ptr ss:[ebp-0x0C], ecx
0052CA02    jz 0x0052CA94
0052CA08    mov eax, dword ptr ds:[esi]
0052CA0A    mov bl, byte ptr ds:[eax]
0052CA0C    lea edx, ds:[eax+0x01]
0052CA0F    movzx edi, bl
0052CA12    and edi, 0x7F
0052CA15    mov dword ptr ds:[esi], edx
0052CA17    mov dword ptr ss:[ebp+0x08], edi
0052CA1A    test bl, bl
0052CA1C    jns 0x0052CA75
0052CA1E    mov cl, byte ptr ds:[edx]
0052CA20    inc edx
0052CA21    movzx eax, cl
0052CA24    and eax, 0x7F
0052CA27    mov dword ptr ds:[esi], edx
0052CA29    shl eax, 0x07
0052CA2C    or edi, eax
0052CA2E    mov dword ptr ss:[ebp+0x08], edi
0052CA31    test cl, cl
0052CA33    jns 0x0052CA75
0052CA35    mov cl, byte ptr ds:[edx]
0052CA37    inc edx
0052CA38    movzx eax, cl
0052CA3B    and eax, 0x7F
0052CA3E    mov dword ptr ds:[esi], edx
0052CA40    shl eax, 0x0E
0052CA43    or edi, eax
0052CA45    mov dword ptr ss:[ebp+0x08], edi
0052CA48    test cl, cl
0052CA4A    jns 0x0052CA75
0052CA4C    mov cl, byte ptr ds:[edx]
0052CA4E    inc edx
0052CA4F    movzx eax, cl
0052CA52    and eax, 0x7F
0052CA55    mov dword ptr ds:[esi], edx
0052CA57    shl eax, 0x15
0052CA5A    or edi, eax
0052CA5C    mov dword ptr ss:[ebp+0x08], edi
0052CA5F    test cl, cl
0052CA61    jns 0x0052CA75
0052CA63    mov cl, byte ptr ds:[edx]
0052CA65    lea eax, ds:[edx+0x01]
0052CA68    mov dword ptr ds:[esi], eax
0052CA6A    movzx eax, cl
0052CA6D    shl eax, 0x1C
0052CA70    or edi, eax
0052CA72    mov dword ptr ss:[ebp+0x08], edi
0052CA75    test edi, edi
0052CA77    jnz 0x0052CA82
0052CA79    pop edi
0052CA7A    pop esi
0052CA7B    xor eax, eax
0052CA7D    pop ebx
0052CA7E    mov esp, ebp
0052CA80    pop ebp
0052CA81    ret
0052CA82    mov ecx, 0x60849C
0052CA87    call 0x00571B00
0052CA8C    mov dword ptr ss:[ebp-0x04], eax
0052CA8F    jmp 0x0052CFFB
0052CA94    mov edx, dword ptr ss:[ebp+0x0C]
0052CA97    mov ecx, esi
0052CA99    call 0x00527E70
0052CA9E    mov ecx, eax
0052CAA0    call 0x00571B00
0052CAA5    mov ebx, eax
0052CAA7    mov eax, dword ptr ds:[esi]
0052CAA9    mov dword ptr ss:[ebp-0x04], ebx
0052CAAC    mov cl, byte ptr ds:[eax]
0052CAAE    lea edx, ds:[eax+0x01]
0052CAB1    movzx edi, cl
0052CAB4    and edi, 0x7F
0052CAB7    mov dword ptr ds:[esi], edx
0052CAB9    mov dword ptr ss:[ebp+0x08], edi
0052CABC    test cl, cl
0052CABE    jns 0x0052CB17
0052CAC0    mov cl, byte ptr ds:[edx]
0052CAC2    inc edx
0052CAC3    movzx eax, cl
0052CAC6    and eax, 0x7F
0052CAC9    mov dword ptr ds:[esi], edx
0052CACB    shl eax, 0x07
0052CACE    or edi, eax
0052CAD0    mov dword ptr ss:[ebp+0x08], edi
0052CAD3    test cl, cl
0052CAD5    jns 0x0052CB17
0052CAD7    mov cl, byte ptr ds:[edx]
0052CAD9    inc edx
0052CADA    movzx eax, cl
0052CADD    and eax, 0x7F
0052CAE0    mov dword ptr ds:[esi], edx
0052CAE2    shl eax, 0x0E
0052CAE5    or edi, eax
0052CAE7    mov dword ptr ss:[ebp+0x08], edi
0052CAEA    test cl, cl
0052CAEC    jns 0x0052CB17
0052CAEE    mov cl, byte ptr ds:[edx]
0052CAF0    inc edx
0052CAF1    movzx eax, cl
0052CAF4    and eax, 0x7F
0052CAF7    mov dword ptr ds:[esi], edx
0052CAF9    shl eax, 0x15
0052CAFC    or edi, eax
0052CAFE    mov dword ptr ss:[ebp+0x08], edi
0052CB01    test cl, cl
0052CB03    jns 0x0052CB17
0052CB05    mov cl, byte ptr ds:[edx]
0052CB07    lea eax, ds:[edx+0x01]
0052CB0A    mov dword ptr ds:[esi], eax
0052CB0C    movzx eax, cl
0052CB0F    shl eax, 0x1C
0052CB12    or edi, eax
0052CB14    mov dword ptr ss:[ebp+0x08], edi
0052CB17    movss xmm1, dword ptr ds:[0x0060C490]
0052CB1F    test edi, edi
0052CB21    jle 0x0052CBE9
0052CB27    mov eax, dword ptr ds:[esi]
0052CB29    mov cl, byte ptr ds:[eax]
0052CB2B    lea edi, ds:[eax+0x01]
0052CB2E    movzx edx, cl
0052CB31    and edx, 0x7F
0052CB34    mov dword ptr ds:[esi], edi
0052CB36    test cl, cl
0052CB38    jns 0x0052CB85
0052CB3A    mov cl, byte ptr ds:[edi]
0052CB3C    inc edi
0052CB3D    movzx eax, cl
0052CB40    and eax, 0x7F
0052CB43    mov dword ptr ds:[esi], edi
0052CB45    shl eax, 0x07
0052CB48    or edx, eax
0052CB4A    test cl, cl
0052CB4C    jns 0x0052CB85
0052CB4E    mov cl, byte ptr ds:[edi]
0052CB50    inc edi
0052CB51    movzx eax, cl
0052CB54    and eax, 0x7F
0052CB57    mov dword ptr ds:[esi], edi
0052CB59    shl eax, 0x0E
0052CB5C    or edx, eax
0052CB5E    test cl, cl
0052CB60    jns 0x0052CB85
0052CB62    mov cl, byte ptr ds:[edi]
0052CB64    inc edi
0052CB65    movzx eax, cl
0052CB68    and eax, 0x7F
0052CB6B    mov dword ptr ds:[esi], edi
0052CB6D    shl eax, 0x15
0052CB70    or edx, eax
0052CB72    test cl, cl
0052CB74    jns 0x0052CB85
0052CB76    mov cl, byte ptr ds:[edi]
0052CB78    lea eax, ds:[edi+0x01]
0052CB7B    mov dword ptr ds:[esi], eax
0052CB7D    movzx eax, cl
0052CB80    shl eax, 0x1C
0052CB83    or edx, eax
0052CB85    mov eax, dword ptr ss:[ebp+0x0C]
0052CB88    mov edi, dword ptr ds:[ebx+0x04]
0052CB8B    mov eax, dword ptr ds:[eax+0x24]
0052CB8E    mov ecx, dword ptr ds:[edi]
0052CB90    mov eax, dword ptr ds:[eax+edx*4]
0052CB93    mov dword ptr ss:[ebp-0x08], eax
0052CB96    cmp ecx, dword ptr ds:[edi+0x04]
0052CB99    jnz 0x0052CBD4
0052CB9B    movd xmm0, ecx
0052CB9F    mov ecx, 0x08
0052CBA4    cvtdq2ps xmm0, xmm0
0052CBA7    mulss xmm0, xmm1
0052CBAB    cvttss2si eax, xmm0
0052CBAF    cmp eax, 0x08
0052CBB2    cmovl eax, ecx
0052CBB5    mov dword ptr ds:[edi+0x04], eax
0052CBB8    shl eax, 0x02
0052CBBB    push eax
0052CBBC    push dword ptr ds:[edi+0x08]
0052CBBF    call 0x0057FB2F
0052CBC4    mov ecx, dword ptr ds:[edi]
0052CBC6    add esp, 0x08
0052CBC9    movss xmm1, dword ptr ds:[0x0060C490]
0052CBD1    mov dword ptr ds:[edi+0x08], eax
0052CBD4    mov eax, dword ptr ds:[edi+0x08]
0052CBD7    mov edx, dword ptr ss:[ebp-0x08]
0052CBDA    mov dword ptr ds:[eax+ecx*4], edx
0052CBDD    inc dword ptr ds:[edi]
0052CBDF    sub dword ptr ss:[ebp+0x08], 0x01
0052CBE3    jnz 0x0052CB27
0052CBE9    mov eax, dword ptr ds:[esi]
0052CBEB    mov cl, byte ptr ds:[eax]
0052CBED    lea edx, ds:[eax+0x01]
0052CBF0    movzx edi, cl
0052CBF3    and edi, 0x7F
0052CBF6    mov dword ptr ds:[esi], edx
0052CBF8    mov dword ptr ss:[ebp+0x08], edi
0052CBFB    test cl, cl
0052CBFD    jns 0x0052CC56
0052CBFF    mov cl, byte ptr ds:[edx]
0052CC01    inc edx
0052CC02    movzx eax, cl
0052CC05    and eax, 0x7F
0052CC08    mov dword ptr ds:[esi], edx
0052CC0A    shl eax, 0x07
0052CC0D    or edi, eax
0052CC0F    mov dword ptr ss:[ebp+0x08], edi
0052CC12    test cl, cl
0052CC14    jns 0x0052CC56
0052CC16    mov cl, byte ptr ds:[edx]
0052CC18    inc edx
0052CC19    movzx eax, cl
0052CC1C    and eax, 0x7F
0052CC1F    mov dword ptr ds:[esi], edx
0052CC21    shl eax, 0x0E
0052CC24    or edi, eax
0052CC26    mov dword ptr ss:[ebp+0x08], edi
0052CC29    test cl, cl
0052CC2B    jns 0x0052CC56
0052CC2D    mov cl, byte ptr ds:[edx]
0052CC2F    inc edx
0052CC30    movzx eax, cl
0052CC33    and eax, 0x7F
0052CC36    mov dword ptr ds:[esi], edx
0052CC38    shl eax, 0x15
0052CC3B    or edi, eax
0052CC3D    mov dword ptr ss:[ebp+0x08], edi
0052CC40    test cl, cl
0052CC42    jns 0x0052CC56
0052CC44    mov cl, byte ptr ds:[edx]
0052CC46    lea eax, ds:[edx+0x01]
0052CC49    mov dword ptr ds:[esi], eax
0052CC4B    movzx eax, cl
0052CC4E    shl eax, 0x1C
0052CC51    or edi, eax
0052CC53    mov dword ptr ss:[ebp+0x08], edi
0052CC56    test edi, edi
0052CC58    jle 0x0052CD22
0052CC5E    nop
0052CC60    mov eax, dword ptr ds:[esi]
0052CC62    mov cl, byte ptr ds:[eax]
0052CC64    lea edi, ds:[eax+0x01]
0052CC67    movzx edx, cl
0052CC6A    and edx, 0x7F
0052CC6D    mov dword ptr ds:[esi], edi
0052CC6F    test cl, cl
0052CC71    jns 0x0052CCBE
0052CC73    mov cl, byte ptr ds:[edi]
0052CC75    inc edi
0052CC76    movzx eax, cl
0052CC79    and eax, 0x7F
0052CC7C    mov dword ptr ds:[esi], edi
0052CC7E    shl eax, 0x07
0052CC81    or edx, eax
0052CC83    test cl, cl
0052CC85    jns 0x0052CCBE
0052CC87    mov cl, byte ptr ds:[edi]
0052CC89    inc edi
0052CC8A    movzx eax, cl
0052CC8D    and eax, 0x7F
0052CC90    mov dword ptr ds:[esi], edi
0052CC92    shl eax, 0x0E
0052CC95    or edx, eax
0052CC97    test cl, cl
0052CC99    jns 0x0052CCBE
0052CC9B    mov cl, byte ptr ds:[edi]
0052CC9D    inc edi
0052CC9E    movzx eax, cl
0052CCA1    and eax, 0x7F
0052CCA4    mov dword ptr ds:[esi], edi
0052CCA6    shl eax, 0x15
0052CCA9    or edx, eax
0052CCAB    test cl, cl
0052CCAD    jns 0x0052CCBE
0052CCAF    mov cl, byte ptr ds:[edi]
0052CCB1    lea eax, ds:[edi+0x01]
0052CCB4    mov dword ptr ds:[esi], eax
0052CCB6    movzx eax, cl
0052CCB9    shl eax, 0x1C
0052CCBC    or edx, eax
0052CCBE    mov eax, dword ptr ss:[ebp+0x0C]
0052CCC1    mov edi, dword ptr ds:[ebx+0x08]
0052CCC4    mov eax, dword ptr ds:[eax+0x50]
0052CCC7    mov ecx, dword ptr ds:[edi]
0052CCC9    mov eax, dword ptr ds:[eax+edx*4]
0052CCCC    mov dword ptr ss:[ebp-0x08], eax
0052CCCF    cmp ecx, dword ptr ds:[edi+0x04]
0052CCD2    jnz 0x0052CD05
0052CCD4    movd xmm0, ecx
0052CCD8    mov ecx, 0x08
0052CCDD    cvtdq2ps xmm0, xmm0
0052CCE0    mulss xmm0, xmm1
0052CCE4    cvttss2si eax, xmm0
0052CCE8    cmp eax, 0x08
0052CCEB    cmovl eax, ecx
0052CCEE    mov dword ptr ds:[edi+0x04], eax
0052CCF1    shl eax, 0x02
0052CCF4    push eax
0052CCF5    push dword ptr ds:[edi+0x08]
0052CCF8    call 0x0057FB2F
0052CCFD    mov ecx, dword ptr ds:[edi]
0052CCFF    add esp, 0x08
0052CD02    mov dword ptr ds:[edi+0x08], eax
0052CD05    mov eax, dword ptr ds:[edi+0x08]
0052CD08    mov edx, dword ptr ss:[ebp-0x08]
0052CD0B    movss xmm1, dword ptr ds:[0x0060C490]
0052CD13    mov dword ptr ds:[eax+ecx*4], edx
0052CD16    inc dword ptr ds:[edi]
0052CD18    sub dword ptr ss:[ebp+0x08], 0x01
0052CD1C    jnz 0x0052CC60
0052CD22    mov eax, dword ptr ds:[esi]
0052CD24    mov cl, byte ptr ds:[eax]
0052CD26    lea edx, ds:[eax+0x01]
0052CD29    movzx edi, cl
0052CD2C    and edi, 0x7F
0052CD2F    mov dword ptr ds:[esi], edx
0052CD31    mov dword ptr ss:[ebp+0x08], edi
0052CD34    test cl, cl
0052CD36    jns 0x0052CD8F
0052CD38    mov cl, byte ptr ds:[edx]
0052CD3A    inc edx
0052CD3B    movzx eax, cl
0052CD3E    and eax, 0x7F
0052CD41    mov dword ptr ds:[esi], edx
0052CD43    shl eax, 0x07
0052CD46    or edi, eax
0052CD48    mov dword ptr ss:[ebp+0x08], edi
0052CD4B    test cl, cl
0052CD4D    jns 0x0052CD8F
0052CD4F    mov cl, byte ptr ds:[edx]
0052CD51    inc edx
0052CD52    movzx eax, cl
0052CD55    and eax, 0x7F
0052CD58    mov dword ptr ds:[esi], edx
0052CD5A    shl eax, 0x0E
0052CD5D    or edi, eax
0052CD5F    mov dword ptr ss:[ebp+0x08], edi
0052CD62    test cl, cl
0052CD64    jns 0x0052CD8F
0052CD66    mov cl, byte ptr ds:[edx]
0052CD68    inc edx
0052CD69    movzx eax, cl
0052CD6C    and eax, 0x7F
0052CD6F    mov dword ptr ds:[esi], edx
0052CD71    shl eax, 0x15
0052CD74    or edi, eax
0052CD76    mov dword ptr ss:[ebp+0x08], edi
0052CD79    test cl, cl
0052CD7B    jns 0x0052CD8F
0052CD7D    mov cl, byte ptr ds:[edx]
0052CD7F    lea eax, ds:[edx+0x01]
0052CD82    mov dword ptr ds:[esi], eax
0052CD84    movzx eax, cl
0052CD87    shl eax, 0x1C
0052CD8A    or edi, eax
0052CD8C    mov dword ptr ss:[ebp+0x08], edi
0052CD8F    test edi, edi
0052CD91    jle 0x0052CE55
0052CD97    mov eax, dword ptr ds:[esi]
0052CD99    mov cl, byte ptr ds:[eax]
0052CD9B    lea edi, ds:[eax+0x01]
0052CD9E    movzx edx, cl
0052CDA1    and edx, 0x7F
0052CDA4    mov dword ptr ds:[esi], edi
0052CDA6    test cl, cl
0052CDA8    jns 0x0052CDF5
0052CDAA    mov cl, byte ptr ds:[edi]
0052CDAC    inc edi
0052CDAD    movzx eax, cl
0052CDB0    and eax, 0x7F
0052CDB3    mov dword ptr ds:[esi], edi
0052CDB5    shl eax, 0x07
0052CDB8    or edx, eax
0052CDBA    test cl, cl
0052CDBC    jns 0x0052CDF5
0052CDBE    mov cl, byte ptr ds:[edi]
0052CDC0    inc edi
0052CDC1    movzx eax, cl
0052CDC4    and eax, 0x7F
0052CDC7    mov dword ptr ds:[esi], edi
0052CDC9    shl eax, 0x0E
0052CDCC    or edx, eax
0052CDCE    test cl, cl
0052CDD0    jns 0x0052CDF5
0052CDD2    mov cl, byte ptr ds:[edi]
0052CDD4    inc edi
0052CDD5    movzx eax, cl
0052CDD8    and eax, 0x7F
0052CDDB    mov dword ptr ds:[esi], edi
0052CDDD    shl eax, 0x15
0052CDE0    or edx, eax
0052CDE2    test cl, cl
0052CDE4    jns 0x0052CDF5
0052CDE6    mov cl, byte ptr ds:[edi]
0052CDE8    lea eax, ds:[edi+0x01]
0052CDEB    mov dword ptr ds:[esi], eax
0052CDED    movzx eax, cl
0052CDF0    shl eax, 0x1C
0052CDF3    or edx, eax
0052CDF5    mov eax, dword ptr ss:[ebp+0x0C]
0052CDF8    mov edi, dword ptr ds:[ebx+0x0C]
0052CDFB    mov eax, dword ptr ds:[eax+0x58]
0052CDFE    mov ecx, dword ptr ds:[edi]
0052CE00    mov eax, dword ptr ds:[eax+edx*4]
0052CE03    mov dword ptr ss:[ebp-0x08], eax
0052CE06    cmp ecx, dword ptr ds:[edi+0x04]
0052CE09    jnz 0x0052CE40
0052CE0B    movd xmm0, ecx
0052CE0F    mov ecx, 0x08
0052CE14    cvtdq2ps xmm0, xmm0
0052CE17    mulss xmm0, dword ptr ds:[0x0060C490]
0052CE1F    cvttss2si eax, xmm0
0052CE23    cmp eax, 0x08
0052CE26    cmovl eax, ecx
0052CE29    mov dword ptr ds:[edi+0x04], eax
0052CE2C    shl eax, 0x02
0052CE2F    push eax
0052CE30    push dword ptr ds:[edi+0x08]
0052CE33    call 0x0057FB2F
0052CE38    mov ecx, dword ptr ds:[edi]
0052CE3A    add esp, 0x08
0052CE3D    mov dword ptr ds:[edi+0x08], eax
0052CE40    mov eax, dword ptr ds:[edi+0x08]
0052CE43    mov edx, dword ptr ss:[ebp-0x08]
0052CE46    mov dword ptr ds:[eax+ecx*4], edx
0052CE49    inc dword ptr ds:[edi]
0052CE4B    sub dword ptr ss:[ebp+0x08], 0x01
0052CE4F    jnz 0x0052CD97
0052CE55    mov eax, dword ptr ds:[esi]
0052CE57    mov cl, byte ptr ds:[eax]
0052CE59    lea edx, ds:[eax+0x01]
0052CE5C    movzx edi, cl
0052CE5F    and edi, 0x7F
0052CE62    mov dword ptr ds:[esi], edx
0052CE64    mov dword ptr ss:[ebp+0x08], edi
0052CE67    test cl, cl
0052CE69    jns 0x0052CEC2
0052CE6B    mov cl, byte ptr ds:[edx]
0052CE6D    inc edx
0052CE6E    movzx eax, cl
0052CE71    and eax, 0x7F
0052CE74    mov dword ptr ds:[esi], edx
0052CE76    shl eax, 0x07
0052CE79    or edi, eax
0052CE7B    mov dword ptr ss:[ebp+0x08], edi
0052CE7E    test cl, cl
0052CE80    jns 0x0052CEC2
0052CE82    mov cl, byte ptr ds:[edx]
0052CE84    inc edx
0052CE85    movzx eax, cl
0052CE88    and eax, 0x7F
0052CE8B    mov dword ptr ds:[esi], edx
0052CE8D    shl eax, 0x0E
0052CE90    or edi, eax
0052CE92    mov dword ptr ss:[ebp+0x08], edi
0052CE95    test cl, cl
0052CE97    jns 0x0052CEC2
0052CE99    mov cl, byte ptr ds:[edx]
0052CE9B    inc edx
0052CE9C    movzx eax, cl
0052CE9F    and eax, 0x7F
0052CEA2    mov dword ptr ds:[esi], edx
0052CEA4    shl eax, 0x15
0052CEA7    or edi, eax
0052CEA9    mov dword ptr ss:[ebp+0x08], edi
0052CEAC    test cl, cl
0052CEAE    jns 0x0052CEC2
0052CEB0    mov cl, byte ptr ds:[edx]
0052CEB2    lea eax, ds:[edx+0x01]
0052CEB5    mov dword ptr ds:[esi], eax
0052CEB7    movzx eax, cl
0052CEBA    shl eax, 0x1C
0052CEBD    or edi, eax
0052CEBF    mov dword ptr ss:[ebp+0x08], edi
0052CEC2    test edi, edi
0052CEC4    jle 0x0052CF8E
0052CECA    nop word ptr ds:[eax+eax*1], ax
0052CED0    mov eax, dword ptr ds:[esi]
0052CED2    mov cl, byte ptr ds:[eax]
0052CED4    lea edi, ds:[eax+0x01]
0052CED7    movzx edx, cl
0052CEDA    and edx, 0x7F
0052CEDD    mov dword ptr ds:[esi], edi
0052CEDF    test cl, cl
0052CEE1    jns 0x0052CF2E
0052CEE3    mov cl, byte ptr ds:[edi]
0052CEE5    inc edi
0052CEE6    movzx eax, cl
0052CEE9    and eax, 0x7F
0052CEEC    mov dword ptr ds:[esi], edi
0052CEEE    shl eax, 0x07
0052CEF1    or edx, eax
0052CEF3    test cl, cl
0052CEF5    jns 0x0052CF2E
0052CEF7    mov cl, byte ptr ds:[edi]
0052CEF9    inc edi
0052CEFA    movzx eax, cl
0052CEFD    and eax, 0x7F
0052CF00    mov dword ptr ds:[esi], edi
0052CF02    shl eax, 0x0E
0052CF05    or edx, eax
0052CF07    test cl, cl
0052CF09    jns 0x0052CF2E
0052CF0B    mov cl, byte ptr ds:[edi]
0052CF0D    inc edi
0052CF0E    movzx eax, cl
0052CF11    and eax, 0x7F
0052CF14    mov dword ptr ds:[esi], edi
0052CF16    shl eax, 0x15
0052CF19    or edx, eax
0052CF1B    test cl, cl
0052CF1D    jns 0x0052CF2E
0052CF1F    mov cl, byte ptr ds:[edi]
0052CF21    lea eax, ds:[edi+0x01]
0052CF24    mov dword ptr ds:[esi], eax
0052CF26    movzx eax, cl
0052CF29    shl eax, 0x1C
0052CF2C    or edx, eax
0052CF2E    mov eax, dword ptr ss:[ebp+0x0C]
0052CF31    mov edi, dword ptr ds:[ebx+0x10]
0052CF34    mov eax, dword ptr ds:[eax+0x60]
0052CF37    mov ecx, dword ptr ds:[edi]
0052CF39    mov eax, dword ptr ds:[eax+edx*4]
0052CF3C    mov dword ptr ss:[ebp-0x08], eax
0052CF3F    cmp ecx, dword ptr ds:[edi+0x04]
0052CF42    jnz 0x0052CF79
0052CF44    movd xmm0, ecx
0052CF48    mov ecx, 0x08
0052CF4D    cvtdq2ps xmm0, xmm0
0052CF50    mulss xmm0, dword ptr ds:[0x0060C490]
0052CF58    cvttss2si eax, xmm0
0052CF5C    cmp eax, 0x08
0052CF5F    cmovl eax, ecx
0052CF62    mov dword ptr ds:[edi+0x04], eax
0052CF65    shl eax, 0x02
0052CF68    push eax
0052CF69    push dword ptr ds:[edi+0x08]
0052CF6C    call 0x0057FB2F
0052CF71    mov ecx, dword ptr ds:[edi]
0052CF73    add esp, 0x08
0052CF76    mov dword ptr ds:[edi+0x08], eax
0052CF79    mov eax, dword ptr ds:[edi+0x08]
0052CF7C    mov edx, dword ptr ss:[ebp-0x08]
0052CF7F    mov dword ptr ds:[eax+ecx*4], edx
0052CF82    inc dword ptr ds:[edi]
0052CF84    sub dword ptr ss:[ebp+0x08], 0x01
0052CF88    jnz 0x0052CED0
0052CF8E    mov eax, dword ptr ds:[esi]
0052CF90    mov cl, byte ptr ds:[eax]
0052CF92    lea edx, ds:[eax+0x01]
0052CF95    movzx edi, cl
0052CF98    and edi, 0x7F
0052CF9B    mov dword ptr ds:[esi], edx
0052CF9D    mov dword ptr ss:[ebp+0x08], edi
0052CFA0    test cl, cl
0052CFA2    jns 0x0052CFFB
0052CFA4    mov cl, byte ptr ds:[edx]
0052CFA6    inc edx
0052CFA7    movzx eax, cl
0052CFAA    and eax, 0x7F
0052CFAD    mov dword ptr ds:[esi], edx
0052CFAF    shl eax, 0x07
0052CFB2    or edi, eax
0052CFB4    mov dword ptr ss:[ebp+0x08], edi
0052CFB7    test cl, cl
0052CFB9    jns 0x0052CFFB
0052CFBB    mov cl, byte ptr ds:[edx]
0052CFBD    inc edx
0052CFBE    movzx eax, cl
0052CFC1    and eax, 0x7F
0052CFC4    mov dword ptr ds:[esi], edx
0052CFC6    shl eax, 0x0E
0052CFC9    or edi, eax
0052CFCB    mov dword ptr ss:[ebp+0x08], edi
0052CFCE    test cl, cl
0052CFD0    jns 0x0052CFFB
0052CFD2    mov cl, byte ptr ds:[edx]
0052CFD4    inc edx
0052CFD5    movzx eax, cl
0052CFD8    and eax, 0x7F
0052CFDB    mov dword ptr ds:[esi], edx
0052CFDD    shl eax, 0x15
0052CFE0    or edi, eax
0052CFE2    mov dword ptr ss:[ebp+0x08], edi
0052CFE5    test cl, cl
0052CFE7    jns 0x0052CFFB
0052CFE9    mov cl, byte ptr ds:[edx]
0052CFEB    lea eax, ds:[edx+0x01]
0052CFEE    mov dword ptr ds:[esi], eax
0052CFF0    movzx eax, cl
0052CFF3    shl eax, 0x1C
0052CFF6    or edi, eax
0052CFF8    mov dword ptr ss:[ebp+0x08], edi
0052CFFB    test edi, edi
0052CFFD    jle 0x0052D109
0052D003    mov eax, dword ptr ds:[esi]
0052D005    mov cl, byte ptr ds:[eax]
0052D007    lea edx, ds:[eax+0x01]
0052D00A    movzx ebx, cl
0052D00D    and ebx, 0x7F
0052D010    mov dword ptr ds:[esi], edx
0052D012    test cl, cl
0052D014    jns 0x0052D05F
0052D016    mov cl, byte ptr ds:[edx]
0052D018    inc edx
0052D019    movzx eax, cl
0052D01C    and eax, 0x7F
0052D01F    mov dword ptr ds:[esi], edx
0052D021    shl eax, 0x07
0052D024    or ebx, eax
0052D026    test cl, cl
0052D028    jns 0x0052D05F
0052D02A    mov cl, byte ptr ds:[edx]
0052D02C    inc edx
0052D02D    movzx eax, cl
0052D030    and eax, 0x7F
0052D033    mov dword ptr ds:[esi], edx
0052D035    shl eax, 0x0E
0052D038    or ebx, eax
0052D03A    test cl, cl
0052D03C    jns 0x0052D05F
0052D03E    mov cl, byte ptr ds:[edx]
0052D040    inc edx
0052D041    movzx eax, cl
0052D044    and eax, 0x7F
0052D047    mov dword ptr ds:[esi], edx
0052D049    shl eax, 0x15
0052D04C    or ebx, eax
0052D04E    test cl, cl
0052D050    jns 0x0052D05F
0052D052    mov al, byte ptr ds:[edx]
0052D054    inc edx
0052D055    movzx eax, al
0052D058    shl eax, 0x1C
0052D05B    mov dword ptr ds:[esi], edx
0052D05D    or ebx, eax
0052D05F    mov al, byte ptr ds:[edx]
0052D061    inc edx
0052D062    movzx edi, al
0052D065    and edi, 0x7F
0052D068    mov dword ptr ds:[esi], edx
0052D06A    test al, al
0052D06C    jns 0x0052D0B9
0052D06E    mov cl, byte ptr ds:[edx]
0052D070    inc edx
0052D071    movzx eax, cl
0052D074    and eax, 0x7F
0052D077    mov dword ptr ds:[esi], edx
0052D079    shl eax, 0x07
0052D07C    or edi, eax
0052D07E    test cl, cl
0052D080    jns 0x0052D0B9
0052D082    mov cl, byte ptr ds:[edx]
0052D084    inc edx
0052D085    movzx eax, cl
0052D088    and eax, 0x7F
0052D08B    mov dword ptr ds:[esi], edx
0052D08D    shl eax, 0x0E
0052D090    or edi, eax
0052D092    test cl, cl
0052D094    jns 0x0052D0B9
0052D096    mov cl, byte ptr ds:[edx]
0052D098    inc edx
0052D099    movzx eax, cl
0052D09C    and eax, 0x7F
0052D09F    mov dword ptr ds:[esi], edx
0052D0A1    shl eax, 0x15
0052D0A4    or edi, eax
0052D0A6    test cl, cl
0052D0A8    jns 0x0052D0B9
0052D0AA    mov cl, byte ptr ds:[edx]
0052D0AC    lea eax, ds:[edx+0x01]
0052D0AF    mov dword ptr ds:[esi], eax
0052D0B1    movzx eax, cl
0052D0B4    shl eax, 0x1C
0052D0B7    or edi, eax
0052D0B9    test edi, edi
0052D0BB    jle 0x0052D0FF
0052D0BD    nop dword ptr ds:[eax], eax
0052D0C0    mov edx, dword ptr ss:[ebp+0x0C]
0052D0C3    mov ecx, esi
0052D0C5    call 0x00527E70
0052D0CA    push dword ptr ss:[ebp+0x10]
0052D0CD    mov ecx, dword ptr ss:[ebp-0x0C]
0052D0D0    mov edx, esi
0052D0D2    push dword ptr ss:[ebp+0x0C]
0052D0D5    mov dword ptr ss:[ebp-0x08], eax
0052D0D8    push eax
0052D0D9    push ebx
0052D0DA    push dword ptr ss:[ebp-0x04]
0052D0DD    call 0x0052BBA0
0052D0E2    add esp, 0x14
0052D0E5    test eax, eax
0052D0E7    jz 0x0052D0FA
0052D0E9    mov ecx, dword ptr ss:[ebp-0x04]
0052D0EC    mov edx, ebx
0052D0EE    push eax
0052D0EF    push dword ptr ss:[ebp-0x08]
0052D0F2    call 0x00571D60
0052D0F7    add esp, 0x08
0052D0FA    sub edi, 0x01
0052D0FD    jnz 0x0052D0C0
0052D0FF    sub dword ptr ss:[ebp+0x08], 0x01
0052D103    jnz 0x0052D003
0052D109    mov eax, dword ptr ss:[ebp-0x04]
0052D10C    pop edi
0052D10D    pop esi
0052D10E    pop ebx
0052D10F    mov esp, ebp
0052D111    pop ebp
0052D112    ret
