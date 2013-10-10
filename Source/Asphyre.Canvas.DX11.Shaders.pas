unit Asphyre.Canvas.DX11.Shaders;
//---------------------------------------------------------------------------
// Direct3D 11 shader binaries for Asphyre framework.
//---------------------------------------------------------------------------
// The contents of this file are subject to the Mozilla Public License
// Version 2.0 (the "License"); you may not use this file except in
// compliance with the License. You may obtain a copy of the License at
// http://www.mozilla.org/MPL/
//
// Software distributed under the License is distributed on an "AS IS"
// basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
// License for the specific language governing rights and limitations
// under the License.
//---------------------------------------------------------------------------
interface

//---------------------------------------------------------------------------
const
 CanvasSolid: array[0..703] of Byte = (
  $44, $58, $42, $43, $0A, $0F, $A3, $22, $4C, $C9, $D3, $1B, $C3, $AC, $D2, 
  $0F, $A7, $3B, $31, $B8, $01, $00, $00, $00, $C0, $02, $00, $00, $06, $00, 
  $00, $00, $38, $00, $00, $00, $D4, $00, $00, $00, $44, $01, $00, $00, $C0, 
  $01, $00, $00, $18, $02, $00, $00, $8C, $02, $00, $00, $41, $6F, $6E, $39, 
  $94, $00, $00, $00, $94, $00, $00, $00, $00, $02, $FF, $FF, $70, $00, $00, 
  $00, $24, $00, $00, $00, $00, $00, $24, $00, $00, $00, $24, $00, $00, $00, 
  $24, $00, $00, $00, $24, $00, $00, $00, $24, $00, $00, $02, $FF, $FF, $51, 
  $00, $00, $05, $00, $00, $0F, $A0, $00, $00, $80, $3B, $00, $00, $80, $BF, 
  $00, $00, $00, $80, $00, $00, $00, $00, $1F, $00, $00, $02, $00, $00, $00, 
  $80, $01, $00, $0F, $B0, $02, $00, $00, $03, $00, $00, $08, $80, $01, $00, 
  $FF, $B1, $00, $00, $00, $A0, $58, $00, $00, $04, $00, $00, $0F, $80, $00, 
  $00, $FF, $80, $00, $00, $55, $A0, $00, $00, $AA, $A0, $41, $00, $00, $01, 
  $00, $00, $0F, $80, $01, $00, $00, $02, $00, $00, $0F, $80, $01, $00, $E4, 
  $B0, $01, $00, $00, $02, $00, $08, $0F, $80, $00, $00, $E4, $80, $FF, $FF, 
  $00, $00, $53, $48, $44, $52, $68, $00, $00, $00, $40, $00, $00, $00, $1A, 
  $00, $00, $00, $62, $10, $00, $03, $F2, $10, $10, $00, $02, $00, $00, $00, 
  $65, $00, $00, $03, $F2, $20, $10, $00, $00, $00, $00, $00, $68, $00, $00, 
  $02, $01, $00, $00, $00, $1D, $00, $00, $07, $12, $00, $10, $00, $00, $00, 
  $00, $00, $01, $40, $00, $00, $00, $00, $80, $3B, $3A, $10, $10, $00, $02, 
  $00, $00, $00, $0D, $00, $04, $03, $0A, $00, $10, $00, $00, $00, $00, $00, 
  $36, $00, $00, $05, $F2, $20, $10, $00, $00, $00, $00, $00, $46, $1E, $10, 
  $00, $02, $00, $00, $00, $3E, $00, $00, $01, $53, $54, $41, $54, $74, $00, 
  $00, $00, $04, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $02, 
  $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $52, $44, 
  $45, $46, $50, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $1C, $00, $00, $00, $00, $04, $FF, $FF, $00, $81, $00, $00, 
  $1C, $00, $00, $00, $4D, $69, $63, $72, $6F, $73, $6F, $66, $74, $20, $28, 
  $52, $29, $20, $48, $4C, $53, $4C, $20, $53, $68, $61, $64, $65, $72, $20, 
  $43, $6F, $6D, $70, $69, $6C, $65, $72, $20, $39, $2E, $32, $39, $2E, $39, 
  $35, $32, $2E, $33, $31, $31, $31, $00, $AB, $AB, $AB, $49, $53, $47, $4E, 
  $6C, $00, $00, $00, $03, $00, $00, $00, $08, $00, $00, $00, $50, $00, $00, 
  $00, $00, $00, $00, $00, $01, $00, $00, $00, $03, $00, $00, $00, $00, $00, 
  $00, $00, $0F, $00, $00, $00, $5C, $00, $00, $00, $01, $00, $00, $00, $00, 
  $00, $00, $00, $03, $00, $00, $00, $01, $00, $00, $00, $03, $00, $00, $00, 
  $65, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, 
  $00, $02, $00, $00, $00, $0F, $0F, $00, $00, $53, $56, $5F, $50, $4F, $53, 
  $49, $54, $49, $4F, $4E, $00, $54, $45, $58, $43, $4F, $4F, $52, $44, $00, 
  $43, $4F, $4C, $4F, $52, $00, $AB, $4F, $53, $47, $4E, $2C, $00, $00, $00, 
  $01, $00, $00, $00, $08, $00, $00, $00, $20, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $00, $00, $0F, $00, 
  $00, $00, $53, $56, $5F, $54, $41, $52, $47, $45, $54, $00, $AB, $AB);

