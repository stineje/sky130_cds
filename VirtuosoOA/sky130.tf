; Technology File sky130




;********************************
; CONTROLS
;********************************
controls(
 techVersion("1.0")

 techParams(
 ;( parameter           value             )
 ;( ----------          -----             )
  ( TECHtechnology 	"sky130"   )
  ( iccLayers      	((("nwell" "drawing") "n_well" "off" 0.84 1.27 nil nil) (("diff" "drawing") "n_diffusion" "off" 0.15 0.27 nil nil) (("tap" "drawing") "n_diffusion" "off" 0.15 0.27 nil nil) (("poly" "drawing") "polysilicon" "orthogonal" 0.15 0.21 nil t) (("licon1" "drawing") "cut" "off" 0.17 0.17 nil t) (("li1" "drawing") "metal" "orthogonal" 0.17 0.17 nil t) (("mcon" "drawing") "cut" "off" 0.17 0.19 nil t) (("met1" "drawing") "metal" "orthogonal" 0.14 0.14 nil t) (("via" "drawing") "cut" "off" 0.15 0.17 nil t) (("met2" "drawing") "metal" "orthogonal" 0.14 0.14 nil t) (("via2" "drawing") "cut" "off" 0.2 0.2 nil t) (("met3" "drawing") "metal" "orthogonal" 0.3 0.3 nil t) (("via3" "drawing") "cut" "off" 0.2 0.2 nil t) (("met4" "drawing") "metal" "orthogonal" 0.3 0.3 nil t) (("via4" "drawing") "cut" "off" 0.8 0.8 nil t) (("met5" "drawing") "metal" "orthogonal" 1.6 1.6 nil t))	 )
  ( iccVias        	((("technology_library" "L1M1_C" "symbolic") t) (("technology_library" "M1M2_C" "symbolic") t) (("technology_library" "PYL1_C" "symbolic") t) (("technology_library" "M2M3_C" "symbolic") t) (("technology_library" "M3M4_C" "symbolic") t) (("technology_library" "M4M5_C" "symbolic") t))	 )
  ( iccEquivalentLayers	((("diff" "drawing") ("diff" "pin")) (("poly" "drawing") ("poly" "pin")) (("li1" "drawing") ("li1" "pin")) (("met1" "drawing") ("met1" "pin") ("met1" "net")) (("met2" "drawing") ("met2" "pin") ("met2" "net")) (("met3" "drawing") ("met3" "pin") ("met3" "net")) (("met4" "drawing") ("met4" "pin") ("met4" "net")) (("met5" "drawing") ("met5" "pin") ("met5" "net")))	 )
  ( iccBoundaryLayers	((("nwell" "drawing") ("prBoundary" "drawing") 0.0) (("diff" "drawing") ("prBoundary" "drawing") 0.0) (("tap" "drawing") ("prBoundary" "drawing") 0.0) (("poly" "drawing") ("prBoundary" "drawing") 0.0) (("licon1" "drawing") ("prBoundary" "drawing") 0.0) (("li1" "drawing") ("prBoundary" "drawing") 0.0) (("mcon" "drawing") ("prBoundary" "drawing") 0.0) (("met1" "drawing") ("prBoundary" "drawing") 0.0) (("via" "drawing") ("prBoundary" "drawing") 0.0) (("met2" "drawing") ("prBoundary" "drawing") 0.0) (("via2" "drawing") ("prBoundary" "drawing") 0.0) (("met3" "drawing") ("prBoundary" "drawing") 0.0) (("via3" "drawing") ("prBoundary" "drawing") 0.0) (("met4" "drawing") ("prBoundary" "drawing") 0.0) (("met5" "drawing") ("prBoundary" "drawing") 0.0))	 )
  ( iccKeepouts    	((nil (("size" (("target" "drawing") nil) "fuseRegion" "routing" t) ("or" (("diff" "drawing") ("tap" "drawing")) "tempfom" "routing" t) ("size" ("tempfom" -0.135) ("poly" "drawing") "routing" t) ("c-not" (("poly" "drawing") "tempfom") ("poly" "drawing") "routing" t) ("c-not" (("poly" "drawing") ("poly" "res")) ("poly" "drawing") "routing" t) ("=>" ("fuseRegion") ("poly" "drawing") "routing" t) ("c-not" (("li1" "drawing") ("li1" "res")) ("li1" "drawing") "routing" t) ("=>" ("fuseRegion") ("li1" "drawing") "routing" t) ("c-not" (("met1" "drawing") ("met1" "res")) ("met1" "drawing") "routing" t) ("c-not" (("met1" "drawing") ("met1" "short")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option1")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option2")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option3")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option4")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option5")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option6")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option7")) ("met1" "drawing") "routing" t) ("=>" (("met1" "option8")) ("met1" "drawing") "routing" t) ("=>" ("fuseRegion") ("met1" "drawing") "routing" t) ("c-not" (("met2" "drawing") ("met2" "res")) ("met2" "drawing") "routing" t) ("c-not" (("met2" "drawing") ("met2" "short")) ("met2" "drawing") "routing" t) ("c-not" (("met2" "drawing") ("met2" "fuse")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option1")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option2")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option3")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option4")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option5")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option6")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option7")) ("met2" "drawing") "routing" t) ("=>" (("met2" "option8")) ("met2" "drawing") "routing" t) ("=>" ("fuseRegion") ("met2" "drawing") "routing" t) ("c-not" (("met3" "drawing") ("met3" "res")) ("met3" "drawing") "routing" t) ("c-not" (("met3" "drawing") ("met3" "short")) ("met3" "drawing") "routing" t) ("c-not" (("met3" "drawing") ("met3" "fuse")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option1")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option2")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option3")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option4")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option5")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option6")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option7")) ("met3" "drawing") "routing" t) ("=>" (("met3" "option8")) ("met3" "drawing") "routing" t) ("=>" ("fuseRegion") ("met3" "drawing") "routing" t) ("c-not" (("met4" "drawing") ("met4" "res")) ("met4" "drawing") "routing" t) ("c-not" (("met4" "drawing") ("met4" "short")) ("met4" "drawing") "routing" t) ("c-not" (("met4" "drawing") ("met4" "fuse")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option1")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option2")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option3")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option4")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option5")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option6")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option7")) ("met4" "drawing") "routing" t) ("=>" (("met4" "option8")) ("met4" "drawing") "routing" t) ("=>" ("fuseRegion") ("met4" "drawing") "routing" t) ("c-not" (("met5" "drawing") ("met5" "res")) ("met5" "drawing") "routing" t) ("c-not" (("met5" "drawing") ("met5" "short")) ("met5" "drawing") "routing" t) ("c-not" (("met5" "drawing") ("met5" "fuse")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option1")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option2")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option3")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option4")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option5")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option6")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option7")) ("met5" "drawing") "routing" t) ("=>" (("met5" "option8")) ("met5" "drawing") "routing" t) ("=>" ("fuseRegion") ("met5" "drawing") "routing" t))))	 )
 ) ;techParams

 viewTypeUnits(
 ;( viewType            userUnit       dbuperuu           )
 ;( --------            --------       --------           )
 ) ;viewTypeUnits

 mfgGridResolution(
      ( 0.005000 )
 ) ;mfgGridResolution

 refTechLibs(
; techLibName            
; -----------            
 ) ;refTechLibs

 processFamily(
 ) ;processFamily

 distanceMeasure(
 ) ;distanceMeasure

 processNode()

) ;controls


