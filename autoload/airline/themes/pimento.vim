let g:airline#themes#pimento#palette = {}
let s:gui00 = '#333B47'
let s:gui01 = '#F05656'
let s:gui02 = '#2CC46E'
let s:gui03 = '#ECC46F'
let s:gui04 = '#6088DD'
let s:gui05 = '#FA5477'
let s:gui06 = '#64B9F2'
let s:gui07 = '#D2D2D4'
let s:gui08 = '#424A56'
let s:gui09 = '#FF6565'
let s:gui0A = '#3BD37D'
let s:gui0B = '#FBD37E'
let s:gui0C = '#6F97EC'
let s:gui0D = '#FF6386'
let s:gui0E = '#71C6FF'
let s:gui0F = '#F1F1F3'

let s:cterm00 = 0
let s:cterm01 = 1
let s:cterm02 = 2
let s:cterm03 = 3
let s:cterm04 = 4 
let s:cterm05 = 5
let s:cterm06 = 6
let s:cterm07 = 7
let s:cterm08 = 8
let s:cterm09 = 9
let s:cterm0A = 10
let s:cterm0B = 11 
let s:cterm0C = 12
let s:cterm0D = 13
let s:cterm0E = 14
let s:cterm0F = 15

let s:N1   = [ s:gui09, s:gui00, s:cterm02, s:cterm00 ]
let s:N2   = [ s:gui09, s:gui00, s:cterm02, s:cterm00 ]
let s:N3   = [ s:gui09, s:gui00, s:cterm02, s:cterm00 ]
let g:airline#themes#pimento#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let s:I1   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let s:I2   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let s:I3   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let g:airline#themes#pimento#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)

let s:R1   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let s:R2   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let s:R3   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let g:airline#themes#pimento#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

let s:V1   = [ s:gui09, s:gui00, s:cterm06, s:cterm00 ]
let s:V2   = [ s:gui09, s:gui00, s:cterm06, s:cterm00 ]
let s:V3   = [ s:gui09, s:gui00, s:cterm06, s:cterm00 ]
let g:airline#themes#pimento#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)

let s:IA1   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let s:IA2   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let s:IA3   = [ s:gui09, s:gui00, s:cterm09, s:cterm00 ]
let g:airline#themes#pimento#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