//---------------------------------------------------------------------------
 CanvasTextured: array[0..951] of Byte = (
  $44, $58, $42, $43, $A9, $19, $8D, $CB, $7A, $AA, $4A, $75, $B4, $3D, $9F, 
  $B3, $67, $C9, $85, $DD, $01, $00, $00, $00, $B8, $03, $00, $00, $06, $00, 
  $00, $00, $38, $00, $00, $00, $08, $01, $00, $00, $E0, $01, $00, $00, $5C, 
  $02, $00, $00, $10, $03, $00, $00, $84, $03, $00, $00, $41, $6F, $6E, $39, 
  $C8, $00, $00, $00, $C8, $00, $00, $00, $00, $02, $FF, $FF, $A0, $00, $00, 
  $00, $28, $00, $00, $00, $00, $00, $28, $00, $00, $00, $28, $00, $00, $00, 
  $28, $00, $01, $00, $24, $00, $00, $00, $28, $00, $00, $00, $00, $00, $00, 
  $02, $FF, $FF, $51, $00, $00, $05, $00, $00, $0F, $A0, $00, $00, $80, $3B, 
  $00, $00, $80, $BF, $00, $00, $00, $80, $00, $00, $00, $00, $1F, $00, $00, 
  $02, $00, $00, $00, $80, $00, $00, $03, $B0, $1F, $00, $00, $02, $00, $00, 
  $00, $80, $01, $00, $0F, $B0, $1F, $00, $00, $02, $00, $00, $00, $90, $00, 
  $08, $0F, $A0, $42, $00, $00, $03, $00, $00, $0F, $80, $00, $00, $E4, $B0, 
  $00, $08, $E4, $A0, $04, $00, $00, $04, $01, $00, $08, $80, $00, $00, $FF, 
  $80, $01, $00, $FF, $B1, $00, $00, $00, $A0, $05, $00, $00, $03, $00, $00, 
  $0F, $80, $00, $00, $E4, $80, $01, $00, $E4, $B0, $58, $00, $00, $04, $01, 
  $00, $0F, $80, $01, $00, $FF, $80, $00, $00, $55, $A0, $00, $00, $AA, $A0, 
  $41, $00, $00, $01, $01, $00, $0F, $80, $01, $00, $00, $02, $00, $08, $0F, 
  $80, $00, $00, $E4, $80, $FF, $FF, $00, $00, $53, $48, $44, $52, $D0, $00, 
  $00, $00, $40, $00, $00, $00, $34, $00, $00, $00, $5A, $00, $00, $03, $00, 
  $60, $10, $00, $00, $00, $00, $00, $58, $18, $00, $04, $00, $70, $10, $00, 
  $00, $00, $00, $00, $55, $55, $00, $00, $62, $10, $00, $03, $32, $10, $10, 
  $00, $01, $00, $00, $00, $62, $10, $00, $03, $F2, $10, $10, $00, $02, $00, 
  $00, $00, $65, $00, $00, $03, $F2, $20, $10, $00, $00, $00, $00, $00, $68, 
  $00, $00, $02, $02, $00, $00, $00, $45, $00, $00, $09, $F2, $00, $10, $00, 
  $00, $00, $00, $00, $46, $10, $10, $00, $01, $00, $00, $00, $46, $7E, $10, 
  $00, $00, $00, $00, $00, $00, $60, $10, $00, $00, $00, $00, $00, $38, $00, 
  $00, $07, $F2, $00, $10, $00, $00, $00, $00, $00, $46, $0E, $10, $00, $00, 
  $00, $00, $00, $46, $1E, $10, $00, $02, $00, $00, $00, $1D, $00, $00, $07, 
  $12, $00, $10, $00, $01, $00, $00, $00, $01, $40, $00, $00, $00, $00, $80, 
  $3B, $3A, $00, $10, $00, $00, $00, $00, $00, $0D, $00, $04, $03, $0A, $00, 
  $10, $00, $01, $00, $00, $00, $36, $00, $00, $05, $F2, $20, $10, $00, $00, 
  $00, $00, $00, $46, $0E, $10, $00, $00, $00, $00, $00, $3E, $00, $00, $01, 
  $53, $54, $41, $54, $74, $00, $00, $00, $06, $00, $00, $00, $02, $00, $00, 
  $00, $00, $00, $00, $00, $03, $00, $00, $00, $02, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $52, $44, $45, $46, $AC, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $02, $00, $00, $00, $1C, $00, $00, $00, $00, $04, 
  $FF, $FF, $00, $81, $00, $00, $78, $00, $00, $00, $5C, $00, $00, $00, $03, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $01, $00, $00, $00, $01, $00, $00, $00, $6A, $00, $00, 
  $00, $02, $00, $00, $00, $05, $00, $00, $00, $04, $00, $00, $00, $FF, $FF, 
  $FF, $FF, $00, $00, $00, $00, $01, $00, $00, $00, $0D, $00, $00, $00, $53, 
  $6F, $75, $72, $63, $65, $53, $61, $6D, $70, $6C, $65, $72, $00, $53, $6F, 
  $75, $72, $63, $65, $54, $65, $78, $74, $75, $72, $65, $00, $4D, $69, $63, 
  $72, $6F, $73, $6F, $66, $74, $20, $28, $52, $29, $20, $48, $4C, $53, $4C, 
  $20, $53, $68, $61, $64, $65, $72, $20, $43, $6F, $6D, $70, $69, $6C, $65, 
  $72, $20, $39, $2E, $32, $39, $2E, $39, $35, $32, $2E, $33, $31, $31, $31, 
  $00, $AB, $AB, $AB, $49, $53, $47, $4E, $6C, $00, $00, $00, $03, $00, $00, 
  $00, $08, $00, $00, $00, $50, $00, $00, $00, $00, $00, $00, $00, $01, $00, 
  $00, $00, $03, $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $5C, 
  $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, 
  $01, $00, $00, $00, $03, $03, $00, $00, $65, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $03, $00, $00, $00, $02, $00, $00, $00, $0F, $0F, 
  $00, $00, $53, $56, $5F, $50, $4F, $53, $49, $54, $49, $4F, $4E, $00, $54, 
  $45, $58, $43, $4F, $4F, $52, $44, $00, $43, $4F, $4C, $4F, $52, $00, $AB, 
  $4F, $53, $47, $4E, $2C, $00, $00, $00, $01, $00, $00, $00, $08, $00, $00, 
  $00, $20, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, 
  $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $53, $56, $5F, $54, $41, 
  $52, $47, $45, $54, $00, $AB, $AB);