;********************************
; LAYER DEFINITION
;********************************
layerDefinitions(

 techPurposes(
 ;( PurposeName               Purpose#   Abbreviation )
 ;( -----------               --------   ------------ )
 ;User-Defined Purposes:
  ( seal                      1                       )
  ( core                      2                       )
  ( frame                     3                       )
  ( waffleDrop                4                       )
  ( standardc                 5                       )
  ( sigPadDiff                6                       )
  ( sigPadWell                7                       )
  ( sigPadMetNtr              8                       )
  ( ferro                     9                       )
  ( moduleCut                 10                      )
  ( dieCut                    11                      )
  ( frameRect                 12                      )
  ( zener                     13                      )
  ( extDrain20                14                      )
  ( cut                       15                      )
  ( res                       16                      )
  ( esd                       17                      )
  ( tmppnp                    18                      )
  ( short                     19                      )
  ( mask                      20                      )
  ( maskAdd                   21                      )
  ( maskDrop                  22                      )
  ( diode                     23                      )
  ( fuse                      24                      )
  ( gate                      25                      )
  ( hvnwell                   26                      )
  ( rdlprobepad               27                      )
  ( hv                        28                      )
  ( probe                     29                      )
  ( extFab                    30                      )
  ( option1                   31                      )
  ( option2                   32                      )
  ( option3                   33                      )
  ( option4                   34                      )
  ( option5                   35                      )
  ( option6                   36                      )
  ( option7                   37                      )
  ( option8                   38                      )
  ( precres                   39                      )
  ( silicon                   40                      )
  ( vlc                       41                      )
  ( met3                      42                      )
  ( met2                      43                      )
  ( met1                      44                      )
  ( li1                       45                      )
  ( poly                      46                      )
  ( injection                 47                      )
  ( nodnw                     49                      )
  ( deadZon                   50                      )
  ( critCorner                51                      )
  ( critSid                   52                      )
  ( substrateCut              53                      )
  ( opcDrop                   54                      )
  ( cuPillar                  55                      )
  ( techCd                    56                      )
  ( term1                     57                      )
  ( term2                     58                      )
  ( term3                     59                      )
  ( scr                       60                      )
  ( port                      61                      )
  ( port1                     62                      )
  ( region                    63                      )
  ( ppath                     65                      )
  ( ppath1                    66                      )
  ( macro                     67                      )
  ( nwellIsolation            68                      )
  ( waffleWindow              69                      )
  ( block                     70                      )
  ( waffleAdd1                71                      )
  ( waffleAdd2                72                      )
  ( cuDrop                    74                      )
  ( extendedDrain             75                      )
  ( subcktDevice              76                      )
  ( pixel                     77                      )
  ( capacitor                 78                      )
  ( analog                    79                      )
  ( lvdnw                     80                      )
  ( photo                     81                      )
  ( guardring                 82                      )
  ( model                     83                      )
  ( ipExempt                  84                      )
  ( pitch                     85                      )
  ( HighVt                    86                      )
  ( lvNative                  87                      )
  ( psa1                      88                      )
  ( psa2                      89                      )
  ( psa3                      90                      )
  ( psa4                      91                      )
  ( psa5                      92                      )
  ( psa6                      93                      )
  ( hole                      94                      )
  ( select                    95                      )
  ( dummy                     96                      )
  ( umconly                   97                      )
  ( opc                       98                      )
  ( nodummy                   99                      )
  ( drc                       100                     )
  ( etest                     101                     )
  ( vss                       102                     )
  ( fc                        103                     )
  ( fix                       104                     )
  ( mim                       105                     )
  ( nmim                      106                     )
  ( pad                       107                     )
  ( per                       108                     )
  ( cvs                       109                     )
  ( ext                       110                     )
  ( ip                        111                     )
  ( low_vt                    112                     )
  ( cis_array                 113                     )
  ( imagers                   114                     )
  ( t3                        115                     )
  ( logic                     116                     )
  ( dio                       117                     )
  ( cap                       118                     )
  ( res1                      119                     )
  ( bjt                       120                     )
  ( efuseMark                 121                     )
  ( slotBlock                 122                     )
  ( fuseMark                  123                     )
  ( umcIP                     124                     )
  ( rfdiode                   125                     )
  ( lowTapDensity             126                     )
  ( notCritSide               127                     )
 ;System-Reserved Purposes:
 ) ;techPurposes

 techLayers(
 ;( LayerName                 Layer#     Abbreviation )
 ;( ---------                 ------     ------------ )
 ;User-Defined Layers:
  ( nwell                     0          nwell        )
  ( pwell                     1          pwell        )
  ( diff                      2          diff         )
  ( tap                       3          tap          )
  ( poly                      4          poly         )
  ( mcon                      5          mcon         )
  ( met1                      6          met1         )
  ( via                       7          via          )
  ( met2                      8          met2         )
  ( via2                      9          via2         )
  ( met3                      10         met3         )
  ( pad                       11         pad          )
  ( via3                      12         via3         )
  ( met4                      13         met4         )
  ( via4                      14         via4         )
  ( met5                      15         met5         )
  ( prune                     21         prune        )
  ( li1                       22         li1          )
  ( dnwell                    23         dnwell       )
  ( inductor                  24         inducto      )
  ( lvtn                      25         lvtn         )
  ( nsdm                      30         nsdm         )
  ( psdm                      31         psdm         )
  ( hvntm                     36         hvntm        )
  ( cnsm                      37         cnsm         )
  ( tunm                      41         tunm         )
  ( hvi                       42         hvi          )
  ( licon1                    43         licon1       )
  ( padCenter                 45         padCent      )
  ( nsm                       47         nsm          )
  ( cfom                      52         cfom         )
  ( ldntm                     53         ldntm        )
  ( cp1m                      55         cp1m         )
  ( cnsdm                     56         cnsdm        )
  ( cpsdm                     57         cpsdm        )
  ( cntm                      58         cntm         )
  ( cctm1                     59         cctm1        )
  ( cmm1                      60         cmm1         )
  ( cviam                     61         cviam        )
  ( cmm2                      62         cmm2         )
  ( cviam2                    63         cviam2       )
  ( cmm3                      64         cmm3         )
  ( cpdm                      66         cpdm         )
  ( cviam3                    67         cviam3       )
  ( cmm4                      68         cmm4         )
  ( cviam4                    69         cviam4       )
  ( cmm5                      70         cmm5         )
  ( capm                      75         capm         )
  ( pmm                       76         pmm          )
  ( fom                       77         fom          )
  ( cdnm                      79         cdnm         )
  ( cli1m                     83         cli1m        )
  ( chvtpm                    85         chvtpm       )
  ( cap2m                     86         cap2m        )
  ( crpm                      87         crpm         )
  ( vhvi                      88         vhvi         )
  ( clvom                     89         clvom        )
  ( cncm                      90         cncm         )
  ( ctunm                     91         ctunm        )
  ( hvtp                      92         hvtp         )
  ( conom                     93         conom        )
  ( clicm1                    95         clicm1       )
  ( ncm                       96         ncm          )
  ( cpmm                      97         cpmm         )
  ( overlap                   99         overlap      )
  ( pnp                       101        pnp          )
  ( chvntm                    102        chvntm       )
  ( capacitor                 103        capacit      )
  ( rpm                       106        rpm          )
  ( target                    107        target       )
  ( cnwm                      109        cnwm         )
  ( areaid                    110        areaid       )
  ( npn                       111        npn          )
  ( hvtr                      113        hvtr         )
  ( cpmm2                     114        cpmm2        )
  ( npc                       115        npc          )
  ( cnpc                      116        cnpc         )
  ( pmm2                      117        pmm2         )
  ( chvtrm                    118        chvtrm       )
  ( cpbo                      119        cpbo         )
  ( clvtnm                    120        clvtnm       )
  ( pwelliso                  122        pwellis      )
  ( blanking                  123        blankin      )
  ( cldntm                    126        cldntm       )
  ( rdl                       136        rdl          )
  ( ubm                       140        ubm          )
  ( bump                      141        bump         )
  ( ccu1m                     142        ccu1m        )
  ( cubm                      143        cubm         )
  ( cbump                     144        cbump        )
 ;System-Reserved Layers:
 ) ;techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName                 Purpose    )
 ;( ---------                 -------    )
  ( prBoundary                boundary   )
  ( pwell                     drawing    )
  ( pwell                     pin        )
  ( pwell                     label      )
  ( pwell                     res        )
  ( pwell                     cut        )
  ( pwelliso                  pin        )
  ( pwelliso                  label      )
  ( nwell                     drawing    )
  ( nwell                     net        )
  ( nwell                     pin        )
  ( nwell                     label      )
  ( dnwell                    drawing    )
  ( vhvi                      drawing    )
  ( diff                      drawing    )
  ( diff                      res        )
  ( diff                      cut        )
  ( diff                      pin        )
  ( diff                      label      )
  ( diff                      net        )
  ( diff                      boundary   )
  ( diff                      hv         )
  ( tap                       drawing    )
  ( tap                       pin        )
  ( tap                       net        )
  ( tap                       boundary   )
  ( tap                       label      )
  ( psdm                      drawing    )
  ( nsdm                      drawing    )
  ( poly                      drawing    )
  ( poly                      pin        )
  ( poly                      res        )
  ( poly                      cut        )
  ( poly                      gate       )
  ( poly                      label      )
  ( poly                      boundary   )
  ( poly                      probe      )
  ( poly                      short      )
  ( poly                      net        )
  ( poly                      model      )
  ( ldntm                     drawing    )
  ( lvtn                      drawing    )
  ( hvtp                      drawing    )
  ( hvtr                      drawing    )
  ( tunm                      drawing    )
  ( licon1                    drawing    )
  ( licon1                    grid       )
  ( licon1                    blockage   )
  ( licon1                    boundary   )
  ( licon1                    pin        )
  ( licon1                    net        )
  ( npc                       drawing    )
  ( li1                       drawing    )
  ( li1                       grid       )
  ( li1                       pin        )
  ( li1                       res        )
  ( li1                       cut        )
  ( li1                       label      )
  ( li1                       net        )
  ( li1                       boundary   )
  ( li1                       blockage   )
  ( li1                       short      )
  ( li1                       probe      )
  ( mcon                      drawing    )
  ( mcon                      grid       )
  ( mcon                      blockage   )
  ( mcon                      boundary   )
  ( mcon                      pin        )
  ( mcon                      net        )
  ( met1                      drawing    )
  ( met1                      grid       )
  ( met1                      res        )
  ( met1                      cut        )
  ( met1                      pin        )
  ( met1                      label      )
  ( met1                      net        )
  ( met1                      boundary   )
  ( met1                      blockage   )
  ( met1                      short      )
  ( met1                      probe      )
  ( met1                      option1    )
  ( met1                      option2    )
  ( met1                      option3    )
  ( met1                      option4    )
  ( met1                      option5    )
  ( met1                      option6    )
  ( met1                      option7    )
  ( met1                      option8    )
  ( via                       drawing    )
  ( via                       grid       )
  ( via                       blockage   )
  ( via                       boundary   )
  ( via                       net        )
  ( via                       pin        )
  ( met2                      drawing    )
  ( met2                      grid       )
  ( met2                      res        )
  ( met2                      cut        )
  ( met2                      pin        )
  ( met2                      label      )
  ( met2                      net        )
  ( met2                      boundary   )
  ( met2                      blockage   )
  ( met2                      short      )
  ( met2                      probe      )
  ( met2                      option1    )
  ( met2                      option2    )
  ( met2                      option3    )
  ( met2                      option4    )
  ( met2                      option5    )
  ( met2                      option6    )
  ( met2                      option7    )
  ( met2                      option8    )
  ( via2                      drawing    )
  ( via2                      grid       )
  ( via2                      blockage   )
  ( via2                      boundary   )
  ( via2                      pin        )
  ( via2                      net        )
  ( met3                      drawing    )
  ( met3                      grid       )
  ( met3                      res        )
  ( met3                      cut        )
  ( met3                      pin        )
  ( met3                      label      )
  ( met3                      net        )
  ( met3                      boundary   )
  ( met3                      blockage   )
  ( met3                      short      )
  ( met3                      fuse       )
  ( met3                      probe      )
  ( met3                      option1    )
  ( met3                      option2    )
  ( met3                      option3    )
  ( met3                      option4    )
  ( met3                      option5    )
  ( met3                      option6    )
  ( met3                      option7    )
  ( met3                      option8    )
  ( via3                      drawing    )
  ( via3                      grid       )
  ( via3                      blockage   )
  ( via3                      boundary   )
  ( via3                      pin        )
  ( via3                      net        )
  ( met4                      drawing    )
  ( met4                      grid       )
  ( met4                      res        )
  ( met4                      cut        )
  ( met4                      pin        )
  ( met4                      label      )
  ( met4                      net        )
  ( met4                      boundary   )
  ( met4                      blockage   )
  ( met4                      short      )
  ( met4                      fuse       )
  ( met4                      probe      )
  ( met4                      option1    )
  ( met4                      option2    )
  ( met4                      option3    )
  ( met4                      option4    )
  ( met4                      option5    )
  ( met4                      option6    )
  ( met4                      option7    )
  ( met4                      option8    )
  ( via4                      drawing    )
  ( via4                      grid       )
  ( via4                      blockage   )
  ( via4                      boundary   )
  ( via4                      pin        )
  ( via4                      net        )
  ( met5                      drawing    )
  ( met5                      grid       )
  ( met5                      res        )
  ( met5                      cut        )
  ( met5                      pin        )
  ( met5                      label      )
  ( met5                      net        )
  ( met5                      boundary   )
  ( met5                      blockage   )
  ( met5                      short      )
  ( met5                      fuse       )
  ( met5                      probe      )
  ( met5                      option1    )
  ( met5                      option2    )
  ( met5                      option3    )
  ( met5                      option4    )
  ( met5                      option5    )
  ( met5                      option6    )
  ( met5                      option7    )
  ( met5                      option8    )
  ( nsm                       drawing    )
  ( pad                       drawing    )
  ( pad                       grid       )
  ( pad                       blockage   )
  ( pad                       label      )
  ( pad                       pin        )
  ( pnp                       drawing    )
  ( pnp                       label      )
  ( npn                       drawing    )
  ( npn                       label      )
  ( rpm                       drawing    )
  ( hvi                       drawing    )
  ( capacitor                 drawing    )
  ( ncm                       drawing    )
  ( cncm                      drawing    )
  ( cncm                      mask       )
  ( pmm                       drawing    )
  ( pmm2                      drawing    )
  ( rdl                       drawing    )
  ( rdl                       grid       )
  ( rdl                       blockage   )
  ( rdl                       pin        )
  ( rdl                       label      )
  ( rdl                       res        )
  ( rdl                       cut        )
  ( rdl                       short      )
  ( rdl                       option1    )
  ( rdl                       option2    )
  ( rdl                       option3    )
  ( rdl                       option4    )
  ( rdl                       option5    )
  ( rdl                       option6    )
  ( rdl                       option7    )
  ( rdl                       option8    )
  ( ubm                       drawing    )
  ( bump                      drawing    )
  ( inductor                  drawing    )
  ( inductor                  label      )
  ( inductor                  term1      )
  ( inductor                  term2      )
  ( inductor                  term3      )
  ( cfom                      drawing    )
  ( cfom                      mask       )
  ( cfom                      maskAdd    )
  ( cfom                      maskDrop   )
  ( cfom                      waffleDrop )
  ( fom                       dummy      )
  ( cnwm                      drawing    )
  ( cnwm                      mask       )
  ( cnwm                      maskAdd    )
  ( cnwm                      maskDrop   )
  ( cdnm                      drawing    )
  ( cdnm                      mask       )
  ( cdnm                      maskAdd    )
  ( cdnm                      maskDrop   )
  ( clvtnm                    drawing    )
  ( clvtnm                    mask       )
  ( clvtnm                    maskAdd    )
  ( clvtnm                    maskDrop   )
  ( chvtpm                    drawing    )
  ( chvtpm                    mask       )
  ( chvtpm                    maskAdd    )
  ( chvtpm                    maskDrop   )
  ( chvtrm                    drawing    )
  ( chvtrm                    mask       )
  ( chvtrm                    maskAdd    )
  ( chvtrm                    maskDrop   )
  ( ctunm                     drawing    )
  ( ctunm                     mask       )
  ( ctunm                     maskAdd    )
  ( ctunm                     maskDrop   )
  ( conom                     drawing    )
  ( conom                     mask       )
  ( conom                     maskAdd    )
  ( conom                     maskDrop   )
  ( cnsdm                     drawing    )
  ( cnsdm                     mask       )
  ( cnsdm                     maskAdd    )
  ( cnsdm                     maskDrop   )
  ( cpsdm                     drawing    )
  ( cpsdm                     mask       )
  ( cpsdm                     maskAdd    )
  ( cpsdm                     maskDrop   )
  ( cntm                      drawing    )
  ( cntm                      mask       )
  ( cntm                      maskAdd    )
  ( cntm                      maskDrop   )
  ( hvntm                     drawing    )
  ( chvntm                    drawing    )
  ( chvntm                    mask       )
  ( chvntm                    maskAdd    )
  ( chvntm                    maskDrop   )
  ( cldntm                    drawing    )
  ( cldntm                    mask       )
  ( clvom                     drawing    )
  ( clvom                     mask       )
  ( clvom                     maskAdd    )
  ( clvom                     maskDrop   )
  ( cp1m                      drawing    )
  ( cp1m                      mask       )
  ( cp1m                      maskAdd    )
  ( cp1m                      waffleDrop )
  ( cp1m                      maskDrop   )
  ( cli1m                     drawing    )
  ( cli1m                     mask       )
  ( cli1m                     maskAdd    )
  ( cli1m                     maskDrop   )
  ( clicm1                    drawing    )
  ( clicm1                    mask       )
  ( clicm1                    maskAdd    )
  ( clicm1                    maskDrop   )
  ( cmm1                      drawing    )
  ( cmm1                      mask       )
  ( cmm1                      maskAdd    )
  ( cmm1                      maskDrop   )
  ( cmm1                      waffleDrop )
  ( cviam                     drawing    )
  ( cviam                     mask       )
  ( cviam                     maskAdd    )
  ( cviam                     maskDrop   )
  ( cmm2                      drawing    )
  ( cmm2                      mask       )
  ( cmm2                      maskAdd    )
  ( cmm2                      maskDrop   )
  ( cmm2                      waffleDrop )
  ( cviam2                    drawing    )
  ( cviam2                    mask       )
  ( cviam2                    maskAdd    )
  ( cviam2                    maskDrop   )
  ( cmm3                      drawing    )
  ( cmm3                      mask       )
  ( cmm3                      maskAdd    )
  ( cmm3                      maskDrop   )
  ( cmm3                      waffleDrop )
  ( cnpc                      drawing    )
  ( cnpc                      mask       )
  ( cnpc                      maskAdd    )
  ( cnpc                      maskDrop   )
  ( cviam3                    drawing    )
  ( cviam3                    mask       )
  ( cviam3                    maskAdd    )
  ( cviam3                    maskDrop   )
  ( cnsm                      mask       )
  ( cpdm                      drawing    )
  ( cpdm                      mask       )
  ( cpdm                      maskAdd    )
  ( cpdm                      maskDrop   )
  ( cpmm                      drawing    )
  ( cpbo                      mask       )
  ( cmm4                      mask       )
  ( cmm4                      maskAdd    )
  ( cmm4                      maskDrop   )
  ( cmm4                      waffleDrop )
  ( cviam4                    drawing    )
  ( cviam4                    mask       )
  ( cviam4                    maskAdd    )
  ( cviam4                    maskDrop   )
  ( cmm5                      mask       )
  ( cmm5                      waffleDrop )
  ( target                    drawing    )
  ( cctm1                     drawing    )
  ( cctm1                     mask       )
  ( cctm1                     maskAdd    )
  ( cctm1                     maskDrop   )
  ( capm                      drawing    )
  ( cap2m                     drawing    )
  ( crpm                      drawing    )
  ( crpm                      mask       )
  ( crpm                      maskAdd    )
  ( crpm                      maskDrop   )
  ( ccu1m                     mask       )
  ( cpmm2                     mask       )
  ( cubm                      mask       )
  ( cbump                     mask       )
  ( overlap                   drawing    )
  ( overlap                   boundary   )
  ( areaid                    lowTapDensity )
  ( areaid                    notCritSide )
  ( areaid                    injection  )
  ( areaid                    rfdiode    )
  ( areaid                    seal       )
  ( areaid                    core       )
  ( areaid                    frame      )
  ( areaid                    esd        )
  ( areaid                    dieCut     )
  ( areaid                    moduleCut  )
  ( areaid                    frameRect  )
  ( areaid                    substrateCut )
  ( areaid                    diode      )
  ( areaid                    standardc  )
  ( areaid                    deadZon    )
  ( areaid                    critCorner )
  ( areaid                    critSid    )
  ( areaid                    opcDrop    )
  ( areaid                    waffleWindow )
  ( areaid                    extendedDrain )
  ( areaid                    lvNative   )
  ( areaid                    photo      )
  ( areaid                    etest      )
  ( areaid                    hvnwell    )
  ( areaid                    rdlprobepad )
  ( areaid                    sigPadDiff )
  ( areaid                    sigPadWell )
  ( areaid                    sigPadMetNtr )
  ( areaid                    analog     )
  ( prune                     drawing    )
  ( padCenter                 drawing    )
  ( met1                      psa1       )
  ( met2                      psa1       )
  ( met3                      psa1       )
  ( met4                      psa1       )
  ( met5                      psa1       )
  ( met1                      psa2       )
  ( met2                      psa2       )
  ( met3                      psa2       )
  ( met4                      psa2       )
  ( met5                      psa2       )
  ( met1                      psa3       )
  ( met2                      psa3       )
  ( met3                      psa3       )
  ( met4                      psa3       )
  ( met5                      psa3       )
  ( met1                      psa4       )
  ( met2                      psa4       )
  ( met3                      psa4       )
  ( met4                      psa4       )
  ( met5                      psa4       )
  ( met1                      psa5       )
  ( met2                      psa5       )
  ( met3                      psa5       )
  ( met4                      psa5       )
  ( met5                      psa5       )
  ( met1                      psa6       )
  ( met2                      psa6       )
  ( met3                      psa6       )
  ( met4                      psa6       )
  ( met5                      psa6       )
  ( rdl                       psa1       )
  ( rdl                       psa2       )
  ( rdl                       psa3       )
  ( rdl                       psa4       )
  ( rdl                       psa5       )
  ( rdl                       psa6       )
  ( blanking                  drawing    )
 ) ;techLayerPurposePriorities

 techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( prBoundary   boundary     prbdg            t t t t t )
  ( pwell        drawing      pwell            t t t t t )
  ( pwell        pin          rpolyPin         t t t t t )
  ( pwell        label        rpolyLabel       t t t t t )
  ( pwell        res          rpolyRes         t t t t t )
  ( pwell        cut          rpolyCut         t t t t t )
  ( pwelliso     pin          elm              t t t t t )
  ( pwelliso     label        rpolyLabel       t t t t t )
  ( nwell        drawing      nwell            t t t t t )
  ( nwell        net          hilite1          t t t t t )
  ( nwell        pin          nwellPin         t t t t t )
  ( nwell        label        nwellLabel       t t t t t )
  ( dnwell       drawing      dnwell           t t t t t )
  ( vhvi         drawing      VhviId           t t t t t )
  ( diff         drawing      diff             t t t t t )
  ( diff         res          diffRes          t t t t t )
  ( diff         cut          diffCut          t t t t t )
  ( diff         pin          diffPin          t t t t nil )
  ( diff         label        diffLabel        t t t t nil )
  ( diff         net          diffNet          t t t t nil )
  ( diff         boundary     diffBnd          t t t t nil )
  ( diff         hv           diffHv           t t t t t )
  ( tap          drawing      tap              t t t t t )
  ( tap          pin          tapPin           t t t t nil )
  ( tap          net          tapNet           t t t t nil )
  ( tap          boundary     tapBnd           t t t t nil )
  ( tap          label        tapLabel         t t t t nil )
  ( psdm         drawing      psdm             t t t t t )
  ( nsdm         drawing      nsdm             t t t t t )
  ( poly         drawing      poly             t t t t t )
  ( poly         pin          polyPin          t t t t t )
  ( poly         res          polyRes          t t t t t )
  ( poly         cut          polyCut          t t t t t )
  ( poly         gate         polyGate         t t t t t )
  ( poly         label        polyLabel        t t t t t )
  ( poly         boundary     polyBnd          t t t t t )
  ( poly         probe        polyProbe        t t t t t )
  ( poly         short        polyShort        t t t t t )
  ( poly         net          polyNet          t t t t t )
  ( poly         model        polyModel        t t t t t )
  ( ldntm        drawing      met8             t t t t t )
  ( lvtn         drawing      lvtn             t t t t t )
  ( hvtp         drawing      hvtp             t t t t t )
  ( hvtr         drawing      hvtr             t t t t nil )
  ( tunm         drawing      tunm             t t t t t )
  ( licon1       drawing      licon1           t t t t t )
  ( licon1       grid         licon1           t nil nil nil nil )
  ( licon1       blockage     licon1           t nil t t nil )
  ( licon1       boundary     licon1Bnd        t t t t t )
  ( licon1       pin          licon1Pin        t t t t nil )
  ( licon1       net          licon1Net        t t t t t )
  ( npc          drawing      silm             t t t t t )
  ( li1          drawing      li1              t t t t t )
  ( li1          grid         li1              t nil nil nil nil )
  ( li1          pin          li1Pin           t t t t t )
  ( li1          res          li1Res           t t t t nil )
  ( li1          cut          li1Cut           t t t t nil )
  ( li1          label        li1Label         t t t t t )
  ( li1          net          li1Net           t t t t t )
  ( li1          boundary     li1Bnd           t t t t t )
  ( li1          blockage     li1Blkg          t t t t t )
  ( li1          short        li1Short         t t t t t )
  ( li1          probe        li1Probe         t t t t t )
  ( mcon         drawing      mcon             t t t t t )
  ( mcon         grid         mcon             t nil nil nil nil )
  ( mcon         blockage     mcon             t nil t t nil )
  ( mcon         boundary     mconBnd          t t t t t )
  ( mcon         pin          mconPin          t t t t nil )
  ( mcon         net          mconNet          t t t t t )
  ( met1         drawing      met1             t t t t t )
  ( met1         grid         met1             t nil nil nil nil )
  ( met1         res          met1Res          t t t t nil )
  ( met1         cut          met1Cut          t t t t nil )
  ( met1         pin          met1Pin          t t t t t )
  ( met1         label        met1Label        t t t t t )
  ( met1         net          met1Net          t t t t t )
  ( met1         boundary     met1Bnd          t t t t t )
  ( met1         blockage     met1Blkg         t t t t t )
  ( met1         short        met1Short        t t t t t )
  ( met1         probe        met1Probe        t t t t t )
  ( met1         option1      met1Metop1       t t t t nil )
  ( met1         option2      met1Metop2       t t t t nil )
  ( met1         option3      met1Metop3       t t t t nil )
  ( met1         option4      met1Metop4       t t t t nil )
  ( met1         option5      met1Metop5       t t t t nil )
  ( met1         option6      met1Metop6       t t t t nil )
  ( met1         option7      met1Metop7       t t t t nil )
  ( met1         option8      met1Metop8       t t t t nil )
  ( via          drawing      via              t t t t t )
  ( via          grid         via              t nil nil nil nil )
  ( via          blockage     via              t nil t t nil )
  ( via          boundary     viaBnd           t t t t t )
  ( via          net          viaNet           t t t t t )
  ( via          pin          viaPin           t t t t nil )
  ( met2         drawing      met2             t t t t t )
  ( met2         grid         met2             t nil nil nil nil )
  ( met2         res          met2Res          t t t t nil )
  ( met2         cut          met2Cut          t t t t nil )
  ( met2         pin          met2Pin          t t t t t )
  ( met2         label        met2Label        t t t t t )
  ( met2         net          met2Net          t t t t t )
  ( met2         boundary     met2Bnd          t t t t t )
  ( met2         blockage     met2Blkg         t t t t t )
  ( met2         short        met2Short        t t t t t )
  ( met2         probe        met2Probe        t t t t t )
  ( met2         option1      met2Metop1       t t t t nil )
  ( met2         option2      met2Metop2       t t t t nil )
  ( met2         option3      met2Metop3       t t t t nil )
  ( met2         option4      met2Metop4       t t t t nil )
  ( met2         option5      met2Metop5       t t t t nil )
  ( met2         option6      met2Metop6       t t t t nil )
  ( met2         option7      met2Metop7       t t t t nil )
  ( met2         option8      met2Metop8       t t t t nil )
  ( via2         drawing      via2             t t t t t )
  ( via2         grid         via2             t nil nil nil nil )
  ( via2         blockage     via2             t nil t t nil )
  ( via2         boundary     via2Bnd          t t t t t )
  ( via2         pin          via2Pin          t t t t nil )
  ( via2         net          via2Net          t t t t t )
  ( met3         drawing      met3             t t t t t )
  ( met3         grid         met3             t nil nil nil nil )
  ( met3         res          met3Res          t t t t nil )
  ( met3         cut          met3Cut          t t t t nil )
  ( met3         pin          met3Pin          t t t t t )
  ( met3         label        met3Label        t t t t t )
  ( met3         net          met3Net          t t t t t )
  ( met3         boundary     met3Bnd          t t t t t )
  ( met3         blockage     met3Blkg         t t t t t )
  ( met3         short        met3Short        t t t t t )
  ( met3         fuse         met3Fuse         t t t t nil )
  ( met3         probe        met3Probe        t t t t t )
  ( met3         option1      met3Metop1       t t t t nil )
  ( met3         option2      met3Metop2       t t t t nil )
  ( met3         option3      met3Metop3       t t t t nil )
  ( met3         option4      met3Metop4       t t t t nil )
  ( met3         option5      met3Metop5       t t t t nil )
  ( met3         option6      met3Metop6       t t t t nil )
  ( met3         option7      met3Metop7       t t t t nil )
  ( met3         option8      met3Metop8       t t t t nil )
  ( via3         drawing      via3             t t t t t )
  ( via3         grid         via3             t nil nil nil nil )
  ( via3         blockage     via3             t nil t t nil )
  ( via3         boundary     via3Bnd          t t t t t )
  ( via3         pin          via3Pin          t t t t nil )
  ( via3         net          via3Net          t t t t t )
  ( met4         drawing      met4             t t t t t )
  ( met4         grid         met4             t nil nil nil nil )
  ( met4         res          met4Res          t t t t nil )
  ( met4         cut          met4Cut          t t t t nil )
  ( met4         pin          met4Pin          t t t t t )
  ( met4         label        met4Label        t t t t t )
  ( met4         net          met4Net          t t t t t )
  ( met4         boundary     met4Bnd          t t t t t )
  ( met4         blockage     met4Blkg         t t t t t )
  ( met4         short        met4Short        t t t t t )
  ( met4         fuse         met4Fuse         t t t t nil )
  ( met4         probe        met4Probe        t t t t t )
  ( met4         option1      met4Metop1       t t t t nil )
  ( met4         option2      met4Metop2       t t t t nil )
  ( met4         option3      met4Metop3       t t t t nil )
  ( met4         option4      met4Metop4       t t t t nil )
  ( met4         option5      met4Metop5       t t t t nil )
  ( met4         option6      met4Metop6       t t t t nil )
  ( met4         option7      met4Metop7       t t t t nil )
  ( met4         option8      met4Metop8       t t t t nil )
  ( via4         drawing      via4             t t t t t )
  ( via4         grid         via4             t nil nil nil nil )
  ( via4         blockage     via4             t nil t t nil )
  ( via4         boundary     via4Bnd          t t t t t )
  ( via4         pin          via4Pin          t t t t nil )
  ( via4         net          via4Net          t t t t t )
  ( met5         drawing      met5             t t t t t )
  ( met5         grid         met5             t nil nil nil nil )
  ( met5         res          met5Res          t t t t nil )
  ( met5         cut          met5Cut          t t t t nil )
  ( met5         pin          met5Pin          t t t t t )
  ( met5         label        met5Label        t t t t t )
  ( met5         net          met5Net          t t t t t )
  ( met5         boundary     met5Bnd          t t t t t )
  ( met5         blockage     met5Blkg         t t t t t )
  ( met5         short        met5Short        t t t t t )
  ( met5         fuse         met5Fuse         t t t t nil )
  ( met5         probe        met5Probe        t t t t t )
  ( met5         option1      met5Metop1       t t t t nil )
  ( met5         option2      met5Metop2       t t t t nil )
  ( met5         option3      met5Metop3       t t t t nil )
  ( met5         option4      met5Metop4       t t t t nil )
  ( met5         option5      met5Metop5       t t t t nil )
  ( met5         option6      met5Metop6       t t t t nil )
  ( met5         option7      met5Metop7       t t t t nil )
  ( met5         option8      met5Metop8       t t t t nil )
  ( nsm          drawing      met8             t t t t t )
  ( pad          drawing      pad              t t t t t )
  ( pad          grid         pad              t nil nil nil nil )
  ( pad          blockage     pad              t nil t t nil )
  ( pad          label        padLabel         t t t t t )
  ( pad          pin          padPin           t t t t t )
  ( pnp          drawing      pnp              t t t t t )
  ( pnp          label        pnplabel         t t t t t )
  ( npn          drawing      npn              t t t t t )
  ( npn          label        npnlabel         t t t t t )
  ( rpm          drawing      elm              t t t t t )
  ( hvi          drawing      hvi              t t t t t )
  ( capacitor    drawing      capacitor        t t t t t )
  ( ncm          drawing      ncm              t t t t t )
  ( cncm         drawing      cncm             t nil t t t )
  ( cncm         mask         cncmmask         t nil t t t )
  ( pmm          drawing      post2            t t t t t )
  ( pmm2         drawing      cesdmask         t t t t t )
  ( rdl          drawing      met7             t t t t t )
  ( rdl          grid         met7             t nil nil nil nil )
  ( rdl          blockage     met7             t nil t t nil )
  ( rdl          pin          met7Pin          t t t t t )
  ( rdl          label        met7Label        t t t t t )
  ( rdl          res          rpolyRes         t t t t t )
  ( rdl          cut          rpolyCut         t t t t t )
  ( rdl          short        met7Short        t t t t nil )
  ( rdl          option1      met7Metop1       t t t t nil )
  ( rdl          option2      met7Metop2       t t t t nil )
  ( rdl          option3      met7Metop3       t t t t nil )
  ( rdl          option4      met7Metop4       t t t t nil )
  ( rdl          option5      met7Metop5       t t t t nil )
  ( rdl          option6      met7Metop6       t t t t nil )
  ( rdl          option7      met7Metop7       t t t t nil )
  ( rdl          option8      met7Metop8       t t t t nil )
  ( ubm          drawing      bpm              t t t t t )
  ( bump         drawing      npm              t t t t t )
  ( inductor     drawing      inductor         t t t t t )
  ( inductor     label        inductorLabel    t t t t t )
  ( inductor     term1        inductorTerm1    t t t t t )
  ( inductor     term2        inductorTerm2    t t t t t )
  ( inductor     term3        inductorTerm3    t t t t t )
  ( cfom         drawing      cfom             t t t t t )
  ( cfom         mask         cfommask         t t t t t )
  ( cfom         maskAdd      cfommaskAdd      t t t t t )
  ( cfom         maskDrop     cfommaskDrop     t t t t t )
  ( cfom         waffleDrop   cfomwaffleDrop   t t t t t )
  ( fom          dummy        cfom             t t t t nil )
  ( cnwm         drawing      cnwm             t t t t nil )
  ( cnwm         mask         cnwmmask         t t t t t )
  ( cnwm         maskAdd      cnwmmaskAdd      t t t t nil )
  ( cnwm         maskDrop     cnwmmaskDrop     t t t t nil )
  ( cdnm         drawing      cdnm             t t t t t )
  ( cdnm         mask         cdnmmask         t t t t t )
  ( cdnm         maskAdd      cdnmmaskAdd      t t t t t )
  ( cdnm         maskDrop     cdnmmaskDrop     t t t t t )
  ( clvtnm       drawing      clvtnm           t t t t nil )
  ( clvtnm       mask         clvtnmmask       t t t t t )
  ( clvtnm       maskAdd      clvtnmmaskAdd    t t t t nil )
  ( clvtnm       maskDrop     clvtnmmaskDrop   t t t t nil )
  ( chvtpm       drawing      chvtpm           t t t t nil )
  ( chvtpm       mask         chvtpmmask       t t t t t )
  ( chvtpm       maskAdd      chvtpmmaskAdd    t t t t nil )
  ( chvtpm       maskDrop     chvtpmmaskDrop   t t t t nil )
  ( chvtrm       drawing      chvtrm           t t t t nil )
  ( chvtrm       mask         chvtrmmask       t t t t nil )
  ( chvtrm       maskAdd      chvtrmmaskAdd    t t t t nil )
  ( chvtrm       maskDrop     chvtrmmaskDrop   t t t t nil )
  ( ctunm        drawing      ctunm            t t t t t )
  ( ctunm        mask         ctunmmask        t t t t t )
  ( ctunm        maskAdd      ctunmmaskAdd     t t t t t )
  ( ctunm        maskDrop     ctunmmaskDrop    t t t t t )
  ( conom        drawing      conom            t t t t t )
  ( conom        mask         conommask        t t t t t )
  ( conom        maskAdd      conommaskAdd     t t t t t )
  ( conom        maskDrop     conommaskDrop    t t t t t )
  ( cnsdm        drawing      cnsdm            t t t t t )
  ( cnsdm        mask         cnsdmmask        t t t t t )
  ( cnsdm        maskAdd      cnsdmmaskAdd     t t t t t )
  ( cnsdm        maskDrop     cnsdmmaskDrop    t t t t t )
  ( cpsdm        drawing      cpsdm            t t t t t )
  ( cpsdm        mask         cpsdmmask        t t t t t )
  ( cpsdm        maskAdd      cpsdmmaskAdd     t t t t t )
  ( cpsdm        maskDrop     cpsdmmaskDrop    t t t t t )
  ( cntm         drawing      cntm             t t t t t )
  ( cntm         mask         cntmmask         t t t t t )
  ( cntm         maskAdd      cntmmaskAdd      t t t t nil )
  ( cntm         maskDrop     cntmmaskDrop     t t t t nil )
  ( hvntm        drawing      hvntm            t t t t t )
  ( chvntm       drawing      chvntm           t t t t t )
  ( chvntm       mask         chvntmmask       t t t t t )
  ( chvntm       maskAdd      chvntmmaskAdd    t t t t nil )
  ( chvntm       maskDrop     chvntmmaskDrop   t t t t nil )
  ( cldntm       drawing      cmm8             t t t t nil )
  ( cldntm       mask         cmm8mask         t t t t t )
  ( clvom        drawing      clvom            t t t t t )
  ( clvom        mask         clvommask        t t t t t )
  ( clvom        maskAdd      clvommaskAdd     t t t t nil )
  ( clvom        maskDrop     clvommaskDrop    t t t t nil )
  ( cp1m         drawing      cp1m             t t t t nil )
  ( cp1m         mask         cp1mmask         t t t t t )
  ( cp1m         maskAdd      cp1mmaskAdd      t t t t t )
  ( cp1m         waffleDrop   cp1mwaffleDrop   t t t t t )
  ( cp1m         maskDrop     cp1mmaskDrop     t t t t t )
  ( cli1m        drawing      cli1m            t t t t nil )
  ( cli1m        mask         cli1mmask        t t t t t )
  ( cli1m        maskAdd      cli1mmaskAdd     t t t t t )
  ( cli1m        maskDrop     cli1mmaskDrop    t t t t t )
  ( clicm1       drawing      clicm1           t t t t nil )
  ( clicm1       mask         clicm1mask       t t t t t )
  ( clicm1       maskAdd      clicm1maskAdd    t t t t t )
  ( clicm1       maskDrop     clicm1maskDrop   t t t t t )
  ( cmm1         drawing      cmm1             t t t t nil )
  ( cmm1         mask         cmm1mask         t t t t t )
  ( cmm1         maskAdd      cmm1maskAdd      t t t t nil )
  ( cmm1         maskDrop     cmm1maskDrop     t t t t nil )
  ( cmm1         waffleDrop   cmm1waffleDrop   t t t t t )
  ( cviam        drawing      cviam            t t t t nil )
  ( cviam        mask         cviammask        t t t t t )
  ( cviam        maskAdd      cviammaskAdd     t t t t nil )
  ( cviam        maskDrop     cviammaskDrop    t t t t nil )
  ( cmm2         drawing      cmm2             t t t t nil )
  ( cmm2         mask         cmm2mask         t t t t t )
  ( cmm2         maskAdd      cmm2maskAdd      t t t t nil )
  ( cmm2         maskDrop     cmm2maskDrop     t t t t nil )
  ( cmm2         waffleDrop   cmm2waffleDrop   t t t t t )
  ( cviam2       drawing      cviam2           t t t t nil )
  ( cviam2       mask         cviam2mask       t t t t t )
  ( cviam2       maskAdd      cviam2maskAdd    t t t t nil )
  ( cviam2       maskDrop     cviam2maskDrop   t t t t nil )
  ( cmm3         drawing      cmm3             t t t t nil )
  ( cmm3         mask         cmm3mask         t t t t t )
  ( cmm3         maskAdd      cmm3maskAdd      t t t t nil )
  ( cmm3         maskDrop     cmm3maskDrop     t t t t nil )
  ( cmm3         waffleDrop   cmm3waffleDrop   t t t t t )
  ( cnpc         drawing      csilm            t t t t t )
  ( cnpc         mask         csilmmask        t t t t t )
  ( cnpc         maskAdd      csilmmaskAdd     t t t t nil )
  ( cnpc         maskDrop     csilmmaskDrop    t t t t nil )
  ( cviam3       drawing      cviam3           t t t t nil )
  ( cviam3       mask         cviam3mask       t t t t t )
  ( cviam3       maskAdd      cviam3maskAdd    t t t t nil )
  ( cviam3       maskDrop     cviam3maskDrop   t t t t nil )
  ( capm         drawing      b55capm          t t t t t )
  ( cap2m        drawing      cmm8mask         t t t t t )
  ( cnsm         mask         cmm8             t t t t t )
  ( cpdm         drawing      cpdm             t t t t nil )
  ( cpdm         mask         cpdmmask         t t t t t )
  ( cpdm         maskAdd      cpdmmaskAdd      t t t t nil )
  ( cpdm         maskDrop     cpdmmaskDrop     t t t t nil )
  ( cpmm         drawing      ccim             t t t t t )
  ( cpbo         mask         ccimmask         t t t t t )
  ( cmm4         mask         cmm4mask         t t t t t )
  ( cmm4         maskAdd      cmm4maskAdd      t t t t t )
  ( cmm4         maskDrop     cmm4maskDrop     t t t t t )
  ( cmm4         waffleDrop   cmm4waffleDrop   t t t t t )
  ( cviam4       drawing      cviam4           t t t t nil )
  ( cviam4       mask         cviam4mask       t t t t t )
  ( cviam4       maskAdd      cviam4maskAdd    t t t t nil )
  ( cviam4       maskDrop     cviam4maskDrop   t t t t nil )
  ( cmm5         mask         cmm5mask         t t t t t )
  ( cmm5         waffleDrop   cmm5waffleDrop   t t t t t )
  ( target       drawing      target           t t t t t )
  ( cctm1        drawing      cctm1            t t t t nil )
  ( cctm1        mask         cctm1mask        t t t t t )
  ( cctm1        maskAdd      cctm1maskAdd     t t t t nil )
  ( cctm1        maskDrop     cctm1maskDrop    t t t t nil )
  ( crpm         drawing      crpm             t t t t t )
  ( crpm         mask         crpmmask         t t t t t )
  ( crpm         maskAdd      crpmmaskAdd      t t t t t )
  ( crpm         maskDrop     crpmmaskDrop     t t t t t )
  ( ccu1m        mask         met7             t t nil nil nil )
  ( cpmm2        mask         cesdmask         t t nil nil nil )
  ( cubm         mask         bpm              t t nil nil nil )
  ( cbump        mask         npm              t t nil nil nil )
  ( overlap      drawing      overlap          t t t t t )
  ( overlap      boundary     overlapBnd       t t t t t )
  ( areaid       lowTapDensity areaidDualMemory t t t t t )
  ( areaid       notCritSide  areaidTcamMemory t t t t t )
  ( areaid       injection    per              t t t t t )
  ( areaid       rfdiode      fix              t t t t t )
  ( areaid       seal         areaidseal       t t t t t )
  ( areaid       core         areaidcore       t t t t t )
  ( areaid       frame        areaidframe      t t t t t )
  ( areaid       esd          areaidesd        t t t t t )
  ( areaid       dieCut       areaiddieCut     t t t t t )
  ( areaid       moduleCut    areaidmoduleCut  t t t t t )
  ( areaid       frameRect    areaidframeRect  t t t t t )
  ( areaid       substrateCut areaidsubstrateCut2 t t t t t )
  ( areaid       diode        areaidde         t t t t t )
  ( areaid       standardc    areaidStandardc  t t t t t )
  ( areaid       deadZon      areaiddn         t t t t t )
  ( areaid       critCorner   areaidcr         t t t t t )
  ( areaid       critSid      areaidcd         t t t t t )
  ( areaid       opcDrop      areaidopcDrop    t t t t t )
  ( areaid       waffleWindow areaidWaffleWindow t t t t t )
  ( areaid       extendedDrain areaidextendedDrain t t t t t )
  ( areaid       lvNative     areaidTcamMemory t t t t t )
  ( areaid       photo        areaidprobe      t t t t t )
  ( areaid       etest        cmsm             t t t t t )
  ( areaid       hvnwell      msm              t t t t t )
  ( areaid       rdlprobepad  areaidprobe      t t t t t )
  ( areaid       sigPadDiff   overlap          t t t t t )
  ( areaid       sigPadWell   feedthru         t t t t t )
  ( areaid       sigPadMetNtr overlapBnd       t t t t t )
  ( areaid       analog       areaidanalog     t t t t t )
  ( prune        drawing      prunedg          t t t t t )
  ( padCenter    drawing      target           t t t t t )
  ( met1         psa1         met1Psa1         t t t t t )
  ( met2         psa1         met2Psa1         t t t t t )
  ( met3         psa1         met3Psa1         t t t t t )
  ( met4         psa1         met4Psa1         t t t t t )
  ( met5         psa1         met5Psa1         t t t t t )
  ( met1         psa2         met1Psa2         t t t t t )
  ( met2         psa2         met2Psa2         t t t t t )
  ( met3         psa2         met3Psa2         t t t t t )
  ( met4         psa2         met4Psa2         t t t t t )
  ( met5         psa2         met5Psa2         t t t t t )
  ( met1         psa3         met1Psa3         t t t t t )
  ( met2         psa3         met2Psa3         t t t t t )
  ( met3         psa3         met3Psa3         t t t t t )
  ( met4         psa3         met4Psa3         t t t t t )
  ( met5         psa3         met5Psa3         t t t t t )
  ( met1         psa4         met1Psa4         t t t t t )
  ( met2         psa4         met2Psa4         t t t t t )
  ( met3         psa4         met3Psa4         t t t t t )
  ( met4         psa4         met4Psa4         t t t t t )
  ( met5         psa4         met5Psa4         t t t t t )
  ( met1         psa5         met1Psa5         t t t t t )
  ( met2         psa5         met2Psa5         t t t t t )
  ( met3         psa5         met3Psa5         t t t t t )
  ( met4         psa5         met4Psa5         t t t t t )
  ( met5         psa5         met5Psa5         t t t t t )
  ( met1         psa6         met1Psa6         t t t t t )
  ( met2         psa6         met2Psa6         t t t t t )
  ( met3         psa6         met3Psa6         t t t t t )
  ( met4         psa6         met4Psa6         t t t t t )
  ( met5         psa6         met5Psa6         t t t t t )
  ( rdl          psa1         met7Psa1         t t t t t )
  ( rdl          psa2         met7Psa2         t t t t t )
  ( rdl          psa3         met7Psa3         t t t t t )
  ( rdl          psa4         met7Psa4         t t t t t )
  ( rdl          psa5         met7Psa5         t t t t t )
  ( rdl          psa6         met7Psa6         t t t t t )
  ( blanking     drawing      post2            t t t t nil )
 ) ;techDisplays

 techLayerProperties(
 ;( PropName               Layer1 [ Layer2 ]            PropValue )
 ;( --------               ------ ----------            --------- )
  ( sheetResistance        nwell                          1700.000000 )
  ( sheetResistance        diff                           120.000000 )
  ( areaCapacitance        poly                           1.060000e-04 )
  ( edgeCapacitance        poly                           1.030000e-05 )
  ( sheetResistance        poly                           48.200001 )
  ( thickness              poly                           0.18 )
  ( areaCapacitance        met1                           2.580000e-05 )
  ( edgeCapacitance        met1                           1.790000e-06 )
  ( sheetResistance        met1                           0.125000 )
  ( thickness              met1                           0.35 )
  ( areaCapacitance        met2                           1.750000e-05 )
  ( edgeCapacitance        met2                           1.220000e-06 )
  ( sheetResistance        met2                           0.125000 )
  ( thickness              met2                           0.35 )
  ( areaCapacitance        met3                           1.260000e-05 )
  ( edgeCapacitance        met3                           1.860000e-06 )
  ( sheetResistance        met3                           0.047000 )
  ( thickness              met3                           0.8 )
  ( areaCapacitance        met4                           8.670000e-06 )
  ( edgeCapacitance        met4                           1.290000e-06 )
  ( sheetResistance        met4                           0.047000 )
  ( thickness              met4                           0.8 )
  ( areaCapacitance        met5                           6.480000e-06 )
  ( edgeCapacitance        met5                           4.960000e-06 )
  ( sheetResistance        met5                           0.028500 )
  ( thickness              met5                           1.2 )
  ( areaCapacitance        li1                            3.690000e-05 )
  ( edgeCapacitance        li1                            3.260000e-06 )
  ( sheetResistance        li1                            12.200000 )
  ( thickness              li1                            0.1 )
  ( areaCapacitance        rdl                            2.660000e-06 )
  ( edgeCapacitance        rdl                            6.200000e-06 )
  ( sheetResistance        rdl                            0.005000 )
  ( thickness              rdl                            2.0 )
 ) ;techLayerProperties

 techDerivedLayers(
 ;( DerivedLayerName          #          composition  )
 ;( ----------------          ------     ------------ )
 ) ;techDerivedLayers

) ;layerDefinitions