//---------------------------------------------------------------------------
 CanvasTexturedAchromatic: array[0..967] of Byte = (
  $44, $58, $42, $43, $CB, $55, $F8, $DD, $19, $B2, $BB, $F2, $0E, $93, $51, 
  $57, $85, $7E, $B1, $A4, $01, $00, $00, $00, $C8, $03, $00, $00, $06, $00, 
  $00, $00, $38, $00, $00, $00, $18, $01, $00, $00, $F0, $01, $00, $00, $6C, 
  $02, $00, $00, $20, $03, $00, $00, $94, $03, $00, $00, $41, $6F, $6E, $39, 
  $D8, $00, $00, $00, $D8, $00, $00, $00, $00, $02, $FF, $FF, $B0, $00, $00, 
  $00, $28, $00, $00, $00, $00, $00, $28, $00, $00, $00, $28, $00, $00, $00, 
  $28, $00, $01, $00, $24, $00, $00, $00, $28, $00, $00, $00, $00, $00, $00, 
  $02, $FF, $FF, $51, $00, $00, $05, $00, $00, $0F, $A0, $00, $00, $80, $3B, 
  $00, $00, $80, $BF, $00, $00, $00, $80, $00, $00, $00, $00, $1F, $00, $00, 
  $02, $00, $00, $00, $80, $00, $00, $03, $B0, $1F, $00, $00, $02, $00, $00, 
  $00, $80, $01, $00, $0F, $B0, $1F, $00, $00, $02, $00, $00, $00, $90, $00, 
  $08, $0F, $A0, $42, $00, $00, $03, $00, $00, $0F, $80, $00, $00, $E4, $B0, 
  $00, $08, $E4, $A0, $04, $00, $00, $04, $00, $00, $04, $80, $00, $00, $55, 
  $80, $01, $00, $FF, $B1, $00, $00, $00, $A0, $58, $00, $00, $04, $01, $00, 
  $0F, $80, $00, $00, $AA, $80, $00, $00, $55, $A0, $00, $00, $AA, $A0, $41, 
  $00, $00, $01, $01, $00, $0F, $80, $05, $00, $00, $03, $01, $00, $07, $80, 
  $00, $00, $00, $80, $01, $00, $E4, $B0, $05, $00, $00, $03, $01, $00, $08, 
  $80, $00, $00, $55, $80, $01, $00, $FF, $B0, $01, $00, $00, $02, $00, $08, 
  $0F, $80, $01, $00, $E4, $80, $FF, $FF, $00, $00, $53, $48, $44, $52, $D0, 
  $00, $00, $00, $40, $00, $00, $00, $34, $00, $00, $00, $5A, $00, $00, $03, 
  $00, $60, $10, $00, $00, $00, $00, $00, $58, $18, $00, $04, $00, $70, $10, 
  $00, $00, $00, $00, $00, $55, $55, $00, $00, $62, $10, $00, $03, $32, $10, 
  $10, $00, $01, $00, $00, $00, $62, $10, $00, $03, $F2, $10, $10, $00, $02, 
  $00, $00, $00, $65, $00, $00, $03, $F2, $20, $10, $00, $00, $00, $00, $00, 
  $68, $00, $00, $02, $02, $00, $00, $00, $45, $00, $00, $09, $F2, $00, $10, 
  $00, $00, $00, $00, $00, $46, $10, $10, $00, $01, $00, $00, $00, $46, $7E, 
  $10, $00, $00, $00, $00, $00, $00, $60, $10, $00, $00, $00, $00, $00, $38, 
  $00, $00, $07, $F2, $00, $10, $00, $00, $00, $00, $00, $06, $04, $10, $00, 
  $00, $00, $00, $00, $46, $1E, $10, $00, $02, $00, $00, $00, $1D, $00, $00, 
  $07, $12, $00, $10, $00, $01, $00, $00, $00, $01, $40, $00, $00, $00, $00, 
  $80, $3B, $3A, $00, $10, $00, $00, $00, $00, $00, $0D, $00, $04, $03, $0A, 
  $00, $10, $00, $01, $00, $00, $00, $36, $00, $00, $05, $F2, $20, $10, $00, 
  $00, $00, $00, $00, $46, $0E, $10, $00, $00, $00, $00, $00, $3E, $00, $00, 
  $01, $53, $54, $41, $54, $74, $00, $00, $00, $06, $00, $00, $00, $02, $00, 
  $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $02, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $52, $44, $45, $46, $AC, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $02, $00, $00, $00, $1C, $00, $00, $00, $00, 
  $04, $FF, $FF, $00, $81, $00, $00, $78, $00, $00, $00, $5C, $00, $00, $00, 
  $03, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $01, $00, $00, $00, $01, $00, $00, $00, $6A, $00, 
  $00, $00, $02, $00, $00, $00, $05, $00, $00, $00, $04, $00, $00, $00, $FF, 
  $FF, $FF, $FF, $00, $00, $00, $00, $01, $00, $00, $00, $0D, $00, $00, $00, 
  $53, $6F, $75, $72, $63, $65, $53, $61, $6D, $70, $6C, $65, $72, $00, $53, 
  $6F, $75, $72, $63, $65, $54, $65, $78, $74, $75, $72, $65, $00, $4D, $69, 
  $63, $72, $6F, $73, $6F, $66, $74, $20, $28, $52, $29, $20, $48, $4C, $53, 
  $4C, $20, $53, $68, $61, $64, $65, $72, $20, $43, $6F, $6D, $70, $69, $6C, 
  $65, $72, $20, $39, $2E, $32, $39, $2E, $39, $35, $32, $2E, $33, $31, $31, 
  $31, $00, $AB, $AB, $AB, $49, $53, $47, $4E, $6C, $00, $00, $00, $03, $00, 
  $00, $00, $08, $00, $00, $00, $50, $00, $00, $00, $00, $00, $00, $00, $01, 
  $00, $00, $00, $03, $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, 
  $5C, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, 
  $00, $01, $00, $00, $00, $03, $03, $00, $00, $65, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $02, $00, $00, $00, $0F, 
  $0F, $00, $00, $53, $56, $5F, $50, $4F, $53, $49, $54, $49, $4F, $4E, $00, 
  $54, $45, $58, $43, $4F, $4F, $52, $44, $00, $43, $4F, $4C, $4F, $52, $00, 
  $AB, $4F, $53, $47, $4E, $2C, $00, $00, $00, $01, $00, $00, $00, $08, $00, 
  $00, $00, $20, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, 
  $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $53, $56, $5F, $54, 
  $41, $52, $47, $45, $54, $00, $AB, $AB);

//---------------------------------------------------------------------------
 CanvasVertex: array[0..851] of Byte = (
  $44, $58, $42, $43, $16, $93, $23, $1F, $4E, $C1, $AB, $99, $CA, $61, $72, 
  $8A, $B2, $10, $6C, $03, $01, $00, $00, $00, $54, $03, $00, $00, $06, $00, 
  $00, $00, $38, $00, $00, $00, $E0, $00, $00, $00, $9C, $01, $00, $00, $18, 
  $02, $00, $00, $70, $02, $00, $00, $E0, $02, $00, $00, $41, $6F, $6E, $39, 
  $A0, $00, $00, $00, $A0, $00, $00, $00, $00, $02, $FE, $FF, $78, $00, $00, 
  $00, $28, $00, $00, $00, $00, $00, $24, $00, $00, $00, $24, $00, $00, $00, 
  $24, $00, $00, $00, $24, $00, $01, $00, $24, $00, $00, $00, $00, $00, $00, 
  $02, $FE, $FF, $51, $00, $00, $05, $01, $00, $0F, $A0, $00, $00, $00, $00, 
  $00, $00, $80, $3F, $00, $00, $00, $00, $00, $00, $00, $00, $1F, $00, $00, 
  $02, $05, $00, $00, $80, $00, $00, $0F, $90, $1F, $00, $00, $02, $05, $00, 
  $01, $80, $01, $00, $0F, $90, $1F, $00, $00, $02, $05, $00, $02, $80, $02, 
  $00, $0F, $90, $02, $00, $00, $03, $00, $00, $03, $C0, $00, $00, $E4, $90, 
  $00, $00, $E4, $A0, $01, $00, $00, $02, $00, $00, $0C, $C0, $01, $00, $44, 
  $A0, $01, $00, $00, $02, $00, $00, $03, $E0, $01, $00, $E4, $90, $01, $00, 
  $00, $02, $01, $00, $0F, $E0, $02, $00, $E4, $90, $FF, $FF, $00, $00, $53, 
  $48, $44, $52, $B4, $00, $00, $00, $40, $00, $01, $00, $2D, $00, $00, $00, 
  $5F, $00, $00, $03, $32, $10, $10, $00, $00, $00, $00, $00, $5F, $00, $00, 
  $03, $32, $10, $10, $00, $01, $00, $00, $00, $5F, $00, $00, $03, $F2, $10, 
  $10, $00, $02, $00, $00, $00, $67, $00, $00, $04, $F2, $20, $10, $00, $00, 
  $00, $00, $00, $01, $00, $00, $00, $65, $00, $00, $03, $32, $20, $10, $00, 
  $01, $00, $00, $00, $65, $00, $00, $03, $F2, $20, $10, $00, $02, $00, $00, 
  $00, $36, $00, $00, $05, $32, $20, $10, $00, $00, $00, $00, $00, $46, $10, 
  $10, $00, $00, $00, $00, $00, $36, $00, $00, $08, $C2, $20, $10, $00, $00, 
  $00, $00, $00, $02, $40, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $80, $3F, $36, $00, $00, $05, $32, $20, $10, 
  $00, $01, $00, $00, $00, $46, $10, $10, $00, $01, $00, $00, $00, $36, $00, 
  $00, $05, $F2, $20, $10, $00, $02, $00, $00, $00, $46, $1E, $10, $00, $02, 
  $00, $00, $00, $3E, $00, $00, $01, $53, $54, $41, $54, $74, $00, $00, $00, 
  $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $06, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $04, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $52, $44, $45, $46, 
  $50, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $1C, $00, $00, $00, $00, $04, $FE, $FF, $00, $81, $00, $00, $1C, $00, 
  $00, $00, $4D, $69, $63, $72, $6F, $73, $6F, $66, $74, $20, $28, $52, $29, 
  $20, $48, $4C, $53, $4C, $20, $53, $68, $61, $64, $65, $72, $20, $43, $6F, 
  $6D, $70, $69, $6C, $65, $72, $20, $39, $2E, $32, $39, $2E, $39, $35, $32, 
  $2E, $33, $31, $31, $31, $00, $AB, $AB, $AB, $49, $53, $47, $4E, $68, $00, 
  $00, $00, $03, $00, $00, $00, $08, $00, $00, $00, $50, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $00, $00, 
  $03, $03, $00, $00, $59, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $03, $00, $00, $00, $01, $00, $00, $00, $03, $03, $00, $00, $62, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $02, 
  $00, $00, $00, $0F, $0F, $00, $00, $50, $4F, $53, $49, $54, $49, $4F, $4E, 
  $00, $54, $45, $58, $43, $4F, $4F, $52, $44, $00, $43, $4F, $4C, $4F, $52, 
  $00, $4F, $53, $47, $4E, $6C, $00, $00, $00, $03, $00, $00, $00, $08, $00, 
  $00, $00, $50, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $03, 
  $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $5C, $00, $00, $00, 
  $01, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $01, $00, $00, 
  $00, $03, $0C, $00, $00, $65, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $03, $00, $00, $00, $02, $00, $00, $00, $0F, $00, $00, $00, $53, 
  $56, $5F, $50, $4F, $53, $49, $54, $49, $4F, $4E, $00, $54, $45, $58, $43, 
  $4F, $4F, $52, $44, $00, $43, $4F, $4C, $4F, $52, $00, $AB);