;********************************
; LAYER RULES
;********************************
layerRules(

 equivalentLayers(
 ;( list of layers )
 ;( -------------- )
 ) ;equivalentLayers

 functions(
 ;( layer                       function        [maskNumber])
 ;( -----                       --------        ------------)
  ( pwell                    	"pwell"      1)
  ( nwell                    	"nwell"      2)
  ( diff                     	"ndiff"      3)
  ( tap                      	"ndiff"      4)
  ( poly                     	"poly"       5)
  ( licon1                   	"cut"        6)
  ( li1                      	"metal"      7)
  ( mcon                     	"cut"        8)
  ( met1                     	"metal"      9)
  ( via                      	"cut"        10)
  ( met2                     	"metal"      11)
  ( via2                     	"cut"        12)
  ( met3                     	"metal"      13)
  ( via3                     	"cut"        14)
  ( met4                     	"metal"      15)
  ( via4                     	"cut"        16)
  ( met5                     	"metal"      17)
  ( rdl                      	"metal"      18)
 ) ;functions

 mfgResolutions(
 ;( layer                       mfgResolution )
 ;( -----                       ------------- )
 ) ;mfgResolutions

 routingDirections(
 ;( layer                       direction     )
 ;( -----                       ---------     )
 ) ;routingDirections

 incompatibleLayers(
 ;( layer                       incompatibleLayers       )
 ;( -----                       ------------------       )
 ) ;incompatibleLayers

 labelLayers(
 ;( textLayer   layers        )
 ;( ---------   ----------------------------------        )
 ) ;labelLayers

 stampLabelLayers(
 ;( textLayer   layers        )
 ;( ---------   ----------------------------------        )
 ) ;stampLabelLayers

 backsideLayers(
 ; layerName1 layerName2 ... 
 ; ---------------------------------------------------------------------- 
  
 ) ;backsideLayers

 currentDensity(
 ;( rule                	layer1    	layer2    	value    )
 ;( ----                	------    	------    	-----    )
 ) ;currentDensity

 currentDensityTables(
 ;( rule                	layer1    
 ;  (( index1Definitions	[index2Definitions]) [defaultValue] )
 ;  (table))
 ;( ----------------------------------------------------------------------)
 ) ;currentDensityTables

 cutClasses(
 ;( layerName    )
 ;(   (cutClassName                                        (width length)) )
 ;( ---------------------------------------------------------------------- )
 ) ;cutClasses

) ;layerRules