//---------------------------------------------------------------------------
 RasterSolid: array[0..683] of Byte = (
  $44, $58, $42, $43, $F8, $8E, $73, $02, $FC, $00, $99, $F2, $A1, $A1, $58, 
  $B8, $49, $55, $81, $75, $01, $00, $00, $00, $AC, $02, $00, $00, $06, $00, 
  $00, $00, $38, $00, $00, $00, $AC, $00, $00, $00, $00, $01, $00, $00, $7C, 
  $01, $00, $00, $D4, $01, $00, $00, $78, $02, $00, $00, $41, $6F, $6E, $39, 
  $6C, $00, $00, $00, $6C, $00, $00, $00, $00, $02, $FF, $FF, $48, $00, $00, 
  $00, $24, $00, $00, $00, $00, $00, $24, $00, $00, $00, $24, $00, $00, $00, 
  $24, $00, $00, $00, $24, $00, $00, $00, $24, $00, $00, $02, $FF, $FF, $1F, 
  $00, $00, $02, $00, $00, $00, $80, $01, $00, $0F, $B0, $1F, $00, $00, $02, 
  $00, $00, $00, $80, $02, $00, $0F, $B0, $01, $00, $00, $02, $00, $00, $0F, 
  $80, $01, $00, $E4, $B0, $02, $00, $00, $03, $00, $00, $0F, $80, $00, $00, 
  $E4, $80, $02, $00, $E4, $B0, $01, $00, $00, $02, $00, $08, $0F, $80, $00, 
  $00, $E4, $80, $FF, $FF, $00, $00, $53, $48, $44, $52, $4C, $00, $00, $00, 
  $40, $00, $00, $00, $13, $00, $00, $00, $62, $10, $00, $03, $F2, $10, $10, 
  $00, $02, $00, $00, $00, $62, $10, $00, $03, $F2, $10, $10, $00, $03, $00, 
  $00, $00, $65, $00, $00, $03, $F2, $20, $10, $00, $00, $00, $00, $00, $00, 
  $00, $00, $07, $F2, $20, $10, $00, $00, $00, $00, $00, $46, $1E, $10, $00, 
  $02, $00, $00, $00, $46, $1E, $10, $00, $03, $00, $00, $00, $3E, $00, $00, 
  $01, $53, $54, $41, $54, $74, $00, $00, $00, $02, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $01, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $52, $44, $45, $46, $50, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $1C, $00, $00, $00, $00, 
  $04, $FF, $FF, $00, $81, $00, $00, $1C, $00, $00, $00, $4D, $69, $63, $72, 
  $6F, $73, $6F, $66, $74, $20, $28, $52, $29, $20, $48, $4C, $53, $4C, $20, 
  $53, $68, $61, $64, $65, $72, $20, $43, $6F, $6D, $70, $69, $6C, $65, $72, 
  $20, $39, $2E, $32, $39, $2E, $39, $35, $32, $2E, $33, $31, $31, $31, $00, 
  $AB, $AB, $AB, $49, $53, $47, $4E, $9C, $00, $00, $00, $05, $00, $00, $00, 
  $08, $00, $00, $00, $80, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, 
  $00, $03, $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $8C, $00, 
  $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $01, 
  $00, $00, $00, $03, $00, $00, $00, $8C, $00, $00, $00, $02, $00, $00, $00, 
  $00, $00, $00, $00, $03, $00, $00, $00, $01, $00, $00, $00, $0C, $00, $00, 
  $00, $95, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, 
  $00, $00, $02, $00, $00, $00, $0F, $0F, $00, $00, $95, $00, $00, $00, $01, 
  $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $03, $00, $00, $00, 
  $0F, $0F, $00, $00, $53, $56, $5F, $50, $4F, $53, $49, $54, $49, $4F, $4E, 
  $00, $54, $45, $58, $43, $4F, $4F, $52, $44, $00, $43, $4F, $4C, $4F, $52, 
  $00, $AB, $4F, $53, $47, $4E, $2C, $00, $00, $00, $01, $00, $00, $00, $08, 
  $00, $00, $00, $20, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $03, $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $53, $56, $5F, 
  $54, $41, $52, $47, $45, $54, $00, $AB, $AB);