;********************************
; VIADEFS
;********************************
viaDefs(

 standardViaDefs(
 ;( viaDefName	layer1	layer2	(cutLayer cutWidth cutHeight [resistancePerCut]) 
 ;   (cutRows	cutCol	(cutSpace)	[(l_cutPattern)]) 
 ;   (layer1Enc) (layer2Enc)	(layer1Offset)	(layer2Offset)	(origOffset) 
 ;   [implant1	 (implant1Enc)	[implant2	(implant2Enc) [well/substrate]]]) 
 ;( -------------------------------------------------------------------------- ) 
  ( M4M5_C      	met5        met4        	("via4" 0.8 0.8 0.38)
     (1 1 (-0.8 -0.8))
     (0.31 0.31)	(0.19 0.19)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M3M4_C      	met4        met3        	("via3" 0.2 0.2 3.41)
     (1 1 (-0.2 -0.2))
     (0.065 0.065)	(0.09 0.09)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M2M3_C      	met3        met2        	("via2" 0.2 0.2 3.41)
     (1 1 (-0.2 -0.2))
     (0.065 0.065)	(0.085 0.085)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( M1M2_C      	met2        met1        	("via" 0.15 0.15 4.5)
     (1 1 (-0.15 -0.15))
     (0.085 0.085)	(0.085 0.085)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( L1M1_C      	met1        li1         	("mcon" 0.17 0.17 9.3)
     (1 1 (-0.17 -0.17))
     (0.06 0.06)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( PYL1_C      	poly        li1         	("licon1" 0.17 0.17 145.28)
     (1 1 (-0.17 -0.17))
     (0.08 0.08)	(0.08 0.08)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
     nil         	nil	npc         	(0.02 0.02)
  )
  ( TPL1_C      	li1         tap         	("licon1" 0.17 0.17 600.0)
     (1 1 (-0.17 -0.17))
     (0.08 0.08)	(0.12 0.12)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
 ) ;standardViaDefs

 customViaDefs(
 ;( viaDefName libName cellName viewName layer1 layer2 resistancePerCut)
 ;( ---------- ------- -------- -------- ------ ------ ----------------)
;  ( M4M5_PR_R  technology_library M4M5_PR_R symbolic met4 met5 0.38)
;  ( M3M4_PR_R  technology_library M3M4_PR_R symbolic met3 met4 3.41)
;  ( M2M3_PR_R  technology_library M2M3_PR_R symbolic met2 met3 3.41)
;  ( M4M5_PR  technology_library M4M5_PR symbolic met4 met5 0.38)
;  ( M3M4_PR  technology_library M3M4_PR symbolic met3 met4 3.41)
;  ( M2M3_PR  technology_library M2M3_PR symbolic met2 met3 3.41)
;  ( M1M2_PR  technology_library M1M2_PR symbolic met1 met2 4.5)
;  ( L1M1_PR  technology_library L1M1_PR symbolic li1 met1 9.3)
;  ( M1M2_PR_R  technology_library M1M2_PR_R symbolic met1 met2 4.5)
;  ( pDFL1_PR  technology_library pDFL1_PR symbolic diff li1 600.0)
;  ( nDFL1_PR  technology_library nDFL1_PR symbolic diff li1 182.0)
;  ( pTPL1_PR  technology_library pTPL1_PR symbolic tap li1 600.0)
;  ( nTPL1_PR  technology_library nTPL1_PR symbolic tap li1 182.0)
;  ( PYL1_PR  technology_library PYL1_PR symbolic poly li1 145.28)
;  ( ruleVia4  technology_library ruleVia4 symbolic met4 met5 0.38)
;  ( ruleVia3  technology_library ruleVia3 symbolic met3 met4 3.41)
;  ( ruleVia2  technology_library ruleVia2 symbolic met2 met3 3.41)
;  ( ruleVia1  technology_library ruleVia1 symbolic met1 met2 4.5)
;  ( ruleVia  technology_library ruleVia symbolic met1 met2 4.5)
;  ( hvDFL1sd2  technology_library hvDFL1sd2 symbolic diff licon1 600.0)
;  ( hvDFL1sd  technology_library hvDFL1sd symbolic diff licon1 0.0)
;  ( TPL1s  technology_library TPL1s symbolic tap licon1 600.0)
;  ( DFL1sd2  technology_library DFL1sd2 symbolic diff licon1 600.0)
;  ( DFL1sdf  technology_library DFL1sdf symbolic diff licon1 600.0)
;  ( DFL1sd  technology_library DFL1sd symbolic diff licon1 600.0)
;  ( hvDFM1sd2  technology_library hvDFM1sd2 symbolic diff licon1 0.0)
;  ( DFM1sd2  technology_library DFM1sd2 symbolic diff licon1 0.0)
;  ( DFM1sd  technology_library DFM1sd symbolic diff licon1 0.0)
;  ( TPM1s  technology_library TPM1s symbolic tap licon1 0.0)
;  ( hvDFM1sd  technology_library hvDFM1sd symbolic diff licon1 0.0)
;  ( hvDFTPM1s2  technology_library hvDFTPM1s2 symbolic diff licon1 600.0)
;  ( hvDFTPL1s2  technology_library hvDFTPL1s2 symbolic diff licon1 600.0)
;  ( DFTPM1s2  technology_library DFTPM1s2 symbolic diff licon1 600.0)
;  ( DFTPL1s2  technology_library DFTPL1s2 symbolic diff licon1 600.0)
;  ( hvDFTPL1s  technology_library hvDFTPL1s symbolic diff licon1 600.0)
;  ( hvDFTPM1s  technology_library hvDFTPM1s symbolic diff licon1 0.0)
;  ( DFTPM1sw  technology_library DFTPM1sw symbolic diff licon1 0.0)
;  ( DFTPM1s  technology_library DFTPM1s symbolic diff licon1 0.0)
;  ( DFTPL1sw  technology_library DFTPL1sw symbolic diff licon1 600.0)
;  ( DFTPL1s  technology_library DFTPL1s symbolic diff licon1 600.0)
;  ( hvDFTPM1s2enh  technology_library hvDFTPM1s2enh symbolic diff licon1 0.0)
;  ( DFTPM1s2enh  technology_library DFTPM1s2enh symbolic diff licon1 0.0)
;  ( HRPoly_5p73_L1M1con  technology_library HRPoly_5p73_L1M1con symbolic mcon li1 0.0)
;  ( HRPoly_5p73_RPL1con  technology_library HRPoly_5p73_RPL1con symbolic poly licon1 0.0)
;  ( HRPoly_2p85_L1M1con  technology_library HRPoly_2p85_L1M1con symbolic mcon li1 0.0)
;  ( HRPoly_2p85_RPL1con  technology_library HRPoly_2p85_RPL1con symbolic poly licon1 0.0)
;  ( HRPoly_1p41_L1M1con  technology_library HRPoly_1p41_L1M1con symbolic mcon li1 0.0)
;  ( HRPoly_1p41_RPL1con  technology_library HRPoly_1p41_RPL1con symbolic poly licon1 0.0)
;  ( HRPoly_0p69_L1M1con  technology_library HRPoly_0p69_L1M1con symbolic mcon li1 0.0)
;  ( HRPoly_0p69_RPL1con  technology_library HRPoly_0p69_RPL1con symbolic poly licon1 0.0)
;  ( HRPoly_0p35_L1M1con  technology_library HRPoly_0p35_L1M1con symbolic mcon li1 0.0)
;  ( HRPoly_0p35_RPL1con  technology_library HRPoly_0p35_RPL1con symbolic poly licon1 0.0)
;  ( FUSE_M3M4  technology_library FUSE_M3M4 symbolic met3 met4 0.0)
;  ( M4M5sq  technology_library M4M5sq symbolic met4 met5 0.38)
;  ( M3M4sq  technology_library M3M4sq symbolic met3 met4 3.41)
;  ( M2M3sq  technology_library M2M3sq symbolic met2 met3 3.41)
;  ( M4M5  technology_library M4M5 symbolic met4 met5 0.0)
;  ( M3M4  technology_library M3M4 symbolic met3 met4 0.38)
;  ( M2M3  technology_library M2M3 symbolic met2 met3 3.41)
;  ( M1M2sq  technology_library M1M2sq symbolic met1 met2 0.0)
;  ( M1M2  technology_library M1M2 symbolic met1 met2 0.0)
;  ( L1M1sq  technology_library L1M1sq symbolic mcon li1 0.0)
;  ( L1M1  technology_library L1M1 symbolic mcon li1 0.0)
;  ( PYL1sq  technology_library PYL1sq symbolic poly npc 0.0)
;  ( PYL1  technology_library PYL1 symbolic poly npc 0.0)
;  ( DFL1sq  technology_library DFL1sq symbolic diff licon1 0.0)
;  ( DFL1  technology_library DFL1 symbolic diff licon1 0.0)
;  ( TPL1_fence  technology_library TPL1_fence symbolic tap licon1 0.0)
;  ( TPL1sq  technology_library TPL1sq symbolic tap licon1 0.0)
;  ( TPL1  technology_library TPL1 symbolic tap licon1 0.0)
;  ( TPL1a  technology_library TPL1a symbolic tap licon1 0.0)
;  ( TPL1cen  technology_library TPL1cen symbolic tap licon1 0.0)
;  ( L1M2  technology_library L1M2 symbolic mcon li1 0.0)
;  ( PYM1  technology_library PYM1 symbolic poly npc 0.0)
;  ( M5RDLlg_atlas  technology_library M5RDLlg_atlas symbolic pad rdl 0.0)
;  ( M5RDL  technology_library M5RDL symbolic pad rdl 0.0)
;  ( TPM1  technology_library TPM1 symbolic tap licon1 0.0)
;  ( DFM1  technology_library DFM1 symbolic diff licon1 0.0)
;  ( PYM2butt_varactor  technology_library PYM2butt_varactor symbolic poly npc 0.0)
;  ( PYM1butt_varactor  technology_library PYM1butt_varactor symbolic poly npc 0.0)
;  ( PYM2_varactor  technology_library PYM2_varactor symbolic poly npc 0.0)
;  ( PYM1_varactor  technology_library PYM1_varactor symbolic poly npc 0.0)
;  ( TPM2sd_varactor  technology_library TPM2sd_varactor symbolic nwell licon1 0.0)
;  ( TPM1sd_varactor  technology_library TPM1sd_varactor symbolic nwell licon1 0.0)
 ) ;customViaDefs

 cdsGenViaDefs(
; (t_viaDefName
;   (layers
;    ** Base Layers **
;     (layer1 tx_layer1)
;     (layer2 tx_layer2)
;     (cutLayer tx_cutLayer)
;   )
;   [(extraLayers
;    ** Extra Layers ** 
;     [(layer1ExtraLayers l_extraLayers)]
;     [(layer2ExtraLayers l_extraLayers)]
;     [(cutExtraLayers l_extraLayers)]
;   )]
;   [(parameters
;    ** Other Default Parameters **
;     [(layer1Purpose tx_purpose)]
;     [(layer1Enc l_enc)]
;     [(layer2Purpose tx_purpose)]
;     [(layer2Enc l_enc)]
;     [(cutPurpose tx_purpose)]
;     [(cutWidth x_width)]
;     [(cutHeight x_width)]
;     [(cutSpacing x_spacingX x_spacingY)]
;     [(cutRow x_cutRows)]
;     [(cutColumns x_cutColumns)]
;     [(cutPattern t_pattern)]
;     [(alignment t_alignment)]
;     [(originOffset l_originOffset)]
;     [(layer1ExtraParams l_extraLayerParams)]
;     [(layer2ExtraParams l_extraLayerParams)]
;     [(cutLayerExtraParams l_extraLayerParams)]
;     [(cutArraySpacing x_dX x_dY)]
;     [(cutArrayPatternX l_cutArrayPattern)]
;     [(cutArrayPatternY l_cutArrayPattern)]
;     [(version x_version)]
;   )]
; )
; ( -------------------------------------------------------------------------- )
 ) ;cdsGenViaDefs

 standardViaVariants(
 ;( viaVariantName viaDefName (cutLayer cutWidth cutHeight) 
 ;   (cutRows	cutCol	(cutSpace)) 
 ;   (layer1Enc) (layer2Enc)	(layer1Offset)	(layer2Offset)	(origOffset) 
 ;   (implant1Enc) (implant2Enc) (cut_pattern) ) 
 ;( -------------------------------------------------------------------------- ) 
 ) ;standardViaVariants

 customViaVariants(
 ;(viaVariantName viaDefName (paramName paramValue) ...)
 ;( -------------------------------------------------------------------------- )
 ) ;customViaVariants

) ;viaDefs



;********************************
; CONSTRAINT GROUPS
;********************************
constraintGroups(

 ;( group	[override]	[definition]	[operator] )
 ;( -----	----------	------------	---------- )
  ( "default"	nil
  ) ;default

 ; Adding for VirtuosoXL (bdj 20180324)
 ;( group	[override]	[definition]	[operator] )
 ;( -----	----------	------------	---------- )
  ( "virtuosoDefaultSetup"	nil

    interconnect(
     ( validLayers   (poly  li1  met1  met2  met3  met4  met5  ) )
     ( validVias     (TPL1_C PYL1_C L1M1_C M1M2_C  M2M3_C  M3M4_C  M4M5_C  ) )
    ) ;interconnect

    spacings(
     ( minWidth                   "poly"	0.1 )
     ( minSpacing                 "poly"	0.18 )
     ( minWidth                   "li1"	0.13 )
     ( minSpacing                 "li1"	0.13 )
     ( minWidth                   "met1"	0.14 )
     ( minSpacing                 "met1"	0.14 )
     ( minWidth                   "met2"	0.14 )
     ( minSpacing                 "met2"	0.14 )
     ( minWidth                   "met3"	0.24 )
     ( minSpacing                 "met3"	0.24 )
     ( minWidth                   "met4"	0.24 )
     ( minSpacing                 "met4"	0.24 )
     ( minWidth                   "met5"	0.36 )
     ( minSpacing                 "met5"	0.36 )
    ) ;spacings
  ) ;virtuosoDefaultSetup

 ;( group	[override]	[definition]	[operator] )
 ;( -----	----------	------------	---------- )
  ( "foundry"	nil

    ; adding for LayoutXL (bdj 20180324)
    interconnect(
     ( validLayers   (poly  li1  met1  met2  met3  met4  met5  ) )
     ( validVias     (TPL1_C PYL1_C L1M1_C M1M2_C  M2M3_C  M3M4_C  M4M5_C  ) )
    ) ;interconnect

    orderedSpacings(
     ( minExtensionDistance       "rdl"	"pad"		10.75 )
     ( minExtensionDistance       "met5"	"via4"		0.31 )
     ( minExtensionDistance       "met4"	"via4"		0.19 )
     ( minExtensionDistance       "met4"	"via3"		0.065 )
     ( minExtensionDistance       "met3"	"via3"		0.06 )
     ( minExtensionDistance       "met3"	"via2"		0.065 )
     ( minExtensionDistance       "met2"	"via2"		0.04 )
     ( minExtensionDistance       "poly"	"licon1"		0.05 )
     ( minExtensionDistance       "met5"	"pad"		2.7 )
     ( minExtensionDistance       "met2"	"via"		0.085 )
     ( minExtensionDistance       "met1"	"via"		0.085 )
     ( minExtensionDistance       "met1"	"mcon"		0.06 )
     ( minExtensionDistance       ("cap2m" "drawing")   ("via4" "drawing")      0.2 )
     ( minExtensionDistance       ("capm" "drawing")    ("via3" "drawing")      0.14 )
     ( minExtensionDistance       "nwell"	"capacitor"		1.5 )
     ( minExtensionDistance       "li1"	"mcon"		0.0 )
     ( minExtensionDistance       "npc"	"licon1"		0.1 )
     ( minExtensionDistance       "tap"	"licon1"		0.12 )
     ( minExtensionDistance       "diff"	"licon1"		0.04 )
     ( minExtensionDistance       "li1"	"licon1"		0.08 )
     ( minExtensionDistance       "nwell"	"tap"		0.18 )
     ( minExtensionDistance       "nwell"	"diff"		0.18 )
     ( minExtensionDistance       "dnwell"	"nwell"		0.4 )
    ) ;orderedSpacings

    spacings(
     ( minWidth                   "pad"	60.0 )
     ( minWidth                   "rdl"	10.0 )
     ( minWidth                   "met5"	1.6 )
     ( minWidth                   "via4"	0.8 )
     ( minWidth                   "met4"	0.3 )
     ( minWidth                   "via3"	0.2 )
     ( minWidth                   "met3"	0.3 )
     ( minWidth                   "via2"	0.2 )
     ( minWidth                   "hvtr"	0.38 )
     ( minWidth                   "hvntm"	0.7 )
     ( minWidth                   "hvtp"	0.38 )
     ( minWidth                   "ncm"	0.38 )
     ( minWidth                   "nsm"	3.0 )
     ( minWidth                   "met2"	0.14 )
     ( minWidth                   "via"	0.15 )
     ( minWidth                   "met1"	0.14 )
     ( minWidth                   "capacitor"	1.43 )
     ( minWidth                   "mcon"	0.17 )
     ( minWidth                   "licon1"	0.17 )
     ( minWidth                   "poly"	0.15 )
     ( minWidth                   "hvi"	0.6 )
     ( minWidth                   "ldntm"	0.7 )
     ( minWidth                   "lvtn"	0.38 )
     ( minWidth                   "li1"	0.17 )
     ( minWidth                   "npc"	0.27 )
     ( minWidth                   "psdm"	0.38 )
     ( minWidth                   "nsdm"	0.38 )
     ( minWidth                   "tunm"	0.41 )
     ( minWidth                   "tap"	0.15 )
     ( minWidth                   "diff"	0.15 )
     ( minWidth                   "nwell"	0.84 )
     ( minWidth                   "dnwell"	3.0 )
     ( minWidth                   ("cap2m" "drawing")   2.0 )
     ( minWidth                   ("capm" "drawing")    2.0 )
     ( minArea                    "met4"	0.24 )
     ( minArea                    "met3"	0.24 )
     ( minArea                    "met2"	0.0676 )
     ( minArea                    "met1"	0.083 )
     ( minArea                    "psdm"	0.255 )
     ( minArea                    "nsdm"	0.265 )
     ( minArea                    "tunm"	0.672 )
     ( minHoleArea                "met2"	0.14 )
     ( minHoleArea                "met1"	0.14 )
     ( minSpacing                 "rdl"	10.0 )
     ( minSpacing                 "met5"	1.6 )
     ( minSpacing                 "via4"	0.8 )
     ( minSpacing                 "via3"	0.2 )
     ( minSpacing                 "via2"	0.2 )
     ( minSpacing                 "hvtr"	0.38 )
     ( minSpacing                 "hvntm"	0.7 )
     ( minSpacing                 "hvtp"	0.38 )
     ( minSpacing                 "ncm"	0.38 )
     ( minSpacing                 "pad"	1.27 )
     ( minSpacing                 ("cap2m" "drawing")   0.84 )
     ( minSpacing                 ("capm" "drawing")    0.84 )
     ( minSpacing                 "nsm"	4.0 )
     ( minSpacing                 "via"	0.17 )
     ( minSpacing                 "mcon"	0.19 )
     ( minSpacing                 "licon1"	0.17 )
     ( minSpacing                 "poly"	"tap"		0.055 )
     ( minSpacing                 "poly"	"diff"		0.075 )
     ( minSpacing                 "poly"	0.21 )
     ( minSpacing                 "hvi"	"nwell"		0.7 )
     ( minSpacing                 "hvi"	0.7 )
     ( minSpacing                 "ldntm"	0.7 )
     ( minSpacing                 "lvtn"	"hvtp"		0.38 )
     ( minSpacing                 "lvtn"	0.38 )
     ( minSpacing                 "li1"	0.17 )
     ( minSpacing                 "npc"	0.27 )
     ( minSpacing                 "psdm"	0.38 )
     ( minSpacing                 "nsdm"	0.38 )
     ( minSpacing                 "tunm"	0.5 )
     ( minSpacing                 "tap"	"nwell"		0.13 )
     ( minSpacing                 "diff"	"nwell"		0.34 )
     ( minSpacing                 "diff"	"tap"		0.27 )
     ( minSpacing                 "tap"	0.27 )
     ( minSpacing                 "diff"	0.27 )
     ( minSpacing                 "nwell"	"dnwell"		4.5 )
     ( minSpacing                 "nwell"	1.27 )
     ( minSpacing                 "dnwell"	6.3 )
     ( minSameNetSpacing          ("via3" "drawing")	("via4" "drawing")		0.0 )
     ( minSameNetSpacing          ("via2" "drawing")	("via3" "drawing")		0.0 )
     ( minSameNetSpacing          ("via" "drawing")	("via3" "drawing")		0.0 )
     ( minSameNetSpacing          ("via" "drawing")	("via2" "drawing")		0.0 )
     ( minSameNetSpacing          ("mcon" "drawing")	("via3" "drawing")		0.0 )
     ( minSameNetSpacing          ("mcon" "drawing")	("via2" "drawing")		0.0 )
     ( minSameNetSpacing          ("mcon" "drawing")	("via" "drawing")		0.0 )
     ( minSameNetSpacing          ("met5" "drawing")	1.6 )
     ( minSameNetSpacing          ("met4" "drawing")	0.3 )
     ( minSameNetSpacing          ("via3" "drawing")	0.2 )
     ( minSameNetSpacing          ("met3" "drawing")	0.3 )
     ( minSameNetSpacing          ("via2" "drawing")	0.2 )
     ( minSameNetSpacing          ("met2" "drawing")	0.14 )
     ( minSameNetSpacing          ("via" "drawing")	0.17 )
     ( minSameNetSpacing          ("met1" "drawing")	0.14 )
     ( minSameNetSpacing          ("mcon" "drawing")	0.19 )
    ) ;spacings

    routingGrids(
     ( horizontalOffset           "met5"	1.555 )
     ( verticalOffset             "met5"	1.555 )
     ( horizontalOffset           "met4"	0.305 )
     ( verticalOffset             "met4"	0.305 )
     ( horizontalOffset           "met3"	0.305 )
     ( verticalOffset             "met3"	0.305 )
     ( horizontalOffset           "met2"	0.185 )
     ( verticalOffset             "met2"	0.185 )
     ( horizontalOffset           "met1"	0.185 )
     ( verticalOffset             "met1"	0.185 )
    ) ;routingGrids

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                "met1"	
	(( "width" nil nil )	0.14 )
         (
            0.0       0.14      
            3.005     0.28      
         )
     )
     ( minStubInfluenceSpacing   "met1"	
	(( "width"   nil  nil 	 "distance"   nil   nil  )	 )
	(
	   (3.005     	0.28      )	0.28      
	)
     )
     ( minSpacing                "met2"	
	(( "width" nil nil )	0.14 )
         (
            0.0       0.14      
            3.005     0.28      
         )
     )
     ( minStubInfluenceSpacing   "met2"	
	(( "width"   nil  nil 	 "distance"   nil   nil  )	 )
	(
	   (3.005     	0.28      )	0.28      
	)
     )
     ( minSpacing                "met3"	
	(( "width" nil nil )	0.3 )
         (
            0.0       0.3       
            3.005     0.4       
         )
     )
     ( minStubInfluenceSpacing   "met3"	
	(( "width"   nil  nil 	 "distance"   nil   nil  )	 )
	(
	   (3.005     	0.4       )	0.4       
	)
     )
     ( minSpacing                "met4"	
	(( "width" nil nil )	0.3 )
         (
            0.0       0.3       
            3.005     0.4       
         )
     )
     ( minStubInfluenceSpacing   "met4"	
	(( "width"   nil  nil 	 "distance"   nil   nil  )	 )
	(
	   (3.005     	0.4       )	0.4       
	)
     )
    ) ;spacingTables

    antennaModels(
    ;( model )
    ;( ----- )
     ( "default"
       antenna(
	( areaRatio          "via4"     6.0 )
	( diffAreaRatio      "via4"
	   (
	      ( 0.0 6.0 )
	      ( 0.0125 6.0 )
	      ( 0.0225 6.81 )
	      ( 22.5 816.0 )
	   ) 
	)
       ) ;antenna
       antenna(
	( areaRatio          "via3"     6.0 )
	( diffAreaRatio      "via3"
	   (
	      ( 0.0 6.0 )
	      ( 0.0125 6.0 )
	      ( 0.0225 6.81 )
	      ( 22.5 816.0 )
	   ) 
	)
       ) ;antenna
       antenna(
	( areaRatio          "via2"     6.0 )
	( diffAreaRatio      "via2"
	   (
	      ( 0.0 6.0 )
	      ( 0.0125 6.0 )
	      ( 0.0225 6.81 )
	      ( 22.5 816.0 )
	   ) 
	)
       ) ;antenna
       antenna(
	( areaRatio          "via"     6.0 )
	( diffAreaRatio      "via"
	   (
	      ( 0.0 6.0 )
	      ( 0.0125 6.0 )
	      ( 0.0225 6.81 )
	      ( 22.5 816.0 )
	   ) 
	)
       ) ;antenna
       antenna(
	( areaRatio          "mcon"     3.0 )
	( diffAreaRatio      "mcon"
	   (
	      ( 0.0 3.0 )
	      ( 0.0125 3.0 )
	      ( 0.0225 3.405 )
	      ( 22.5 408.0 )
	   ) 
	)
       ) ;antenna
       antenna(
	( areaRatio          "met5"       400.0 'side )
	( diffAreaRatio      "met5"
	   (
	      ( 0.0 400.0 )
	      ( 0.0125 400.0 )
	      ( 0.0225 2609.0 )
	      ( 22.5 11600.0 )
	   ) 
	'side )
       ) ;antenna
       antenna(
	( areaRatio          "met4"       400.0 'side )
	( diffAreaRatio      "met4"
	   (
	      ( 0.0 400.0 )
	      ( 0.0125 400.0 )
	      ( 0.0225 2609.0 )
	      ( 22.5 11600.0 )
	   ) 
	'side )
       ) ;antenna
       antenna(
	( areaRatio          "met3"       400.0 'side )
	( diffAreaRatio      "met3"
	   (
	      ( 0.0 400.0 )
	      ( 0.0125 400.0 )
	      ( 0.0225 2609.0 )
	      ( 22.5 11600.0 )
	   ) 
	'side )
       ) ;antenna
       antenna(
	( areaRatio          "met2"       400.0 'side )
	( diffAreaRatio      "met2"
	   (
	      ( 0.0 400.0 )
	      ( 0.0125 400.0 )
	      ( 0.0225 2609.0 )
	      ( 22.5 11600.0 )
	   ) 
	'side )
       ) ;antenna
       antenna(
	( areaRatio          "met1"       400.0 'side )
	( diffAreaRatio      "met1"
	   (
	      ( 0.0 400.0 )
	      ( 0.0125 400.0 )
	      ( 0.0225 2609.0 )
	      ( 22.5 11600.0 )
	   ) 
	'side )
       ) ;antenna
       antenna(
	( areaRatio          "li1"       75.0 'side )
	( diffAreaRatio      "li1"
	   (
	      ( 0.0 75.0 )
	      ( 0.0125 75.0 )
	      ( 0.0225 85.125 )
	      ( 22.5 10200.0 )
	   ) 
	'side )
       ) ;antenna
       cumulativeMetalAntenna(
	( areaRatio                 0.0 'side )
       ) ;cumulativeMetalAntenna
       cumulativeViaAntenna(
	( areaRatio               0.0 )
       ) ;cumulativeViaAntenna
     ) ;default
    ) ;antennaModels

    spacings(
    ;( constraint		layer1		[layer2]	value  )
    ;( ----------		------		--------	-----  )
     ( defaultWidth               "via4" 	0.8 )
     ( defaultWidth               "via3" 	0.2 )
     ( defaultWidth               "via2" 	0.2 )
     ( defaultWidth               "via" 	0.15 )
     ( defaultWidth               "mcon" 	0.17 )
     ( defaultWidth               "licon1" 	0.17 )
     ( defaultWidth               "tap" 	0.15 )
    ) ;spacings

    electrical(
    ;( constraint		layer1		[layer2]	value  )
    ;( ----------		------		--------	-----  )
     ( currentden                 "via4" 	0.0072 )
     ( currentden                 "via3" 	0.0027 )
     ( currentden                 "via2" 	0.0027 )
     ( currentden                 "met5" 	0.016272 )
     ( currentden                 "met4" 	0.00204 )
     ( currentden                 "met3" 	0.00204 )
     ( currentden                 "via" 	0.002025 )
     ( currentden                 "mcon" 	0.002295 )
     ( currentden                 "met2" 	0.000392 )
     ( currentden                 "met1" 	0.000392 )
    ) ;electrical

    orderedElectrical(
    ;( constraint		layer1		layer2		value  )
    ;( ----------		------		------		------  )
     ( parallelCap                ("rdl" "drawing")	("diff" "drawing")	5.45e-05 )
     ( parallelCap                ("met5" "drawing")	("diff" "drawing")	6.47e-05 )
     ( parallelCap                ("met4" "drawing")	("diff" "drawing")	0.000108 )
     ( parallelCap                ("met3" "drawing")	("diff" "drawing")	0.000107 )
     ( parallelCap                ("met2" "drawing")	("diff" "drawing")	0.000106 )
     ( parallelCap                ("met1" "drawing")	("diff" "drawing")	0.000105 )
     ( parallelCap                ("li1" "drawing")	("diff" "drawing")	7.98e-05 )
     ( parallelCap                ("poly" "drawing")	("diff" "drawing")	7.61e-05 )
    ) ;orderedElectrical
  ) ;foundry
) ;constraintGroups


;********************************
; DEVICES
;********************************

devices(
tcCreateCDSDeviceClass()


ruleContactDevice(
; ( viaName (layer1 purpose1 layer1BBox1 [layer1BBox2 ...])
;           (viaLayer viaPurpose viaLayerBBox1 [viaLayerBBox2 ...])
;           (layer2 purpose2 layer2BBox1 [layer2BBox2 ...])
; )
  ( ruleVia
    ( met1 drawing
       ( -0.160000 -0.160000 0.160000 0.160000 )
    )
    ( via drawing
       ( -0.075000 -0.075000 0.075000 0.075000 )
    )
    ( met2 drawing
       ( -0.160000 -0.160000 0.160000 0.160000 )
    )
  )
  ( ruleVia1
    ( met1 drawing
       ( -0.160000 -0.160000 0.160000 0.160000 )
    )
    ( via drawing
       ( -0.075000 -0.075000 0.075000 0.075000 )
    )
    ( met2 drawing
       ( -0.160000 -0.160000 0.160000 0.160000 )
    )
  )
  ( ruleVia2
    ( met2 drawing
       ( -0.140000 -0.140000 0.140000 0.140000 )
    )
    ( via2 drawing
       ( -0.100000 -0.100000 0.100000 0.100000 )
    )
    ( met3 drawing
       ( -0.165000 -0.165000 0.165000 0.165000 )
    )
  )
  ( ruleVia3
    ( met3 drawing
       ( -0.160000 -0.160000 0.160000 0.160000 )
    )
    ( via3 drawing
       ( -0.100000 -0.100000 0.100000 0.100000 )
    )
    ( met4 drawing
       ( -0.165000 -0.165000 0.165000 0.165000 )
    )
  )
  ( ruleVia4
    ( met4 drawing
       ( -0.590000 -0.590000 0.590000 0.590000 )
    )
    ( via4 drawing
       ( -0.400000 -0.400000 0.400000 0.400000 )
    )
    ( met5 drawing
       ( -0.710000 -0.710000 0.710000 0.710000 )
    )
  )
)

;
; no syEnhancement devices
;

;
; no syDepletion devices
;

symContactDevice(
; (name viaLayer viaPurpose layer1 purpose1 layer2 purpose2
;  w l (row column xPitch yPitch xBias yBias) encByLayer1 encByLayer2 legalRegion)
  (TPL1_C licon1 drawing li1 drawing tap drawing
  0.17 0.17 (1 1 0.34 0.34 center center) 0.08 0.12 _NA_)

  (PYL1_C licon1 drawing poly drawing li1 drawing (npc drawing 0.02)
  0.17 0.17 (1 1 0.34 0.34 center center) 0.08 0.08 _NA_)

  (L1M1_C mcon drawing met1 drawing li1 drawing
  0.17 0.17 (1 1 0.36 0.36 center center) 0.06 0 _NA_)

  (M1M2_C via drawing met2 drawing met1 drawing
  0.15 0.15 (1 1 0.32 0.32 center center) 0.085 0.085 _NA_)

  (M2M3_C via2 drawing met3 drawing met2 drawing
  0.2 0.2 (1 1 0.4 0.4 center center) 0.065 0.085 _NA_)

  (M3M4_C via3 drawing met4 drawing met3 drawing
  0.2 0.2 (1 1 0.4 0.4 center center) 0.065 0.09 _NA_)

  (M4M5_C via4 drawing met5 drawing met4 drawing
  0.8 0.8 (1 1 1.6 1.6 center center) 0.31 0.19 _NA_)
)

tfcDefineDeviceProp(
; (viewName        deviceName        propName          propValue)
  (symbolic        TPL1_C            res               600.000000)
  (symbolic        PYL1_C            res               145.280000)
  (symbolic        L1M1_C            res               9.300000)
  (symbolic        M1M2_C            res               4.500000)
  (symbolic        M2M3_C            res               3.410000)
  (symbolic        M3M4_C            res               3.410000)
  (symbolic        M4M5_C            res               0.380000)
)

;
; no cdsVia devices
;

;
; no cdsMos devices
;

symPinDevice(
; (name maskable layer1 purpose1 w1 layer2 purpose2 w2 legalRegion)
  (PY_T t poly drawing 0.15 _NA_ _NA_ _NA_ _NA_)
  (L1_T t li1 drawing 0.17 _NA_ _NA_ _NA_ _NA_)
  (M1_T t met1 drawing 0.14 _NA_ _NA_ _NA_ _NA_)
  (M2_T t met2 drawing 0.14 _NA_ _NA_ _NA_ _NA_)
  (M1M2_T t met1 drawing 0.14 met2 drawing 0.14 _NA_)
  (M3_T t met3 drawing 0.3 _NA_ _NA_ _NA_ _NA_)
  (M2M3_T t met2 drawing 0.14 met3 drawing 0.3 _NA_)
  (M4_T t met4 drawing 0.3 _NA_ _NA_ _NA_ _NA_)
  (M3M4_T t met3 drawing 0.3 met4 drawing 0.3 _NA_)
  (M5_T t met5 drawing 1.6 _NA_ _NA_ _NA_ _NA_)
  (M4M5_T t met4 drawing 0.3 met5 drawing 1.6 _NA_)
)

multipartPathTemplates(
; ( name [masterPath] [offsetSubpaths] [encSubPaths] [subRects] )
; 
;   masterPath:
;   (layer [width] [choppable] [endType] [beginExt] [endExt] [justify] [offset]
;   [connectivity])
; 
;   offsetSubpaths:
;   (layer [width] [choppable] [separation] [justification] [begOffset] [endOffset]
;   [connectivity])
; 
;   encSubPaths:
;   (layer [enclosure] [choppable] [begOffset] [endOffset]
;   [connectivity])
; 
;   subRects:
;   (layer [width] [length] [choppable] [separation] [justification] [space] [begOffset] [endOffset] [gap] 
;   [connectivity] [beginSegOffset] [endSegOffset])
; 
;   connectivity:
;   ([I/O type] [pin] [accDir] [dispPinName] [height] [ layer]
;    [layer] [justification] [font] [textOptions] [orientation]
;    [refHandle] [offset])
; 
; ( --------------------------------------------------------------------- )
  (PYL1_MPP 
    (("poly" "drawing")	0.33	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	0.08	t	0.0	0.0)
     (("npc" "drawing")	-0.02	t	0.02	0.02)
    )
    ((("licon1" "drawing")	nil	nil	t	0.0	center	nil	-0.1	-0.1	minimum	nil	0.1	0.1)
    )
  )
  (PYM1_MPP 
    (("poly" "drawing")	0.33	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	0.08	t	0.0	0.0)
     (("npc" "drawing")	-0.02	t	0.02	0.02)
     (("met1" "drawing")	0.02	t	0.0	0.0)
    )
    ((("licon1" "drawing")	nil	nil	t	0.0	center	nil	-0.1	-0.1	minimum	nil	0.1	0.1)
     (("mcon" "drawing")	nil	nil	t	0.0	center	nil	-0.06	-0.06	minimum	nil	0.06	0.06)
    )
  )
  (L1M1_MPP 
    (("met1" "drawing")	0.23	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	nil	t	0.0	0.0)
    )
    ((("mcon" "drawing")	nil	nil	t	0.0	center	nil	-0.06	-0.06	minimum	nil	0.06	0.06)
    )
  )
  (L1M2_MPP 
    (("met2" "drawing")	0.26	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	nil	t	0.0	0.0)
     (("met1" "drawing")	nil	t	0.0	0.0)
    )
    ((("mcon" "drawing")	nil	nil	t	0.0	center	nil	-0.06	-0.06	minimum	nil	0.06	0.06)
     (("via" "drawing")	nil	nil	t	0.0	center	nil	-0.085	-0.085	minimum	nil	0.085	0.085)
    )
  )
  (M1M2_MPP 
    (("met2" "drawing")	0.26	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("met1" "drawing")	nil	t	0.0	0.0)
    )
    ((("via" "drawing")	nil	nil	t	0.0	center	nil	-0.085	-0.085	minimum	nil	0.085	0.085)
    )
  )
  (M2M3_MPP 
    (("met2" "drawing")	0.28	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("met3" "drawing")	-0.025	t	0.0	0.0)
    )
    ((("via2" "drawing")	nil	nil	t	0.0	center	nil	-0.085	-0.065	minimum	nil	0.085	0.065)
    )
  )
  (PTPL1_MPP 
    (("tap" "drawing")	0.17	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	nil	t	0.0	0.0)
     (("psdm" "drawing")	-0.125	t	0.125	0.125)
    )
    ((("licon1" "drawing")	nil	nil	t	0.0	center	nil	-0.12	-0.12	minimum	nil	0.12	0.12)
    )
  )
  (PTPM1_MPP 
    (("tap" "drawing")	0.17	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	nil	t	0.0	0.0)
     (("met1" "drawing")	-0.06	t	0.0	0.0)
     (("psdm" "drawing")	-0.125	t	0.125	0.125)
    )
    ((("licon1" "drawing")	nil	nil	t	0.0	center	nil	-0.12	-0.12	minimum	nil	0.12	0.12)
     (("mcon" "drawing")	nil	nil	t	0.0	center	nil	-0.06	-0.06	minimum	nil	0.06	0.06)
    )
  )
  (NTPL1_MPP 
    (("tap" "drawing")	0.17	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	nil	t	0.0	0.0)
     (("nsdm" "drawing")	-0.125	t	0.125	0.125)
     (("nwell" "drawing")	-0.18	t	0.18	0.18)
    )
    ((("licon1" "drawing")	nil	nil	t	0.0	center	nil	-0.12	-0.12	minimum	nil	0.12	0.12)
    )
  )
  (NTPM1_MPP 
    (("tap" "drawing")	0.17	t	truncate	0.0	0.0	center	0.0)
    nil
    ((("li1" "drawing")	nil	t	0.0	0.0)
     (("met1" "drawing")	-0.06	t	0.0	0.0)
     (("nsdm" "drawing")	-0.125	t	0.125	0.125)
     (("nwell" "drawing")	-0.18	t	0.18	0.18)
    )
    ((("licon1" "drawing")	nil	nil	t	0.0	center	nil	-0.12	-0.12	minimum	nil	0.12	0.12)
     (("mcon" "drawing")	nil	nil	t	0.0	center	nil	-0.06	-0.06	minimum	nil	0.06	0.06)
    )
  )
)  ;multipartPathTemplates
;
; no syRectPin devices
;

;
; Opus Symbolic Device Class Definitions removed
;

;
; Opus Symbolic Device Declarations removed
;


) ;devices



;********************************
; LE RULES
;********************************
leRules(

 leLswLayers(
 ;( layer               purpose         )
 ;( -----               -------         )
 ) ;leLswLayers

) ;leRules


;********************************
; SITEDEFS
;********************************
siteDefs(

 scalarSiteDefs(
 ;( siteDefName          type width  height  symInX symInY symInR90)
 ;( -----------          ---- -----  ------  ------ ------ -------)
 ) ;scalarSiteDefs

 arraySiteDefs(
 ; ( name	type
 ;  ((siteDefName     dx      dy      orientation) ...)
 ;   [symX] [symY] [symR90] )

 ) ;arraySiteDefs

) ;siteDefs


;********************************
; VIASPECS
;********************************

viaSpecs(
 ;(layer1  layer2  (viaDefName ...) 
 ;   [(        
 ;	(layer1MinWidth layer1MaxWidth layer2MinWidth layer2MaxWidth 
 ;            (viaDefName ...)) 
 ;	...         
 ;   )])       
 ;( ------------------------------------------------------------------------ ) 
) ;viaSpecs