//---------------------------------------------------------------------------
 RasterTextured: array[0..983] of Byte = (
  $44, $58, $42, $43, $D4, $4E, $0B, $E0, $58, $51, $F3, $C2, $37, $3F, $90, 
  $06, $33, $DF, $A8, $A4, $01, $00, $00, $00, $D8, $03, $00, $00, $06, $00, 
  $00, $00, $38, $00, $00, $00, $F8, $00, $00, $00, $D0, $01, $00, $00, $4C, 
  $02, $00, $00, $00, $03, $00, $00, $A4, $03, $00, $00, $41, $6F, $6E, $39, 
  $B8, $00, $00, $00, $B8, $00, $00, $00, $00, $02, $FF, $FF, $90, $00, $00, 
  $00, $28, $00, $00, $00, $00, $00, $28, $00, $00, $00, $28, $00, $00, $00, 
  $28, $00, $01, $00, $24, $00, $00, $00, $28, $00, $00, $00, $00, $00, $00, 
  $02, $FF, $FF, $1F, $00, $00, $02, $00, $00, $00, $80, $00, $00, $0F, $B0, 
  $1F, $00, $00, $02, $00, $00, $00, $80, $01, $00, $0F, $B0, $1F, $00, $00, 
  $02, $00, $00, $00, $80, $02, $00, $0F, $B0, $1F, $00, $00, $02, $00, $00, 
  $00, $90, $00, $08, $0F, $A0, $06, $00, $00, $02, $00, $00, $08, $80, $00, 
  $00, $AA, $B0, $05, $00, $00, $03, $00, $00, $03, $80, $00, $00, $FF, $80, 
  $00, $00, $E4, $B0, $42, $00, $00, $03, $00, $00, $0F, $80, $00, $00, $E4, 
  $80, $00, $08, $E4, $A0, $01, $00, $00, $02, $01, $00, $0F, $80, $01, $00, 
  $E4, $B0, $04, $00, $00, $04, $00, $00, $0F, $80, $00, $00, $E4, $80, $01, 
  $00, $E4, $80, $02, $00, $E4, $B0, $01, $00, $00, $02, $00, $08, $0F, $80, 
  $00, $00, $E4, $80, $FF, $FF, $00, $00, $53, $48, $44, $52, $D0, $00, $00, 
  $00, $40, $00, $00, $00, $34, $00, $00, $00, $5A, $00, $00, $03, $00, $60, 
  $10, $00, $00, $00, $00, $00, $58, $18, $00, $04, $00, $70, $10, $00, $00, 
  $00, $00, $00, $55, $55, $00, $00, $62, $10, $00, $03, $32, $10, $10, $00, 
  $01, $00, $00, $00, $62, $10, $00, $03, $82, $10, $10, $00, $01, $00, $00, 
  $00, $62, $10, $00, $03, $F2, $10, $10, $00, $02, $00, $00, $00, $62, $10, 
  $00, $03, $F2, $10, $10, $00, $03, $00, $00, $00, $65, $00, $00, $03, $F2, 
  $20, $10, $00, $00, $00, $00, $00, $68, $00, $00, $02, $01, $00, $00, $00, 
  $0E, $00, $00, $07, $32, $00, $10, $00, $00, $00, $00, $00, $46, $10, $10, 
  $00, $01, $00, $00, $00, $F6, $1F, $10, $00, $01, $00, $00, $00, $45, $00, 
  $00, $09, $F2, $00, $10, $00, $00, $00, $00, $00, $46, $00, $10, $00, $00, 
  $00, $00, $00, $46, $7E, $10, $00, $00, $00, $00, $00, $00, $60, $10, $00, 
  $00, $00, $00, $00, $32, $00, $00, $09, $F2, $20, $10, $00, $00, $00, $00, 
  $00, $46, $0E, $10, $00, $00, $00, $00, $00, $46, $1E, $10, $00, $02, $00, 
  $00, $00, $46, $1E, $10, $00, $03, $00, $00, $00, $3E, $00, $00, $01, $53, 
  $54, $41, $54, $74, $00, $00, $00, $04, $00, $00, $00, $01, $00, $00, $00, 
  $00, $00, $00, $00, $05, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $52, $44, $45, $46, $AC, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $02, $00, $00, $00, $1C, $00, $00, $00, $00, $04, $FF, 
  $FF, $00, $81, $00, $00, $78, $00, $00, $00, $5C, $00, $00, $00, $03, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $01, $00, $00, $00, $01, $00, $00, $00, $6A, $00, $00, $00, 
  $02, $00, $00, $00, $05, $00, $00, $00, $04, $00, $00, $00, $FF, $FF, $FF, 
  $FF, $00, $00, $00, $00, $01, $00, $00, $00, $0D, $00, $00, $00, $53, $6F, 
  $75, $72, $63, $65, $53, $61, $6D, $70, $6C, $65, $72, $00, $53, $6F, $75, 
  $72, $63, $65, $54, $65, $78, $74, $75, $72, $65, $00, $4D, $69, $63, $72, 
  $6F, $73, $6F, $66, $74, $20, $28, $52, $29, $20, $48, $4C, $53, $4C, $20, 
  $53, $68, $61, $64, $65, $72, $20, $43, $6F, $6D, $70, $69, $6C, $65, $72, 
  $20, $39, $2E, $32, $39, $2E, $39, $35, $32, $2E, $33, $31, $31, $31, $00, 
  $AB, $AB, $AB, $49, $53, $47, $4E, $9C, $00, $00, $00, $05, $00, $00, $00, 
  $08, $00, $00, $00, $80, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, 
  $00, $03, $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $8C, $00, 
  $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $01, 
  $00, $00, $00, $03, $03, $00, $00, $8C, $00, $00, $00, $02, $00, $00, $00, 
  $00, $00, $00, $00, $03, $00, $00, $00, $01, $00, $00, $00, $0C, $08, $00, 
  $00, $95, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, 
  $00, $00, $02, $00, $00, $00, $0F, $0F, $00, $00, $95, $00, $00, $00, $01, 
  $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $03, $00, $00, $00, 
  $0F, $0F, $00, $00, $53, $56, $5F, $50, $4F, $53, $49, $54, $49, $4F, $4E, 
  $00, $54, $45, $58, $43, $4F, $4F, $52, $44, $00, $43, $4F, $4C, $4F, $52, 
  $00, $AB, $4F, $53, $47, $4E, $2C, $00, $00, $00, $01, $00, $00, $00, $08, 
  $00, $00, $00, $20, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $03, $00, $00, $00, $00, $00, $00, $00, $0F, $00, $00, $00, $53, $56, $5F, 
  $54, $41, $52, $47, $45, $54, $00, $AB, $AB);

//---------------------------------------------------------------------------
 RasterVertex: array[0..1059] of Byte = (
  $44, $58, $42, $43, $9B, $7A, $D1, $8A, $C0, $DE, $B0, $42, $CE, $E0, $14, 
  $16, $90, $AF, $E7, $F3, $01, $00, $00, $00, $24, $04, $00, $00, $06, $00, 
  $00, $00, $38, $00, $00, $00, $14, $01, $00, $00, $24, $02, $00, $00, $A0, 
  $02, $00, $00, $F8, $02, $00, $00, $80, $03, $00, $00, $41, $6F, $6E, $39, 
  $D4, $00, $00, $00, $D4, $00, $00, $00, $00, $02, $FE, $FF, $AC, $00, $00, 
  $00, $28, $00, $00, $00, $00, $00, $24, $00, $00, $00, $24, $00, $00, $00, 
  $24, $00, $00, $00, $24, $00, $01, $00, $24, $00, $00, $00, $00, $00, $00, 
  $02, $FE, $FF, $51, $00, $00, $05, $01, $00, $0F, $A0, $00, $00, $00, $00, 
  $00, $00, $80, $3F, $00, $00, $00, $00, $00, $00, $00, $00, $1F, $00, $00, 
  $02, $05, $00, $00, $80, $00, $00, $0F, $90, $1F, $00, $00, $02, $05, $00, 
  $01, $80, $01, $00, $0F, $90, $1F, $00, $00, $02, $05, $00, $02, $80, $02, 
  $00, $0F, $90, $1F, $00, $00, $02, $05, $00, $03, $80, $03, $00, $0F, $90, 
  $01, $00, $00, $02, $00, $00, $08, $80, $00, $00, $FF, $90, $05, $00, $00, 
  $03, $00, $00, $03, $E0, $00, $00, $FF, $80, $01, $00, $E4, $90, $02, $00, 
  $00, $03, $00, $00, $03, $C0, $00, $00, $E4, $90, $00, $00, $E4, $A0, $01, 
  $00, $00, $02, $00, $00, $0C, $C0, $01, $00, $44, $A0, $01, $00, $00, $02, 
  $00, $00, $0C, $E0, $00, $00, $B4, $90, $01, $00, $00, $02, $01, $00, $0F, 
  $E0, $02, $00, $E4, $90, $01, $00, $00, $02, $02, $00, $0F, $E0, $03, $00, 
  $E4, $90, $FF, $FF, $00, $00, $53, $48, $44, $52, $08, $01, $00, $00, $40, 
  $00, $01, $00, $42, $00, $00, $00, $5F, $00, $00, $03, $F2, $10, $10, $00, 
  $00, $00, $00, $00, $5F, $00, $00, $03, $32, $10, $10, $00, $01, $00, $00, 
  $00, $5F, $00, $00, $03, $F2, $10, $10, $00, $02, $00, $00, $00, $5F, $00, 
  $00, $03, $F2, $10, $10, $00, $03, $00, $00, $00, $67, $00, $00, $04, $F2, 
  $20, $10, $00, $00, $00, $00, $00, $01, $00, $00, $00, $65, $00, $00, $03, 
  $32, $20, $10, $00, $01, $00, $00, $00, $65, $00, $00, $03, $C2, $20, $10, 
  $00, $01, $00, $00, $00, $65, $00, $00, $03, $F2, $20, $10, $00, $02, $00, 
  $00, $00, $65, $00, $00, $03, $F2, $20, $10, $00, $03, $00, $00, $00, $36, 
  $00, $00, $05, $32, $20, $10, $00, $00, $00, $00, $00, $46, $10, $10, $00, 
  $00, $00, $00, $00, $36, $00, $00, $08, $C2, $20, $10, $00, $00, $00, $00, 
  $00, $02, $40, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $80, $3F, $38, $00, $00, $07, $32, $20, $10, $00, $01, 
  $00, $00, $00, $F6, $1F, $10, $00, $00, $00, $00, $00, $46, $10, $10, $00, 
  $01, $00, $00, $00, $36, $00, $00, $05, $C2, $20, $10, $00, $01, $00, $00, 
  $00, $A6, $1E, $10, $00, $00, $00, $00, $00, $36, $00, $00, $05, $F2, $20, 
  $10, $00, $02, $00, $00, $00, $46, $1E, $10, $00, $02, $00, $00, $00, $36, 
  $00, $00, $05, $F2, $20, $10, $00, $03, $00, $00, $00, $46, $1E, $10, $00, 
  $03, $00, $00, $00, $3E, $00, $00, $01, $53, $54, $41, $54, $74, $00, $00, 
  $00, $07, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $09, $00, 
  $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $05, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $52, $44, $45, 
  $46, $50, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $1C, $00, $00, $00, $00, $04, $FE, $FF, $00, $81, $00, $00, $1C, 
  $00, $00, $00, $4D, $69, $63, $72, $6F, $73, $6F, $66, $74, $20, $28, $52, 
  $29, $20, $48, $4C, $53, $4C, $20, $53, $68, $61, $64, $65, $72, $20, $43, 
  $6F, $6D, $70, $69, $6C, $65, $72, $20, $39, $2E, $32, $39, $2E, $39, $35, 
  $32, $2E, $33, $31, $31, $31, $00, $AB, $AB, $AB, $49, $53, $47, $4E, $80, 
  $00, $00, $00, $04, $00, $00, $00, $08, $00, $00, $00, $68, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $00, $00, $00, 
  $00, $0F, $0F, $00, $00, $71, $00, $00, $00, $00, $00, $00, $00, $00, $00, 
  $00, $00, $03, $00, $00, $00, $01, $00, $00, $00, $03, $03, $00, $00, $7A, 
  $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, 
  $02, $00, $00, $00, $0F, $0F, $00, $00, $7A, $00, $00, $00, $01, $00, $00, 
  $00, $00, $00, $00, $00, $03, $00, $00, $00, $03, $00, $00, $00, $0F, $0F, 
  $00, $00, $50, $4F, $53, $49, $54, $49, $4F, $4E, $00, $54, $45, $58, $43, 
  $4F, $4F, $52, $44, $00, $43, $4F, $4C, $4F, $52, $00, $4F, $53, $47, $4E, 
  $9C, $00, $00, $00, $05, $00, $00, $00, $08, $00, $00, $00, $80, $00, $00, 
  $00, $00, $00, $00, $00, $01, $00, $00, $00, $03, $00, $00, $00, $00, $00, 
  $00, $00, $0F, $00, $00, $00, $8C, $00, $00, $00, $01, $00, $00, $00, $00, 
  $00, $00, $00, $03, $00, $00, $00, $01, $00, $00, $00, $03, $0C, $00, $00, 
  $8C, $00, $00, $00, $02, $00, $00, $00, $00, $00, $00, $00, $03, $00, $00, 
  $00, $01, $00, $00, $00, $0C, $03, $00, $00, $95, $00, $00, $00, $00, $00, 
  $00, $00, $00, $00, $00, $00, $03, $00, $00, $00, $02, $00, $00, $00, $0F, 
  $00, $00, $00, $95, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00, $00, 
  $03, $00, $00, $00, $03, $00, $00, $00, $0F, $00, $00, $00, $53, $56, $5F, 
  $50, $4F, $53, $49, $54, $49, $4F, $4E, $00, $54, $45, $58, $43, $4F, $4F, 
  $52, $44, $00, $43, $4F, $4C, $4F, $52, $00, $AB);

//---------------------------------------------------------------------------
implementation

//---------------------------------------------------------------------------
end.