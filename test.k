$# LS-DYNA Keyword file created by LS-PrePost 4.1 - 05Jun2014(09:00)
$# Created on Sep-23-2014 (17:33:43)
*KEYWORD
*TITLE
$# title
Amaya Seat (pitch 850mm, modified cusion back, 2 joints)
*DATABASE_HISTORY_NODE
$#     id1       id2       id3       id4       id5       id6       id7       id8
      1450         0         0         0         0         0         0         0
*BOUNDARY_PRESCRIBED_MOTION_RIGID_ID
$#      id                                                               heading
         1tx
$#     pid       dof       vad      lcid        sf       vid     death     birth
       100         1         2         1  1.000000         01.0000E+28     0.000
$#      id                                                               heading
         2ty
$#     pid       dof       vad      lcid        sf       vid     death     birth
       100         2         2         1  1.000000         01.0000E+28     0.000
$#      id                                                               heading
         3tz
$#     pid       dof       vad      lcid        sf       vid     death     birth
       100         3         2         1  1.000000         01.0000E+28     0.000
$#      id                                                               heading
         4rx
$#     pid       dof       vad      lcid        sf       vid     death     birth
       100         5         2         1  1.000000         01.0000E+28     0.000
$#      id                                                               heading
         5ry
$#     pid       dof       vad      lcid        sf       vid     death     birth
       100         6         2         1  1.000000         01.0000E+28     0.000
$#      id                                                               heading
         6rz
$#     pid       dof       vad      lcid        sf       vid     death     birth
       100         7         2         1  1.000000         01.0000E+28     0.000
*PART_INERTIA
$# title
cg
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       100         1         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
     0.000     0.000     0.000 100.00000         0      1450
$#     ixx       ixy       ixz       iyy       iyz       izz
 8.3340E+6     0.000     0.000 5.2080E+7     0.000 6.0420E+7
$#     vtx       vty       vtz       vrx       vry       vrz
     0.000     0.000     0.000     0.000     0.000     0.000
*SECTION_SHELL_TITLE
shell_t5
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         1         2  1.000000         2         1         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
  5.000000  5.000000  5.000000  5.000000     0.000     0.000     0.000         0
*MAT_RIGID_TITLE
steel
$#     mid        ro         e        pr         n    couple         m     alias
         1 7.8300E-6 200.00000  0.300000     0.000     0.000     0.000          
$#     cmo      con1      con2
     0.000        0.        0.
$# lco or a1      a2        a3        v1        v2        v3
     0.000     0.000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       111       101         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
     0.000     0.000     0.000 12.000000         0    205110
$#     ixx       ixy       ixz       iyy       iyz       izz
 1.8260E+5     0.000-12036.000 2.1760E+5     0.000 3.5500E+5
$#     vtx       vty       vtz       vrx       vry       vrz
     0.000     0.000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       112       101         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
     0.000     0.000     0.000  7.000000         0    205111
$#     ixx       ixy       ixz       iyy       iyz       izz
 2.4350E+5     0.000 73895.000 1.9590E+5     0.000 1.3910E+5
$#     vtx       vty       vtz       vrx       vry       vrz
     0.000     0.000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       113       101         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
     0.000     0.000     0.000  2.000000         0    205112
$#     ixx       ixy       ixz       iyy       iyz       izz
 16850.000     0.000-149.86000 9247.4004     0.000 13230.000
$#     vtx       vty       vtz       vrx       vry       vrz
     0.000     0.000     0.000     0.000     0.000     0.000
*PART
$# title
seat_side_cusion
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       121       101         1         0         0         0         0         0
*PART
$# title
seat_side_back
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       122       101         1         0         0         0         0         0
*PART
$# title
sseat_side_headrest
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       123       101         1         0         0         0         0         0
*PART
$# title
Anchor_1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       131       101         1         0         0         0         0         0
*PART
$# title
Anchor_2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       132       101         1         0         0         0         0         0
*PART
$# title
Anchor_3
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       133       101         1         0         0         0         0         0
*PART
$# title
Anchor_4
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       134       101         1         0         0         0         0         0
*PART
$# title
floor
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       200         1         1         0         0         0         0         0
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       211       201         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
     0.000 500.00000     0.000 12.000000         0    305110
$#     ixx       ixy       ixz       iyy       iyz       izz
 1.8260E+5     0.000-12036.000 2.1760E+5     0.000 3.5500E+5
$#     vtx       vty       vtz       vrx       vry       vrz
     0.000 500.00000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       212       201         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
     0.000 500.00000     0.000  7.000000         0    305111
$#     ixx       ixy       ixz       iyy       iyz       izz
 2.4350E+5     0.000 73895.000 1.9590E+5     0.000 1.3910E+5
$#     vtx       vty       vtz       vrx       vry       vrz
     0.000 500.00000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       213       201         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
     0.000 500.00000     0.000  2.000000         0    305112
$#     ixx       ixy       ixz       iyy       iyz       izz
 16850.000     0.000-149.86000 9247.4004     0.000 13230.000
$#     vtx       vty       vtz       vrx       vry       vrz
     0.000 500.00000     0.000     0.000     0.000     0.000
*PART
$# title
seat_side_cusion
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       221       201         1         0         0         0         0         0
*PART
$# title
seat_side_back
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       222       201         1         0         0         0         0         0
*PART
$# title
sseat_side_headrest
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       223       201         1         0         0         0         0         0
*PART
$# title
Anchor_1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       231       201         1         0         0         0         0         0
*PART
$# title
Anchor_2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       232       201         1         0         0         0         0         0
*PART
$# title
Anchor_3
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       233       201         1         0         0         0         0         0
*PART
$# title
Anchor_4
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       234       201         1         0         0         0         0         0
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       311       301         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 840.00000     0.000     0.000 12.000000         0    405110
$#     ixx       ixy       ixz       iyy       iyz       izz
 1.8260E+5     0.000-12036.000 2.1760E+5     0.000 3.5500E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 840.00000     0.000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       312       301         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 840.00000     0.000     0.000  7.000000         0    405111
$#     ixx       ixy       ixz       iyy       iyz       izz
 2.4350E+5     0.000 73895.000 1.9590E+5     0.000 1.3910E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 840.00000     0.000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       313       301         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 840.00000     0.000     0.000  2.000000         0    405112
$#     ixx       ixy       ixz       iyy       iyz       izz
 16850.000     0.000-149.86000 9247.4004     0.000 13230.000
$#     vtx       vty       vtz       vrx       vry       vrz
 840.00000     0.000     0.000     0.000     0.000     0.000
*PART
$# title
seat_side_cusion
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       321       301         1         0         0         0         0         0
*PART
$# title
seat_side_back
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       322       301         1         0         0         0         0         0
*PART
$# title
sseat_side_headrest
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       323       301         1         0         0         0         0         0
*PART
$# title
Anchor_1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       331       301         1         0         0         0         0         0
*PART
$# title
Anchor_2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       332       301         1         0         0         0         0         0
*PART
$# title
Anchor_3
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       333       301         1         0         0         0         0         0
*PART
$# title
Anchor_4
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       334       301         1         0         0         0         0         0
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       411       401         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 840.00000 500.00000     0.000 12.000000         0    505110
$#     ixx       ixy       ixz       iyy       iyz       izz
 1.8260E+5     0.000-12036.000 2.1760E+5     0.000 3.5500E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 840.00000 500.00000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       412       401         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 840.00000 500.00000     0.000  7.000000         0    505111
$#     ixx       ixy       ixz       iyy       iyz       izz
 2.4350E+5     0.000 73895.000 1.9590E+5     0.000 1.3910E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 840.00000 500.00000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       413       401         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 840.00000 500.00000     0.000  2.000000         0    505112
$#     ixx       ixy       ixz       iyy       iyz       izz
 16850.000     0.000-149.86000 9247.4004     0.000 13230.000
$#     vtx       vty       vtz       vrx       vry       vrz
 840.00000 500.00000     0.000     0.000     0.000     0.000
*PART
$# title
seat_side_cusion
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       421       401         1         0         0         0         0         0
*PART
$# title
seat_side_back
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       422       401         1         0         0         0         0         0
*PART
$# title
sseat_side_headrest
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       423       401         1         0         0         0         0         0
*PART
$# title
Anchor_1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       431       401         1         0         0         0         0         0
*PART
$# title
Anchor_2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       432       401         1         0         0         0         0         0
*PART
$# title
Anchor_3
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       433       401         1         0         0         0         0         0
*PART
$# title
Anchor_4
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       434       401         1         0         0         0         0         0
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       511       501         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 1680.0000     0.000     0.000 12.000000         0    605110
$#     ixx       ixy       ixz       iyy       iyz       izz
 1.8260E+5     0.000-12036.000 2.1760E+5     0.000 3.5500E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 1680.0000     0.000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       512       501         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 1680.0000     0.000     0.000  7.000000         0    605111
$#     ixx       ixy       ixz       iyy       iyz       izz
 2.4350E+5     0.000 73895.000 1.9590E+5     0.000 1.3910E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 1680.0000     0.000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       513       501         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 1680.0000     0.000     0.000  2.000000         0    605112
$#     ixx       ixy       ixz       iyy       iyz       izz
 16850.000     0.000-149.86000 9247.4004     0.000 13230.000
$#     vtx       vty       vtz       vrx       vry       vrz
 1680.0000     0.000     0.000     0.000     0.000     0.000
*PART
$# title
seat_side_cusion
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       521       501         1         0         0         0         0         0
*PART
$# title
seat_side_back
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       522       501         1         0         0         0         0         0
*PART
$# title
sseat_side_headrest
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       523       501         1         0         0         0         0         0
*PART
$# title
Anchor_1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       531       501         1         0         0         0         0         0
*PART
$# title
Anchor_2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       532       501         1         0         0         0         0         0
*PART
$# title
Anchor_3
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       533       501         1         0         0         0         0         0
*PART
$# title
Anchor_4
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       534       501         1         0         0         0         0         0
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       611       601         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 1680.0000 500.00000     0.000 12.000000         0    705110
$#     ixx       ixy       ixz       iyy       iyz       izz
 1.8260E+5     0.000-12036.000 2.1760E+5     0.000 3.5500E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 1680.0000 500.00000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       612       601         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 1680.0000 500.00000     0.000  7.000000         0    705111
$#     ixx       ixy       ixz       iyy       iyz       izz
 2.4350E+5     0.000 73895.000 1.9590E+5     0.000 1.3910E+5
$#     vtx       vty       vtz       vrx       vry       vrz
 1680.0000 500.00000     0.000     0.000     0.000     0.000
*PART_INERTIA
$# title
                                                                                
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       613       601         1         0         0         0         0         0
$#      xc        yc        zc        tm      ircs    nodeid
 1680.0000 500.00000     0.000  2.000000         0    705112
$#     ixx       ixy       ixz       iyy       iyz       izz
 16850.000     0.000-149.86000 9247.4004     0.000 13230.000
$#     vtx       vty       vtz       vrx       vry       vrz
 1680.0000 500.00000     0.000     0.000     0.000     0.000
*PART
$# title
seat_side_cusion
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       621       601         1         0         0         0         0         0
*PART
$# title
seat_side_back
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       622       601         1         0         0         0         0         0
*PART
$# title
sseat_side_headrest
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       623       601         1         0         0         0         0         0
*PART
$# title
Anchor_1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       631       601         1         0         0         0         0         0
*PART
$# title
Anchor_2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       632       601         1         0         0         0         0         0
*PART
$# title
Anchor_3
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       633       601         1         0         0         0         0         0
*PART
$# title
Anchor_4
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
       634       601         1         0         0         0         0         0
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       221    202102    202103    202104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       222    202202    202203    202204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       231    203102    203103    203104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       232    203202    203203    203204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       321    302102    302103    302104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       322    302202    302203    302204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       331    303102    303103    303104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       332    303202    303203    303204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       421    402102    402103    402104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       422    402202    402203    402204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       431    403102    403103    403104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       432    403202    403203    403204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       521    502102    502103    502104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       522    502202    502203    502204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       531    503102    503103    503104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       532    503202    503203    503204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       621    602102    602103    602104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       622    602202    602203    602204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       631    603102    603103    603104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       632    603202    603203    603204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       721    702102    702103    702104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       722    702202    702203    702204         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       731    703102    703103    703104         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir
       732    703202    703203    703204         0X
*DEFINE_CURVE_TITLE
zero_motion
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp
         1         0  1.000000  1.000000     0.000     0.000         0
$#                a1                  o1
               0.000               0.000
         1200.000000               0.000
*DEFINE_TRANSFORMATION
$#  tranid
         1
$# option         a1        a2        a3        a4        a5        a6        a7
TRANSL         0.000     0.000     0.000     0.000     0.000     0.000     0.000
*DEFINE_TRANSFORMATION
$#  tranid
         2
$# option         a1        a2        a3        a4        a5        a6        a7
TRANSL         0.000 500.00000     0.000     0.000     0.000     0.000     0.000
*DEFINE_TRANSFORMATION
$#  tranid
         3
$# option         a1        a2        a3        a4        a5        a6        a7
TRANSL     840.00000     0.000     0.000     0.000     0.000     0.000     0.000
*DEFINE_TRANSFORMATION
$#  tranid
         4
$# option         a1        a2        a3        a4        a5        a6        a7
TRANSL     840.00000 500.00000     0.000     0.000     0.000     0.000     0.000
*DEFINE_TRANSFORMATION
$#  tranid
         5
$# option         a1        a2        a3        a4        a5        a6        a7
TRANSL     1680.0000     0.000     0.000     0.000     0.000     0.000     0.000
*DEFINE_TRANSFORMATION
$#  tranid
         6
$# option         a1        a2        a3        a4        a5        a6        a7
TRANSL     1680.0000 500.00000     0.000     0.000     0.000     0.000     0.000
*SET_NODE_LIST_TITLE
constrained_to_cusion_pid111
$#     sid       da1       da2       da3       da4    solver
       211     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    202100    202101    202102    202103    202104    203100    203101    203102
    203103    203104         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_seatback_pid_112
$#     sid       da1       da2       da3       da4    solver
       212     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    202200    202201    202202    202203    202204    203200    203201    203202
    203203    203204         0         0         0         0         0         0
         0         0         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_cusion_pid111
$#     sid       da1       da2       da3       da4    solver
       311     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    302100    302101    302102    302103    302104    303100    303101    303102
    303103    303104         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_seatback_pid_112
$#     sid       da1       da2       da3       da4    solver
       312     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    302200    302201    302202    302203    302204    303200    303201    303202
    303203    303204         0         0         0         0         0         0
         0         0         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_cusion_pid111
$#     sid       da1       da2       da3       da4    solver
       411     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    402100    402101    402102    402103    402104    403100    403101    403102
    403103    403104         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_seatback_pid_112
$#     sid       da1       da2       da3       da4    solver
       412     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    402200    402201    402202    402203    402204    403200    403201    403202
    403203    403204         0         0         0         0         0         0
         0         0         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_cusion_pid111
$#     sid       da1       da2       da3       da4    solver
       511     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    502100    502101    502102    502103    502104    503100    503101    503102
    503103    503104         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_seatback_pid_112
$#     sid       da1       da2       da3       da4    solver
       512     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    502200    502201    502202    502203    502204    503200    503201    503202
    503203    503204         0         0         0         0         0         0
         0         0         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_cusion_pid111
$#     sid       da1       da2       da3       da4    solver
       611     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    602100    602101    602102    602103    602104    603100    603101    603102
    603103    603104         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_seatback_pid_112
$#     sid       da1       da2       da3       da4    solver
       612     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    602200    602201    602202    602203    602204    603200    603201    603202
    603203    603204         0         0         0         0         0         0
         0         0         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_cusion_pid111
$#     sid       da1       da2       da3       da4    solver
       711     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    702100    702101    702102    702103    702104    703100    703101    703102
    703103    703104         0         0         0         0         0         0
*SET_NODE_LIST_TITLE
constrained_to_seatback_pid_112
$#     sid       da1       da2       da3       da4    solver
       712     0.000     0.000     0.000     0.000MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
    702200    702201    702202    702203    702204    703200    703201    703202
    703203    703204         0         0         0         0         0         0
         0         0         0         0         0         0         0         0
*SET_PART_LIST
$#     sid       da1       da2       da3       da4    solver
         1     0.000     0.000     0.000     0.000MECH
$#    pid1      pid2      pid3      pid4      pid5      pid6      pid7      pid8
       111       112       113       121       122       123       131       132
       133       134       200       211       212       213       221       222
       223       231       232       233       234       311       312       313
       321       322       323       331       332       333       334       411
       412       413       421       422       423       431       432       433
       434       511       512       513       521       522       523       531
       532       533       534       611       612       613       621       622
       623       631       632       633       634         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       111       211         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       112       212         0
*CONSTRAINED_EXTRA_NODES_NODE
$#     pid       nid     iflag
       111    205110         0
       112    205111         0
       113    205112         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       211       311         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       212       312         0
*CONSTRAINED_EXTRA_NODES_NODE
$#     pid       nid     iflag
       211    305110         0
       212    305111         0
       213    305112         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       311       411         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       312       412         0
*CONSTRAINED_EXTRA_NODES_NODE
$#     pid       nid     iflag
       311    405110         0
       312    405111         0
       313    405112         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       411       511         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       412       512         0
*CONSTRAINED_EXTRA_NODES_NODE
$#     pid       nid     iflag
       411    505110         0
       412    505111         0
       413    505112         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       511       611         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       512       612         0
*CONSTRAINED_EXTRA_NODES_NODE
$#     pid       nid     iflag
       511    605110         0
       512    605111         0
       513    605112         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       611       711         0
*CONSTRAINED_EXTRA_NODES_SET
$#     pid      nsid     iflag
       612       712         0
*CONSTRAINED_EXTRA_NODES_NODE
$#     pid       nid     iflag
       611    705110         0
       612    705111         0
       613    705112         0
*CONSTRAINED_JOINT_REVOLUTE_ID
$#     jid                                                                 title
       222                                                                      
$#      n1        n2        n3        n4        n5        n6       rps      damp
    202100    202200    202101    202201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       232                                                                      
    203100    203200    203101    203201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       322                                                                      
    302100    302200    302101    302201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       332                                                                      
    303100    303200    303101    303201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       422                                                                      
    402100    402200    402101    402201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       432                                                                      
    403100    403200    403101    403201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       522                                                                      
    502100    502200    502101    502201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       532                                                                      
    503100    503200    503101    503201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       622                                                                      
    602100    602200    602101    602201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       632                                                                      
    603100    603200    603101    603201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       722                                                                      
    702100    702200    702101    702201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_REVOLUTE_ID
       732                                                                      
    703100    703200    703101    703201         0         0  1.000000  1.000000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       223       111       112       221       222         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       102         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       233       111       112       231       232         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       102         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       323       211       212       321       322         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       202         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       333       211       212       331       332         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       202         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       423       311       312       421       422         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       302         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       433       311       312       431       432         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       302         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       523       411       412       521       522         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       402         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       533       411       412       531       532         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       402         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       623       511       512       621       622         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       502         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       633       511       512       631       632         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       502         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       723       611       612       721       722         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       602         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$#    jsid      pida      pidb      cida      cidb       jid
       733       611       612       731       732         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps
         0       602         0         0         0         0
$#    esph      fmph       est       fmt      esps      fmps
     0.000     0.000     0.000     0.000     0.000     0.000
$#   nsaph     psaph      nsat      psat     nsaps     psaps
     0.000     0.000     0.000     0.000     0.000     0.000
*CONSTRAINED_RIGID_BODIES
$#    pidm      pids     iflag
       100       200         0
       112       113         0
       111       121         0
       112       122         0
       113       123         0
       112       131         0
       111       132         0
       111       133         0
       111       134         0
       112       213         0
       111       221         0
       112       222         0
       213       223         0
       212       231         0
       211       232         0
       211       233         0
       211       234         0
       112       313         0
       111       321         0
       112       322         0
       313       323         0
       312       331         0
       311       332         0
       311       333         0
       311       334         0
       112       413         0
       111       421         0
       112       422         0
       413       423         0
       412       431         0
       411       432         0
       411       433         0
       411       434         0
       112       513         0
       111       521         0
       112       522         0
       513       523         0
       512       531         0
       511       532         0
       511       533         0
       511       534         0
       112       613         0
       111       621         0
       112       622         0
       613       623         0
       612       631         0
       611       632         0
       611       633         0
       611       634         0
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
    1261     100    1450    1456    1457    1458       0       0       0       0
    1262     100    1451    1450    1458    1459       0       0       0       0
    1263     100    1452    1454    1450    1451       0       0       0       0
    1264     100    1455    1456    1450    1454       0       0       0       0
    1265     200    1460    1481    1482    1461       0       0       0       0
    1266     200    1461    1482    1483    1462       0       0       0       0
    1267     200    1462    1483    1484    1463       0       0       0       0
    1268     200    1463    1484    1485    1464       0       0       0       0
    1269     200    1464    1485    1486    1465       0       0       0       0
    1270     200    1465    1486    1487    1466       0       0       0       0
    1271     200    1466    1487    1488    1467       0       0       0       0
    1272     200    1467    1488    1489    1468       0       0       0       0
    1273     200    1468    1489    1490    1469       0       0       0       0
    1274     200    1469    1490    1491    1470       0       0       0       0
    1275     200    1470    1491    1492    1471       0       0       0       0
    1276     200    1471    1492    1493    1472       0       0       0       0
    1277     200    1472    1493    1494    1473       0       0       0       0
    1278     200    1473    1494    1495    1474       0       0       0       0
    1279     200    1474    1495    1496    1475       0       0       0       0
    1280     200    1475    1496    1497    1476       0       0       0       0
    1281     200    1476    1497    1498    1477       0       0       0       0
    1282     200    1477    1498    1499    1478       0       0       0       0
    1283     200    1478    1499    1500    1479       0       0       0       0
    1284     200    1479    1500    1501    1480       0       0       0       0
    1285     200    1481    1502    1503    1482       0       0       0       0
    1286     200    1482    1503    1504    1483       0       0       0       0
    1287     200    1483    1504    1505    1484       0       0       0       0
    1288     200    1484    1505    1506    1485       0       0       0       0
    1289     200    1485    1506    1507    1486       0       0       0       0
    1290     200    1486    1507    1508    1487       0       0       0       0
    1291     200    1487    1508    1509    1488       0       0       0       0
    1292     200    1488    1509    1510    1489       0       0       0       0
    1293     200    1489    1510    1511    1490       0       0       0       0
    1294     200    1490    1511    1512    1491       0       0       0       0
    1295     200    1491    1512    1513    1492       0       0       0       0
    1296     200    1492    1513    1514    1493       0       0       0       0
    1297     200    1493    1514    1515    1494       0       0       0       0
    1298     200    1494    1515    1516    1495       0       0       0       0
    1299     200    1495    1516    1517    1496       0       0       0       0
    1300     200    1496    1517    1518    1497       0       0       0       0
    1301     200    1497    1518    1519    1498       0       0       0       0
    1302     200    1498    1519    1520    1499       0       0       0       0
    1303     200    1499    1520    1521    1500       0       0       0       0
    1304     200    1500    1521    1522    1501       0       0       0       0
    1305     200    1502    1523    1524    1503       0       0       0       0
    1306     200    1503    1524    1525    1504       0       0       0       0
    1307     200    1504    1525    1526    1505       0       0       0       0
    1308     200    1505    1526    1527    1506       0       0       0       0
    1309     200    1506    1527    1528    1507       0       0       0       0
    1310     200    1507    1528    1529    1508       0       0       0       0
    1311     200    1508    1529    1530    1509       0       0       0       0
    1312     200    1509    1530    1531    1510       0       0       0       0
    1313     200    1510    1531    1532    1511       0       0       0       0
    1314     200    1511    1532    1533    1512       0       0       0       0
    1315     200    1512    1533    1534    1513       0       0       0       0
    1316     200    1513    1534    1535    1514       0       0       0       0
    1317     200    1514    1535    1536    1515       0       0       0       0
    1318     200    1515    1536    1537    1516       0       0       0       0
    1319     200    1516    1537    1538    1517       0       0       0       0
    1320     200    1517    1538    1539    1518       0       0       0       0
    1321     200    1518    1539    1540    1519       0       0       0       0
    1322     200    1519    1540    1541    1520       0       0       0       0
    1323     200    1520    1541    1542    1521       0       0       0       0
    1324     200    1521    1542    1543    1522       0       0       0       0
    1325     200    1523    1544    1545    1524       0       0       0       0
    1326     200    1524    1545    1546    1525       0       0       0       0
    1327     200    1525    1546    1547    1526       0       0       0       0
    1328     200    1526    1547    1548    1527       0       0       0       0
    1329     200    1527    1548    1549    1528       0       0       0       0
    1330     200    1528    1549    1550    1529       0       0       0       0
    1331     200    1529    1550    1551    1530       0       0       0       0
    1332     200    1530    1551    1552    1531       0       0       0       0
    1333     200    1531    1552    1553    1532       0       0       0       0
    1334     200    1532    1553    1554    1533       0       0       0       0
    1335     200    1533    1554    1555    1534       0       0       0       0
    1336     200    1534    1555    1556    1535       0       0       0       0
    1337     200    1535    1556    1557    1536       0       0       0       0
    1338     200    1536    1557    1558    1537       0       0       0       0
    1339     200    1537    1558    1559    1538       0       0       0       0
    1340     200    1538    1559    1560    1539       0       0       0       0
    1341     200    1539    1560    1561    1540       0       0       0       0
    1342     200    1540    1561    1562    1541       0       0       0       0
    1343     200    1541    1562    1563    1542       0       0       0       0
    1344     200    1542    1563    1564    1543       0       0       0       0
    1345     200    1544    1565    1566    1545       0       0       0       0
    1346     200    1545    1566    1567    1546       0       0       0       0
    1347     200    1546    1567    1568    1547       0       0       0       0
    1348     200    1547    1568    1569    1548       0       0       0       0
    1349     200    1548    1569    1570    1549       0       0       0       0
    1350     200    1549    1570    1571    1550       0       0       0       0
    1351     200    1550    1571    1572    1551       0       0       0       0
    1352     200    1551    1572    1573    1552       0       0       0       0
    1353     200    1552    1573    1574    1553       0       0       0       0
    1354     200    1553    1574    1575    1554       0       0       0       0
    1355     200    1554    1575    1576    1555       0       0       0       0
    1356     200    1555    1576    1577    1556       0       0       0       0
    1357     200    1556    1577    1578    1557       0       0       0       0
    1358     200    1557    1578    1579    1558       0       0       0       0
    1359     200    1558    1579    1580    1559       0       0       0       0
    1360     200    1559    1580    1581    1560       0       0       0       0
    1361     200    1560    1581    1582    1561       0       0       0       0
    1362     200    1561    1582    1583    1562       0       0       0       0
    1363     200    1562    1583    1584    1563       0       0       0       0
    1364     200    1563    1584    1585    1564       0       0       0       0
    1365     200    1565    1586    1587    1566       0       0       0       0
    1366     200    1566    1587    1588    1567       0       0       0       0
    1367     200    1567    1588    1589    1568       0       0       0       0
    1368     200    1568    1589    1590    1569       0       0       0       0
    1369     200    1569    1590    1591    1570       0       0       0       0
    1370     200    1570    1591    1592    1571       0       0       0       0
    1371     200    1571    1592    1593    1572       0       0       0       0
    1372     200    1572    1593    1594    1573       0       0       0       0
    1373     200    1573    1594    1595    1574       0       0       0       0
    1374     200    1574    1595    1596    1575       0       0       0       0
    1375     200    1575    1596    1597    1576       0       0       0       0
    1376     200    1576    1597    1598    1577       0       0       0       0
    1377     200    1577    1598    1599    1578       0       0       0       0
    1378     200    1578    1599    1600    1579       0       0       0       0
    1379     200    1579    1600    1601    1580       0       0       0       0
    1380     200    1580    1601    1602    1581       0       0       0       0
    1381     200    1581    1602    1603    1582       0       0       0       0
    1382     200    1582    1603    1604    1583       0       0       0       0
    1383     200    1583    1604    1605    1584       0       0       0       0
    1384     200    1584    1605    1606    1585       0       0       0       0
    1385     200    1586    1607    1608    1587       0       0       0       0
    1386     200    1587    1608    1609    1588       0       0       0       0
    1387     200    1588    1609    1610    1589       0       0       0       0
    1388     200    1589    1610    1611    1590       0       0       0       0
    1389     200    1590    1611    1612    1591       0       0       0       0
    1390     200    1591    1612    1613    1592       0       0       0       0
    1391     200    1592    1613    1614    1593       0       0       0       0
    1392     200    1593    1614    1615    1594       0       0       0       0
    1393     200    1594    1615    1616    1595       0       0       0       0
    1394     200    1595    1616    1617    1596       0       0       0       0
    1395     200    1596    1617    1618    1597       0       0       0       0
    1396     200    1597    1618    1619    1598       0       0       0       0
    1397     200    1598    1619    1620    1599       0       0       0       0
    1398     200    1599    1620    1621    1600       0       0       0       0
    1399     200    1600    1621    1622    1601       0       0       0       0
    1400     200    1601    1622    1623    1602       0       0       0       0
    1401     200    1602    1623    1624    1603       0       0       0       0
    1402     200    1603    1624    1625    1604       0       0       0       0
    1403     200    1604    1625    1626    1605       0       0       0       0
    1404     200    1605    1626    1627    1606       0       0       0       0
    1405     200    1607    1628    1629    1608       0       0       0       0
    1406     200    1608    1629    1630    1609       0       0       0       0
    1407     200    1609    1630    1631    1610       0       0       0       0
    1408     200    1610    1631    1632    1611       0       0       0       0
    1409     200    1611    1632    1633    1612       0       0       0       0
    1410     200    1612    1633    1634    1613       0       0       0       0
    1411     200    1613    1634    1635    1614       0       0       0       0
    1412     200    1614    1635    1636    1615       0       0       0       0
    1413     200    1615    1636    1637    1616       0       0       0       0
    1414     200    1616    1637    1638    1617       0       0       0       0
    1415     200    1617    1638    1639    1618       0       0       0       0
    1416     200    1618    1639    1640    1619       0       0       0       0
    1417     200    1619    1640    1641    1620       0       0       0       0
    1418     200    1620    1641    1642    1621       0       0       0       0
    1419     200    1621    1642    1643    1622       0       0       0       0
    1420     200    1622    1643    1644    1623       0       0       0       0
    1421     200    1623    1644    1645    1624       0       0       0       0
    1422     200    1624    1645    1646    1625       0       0       0       0
    1423     200    1625    1646    1647    1626       0       0       0       0
    1424     200    1626    1647    1648    1627       0       0       0       0
    1425     200    1628    1649    1650    1629       0       0       0       0
    1426     200    1629    1650    1651    1630       0       0       0       0
    1427     200    1630    1651    1652    1631       0       0       0       0
    1428     200    1631    1652    1653    1632       0       0       0       0
    1429     200    1632    1653    1654    1633       0       0       0       0
    1430     200    1633    1654    1655    1634       0       0       0       0
    1431     200    1634    1655    1656    1635       0       0       0       0
    1432     200    1635    1656    1657    1636       0       0       0       0
    1433     200    1636    1657    1658    1637       0       0       0       0
    1434     200    1637    1658    1659    1638       0       0       0       0
    1435     200    1638    1659    1660    1639       0       0       0       0
    1436     200    1639    1660    1661    1640       0       0       0       0
    1437     200    1640    1661    1662    1641       0       0       0       0
    1438     200    1641    1662    1663    1642       0       0       0       0
    1439     200    1642    1663    1664    1643       0       0       0       0
    1440     200    1643    1664    1665    1644       0       0       0       0
    1441     200    1644    1665    1666    1645       0       0       0       0
    1442     200    1645    1666    1667    1646       0       0       0       0
    1443     200    1646    1667    1668    1647       0       0       0       0
    1444     200    1647    1668    1669    1648       0       0       0       0
    1445     200    1649    1670    1671    1650       0       0       0       0
    1446     200    1650    1671    1672    1651       0       0       0       0
    1447     200    1651    1672    1673    1652       0       0       0       0
    1448     200    1652    1673    1674    1653       0       0       0       0
    1449     200    1653    1674    1675    1654       0       0       0       0
    1450     200    1654    1675    1676    1655       0       0       0       0
    1451     200    1655    1676    1677    1656       0       0       0       0
    1452     200    1656    1677    1678    1657       0       0       0       0
    1453     200    1657    1678    1679    1658       0       0       0       0
    1454     200    1658    1679    1680    1659       0       0       0       0
    1455     200    1659    1680    1681    1660       0       0       0       0
    1456     200    1660    1681    1682    1661       0       0       0       0
    1457     200    1661    1682    1683    1662       0       0       0       0
    1458     200    1662    1683    1684    1663       0       0       0       0
    1459     200    1663    1684    1685    1664       0       0       0       0
    1460     200    1664    1685    1686    1665       0       0       0       0
    1461     200    1665    1686    1687    1666       0       0       0       0
    1462     200    1666    1687    1688    1667       0       0       0       0
    1463     200    1667    1688    1689    1668       0       0       0       0
    1464     200    1668    1689    1690    1669       0       0       0       0
    1465     200    1670    1691    1692    1671       0       0       0       0
    1466     200    1671    1692    1693    1672       0       0       0       0
    1467     200    1672    1693    1694    1673       0       0       0       0
    1468     200    1673    1694    1695    1674       0       0       0       0
    1469     200    1674    1695    1696    1675       0       0       0       0
    1470     200    1675    1696    1697    1676       0       0       0       0
    1471     200    1676    1697    1698    1677       0       0       0       0
    1472     200    1677    1698    1699    1678       0       0       0       0
    1473     200    1678    1699    1700    1679       0       0       0       0
    1474     200    1679    1700    1701    1680       0       0       0       0
    1475     200    1680    1701    1702    1681       0       0       0       0
    1476     200    1681    1702    1703    1682       0       0       0       0
    1477     200    1682    1703    1704    1683       0       0       0       0
    1478     200    1683    1704    1705    1684       0       0       0       0
    1479     200    1684    1705    1706    1685       0       0       0       0
    1480     200    1685    1706    1707    1686       0       0       0       0
    1481     200    1686    1707    1708    1687       0       0       0       0
    1482     200    1687    1708    1709    1688       0       0       0       0
    1483     200    1688    1709    1710    1689       0       0       0       0
    1484     200    1689    1710    1711    1690       0       0       0       0
    1485     200    1691    1712    1713    1692       0       0       0       0
    1486     200    1692    1713    1714    1693       0       0       0       0
    1487     200    1693    1714    1715    1694       0       0       0       0
    1488     200    1694    1715    1716    1695       0       0       0       0
    1489     200    1695    1716    1717    1696       0       0       0       0
    1490     200    1696    1717    1718    1697       0       0       0       0
    1491     200    1697    1718    1719    1698       0       0       0       0
    1492     200    1698    1719    1720    1699       0       0       0       0
    1493     200    1699    1720    1721    1700       0       0       0       0
    1494     200    1700    1721    1722    1701       0       0       0       0
    1495     200    1701    1722    1723    1702       0       0       0       0
    1496     200    1702    1723    1724    1703       0       0       0       0
    1497     200    1703    1724    1725    1704       0       0       0       0
    1498     200    1704    1725    1726    1705       0       0       0       0
    1499     200    1705    1726    1727    1706       0       0       0       0
    1500     200    1706    1727    1728    1707       0       0       0       0
    1501     200    1707    1728    1729    1708       0       0       0       0
    1502     200    1708    1729    1730    1709       0       0       0       0
    1503     200    1709    1730    1731    1710       0       0       0       0
    1504     200    1710    1731    1732    1711       0       0       0       0
    1505     200    1712    1733    1734    1713       0       0       0       0
    1506     200    1713    1734    1735    1714       0       0       0       0
    1507     200    1714    1735    1736    1715       0       0       0       0
    1508     200    1715    1736    1737    1716       0       0       0       0
    1509     200    1716    1737    1738    1717       0       0       0       0
    1510     200    1717    1738    1739    1718       0       0       0       0
    1511     200    1718    1739    1740    1719       0       0       0       0
    1512     200    1719    1740    1741    1720       0       0       0       0
    1513     200    1720    1741    1742    1721       0       0       0       0
    1514     200    1721    1742    1743    1722       0       0       0       0
    1515     200    1722    1743    1744    1723       0       0       0       0
    1516     200    1723    1744    1745    1724       0       0       0       0
    1517     200    1724    1745    1746    1725       0       0       0       0
    1518     200    1725    1746    1747    1726       0       0       0       0
    1519     200    1726    1747    1748    1727       0       0       0       0
    1520     200    1727    1748    1749    1728       0       0       0       0
    1521     200    1728    1749    1750    1729       0       0       0       0
    1522     200    1729    1750    1751    1730       0       0       0       0
    1523     200    1730    1751    1752    1731       0       0       0       0
    1524     200    1731    1752    1753    1732       0       0       0       0
    1525     200    1733    1754    1755    1734       0       0       0       0
    1526     200    1734    1755    1756    1735       0       0       0       0
    1527     200    1735    1756    1757    1736       0       0       0       0
    1528     200    1736    1757    1758    1737       0       0       0       0
    1529     200    1737    1758    1759    1738       0       0       0       0
    1530     200    1738    1759    1760    1739       0       0       0       0
    1531     200    1739    1760    1761    1740       0       0       0       0
    1532     200    1740    1761    1762    1741       0       0       0       0
    1533     200    1741    1762    1763    1742       0       0       0       0
    1534     200    1742    1763    1764    1743       0       0       0       0
    1535     200    1743    1764    1765    1744       0       0       0       0
    1536     200    1744    1765    1766    1745       0       0       0       0
    1537     200    1745    1766    1767    1746       0       0       0       0
    1538     200    1746    1767    1768    1747       0       0       0       0
    1539     200    1747    1768    1769    1748       0       0       0       0
    1540     200    1748    1769    1770    1749       0       0       0       0
    1541     200    1749    1770    1771    1750       0       0       0       0
    1542     200    1750    1771    1772    1751       0       0       0       0
    1543     200    1751    1772    1773    1752       0       0       0       0
    1544     200    1752    1773    1774    1753       0       0       0       0
    1545     200    1754    1775    1776    1755       0       0       0       0
    1546     200    1755    1776    1777    1756       0       0       0       0
    1547     200    1756    1777    1778    1757       0       0       0       0
    1548     200    1757    1778    1779    1758       0       0       0       0
    1549     200    1758    1779    1780    1759       0       0       0       0
    1550     200    1759    1780    1781    1760       0       0       0       0
    1551     200    1760    1781    1782    1761       0       0       0       0
    1552     200    1761    1782    1783    1762       0       0       0       0
    1553     200    1762    1783    1784    1763       0       0       0       0
    1554     200    1763    1784    1785    1764       0       0       0       0
    1555     200    1764    1785    1786    1765       0       0       0       0
    1556     200    1765    1786    1787    1766       0       0       0       0
    1557     200    1766    1787    1788    1767       0       0       0       0
    1558     200    1767    1788    1789    1768       0       0       0       0
    1559     200    1768    1789    1790    1769       0       0       0       0
    1560     200    1769    1790    1791    1770       0       0       0       0
    1561     200    1770    1791    1792    1771       0       0       0       0
    1562     200    1771    1792    1793    1772       0       0       0       0
    1563     200    1772    1793    1794    1773       0       0       0       0
    1564     200    1773    1794    1795    1774       0       0       0       0
    1565     200    1775    1796    1797    1776       0       0       0       0
    1566     200    1776    1797    1798    1777       0       0       0       0
    1567     200    1777    1798    1799    1778       0       0       0       0
    1568     200    1778    1799    1800    1779       0       0       0       0
    1569     200    1779    1800    1801    1780       0       0       0       0
    1570     200    1780    1801    1802    1781       0       0       0       0
    1571     200    1781    1802    1803    1782       0       0       0       0
    1572     200    1782    1803    1804    1783       0       0       0       0
    1573     200    1783    1804    1805    1784       0       0       0       0
    1574     200    1784    1805    1806    1785       0       0       0       0
    1575     200    1785    1806    1807    1786       0       0       0       0
    1576     200    1786    1807    1808    1787       0       0       0       0
    1577     200    1787    1808    1809    1788       0       0       0       0
    1578     200    1788    1809    1810    1789       0       0       0       0
    1579     200    1789    1810    1811    1790       0       0       0       0
    1580     200    1790    1811    1812    1791       0       0       0       0
    1581     200    1791    1812    1813    1792       0       0       0       0
    1582     200    1792    1813    1814    1793       0       0       0       0
    1583     200    1793    1814    1815    1794       0       0       0       0
    1584     200    1794    1815    1816    1795       0       0       0       0
    1585     200    1796    1817    1818    1797       0       0       0       0
    1586     200    1797    1818    1819    1798       0       0       0       0
    1587     200    1798    1819    1820    1799       0       0       0       0
    1588     200    1799    1820    1821    1800       0       0       0       0
    1589     200    1800    1821    1822    1801       0       0       0       0
    1590     200    1801    1822    1823    1802       0       0       0       0
    1591     200    1802    1823    1824    1803       0       0       0       0
    1592     200    1803    1824    1825    1804       0       0       0       0
    1593     200    1804    1825    1826    1805       0       0       0       0
    1594     200    1805    1826    1827    1806       0       0       0       0
    1595     200    1806    1827    1828    1807       0       0       0       0
    1596     200    1807    1828    1829    1808       0       0       0       0
    1597     200    1808    1829    1830    1809       0       0       0       0
    1598     200    1809    1830    1831    1810       0       0       0       0
    1599     200    1810    1831    1832    1811       0       0       0       0
    1600     200    1811    1832    1833    1812       0       0       0       0
    1601     200    1812    1833    1834    1813       0       0       0       0
    1602     200    1813    1834    1835    1814       0       0       0       0
    1603     200    1814    1835    1836    1815       0       0       0       0
    1604     200    1815    1836    1837    1816       0       0       0       0
    1605     200    1817    1838    1839    1818       0       0       0       0
    1606     200    1818    1839    1840    1819       0       0       0       0
    1607     200    1819    1840    1841    1820       0       0       0       0
    1608     200    1820    1841    1842    1821       0       0       0       0
    1609     200    1821    1842    1843    1822       0       0       0       0
    1610     200    1822    1843    1844    1823       0       0       0       0
    1611     200    1823    1844    1845    1824       0       0       0       0
    1612     200    1824    1845    1846    1825       0       0       0       0
    1613     200    1825    1846    1847    1826       0       0       0       0
    1614     200    1826    1847    1848    1827       0       0       0       0
    1615     200    1827    1848    1849    1828       0       0       0       0
    1616     200    1828    1849    1850    1829       0       0       0       0
    1617     200    1829    1850    1851    1830       0       0       0       0
    1618     200    1830    1851    1852    1831       0       0       0       0
    1619     200    1831    1852    1853    1832       0       0       0       0
    1620     200    1832    1853    1854    1833       0       0       0       0
    1621     200    1833    1854    1855    1834       0       0       0       0
    1622     200    1834    1855    1856    1835       0       0       0       0
    1623     200    1835    1856    1857    1836       0       0       0       0
    1624     200    1836    1857    1858    1837       0       0       0       0
    1625     200    1838    1859    1860    1839       0       0       0       0
    1626     200    1839    1860    1861    1840       0       0       0       0
    1627     200    1840    1861    1862    1841       0       0       0       0
    1628     200    1841    1862    1863    1842       0       0       0       0
    1629     200    1842    1863    1864    1843       0       0       0       0
    1630     200    1843    1864    1865    1844       0       0       0       0
    1631     200    1844    1865    1866    1845       0       0       0       0
    1632     200    1845    1866    1867    1846       0       0       0       0
    1633     200    1846    1867    1868    1847       0       0       0       0
    1634     200    1847    1868    1869    1848       0       0       0       0
    1635     200    1848    1869    1870    1849       0       0       0       0
    1636     200    1849    1870    1871    1850       0       0       0       0
    1637     200    1850    1871    1872    1851       0       0       0       0
    1638     200    1851    1872    1873    1852       0       0       0       0
    1639     200    1852    1873    1874    1853       0       0       0       0
    1640     200    1853    1874    1875    1854       0       0       0       0
    1641     200    1854    1875    1876    1855       0       0       0       0
    1642     200    1855    1876    1877    1856       0       0       0       0
    1643     200    1856    1877    1878    1857       0       0       0       0
    1644     200    1857    1878    1879    1858       0       0       0       0
    1645     200    1859    1880    1881    1860       0       0       0       0
    1646     200    1860    1881    1882    1861       0       0       0       0
    1647     200    1861    1882    1883    1862       0       0       0       0
    1648     200    1862    1883    1884    1863       0       0       0       0
    1649     200    1863    1884    1885    1864       0       0       0       0
    1650     200    1864    1885    1886    1865       0       0       0       0
    1651     200    1865    1886    1887    1866       0       0       0       0
    1652     200    1866    1887    1888    1867       0       0       0       0
    1653     200    1867    1888    1889    1868       0       0       0       0
    1654     200    1868    1889    1890    1869       0       0       0       0
    1655     200    1869    1890    1891    1870       0       0       0       0
    1656     200    1870    1891    1892    1871       0       0       0       0
    1657     200    1871    1892    1893    1872       0       0       0       0
    1658     200    1872    1893    1894    1873       0       0       0       0
    1659     200    1873    1894    1895    1874       0       0       0       0
    1660     200    1874    1895    1896    1875       0       0       0       0
    1661     200    1875    1896    1897    1876       0       0       0       0
    1662     200    1876    1897    1898    1877       0       0       0       0
    1663     200    1877    1898    1899    1878       0       0       0       0
    1664     200    1878    1899    1900    1879       0       0       0       0
    1665     200    1880    1901    1902    1881       0       0       0       0
    1666     200    1881    1902    1903    1882       0       0       0       0
    1667     200    1882    1903    1904    1883       0       0       0       0
    1668     200    1883    1904    1905    1884       0       0       0       0
    1669     200    1884    1905    1906    1885       0       0       0       0
    1670     200    1885    1906    1907    1886       0       0       0       0
    1671     200    1886    1907    1908    1887       0       0       0       0
    1672     200    1887    1908    1909    1888       0       0       0       0
    1673     200    1888    1909    1910    1889       0       0       0       0
    1674     200    1889    1910    1911    1890       0       0       0       0
    1675     200    1890    1911    1912    1891       0       0       0       0
    1676     200    1891    1912    1913    1892       0       0       0       0
    1677     200    1892    1913    1914    1893       0       0       0       0
    1678     200    1893    1914    1915    1894       0       0       0       0
    1679     200    1894    1915    1916    1895       0       0       0       0
    1680     200    1895    1916    1917    1896       0       0       0       0
    1681     200    1896    1917    1918    1897       0       0       0       0
    1682     200    1897    1918    1919    1898       0       0       0       0
    1683     200    1898    1919    1920    1899       0       0       0       0
    1684     200    1899    1920    1921    1900       0       0       0       0
    1685     200    1901    1922    1923    1902       0       0       0       0
    1686     200    1902    1923    1924    1903       0       0       0       0
    1687     200    1903    1924    1925    1904       0       0       0       0
    1688     200    1904    1925    1926    1905       0       0       0       0
    1689     200    1905    1926    1927    1906       0       0       0       0
    1690     200    1906    1927    1928    1907       0       0       0       0
    1691     200    1907    1928    1929    1908       0       0       0       0
    1692     200    1908    1929    1930    1909       0       0       0       0
    1693     200    1909    1930    1931    1910       0       0       0       0
    1694     200    1910    1931    1932    1911       0       0       0       0
    1695     200    1911    1932    1933    1912       0       0       0       0
    1696     200    1912    1933    1934    1913       0       0       0       0
    1697     200    1913    1934    1935    1914       0       0       0       0
    1698     200    1914    1935    1936    1915       0       0       0       0
    1699     200    1915    1936    1937    1916       0       0       0       0
    1700     200    1916    1937    1938    1917       0       0       0       0
    1701     200    1917    1938    1939    1918       0       0       0       0
    1702     200    1918    1939    1940    1919       0       0       0       0
    1703     200    1919    1940    1941    1920       0       0       0       0
    1704     200    1920    1941    1942    1921       0       0       0       0
    1705     200    1922    1943    1944    1923       0       0       0       0
    1706     200    1923    1944    1945    1924       0       0       0       0
    1707     200    1924    1945    1946    1925       0       0       0       0
    1708     200    1925    1946    1947    1926       0       0       0       0
    1709     200    1926    1947    1948    1927       0       0       0       0
    1710     200    1927    1948    1949    1928       0       0       0       0
    1711     200    1928    1949    1950    1929       0       0       0       0
    1712     200    1929    1950    1951    1930       0       0       0       0
    1713     200    1930    1951    1952    1931       0       0       0       0
    1714     200    1931    1952    1953    1932       0       0       0       0
    1715     200    1932    1953    1954    1933       0       0       0       0
    1716     200    1933    1954    1955    1934       0       0       0       0
    1717     200    1934    1955    1956    1935       0       0       0       0
    1718     200    1935    1956    1957    1936       0       0       0       0
    1719     200    1936    1957    1958    1937       0       0       0       0
    1720     200    1937    1958    1959    1938       0       0       0       0
    1721     200    1938    1959    1960    1939       0       0       0       0
    1722     200    1939    1960    1961    1940       0       0       0       0
    1723     200    1940    1961    1962    1941       0       0       0       0
    1724     200    1941    1962    1963    1942       0       0       0       0
    1725     200    1943    1964    1965    1944       0       0       0       0
    1726     200    1944    1965    1966    1945       0       0       0       0
    1727     200    1945    1966    1967    1946       0       0       0       0
    1728     200    1946    1967    1968    1947       0       0       0       0
    1729     200    1947    1968    1969    1948       0       0       0       0
    1730     200    1948    1969    1970    1949       0       0       0       0
    1731     200    1949    1970    1971    1950       0       0       0       0
    1732     200    1950    1971    1972    1951       0       0       0       0
    1733     200    1951    1972    1973    1952       0       0       0       0
    1734     200    1952    1973    1974    1953       0       0       0       0
    1735     200    1953    1974    1975    1954       0       0       0       0
    1736     200    1954    1975    1976    1955       0       0       0       0
    1737     200    1955    1976    1977    1956       0       0       0       0
    1738     200    1956    1977    1978    1957       0       0       0       0
    1739     200    1957    1978    1979    1958       0       0       0       0
    1740     200    1958    1979    1980    1959       0       0       0       0
    1741     200    1959    1980    1981    1960       0       0       0       0
    1742     200    1960    1981    1982    1961       0       0       0       0
    1743     200    1961    1982    1983    1962       0       0       0       0
    1744     200    1962    1983    1984    1963       0       0       0       0
    1745     200    1964    1985    1986    1965       0       0       0       0
    1746     200    1965    1986    1987    1966       0       0       0       0
    1747     200    1966    1987    1988    1967       0       0       0       0
    1748     200    1967    1988    1989    1968       0       0       0       0
    1749     200    1968    1989    1990    1969       0       0       0       0
    1750     200    1969    1990    1991    1970       0       0       0       0
    1751     200    1970    1991    1992    1971       0       0       0       0
    1752     200    1971    1992    1993    1972       0       0       0       0
    1753     200    1972    1993    1994    1973       0       0       0       0
    1754     200    1973    1994    1995    1974       0       0       0       0
    1755     200    1974    1995    1996    1975       0       0       0       0
    1756     200    1975    1996    1997    1976       0       0       0       0
    1757     200    1976    1997    1998    1977       0       0       0       0
    1758     200    1977    1998    1999    1978       0       0       0       0
    1759     200    1978    1999    2000    1979       0       0       0       0
    1760     200    1979    2000    2001    1980       0       0       0       0
    1761     200    1980    2001    2002    1981       0       0       0       0
    1762     200    1981    2002    2003    1982       0       0       0       0
    1763     200    1982    2003    2004    1983       0       0       0       0
    1764     200    1983    2004    2005    1984       0       0       0       0
    1765     200    1985    2006    2007    1986       0       0       0       0
    1766     200    1986    2007    2008    1987       0       0       0       0
    1767     200    1987    2008    2009    1988       0       0       0       0
    1768     200    1988    2009    2010    1989       0       0       0       0
    1769     200    1989    2010    2011    1990       0       0       0       0
    1770     200    1990    2011    2012    1991       0       0       0       0
    1771     200    1991    2012    2013    1992       0       0       0       0
    1772     200    1992    2013    2014    1993       0       0       0       0
    1773     200    1993    2014    2015    1994       0       0       0       0
    1774     200    1994    2015    2016    1995       0       0       0       0
    1775     200    1995    2016    2017    1996       0       0       0       0
    1776     200    1996    2017    2018    1997       0       0       0       0
    1777     200    1997    2018    2019    1998       0       0       0       0
    1778     200    1998    2019    2020    1999       0       0       0       0
    1779     200    1999    2020    2021    2000       0       0       0       0
    1780     200    2000    2021    2022    2001       0       0       0       0
    1781     200    2001    2022    2023    2002       0       0       0       0
    1782     200    2002    2023    2024    2003       0       0       0       0
    1783     200    2003    2024    2025    2004       0       0       0       0
    1784     200    2004    2025    2026    2005       0       0       0       0
    1785     200    2006    2027    2028    2007       0       0       0       0
    1786     200    2007    2028    2029    2008       0       0       0       0
    1787     200    2008    2029    2030    2009       0       0       0       0
    1788     200    2009    2030    2031    2010       0       0       0       0
    1789     200    2010    2031    2032    2011       0       0       0       0
    1790     200    2011    2032    2033    2012       0       0       0       0
    1791     200    2012    2033    2034    2013       0       0       0       0
    1792     200    2013    2034    2035    2014       0       0       0       0
    1793     200    2014    2035    2036    2015       0       0       0       0
    1794     200    2015    2036    2037    2016       0       0       0       0
    1795     200    2016    2037    2038    2017       0       0       0       0
    1796     200    2017    2038    2039    2018       0       0       0       0
    1797     200    2018    2039    2040    2019       0       0       0       0
    1798     200    2019    2040    2041    2020       0       0       0       0
    1799     200    2020    2041    2042    2021       0       0       0       0
    1800     200    2021    2042    2043    2022       0       0       0       0
    1801     200    2022    2043    2044    2023       0       0       0       0
    1802     200    2023    2044    2045    2024       0       0       0       0
    1803     200    2024    2045    2046    2025       0       0       0       0
    1804     200    2025    2046    2047    2026       0       0       0       0
    1805     200    2027    2048    2049    2028       0       0       0       0
    1806     200    2028    2049    2050    2029       0       0       0       0
    1807     200    2029    2050    2051    2030       0       0       0       0
    1808     200    2030    2051    2052    2031       0       0       0       0
    1809     200    2031    2052    2053    2032       0       0       0       0
    1810     200    2032    2053    2054    2033       0       0       0       0
    1811     200    2033    2054    2055    2034       0       0       0       0
    1812     200    2034    2055    2056    2035       0       0       0       0
    1813     200    2035    2056    2057    2036       0       0       0       0
    1814     200    2036    2057    2058    2037       0       0       0       0
    1815     200    2037    2058    2059    2038       0       0       0       0
    1816     200    2038    2059    2060    2039       0       0       0       0
    1817     200    2039    2060    2061    2040       0       0       0       0
    1818     200    2040    2061    2062    2041       0       0       0       0
    1819     200    2041    2062    2063    2042       0       0       0       0
    1820     200    2042    2063    2064    2043       0       0       0       0
    1821     200    2043    2064    2065    2044       0       0       0       0
    1822     200    2044    2065    2066    2045       0       0       0       0
    1823     200    2045    2066    2067    2046       0       0       0       0
    1824     200    2046    2067    2068    2047       0       0       0       0
    1825     200    2048    2069    2070    2049       0       0       0       0
    1826     200    2049    2070    2071    2050       0       0       0       0
    1827     200    2050    2071    2072    2051       0       0       0       0
    1828     200    2051    2072    2073    2052       0       0       0       0
    1829     200    2052    2073    2074    2053       0       0       0       0
    1830     200    2053    2074    2075    2054       0       0       0       0
    1831     200    2054    2075    2076    2055       0       0       0       0
    1832     200    2055    2076    2077    2056       0       0       0       0
    1833     200    2056    2077    2078    2057       0       0       0       0
    1834     200    2057    2078    2079    2058       0       0       0       0
    1835     200    2058    2079    2080    2059       0       0       0       0
    1836     200    2059    2080    2081    2060       0       0       0       0
    1837     200    2060    2081    2082    2061       0       0       0       0
    1838     200    2061    2082    2083    2062       0       0       0       0
    1839     200    2062    2083    2084    2063       0       0       0       0
    1840     200    2063    2084    2085    2064       0       0       0       0
    1841     200    2064    2085    2086    2065       0       0       0       0
    1842     200    2065    2086    2087    2066       0       0       0       0
    1843     200    2066    2087    2088    2067       0       0       0       0
    1844     200    2067    2088    2089    2068       0       0       0       0
    1845     200    2069    2090    2091    2070       0       0       0       0
    1846     200    2070    2091    2092    2071       0       0       0       0
    1847     200    2071    2092    2093    2072       0       0       0       0
    1848     200    2072    2093    2094    2073       0       0       0       0
    1849     200    2073    2094    2095    2074       0       0       0       0
    1850     200    2074    2095    2096    2075       0       0       0       0
    1851     200    2075    2096    2097    2076       0       0       0       0
    1852     200    2076    2097    2098    2077       0       0       0       0
    1853     200    2077    2098    2099    2078       0       0       0       0
    1854     200    2078    2099    2100    2079       0       0       0       0
    1855     200    2079    2100    2101    2080       0       0       0       0
    1856     200    2080    2101    2102    2081       0       0       0       0
    1857     200    2081    2102    2103    2082       0       0       0       0
    1858     200    2082    2103    2104    2083       0       0       0       0
    1859     200    2083    2104    2105    2084       0       0       0       0
    1860     200    2084    2105    2106    2085       0       0       0       0
    1861     200    2085    2106    2107    2086       0       0       0       0
    1862     200    2086    2107    2108    2087       0       0       0       0
    1863     200    2087    2108    2109    2088       0       0       0       0
    1864     200    2088    2109    2110    2089       0       0       0       0
    1865     200    2090    2111    2112    2091       0       0       0       0
    1866     200    2091    2112    2113    2092       0       0       0       0
    1867     200    2092    2113    2114    2093       0       0       0       0
    1868     200    2093    2114    2115    2094       0       0       0       0
    1869     200    2094    2115    2116    2095       0       0       0       0
    1870     200    2095    2116    2117    2096       0       0       0       0
    1871     200    2096    2117    2118    2097       0       0       0       0
    1872     200    2097    2118    2119    2098       0       0       0       0
    1873     200    2098    2119    2120    2099       0       0       0       0
    1874     200    2099    2120    2121    2100       0       0       0       0
    1875     200    2100    2121    2122    2101       0       0       0       0
    1876     200    2101    2122    2123    2102       0       0       0       0
    1877     200    2102    2123    2124    2103       0       0       0       0
    1878     200    2103    2124    2125    2104       0       0       0       0
    1879     200    2104    2125    2126    2105       0       0       0       0
    1880     200    2105    2126    2127    2106       0       0       0       0
    1881     200    2106    2127    2128    2107       0       0       0       0
    1882     200    2107    2128    2129    2108       0       0       0       0
    1883     200    2108    2129    2130    2109       0       0       0       0
    1884     200    2109    2130    2131    2110       0       0       0       0
    1885     200    2111    2132    2133    2112       0       0       0       0
    1886     200    2112    2133    2134    2113       0       0       0       0
    1887     200    2113    2134    2135    2114       0       0       0       0
    1888     200    2114    2135    2136    2115       0       0       0       0
    1889     200    2115    2136    2137    2116       0       0       0       0
    1890     200    2116    2137    2138    2117       0       0       0       0
    1891     200    2117    2138    2139    2118       0       0       0       0
    1892     200    2118    2139    2140    2119       0       0       0       0
    1893     200    2119    2140    2141    2120       0       0       0       0
    1894     200    2120    2141    2142    2121       0       0       0       0
    1895     200    2121    2142    2143    2122       0       0       0       0
    1896     200    2122    2143    2144    2123       0       0       0       0
    1897     200    2123    2144    2145    2124       0       0       0       0
    1898     200    2124    2145    2146    2125       0       0       0       0
    1899     200    2125    2146    2147    2126       0       0       0       0
    1900     200    2126    2147    2148    2127       0       0       0       0
    1901     200    2127    2148    2149    2128       0       0       0       0
    1902     200    2128    2149    2150    2129       0       0       0       0
    1903     200    2129    2150    2151    2130       0       0       0       0
    1904     200    2130    2151    2152    2131       0       0       0       0
    1905     200    2132    2153    2154    2133       0       0       0       0
    1906     200    2133    2154    2155    2134       0       0       0       0
    1907     200    2134    2155    2156    2135       0       0       0       0
    1908     200    2135    2156    2157    2136       0       0       0       0
    1909     200    2136    2157    2158    2137       0       0       0       0
    1910     200    2137    2158    2159    2138       0       0       0       0
    1911     200    2138    2159    2160    2139       0       0       0       0
    1912     200    2139    2160    2161    2140       0       0       0       0
    1913     200    2140    2161    2162    2141       0       0       0       0
    1914     200    2141    2162    2163    2142       0       0       0       0
    1915     200    2142    2163    2164    2143       0       0       0       0
    1916     200    2143    2164    2165    2144       0       0       0       0
    1917     200    2144    2165    2166    2145       0       0       0       0
    1918     200    2145    2166    2167    2146       0       0       0       0
    1919     200    2146    2167    2168    2147       0       0       0       0
    1920     200    2147    2168    2169    2148       0       0       0       0
    1921     200    2148    2169    2170    2149       0       0       0       0
    1922     200    2149    2170    2171    2150       0       0       0       0
    1923     200    2150    2171    2172    2151       0       0       0       0
    1924     200    2151    2172    2173    2152       0       0       0       0
    1925     200    2153    2174    2175    2154       0       0       0       0
    1926     200    2154    2175    2176    2155       0       0       0       0
    1927     200    2155    2176    2177    2156       0       0       0       0
    1928     200    2156    2177    2178    2157       0       0       0       0
    1929     200    2157    2178    2179    2158       0       0       0       0
    1930     200    2158    2179    2180    2159       0       0       0       0
    1931     200    2159    2180    2181    2160       0       0       0       0
    1932     200    2160    2181    2182    2161       0       0       0       0
    1933     200    2161    2182    2183    2162       0       0       0       0
    1934     200    2162    2183    2184    2163       0       0       0       0
    1935     200    2163    2184    2185    2164       0       0       0       0
    1936     200    2164    2185    2186    2165       0       0       0       0
    1937     200    2165    2186    2187    2166       0       0       0       0
    1938     200    2166    2187    2188    2167       0       0       0       0
    1939     200    2167    2188    2189    2168       0       0       0       0
    1940     200    2168    2189    2190    2169       0       0       0       0
    1941     200    2169    2190    2191    2170       0       0       0       0
    1942     200    2170    2191    2192    2171       0       0       0       0
    1943     200    2171    2192    2193    2172       0       0       0       0
    1944     200    2172    2193    2194    2173       0       0       0       0
    1945     200    2174    2195    2196    2175       0       0       0       0
    1946     200    2175    2196    2197    2176       0       0       0       0
    1947     200    2176    2197    2198    2177       0       0       0       0
    1948     200    2177    2198    2199    2178       0       0       0       0
    1949     200    2178    2199    2200    2179       0       0       0       0
    1950     200    2179    2200    2201    2180       0       0       0       0
    1951     200    2180    2201    2202    2181       0       0       0       0
    1952     200    2181    2202    2203    2182       0       0       0       0
    1953     200    2182    2203    2204    2183       0       0       0       0
    1954     200    2183    2204    2205    2184       0       0       0       0
    1955     200    2184    2205    2206    2185       0       0       0       0
    1956     200    2185    2206    2207    2186       0       0       0       0
    1957     200    2186    2207    2208    2187       0       0       0       0
    1958     200    2187    2208    2209    2188       0       0       0       0
    1959     200    2188    2209    2210    2189       0       0       0       0
    1960     200    2189    2210    2211    2190       0       0       0       0
    1961     200    2190    2211    2212    2191       0       0       0       0
    1962     200    2191    2212    2213    2192       0       0       0       0
    1963     200    2192    2213    2214    2193       0       0       0       0
    1964     200    2193    2214    2215    2194       0       0       0       0
    1965     200    2195    2216    2217    2196       0       0       0       0
    1966     200    2196    2217    2218    2197       0       0       0       0
    1967     200    2197    2218    2219    2198       0       0       0       0
    1968     200    2198    2219    2220    2199       0       0       0       0
    1969     200    2199    2220    2221    2200       0       0       0       0
    1970     200    2200    2221    2222    2201       0       0       0       0
    1971     200    2201    2222    2223    2202       0       0       0       0
    1972     200    2202    2223    2224    2203       0       0       0       0
    1973     200    2203    2224    2225    2204       0       0       0       0
    1974     200    2204    2225    2226    2205       0       0       0       0
    1975     200    2205    2226    2227    2206       0       0       0       0
    1976     200    2206    2227    2228    2207       0       0       0       0
    1977     200    2207    2228    2229    2208       0       0       0       0
    1978     200    2208    2229    2230    2209       0       0       0       0
    1979     200    2209    2230    2231    2210       0       0       0       0
    1980     200    2210    2231    2232    2211       0       0       0       0
    1981     200    2211    2232    2233    2212       0       0       0       0
    1982     200    2212    2233    2234    2213       0       0       0       0
    1983     200    2213    2234    2235    2214       0       0       0       0
    1984     200    2214    2235    2236    2215       0       0       0       0
    1985     200    2216    2237    2238    2217       0       0       0       0
    1986     200    2217    2238    2239    2218       0       0       0       0
    1987     200    2218    2239    2240    2219       0       0       0       0
    1988     200    2219    2240    2241    2220       0       0       0       0
    1989     200    2220    2241    2242    2221       0       0       0       0
    1990     200    2221    2242    2243    2222       0       0       0       0
    1991     200    2222    2243    2244    2223       0       0       0       0
    1992     200    2223    2244    2245    2224       0       0       0       0
    1993     200    2224    2245    2246    2225       0       0       0       0
    1994     200    2225    2246    2247    2226       0       0       0       0
    1995     200    2226    2247    2248    2227       0       0       0       0
    1996     200    2227    2248    2249    2228       0       0       0       0
    1997     200    2228    2249    2250    2229       0       0       0       0
    1998     200    2229    2250    2251    2230       0       0       0       0
    1999     200    2230    2251    2252    2231       0       0       0       0
    2000     200    2231    2252    2253    2232       0       0       0       0
    2001     200    2232    2253    2254    2233       0       0       0       0
    2002     200    2233    2254    2255    2234       0       0       0       0
    2003     200    2234    2255    2256    2235       0       0       0       0
    2004     200    2235    2256    2257    2236       0       0       0       0
    2005     200    2237    2258    2259    2238       0       0       0       0
    2006     200    2238    2259    2260    2239       0       0       0       0
    2007     200    2239    2260    2261    2240       0       0       0       0
    2008     200    2240    2261    2262    2241       0       0       0       0
    2009     200    2241    2262    2263    2242       0       0       0       0
    2010     200    2242    2263    2264    2243       0       0       0       0
    2011     200    2243    2264    2265    2244       0       0       0       0
    2012     200    2244    2265    2266    2245       0       0       0       0
    2013     200    2245    2266    2267    2246       0       0       0       0
    2014     200    2246    2267    2268    2247       0       0       0       0
    2015     200    2247    2268    2269    2248       0       0       0       0
    2016     200    2248    2269    2270    2249       0       0       0       0
    2017     200    2249    2270    2271    2250       0       0       0       0
    2018     200    2250    2271    2272    2251       0       0       0       0
    2019     200    2251    2272    2273    2252       0       0       0       0
    2020     200    2252    2273    2274    2253       0       0       0       0
    2021     200    2253    2274    2275    2254       0       0       0       0
    2022     200    2254    2275    2276    2255       0       0       0       0
    2023     200    2255    2276    2277    2256       0       0       0       0
    2024     200    2256    2277    2278    2257       0       0       0       0
    2025     200    2258    2279    2280    2259       0       0       0       0
    2026     200    2259    2280    2281    2260       0       0       0       0
    2027     200    2260    2281    2282    2261       0       0       0       0
    2028     200    2261    2282    2283    2262       0       0       0       0
    2029     200    2262    2283    2284    2263       0       0       0       0
    2030     200    2263    2284    2285    2264       0       0       0       0
    2031     200    2264    2285    2286    2265       0       0       0       0
    2032     200    2265    2286    2287    2266       0       0       0       0
    2033     200    2266    2287    2288    2267       0       0       0       0
    2034     200    2267    2288    2289    2268       0       0       0       0
    2035     200    2268    2289    2290    2269       0       0       0       0
    2036     200    2269    2290    2291    2270       0       0       0       0
    2037     200    2270    2291    2292    2271       0       0       0       0
    2038     200    2271    2292    2293    2272       0       0       0       0
    2039     200    2272    2293    2294    2273       0       0       0       0
    2040     200    2273    2294    2295    2274       0       0       0       0
    2041     200    2274    2295    2296    2275       0       0       0       0
    2042     200    2275    2296    2297    2276       0       0       0       0
    2043     200    2276    2297    2298    2277       0       0       0       0
    2044     200    2277    2298    2299    2278       0       0       0       0
    2045     200    2279    2300    2301    2280       0       0       0       0
    2046     200    2280    2301    2302    2281       0       0       0       0
    2047     200    2281    2302    2303    2282       0       0       0       0
    2048     200    2282    2303    2304    2283       0       0       0       0
    2049     200    2283    2304    2305    2284       0       0       0       0
    2050     200    2284    2305    2306    2285       0       0       0       0
    2051     200    2285    2306    2307    2286       0       0       0       0
    2052     200    2286    2307    2308    2287       0       0       0       0
    2053     200    2287    2308    2309    2288       0       0       0       0
    2054     200    2288    2309    2310    2289       0       0       0       0
    2055     200    2289    2310    2311    2290       0       0       0       0
    2056     200    2290    2311    2312    2291       0       0       0       0
    2057     200    2291    2312    2313    2292       0       0       0       0
    2058     200    2292    2313    2314    2293       0       0       0       0
    2059     200    2293    2314    2315    2294       0       0       0       0
    2060     200    2294    2315    2316    2295       0       0       0       0
    2061     200    2295    2316    2317    2296       0       0       0       0
    2062     200    2296    2317    2318    2297       0       0       0       0
    2063     200    2297    2318    2319    2298       0       0       0       0
    2064     200    2298    2319    2320    2299       0       0       0       0
    2065     200    2300    2321    2322    2301       0       0       0       0
    2066     200    2301    2322    2323    2302       0       0       0       0
    2067     200    2302    2323    2324    2303       0       0       0       0
    2068     200    2303    2324    2325    2304       0       0       0       0
    2069     200    2304    2325    2326    2305       0       0       0       0
    2070     200    2305    2326    2327    2306       0       0       0       0
    2071     200    2306    2327    2328    2307       0       0       0       0
    2072     200    2307    2328    2329    2308       0       0       0       0
    2073     200    2308    2329    2330    2309       0       0       0       0
    2074     200    2309    2330    2331    2310       0       0       0       0
    2075     200    2310    2331    2332    2311       0       0       0       0
    2076     200    2311    2332    2333    2312       0       0       0       0
    2077     200    2312    2333    2334    2313       0       0       0       0
    2078     200    2313    2334    2335    2314       0       0       0       0
    2079     200    2314    2335    2336    2315       0       0       0       0
    2080     200    2315    2336    2337    2316       0       0       0       0
    2081     200    2316    2337    2338    2317       0       0       0       0
    2082     200    2317    2338    2339    2318       0       0       0       0
    2083     200    2318    2339    2340    2319       0       0       0       0
    2084     200    2319    2340    2341    2320       0       0       0       0
    2085     200    2321    2342    2343    2322       0       0       0       0
    2086     200    2322    2343    2344    2323       0       0       0       0
    2087     200    2323    2344    2345    2324       0       0       0       0
    2088     200    2324    2345    2346    2325       0       0       0       0
    2089     200    2325    2346    2347    2326       0       0       0       0
    2090     200    2326    2347    2348    2327       0       0       0       0
    2091     200    2327    2348    2349    2328       0       0       0       0
    2092     200    2328    2349    2350    2329       0       0       0       0
    2093     200    2329    2350    2351    2330       0       0       0       0
    2094     200    2330    2351    2352    2331       0       0       0       0
    2095     200    2331    2352    2353    2332       0       0       0       0
    2096     200    2332    2353    2354    2333       0       0       0       0
    2097     200    2333    2354    2355    2334       0       0       0       0
    2098     200    2334    2355    2356    2335       0       0       0       0
    2099     200    2335    2356    2357    2336       0       0       0       0
    2100     200    2336    2357    2358    2337       0       0       0       0
    2101     200    2337    2358    2359    2338       0       0       0       0
    2102     200    2338    2359    2360    2339       0       0       0       0
    2103     200    2339    2360    2361    2340       0       0       0       0
    2104     200    2340    2361    2362    2341       0       0       0       0
    2105     200    2342    2363    2364    2343       0       0       0       0
    2106     200    2343    2364    2365    2344       0       0       0       0
    2107     200    2344    2365    2366    2345       0       0       0       0
    2108     200    2345    2366    2367    2346       0       0       0       0
    2109     200    2346    2367    2368    2347       0       0       0       0
    2110     200    2347    2368    2369    2348       0       0       0       0
    2111     200    2348    2369    2370    2349       0       0       0       0
    2112     200    2349    2370    2371    2350       0       0       0       0
    2113     200    2350    2371    2372    2351       0       0       0       0
    2114     200    2351    2372    2373    2352       0       0       0       0
    2115     200    2352    2373    2374    2353       0       0       0       0
    2116     200    2353    2374    2375    2354       0       0       0       0
    2117     200    2354    2375    2376    2355       0       0       0       0
    2118     200    2355    2376    2377    2356       0       0       0       0
    2119     200    2356    2377    2378    2357       0       0       0       0
    2120     200    2357    2378    2379    2358       0       0       0       0
    2121     200    2358    2379    2380    2359       0       0       0       0
    2122     200    2359    2380    2381    2360       0       0       0       0
    2123     200    2360    2381    2382    2361       0       0       0       0
    2124     200    2361    2382    2383    2362       0       0       0       0
    2125     200    2363    2384    2385    2364       0       0       0       0
    2126     200    2364    2385    2386    2365       0       0       0       0
    2127     200    2365    2386    2387    2366       0       0       0       0
    2128     200    2366    2387    2388    2367       0       0       0       0
    2129     200    2367    2388    2389    2368       0       0       0       0
    2130     200    2368    2389    2390    2369       0       0       0       0
    2131     200    2369    2390    2391    2370       0       0       0       0
    2132     200    2370    2391    2392    2371       0       0       0       0
    2133     200    2371    2392    2393    2372       0       0       0       0
    2134     200    2372    2393    2394    2373       0       0       0       0
    2135     200    2373    2394    2395    2374       0       0       0       0
    2136     200    2374    2395    2396    2375       0       0       0       0
    2137     200    2375    2396    2397    2376       0       0       0       0
    2138     200    2376    2397    2398    2377       0       0       0       0
    2139     200    2377    2398    2399    2378       0       0       0       0
    2140     200    2378    2399    2400    2379       0       0       0       0
    2141     200    2379    2400    2401    2380       0       0       0       0
    2142     200    2380    2401    2402    2381       0       0       0       0
    2143     200    2381    2402    2403    2382       0       0       0       0
    2144     200    2382    2403    2404    2383       0       0       0       0
    2145     200    2384    2405    2406    2385       0       0       0       0
    2146     200    2385    2406    2407    2386       0       0       0       0
    2147     200    2386    2407    2408    2387       0       0       0       0
    2148     200    2387    2408    2409    2388       0       0       0       0
    2149     200    2388    2409    2410    2389       0       0       0       0
    2150     200    2389    2410    2411    2390       0       0       0       0
    2151     200    2390    2411    2412    2391       0       0       0       0
    2152     200    2391    2412    2413    2392       0       0       0       0
    2153     200    2392    2413    2414    2393       0       0       0       0
    2154     200    2393    2414    2415    2394       0       0       0       0
    2155     200    2394    2415    2416    2395       0       0       0       0
    2156     200    2395    2416    2417    2396       0       0       0       0
    2157     200    2396    2417    2418    2397       0       0       0       0
    2158     200    2397    2418    2419    2398       0       0       0       0
    2159     200    2398    2419    2420    2399       0       0       0       0
    2160     200    2399    2420    2421    2400       0       0       0       0
    2161     200    2400    2421    2422    2401       0       0       0       0
    2162     200    2401    2422    2423    2402       0       0       0       0
    2163     200    2402    2423    2424    2403       0       0       0       0
    2164     200    2403    2424    2425    2404       0       0       0       0
    2165     200    2405    2426    2427    2406       0       0       0       0
    2166     200    2406    2427    2428    2407       0       0       0       0
    2167     200    2407    2428    2429    2408       0       0       0       0
    2168     200    2408    2429    2430    2409       0       0       0       0
    2169     200    2409    2430    2431    2410       0       0       0       0
    2170     200    2410    2431    2432    2411       0       0       0       0
    2171     200    2411    2432    2433    2412       0       0       0       0
    2172     200    2412    2433    2434    2413       0       0       0       0
    2173     200    2413    2434    2435    2414       0       0       0       0
    2174     200    2414    2435    2436    2415       0       0       0       0
    2175     200    2415    2436    2437    2416       0       0       0       0
    2176     200    2416    2437    2438    2417       0       0       0       0
    2177     200    2417    2438    2439    2418       0       0       0       0
    2178     200    2418    2439    2440    2419       0       0       0       0
    2179     200    2419    2440    2441    2420       0       0       0       0
    2180     200    2420    2441    2442    2421       0       0       0       0
    2181     200    2421    2442    2443    2422       0       0       0       0
    2182     200    2422    2443    2444    2423       0       0       0       0
    2183     200    2423    2444    2445    2424       0       0       0       0
    2184     200    2424    2445    2446    2425       0       0       0       0
    2185     200    2426    2447    2448    2427       0       0       0       0
    2186     200    2427    2448    2449    2428       0       0       0       0
    2187     200    2428    2449    2450    2429       0       0       0       0
    2188     200    2429    2450    2451    2430       0       0       0       0
    2189     200    2430    2451    2452    2431       0       0       0       0
    2190     200    2431    2452    2453    2432       0       0       0       0
    2191     200    2432    2453    2454    2433       0       0       0       0
    2192     200    2433    2454    2455    2434       0       0       0       0
    2193     200    2434    2455    2456    2435       0       0       0       0
    2194     200    2435    2456    2457    2436       0       0       0       0
    2195     200    2436    2457    2458    2437       0       0       0       0
    2196     200    2437    2458    2459    2438       0       0       0       0
    2197     200    2438    2459    2460    2439       0       0       0       0
    2198     200    2439    2460    2461    2440       0       0       0       0
    2199     200    2440    2461    2462    2441       0       0       0       0
    2200     200    2441    2462    2463    2442       0       0       0       0
    2201     200    2442    2463    2464    2443       0       0       0       0
    2202     200    2443    2464    2465    2444       0       0       0       0
    2203     200    2444    2465    2466    2445       0       0       0       0
    2204     200    2445    2466    2467    2446       0       0       0       0
    2205     200    2447    2468    2469    2448       0       0       0       0
    2206     200    2448    2469    2470    2449       0       0       0       0
    2207     200    2449    2470    2471    2450       0       0       0       0
    2208     200    2450    2471    2472    2451       0       0       0       0
    2209     200    2451    2472    2473    2452       0       0       0       0
    2210     200    2452    2473    2474    2453       0       0       0       0
    2211     200    2453    2474    2475    2454       0       0       0       0
    2212     200    2454    2475    2476    2455       0       0       0       0
    2213     200    2455    2476    2477    2456       0       0       0       0
    2214     200    2456    2477    2478    2457       0       0       0       0
    2215     200    2457    2478    2479    2458       0       0       0       0
    2216     200    2458    2479    2480    2459       0       0       0       0
    2217     200    2459    2480    2481    2460       0       0       0       0
    2218     200    2460    2481    2482    2461       0       0       0       0
    2219     200    2461    2482    2483    2462       0       0       0       0
    2220     200    2462    2483    2484    2463       0       0       0       0
    2221     200    2463    2484    2485    2464       0       0       0       0
    2222     200    2464    2485    2486    2465       0       0       0       0
    2223     200    2465    2486    2487    2466       0       0       0       0
    2224     200    2466    2487    2488    2467       0       0       0       0
    2225     200    2468    2489    2490    2469       0       0       0       0
    2226     200    2469    2490    2491    2470       0       0       0       0
    2227     200    2470    2491    2492    2471       0       0       0       0
    2228     200    2471    2492    2493    2472       0       0       0       0
    2229     200    2472    2493    2494    2473       0       0       0       0
    2230     200    2473    2494    2495    2474       0       0       0       0
    2231     200    2474    2495    2496    2475       0       0       0       0
    2232     200    2475    2496    2497    2476       0       0       0       0
    2233     200    2476    2497    2498    2477       0       0       0       0
    2234     200    2477    2498    2499    2478       0       0       0       0
    2235     200    2478    2499    2500    2479       0       0       0       0
    2236     200    2479    2500    2501    2480       0       0       0       0
    2237     200    2480    2501    2502    2481       0       0       0       0
    2238     200    2481    2502    2503    2482       0       0       0       0
    2239     200    2482    2503    2504    2483       0       0       0       0
    2240     200    2483    2504    2505    2484       0       0       0       0
    2241     200    2484    2505    2506    2485       0       0       0       0
    2242     200    2485    2506    2507    2486       0       0       0       0
    2243     200    2486    2507    2508    2487       0       0       0       0
    2244     200    2487    2508    2509    2488       0       0       0       0
    2245     200    2489    2510    2511    2490       0       0       0       0
    2246     200    2490    2511    2512    2491       0       0       0       0
    2247     200    2491    2512    2513    2492       0       0       0       0
    2248     200    2492    2513    2514    2493       0       0       0       0
    2249     200    2493    2514    2515    2494       0       0       0       0
    2250     200    2494    2515    2516    2495       0       0       0       0
    2251     200    2495    2516    2517    2496       0       0       0       0
    2252     200    2496    2517    2518    2497       0       0       0       0
    2253     200    2497    2518    2519    2498       0       0       0       0
    2254     200    2498    2519    2520    2499       0       0       0       0
    2255     200    2499    2520    2521    2500       0       0       0       0
    2256     200    2500    2521    2522    2501       0       0       0       0
    2257     200    2501    2522    2523    2502       0       0       0       0
    2258     200    2502    2523    2524    2503       0       0       0       0
    2259     200    2503    2524    2525    2504       0       0       0       0
    2260     200    2504    2525    2526    2505       0       0       0       0
    2261     200    2505    2526    2527    2506       0       0       0       0
    2262     200    2506    2527    2528    2507       0       0       0       0
    2263     200    2507    2528    2529    2508       0       0       0       0
    2264     200    2508    2529    2530    2509       0       0       0       0
   20048     112  200065  200066  200071  200070       0       0       0       0
   20049     112  200066  200067  200072  200071       0       0       0       0
   20050     112  200067  200068  200073  200072       0       0       0       0
   20051     112  200068  200069  200074  200073       0       0       0       0
   20052     112  200070  200071  200076  200075       0       0       0       0
   20053     112  200071  200072  200077  200076       0       0       0       0
   20054     112  200072  200073  200078  200077       0       0       0       0
   20055     112  200073  200074  200079  200078       0       0       0       0
   20056     112  200075  200076  200081  200080       0       0       0       0
   20057     112  200076  200077  200082  200081       0       0       0       0
   20058     112  200077  200078  200083  200082       0       0       0       0
   20059     112  200078  200079  200084  200083       0       0       0       0
   20060     112  200080  200081  200086  200085       0       0       0       0
   20061     112  200081  200082  200087  200086       0       0       0       0
   20062     112  200082  200083  200088  200087       0       0       0       0
   20063     112  200083  200084  200089  200088       0       0       0       0
   20064     112  200085  200086  200091  200090       0       0       0       0
   20065     112  200086  200087  200092  200091       0       0       0       0
   20066     112  200087  200088  200093  200092       0       0       0       0
   20067     112  200088  200089  200094  200093       0       0       0       0
   20068     112  200090  200091  200096  200095       0       0       0       0
   20069     112  200091  200092  200097  200096       0       0       0       0
   20070     112  200092  200093  200098  200097       0       0       0       0
   20071     112  200093  200094  200099  200098       0       0       0       0
   20072     112  200095  200096  200101  200100       0       0       0       0
   20073     112  200096  200097  200102  200101       0       0       0       0
   20074     112  200097  200098  200103  200102       0       0       0       0
   20075     112  200098  200099  200104  200103       0       0       0       0
   20076     112  200100  200101  200106  200105       0       0       0       0
   20077     112  200101  200102  200107  200106       0       0       0       0
   20078     112  200102  200103  200108  200107       0       0       0       0
   20079     112  200103  200104  200109  200108       0       0       0       0
   20080     112  200105  200106  200111  200110       0       0       0       0
   20081     112  200106  200107  200112  200111       0       0       0       0
   20082     112  200107  200108  200113  200112       0       0       0       0
   20083     112  200108  200109  200114  200113       0       0       0       0
   20084     112  200110  200111  200116  200115       0       0       0       0
   20085     112  200111  200112  200117  200116       0       0       0       0
   20086     112  200112  200113  200118  200117       0       0       0       0
   20087     112  200113  200114  200119  200118       0       0       0       0
   20088     112  200115  200116  200121  200120       0       0       0       0
   20089     112  200116  200117  200122  200121       0       0       0       0
   20090     112  200117  200118  200123  200122       0       0       0       0
   20091     112  200118  200119  200124  200123       0       0       0       0
   20092     112  200120  200121  200126  200125       0       0       0       0
   20093     112  200121  200122  200127  200126       0       0       0       0
   20094     112  200122  200123  200128  200127       0       0       0       0
   20095     112  200123  200124  200129  200128       0       0       0       0
   20096     112  200125  200126  200131  200130       0       0       0       0
   20097     112  200126  200127  200132  200131       0       0       0       0
   20098     112  200127  200128  200133  200132       0       0       0       0
   20099     112  200128  200129  200134  200133       0       0       0       0
   20100     112  200130  200131  200136  200135       0       0       0       0
   20101     112  200131  200132  200137  200136       0       0       0       0
   20102     112  200132  200133  200138  200137       0       0       0       0
   20103     112  200133  200134  200139  200138       0       0       0       0
   20104     112  200135  200136  200141  200140       0       0       0       0
   20105     112  200136  200137  200142  200141       0       0       0       0
   20106     112  200137  200138  200143  200142       0       0       0       0
   20107     112  200138  200139  200144  200143       0       0       0       0
   20108     112  200140  200141  200146  200145       0       0       0       0
   20109     112  200141  200142  200147  200146       0       0       0       0
   20110     112  200142  200143  200148  200147       0       0       0       0
   20111     112  200143  200144  200149  200148       0       0       0       0
   20112     112  200145  200146  200151  200150       0       0       0       0
   20113     112  200146  200147  200152  200151       0       0       0       0
   20114     112  200147  200148  200153  200152       0       0       0       0
   20115     112  200148  200149  200154  200153       0       0       0       0
   20116     112  200150  200151  200156  200155       0       0       0       0
   20117     112  200151  200152  200157  200156       0       0       0       0
   20118     112  200152  200153  200158  200157       0       0       0       0
   20119     112  200153  200154  200159  200158       0       0       0       0
   20120     112  200155  200156  200161  200160       0       0       0       0
   20121     112  200156  200157  200162  200161       0       0       0       0
   20122     112  200157  200158  200163  200162       0       0       0       0
   20123     112  200158  200159  200164  200163       0       0       0       0
   20124     112  200160  200161  200166  200165       0       0       0       0
   20125     112  200161  200162  200167  200166       0       0       0       0
   20126     112  200162  200163  200168  200167       0       0       0       0
   20127     112  200163  200164  200169  200168       0       0       0       0
   20128     112  200165  200166  200171  200170       0       0       0       0
   20129     112  200166  200167  200172  200171       0       0       0       0
   20130     112  200167  200168  200173  200172       0       0       0       0
   20131     112  200168  200169  200174  200173       0       0       0       0
   20132     112  200170  200171  200176  200175       0       0       0       0
   20133     112  200171  200172  200177  200176       0       0       0       0
   20134     112  200172  200173  200178  200177       0       0       0       0
   20135     112  200173  200174  200179  200178       0       0       0       0
   20136     112  200175  200176  200181  200180       0       0       0       0
   20137     112  200176  200177  200182  200181       0       0       0       0
   20138     112  200177  200178  200183  200182       0       0       0       0
   20139     112  200178  200179  200184  200183       0       0       0       0
   20140     112  200180  200181  200186  200185       0       0       0       0
   20141     112  200181  200182  200187  200186       0       0       0       0
   20142     112  200182  200183  200188  200187       0       0       0       0
   20143     112  200183  200184  200189  200188       0       0       0       0
   20144     112  200185  200186  200191  200190       0       0       0       0
   20145     112  200186  200187  200192  200191       0       0       0       0
   20146     112  200187  200188  200193  200192       0       0       0       0
   20147     112  200188  200189  200194  200193       0       0       0       0
   20148     112  200190  200191  200196  200195       0       0       0       0
   20149     112  200191  200192  200197  200196       0       0       0       0
   20150     112  200192  200193  200198  200197       0       0       0       0
   20151     112  200193  200194  200199  200198       0       0       0       0
   20152     112  200195  200196  200201  200200       0       0       0       0
   20153     112  200196  200197  200202  200201       0       0       0       0
   20154     112  200197  200198  200203  200202       0       0       0       0
   20155     112  200198  200199  200204  200203       0       0       0       0
   20156     112  200200  200201  200206  200205       0       0       0       0
   20157     112  200201  200202  200207  200206       0       0       0       0
   20158     112  200202  200203  200208  200207       0       0       0       0
   20159     112  200203  200204  200209  200208       0       0       0       0
   20160     113  200210  200211  200214  200213       0       0       0       0
   20161     113  200211  200212  200215  200214       0       0       0       0
   20162     113  200213  200214  200217  200216       0       0       0       0
   20163     113  200214  200215  200218  200217       0       0       0       0
   20164     113  200216  200217  200220  200219       0       0       0       0
   20165     113  200217  200218  200221  200220       0       0       0       0
   20166     113  200219  200220  200223  200222       0       0       0       0
   20167     113  200220  200221  200224  200223       0       0       0       0
   20168     113  200222  200223  200226  200225       0       0       0       0
   20169     113  200223  200224  200227  200226       0       0       0       0
   20170     113  200225  200226  200229  200228       0       0       0       0
   20171     113  200226  200227  200230  200229       0       0       0       0
   20172     113  200228  200229  200232  200231       0       0       0       0
   20173     113  200229  200230  200233  200232       0       0       0       0
   20174     113  200231  200232  200235  200234       0       0       0       0
   20175     113  200232  200233  200236  200235       0       0       0       0
   20176     113  200234  200235  200238  200237       0       0       0       0
   20177     113  200235  200236  200239  200238       0       0       0       0
   20178     113  200237  200238  200241  200240       0       0       0       0
   20179     113  200238  200239  200242  200241       0       0       0       0
   20180     113  200240  200241  200244  200243       0       0       0       0
   20181     113  200241  200242  200245  200244       0       0       0       0
   20192     122  200129  200134  200139  200296       0       0       0       0
   20193     122  200297  200296  200139  200139       0       0       0       0
   20194     122  200297  200149  200154  200307       0       0       0       0
   20195     122  200124  200129  200296  200298       0       0       0       0
   20196     122  200119  200124  200298  200310       0       0       0       0
   20197     122  200114  200119  200310  200309       0       0       0       0
   20198     122  200109  200114  200309  200299       0       0       0       0
   20199     122  200104  200109  200299  200300       0       0       0       0
   20200     122  200099  200104  200300  200301       0       0       0       0
   20201     122  200094  200099  200301  200302       0       0       0       0
   20202     122  200089  200094  200302  200303       0       0       0       0
   20203     122  200084  200089  200303  200304       0       0       0       0
   20204     122  200079  200084  200304  200306       0       0       0       0
   20205     122  200074  200079  200306  200305       0       0       0       0
   20206     122  200204  200209  200305  200305       0       0       0       0
   20207     122  200199  200204  200305  200306       0       0       0       0
   20208     122  200194  200199  200306  200304       0       0       0       0
   20209     122  200189  200194  200304  200303       0       0       0       0
   20210     122  200305  200209  200069  200074       0       0       0       0
   20211     122  200296  200297  200307  200298       0       0       0       0
   20212     122  200307  200154  200159  200159       0       0       0       0
   20213     122  200189  200303  200302  200184       0       0       0       0
   20214     122  200184  200302  200301  200308       0       0       0       0
   20215     122  200179  200184  200308  200308       0       0       0       0
   20216     122  200174  200179  200308  200299       0       0       0       0
   20217     122  200169  200174  200299  200309       0       0       0       0
   20218     122  200164  200169  200309  200310       0       0       0       0
   20219     122  200310  200298  200307  200159       0       0       0       0
   20220     122  200159  200164  200310  200310       0       0       0       0
   20221     122  200301  200300  200299  200308       0       0       0       0
   20222     122  200144  200149  200297  200139       0       0       0       0
   20223     123  200242  200245  200323  200323       0       0       0       0
   20224     123  200324  200323  200245  200212       0       0       0       0
   20225     123  200215  200218  200325  200324       0       0       0       0
   20226     123  200218  200221  200326  200325       0       0       0       0
   20227     123  200221  200224  200327  200326       0       0       0       0
   20228     123  200224  200227  200327  200327       0       0       0       0
   20229     123  200227  200230  200328  200327       0       0       0       0
   20230     123  200328  200230  200233  200233       0       0       0       0
   20231     123  200233  200236  200329  200328       0       0       0       0
   20232     123  200236  200239  200330  200329       0       0       0       0
   20233     123  200212  200215  200324  200324       0       0       0       0
   20234     123  200323  200330  200239  200242       0       0       0       0
   20235     123  200326  200327  200328  200329       0       0       0       0
   20236     123  200329  200330  200325  200326       0       0       0       0
   20237     123  200324  200325  200330  200323       0       0       0       0
   20286     112  200397  200065  200070  200402       0       0       0       0
   20287     112  200398  200397  200402  200403       0       0       0       0
   20288     112  200399  200398  200403  200404       0       0       0       0
   20289     112  200400  200399  200404  200405       0       0       0       0
   20290     112  200402  200070  200075  200407       0       0       0       0
   20291     112  200403  200402  200407  200408       0       0       0       0
   20292     112  200404  200403  200408  200409       0       0       0       0
   20293     112  200405  200404  200409  200410       0       0       0       0
   20294     112  200407  200075  200080  200412       0       0       0       0
   20295     112  200408  200407  200412  200413       0       0       0       0
   20296     112  200409  200408  200413  200414       0       0       0       0
   20297     112  200410  200409  200414  200415       0       0       0       0
   20298     112  200412  200080  200085  200417       0       0       0       0
   20299     112  200413  200412  200417  200418       0       0       0       0
   20300     112  200414  200413  200418  200419       0       0       0       0
   20301     112  200415  200414  200419  200420       0       0       0       0
   20302     112  200417  200085  200090  200422       0       0       0       0
   20303     112  200418  200417  200422  200423       0       0       0       0
   20304     112  200419  200418  200423  200424       0       0       0       0
   20305     112  200420  200419  200424  200425       0       0       0       0
   20306     112  200422  200090  200095  200427       0       0       0       0
   20307     112  200423  200422  200427  200428       0       0       0       0
   20308     112  200424  200423  200428  200429       0       0       0       0
   20309     112  200425  200424  200429  200430       0       0       0       0
   20310     112  200427  200095  200100  200432       0       0       0       0
   20311     112  200428  200427  200432  200433       0       0       0       0
   20312     112  200429  200428  200433  200434       0       0       0       0
   20313     112  200430  200429  200434  200435       0       0       0       0
   20314     112  200432  200100  200105  200437       0       0       0       0
   20315     112  200433  200432  200437  200438       0       0       0       0
   20316     112  200434  200433  200438  200439       0       0       0       0
   20317     112  200435  200434  200439  200440       0       0       0       0
   20318     112  200437  200105  200110  200442       0       0       0       0
   20319     112  200438  200437  200442  200443       0       0       0       0
   20320     112  200439  200438  200443  200444       0       0       0       0
   20321     112  200440  200439  200444  200445       0       0       0       0
   20322     112  200442  200110  200115  200447       0       0       0       0
   20323     112  200443  200442  200447  200448       0       0       0       0
   20324     112  200444  200443  200448  200449       0       0       0       0
   20325     112  200445  200444  200449  200450       0       0       0       0
   20326     112  200447  200115  200120  200452       0       0       0       0
   20327     112  200448  200447  200452  200453       0       0       0       0
   20328     112  200449  200448  200453  200454       0       0       0       0
   20329     112  200450  200449  200454  200455       0       0       0       0
   20330     112  200452  200120  200125  200457       0       0       0       0
   20331     112  200453  200452  200457  200458       0       0       0       0
   20332     112  200454  200453  200458  200459       0       0       0       0
   20333     112  200455  200454  200459  200460       0       0       0       0
   20334     112  200457  200125  200130  200462       0       0       0       0
   20335     112  200458  200457  200462  200463       0       0       0       0
   20336     112  200459  200458  200463  200464       0       0       0       0
   20337     112  200460  200459  200464  200465       0       0       0       0
   20338     112  200462  200130  200135  200467       0       0       0       0
   20339     112  200463  200462  200467  200468       0       0       0       0
   20340     112  200464  200463  200468  200469       0       0       0       0
   20341     112  200465  200464  200469  200470       0       0       0       0
   20342     112  200467  200135  200140  200472       0       0       0       0
   20343     112  200468  200467  200472  200473       0       0       0       0
   20344     112  200469  200468  200473  200474       0       0       0       0
   20345     112  200470  200469  200474  200475       0       0       0       0
   20346     112  200472  200140  200145  200477       0       0       0       0
   20347     112  200473  200472  200477  200478       0       0       0       0
   20348     112  200474  200473  200478  200479       0       0       0       0
   20349     112  200475  200474  200479  200480       0       0       0       0
   20350     112  200477  200145  200150  200482       0       0       0       0
   20351     112  200478  200477  200482  200483       0       0       0       0
   20352     112  200479  200478  200483  200484       0       0       0       0
   20353     112  200480  200479  200484  200485       0       0       0       0
   20354     112  200482  200150  200155  200487       0       0       0       0
   20355     112  200483  200482  200487  200488       0       0       0       0
   20356     112  200484  200483  200488  200489       0       0       0       0
   20357     112  200485  200484  200489  200490       0       0       0       0
   20358     112  200487  200155  200160  200492       0       0       0       0
   20359     112  200488  200487  200492  200493       0       0       0       0
   20360     112  200489  200488  200493  200494       0       0       0       0
   20361     112  200490  200489  200494  200495       0       0       0       0
   20362     112  200492  200160  200165  200497       0       0       0       0
   20363     112  200493  200492  200497  200498       0       0       0       0
   20364     112  200494  200493  200498  200499       0       0       0       0
   20365     112  200495  200494  200499  200500       0       0       0       0
   20366     112  200497  200165  200170  200502       0       0       0       0
   20367     112  200498  200497  200502  200503       0       0       0       0
   20368     112  200499  200498  200503  200504       0       0       0       0
   20369     112  200500  200499  200504  200505       0       0       0       0
   20370     112  200502  200170  200175  200507       0       0       0       0
   20371     112  200503  200502  200507  200508       0       0       0       0
   20372     112  200504  200503  200508  200509       0       0       0       0
   20373     112  200505  200504  200509  200510       0       0       0       0
   20374     112  200507  200175  200180  200512       0       0       0       0
   20375     112  200508  200507  200512  200513       0       0       0       0
   20376     112  200509  200508  200513  200514       0       0       0       0
   20377     112  200510  200509  200514  200515       0       0       0       0
   20378     112  200512  200180  200185  200517       0       0       0       0
   20379     112  200513  200512  200517  200518       0       0       0       0
   20380     112  200514  200513  200518  200519       0       0       0       0
   20381     112  200515  200514  200519  200520       0       0       0       0
   20382     112  200517  200185  200190  200522       0       0       0       0
   20383     112  200518  200517  200522  200523       0       0       0       0
   20384     112  200519  200518  200523  200524       0       0       0       0
   20385     112  200520  200519  200524  200525       0       0       0       0
   20386     112  200522  200190  200195  200527       0       0       0       0
   20387     112  200523  200522  200527  200528       0       0       0       0
   20388     112  200524  200523  200528  200529       0       0       0       0
   20389     112  200525  200524  200529  200530       0       0       0       0
   20390     112  200527  200195  200200  200532       0       0       0       0
   20391     112  200528  200527  200532  200533       0       0       0       0
   20392     112  200529  200528  200533  200534       0       0       0       0
   20393     112  200530  200529  200534  200535       0       0       0       0
   20394     112  200532  200200  200205  200537       0       0       0       0
   20395     112  200533  200532  200537  200538       0       0       0       0
   20396     112  200534  200533  200538  200539       0       0       0       0
   20397     112  200535  200534  200539  200540       0       0       0       0
   20398     113  200542  200210  200213  200545       0       0       0       0
   20399     113  200543  200542  200545  200546       0       0       0       0
   20400     113  200545  200213  200216  200548       0       0       0       0
   20401     113  200546  200545  200548  200549       0       0       0       0
   20402     113  200548  200216  200219  200551       0       0       0       0
   20403     113  200549  200548  200551  200552       0       0       0       0
   20404     113  200551  200219  200222  200554       0       0       0       0
   20405     113  200552  200551  200554  200555       0       0       0       0
   20406     113  200554  200222  200225  200557       0       0       0       0
   20407     113  200555  200554  200557  200558       0       0       0       0
   20408     113  200557  200225  200228  200560       0       0       0       0
   20409     113  200558  200557  200560  200561       0       0       0       0
   20410     113  200560  200228  200231  200563       0       0       0       0
   20411     113  200561  200560  200563  200564       0       0       0       0
   20412     113  200563  200231  200234  200566       0       0       0       0
   20413     113  200564  200563  200566  200567       0       0       0       0
   20414     113  200566  200234  200237  200569       0       0       0       0
   20415     113  200567  200566  200569  200570       0       0       0       0
   20416     113  200569  200237  200240  200572       0       0       0       0
   20417     113  200570  200569  200572  200573       0       0       0       0
   20418     113  200572  200240  200243  200575       0       0       0       0
   20419     113  200573  200572  200575  200576       0       0       0       0
   20430     122  200465  200460  200627  200470       0       0       0       0
   20431     122  200627  200628  200470  200470       0       0       0       0
   20432     122  200480  200628  200638  200485       0       0       0       0
   20433     122  200460  200455  200629  200627       0       0       0       0
   20434     122  200455  200450  200641  200629       0       0       0       0
   20435     122  200450  200445  200640  200641       0       0       0       0
   20436     122  200445  200440  200630  200640       0       0       0       0
   20437     122  200440  200435  200631  200630       0       0       0       0
   20438     122  200435  200430  200632  200631       0       0       0       0
   20439     122  200430  200425  200633  200632       0       0       0       0
   20440     122  200425  200420  200634  200633       0       0       0       0
   20441     122  200420  200415  200635  200634       0       0       0       0
   20442     122  200415  200410  200637  200635       0       0       0       0
   20443     122  200410  200405  200636  200637       0       0       0       0
   20444     122  200540  200535  200636  200636       0       0       0       0
   20445     122  200535  200530  200637  200636       0       0       0       0
   20446     122  200530  200525  200635  200637       0       0       0       0
   20447     122  200525  200520  200634  200635       0       0       0       0
   20448     122  200540  200636  200405  200400       0       0       0       0
   20449     122  200628  200627  200629  200638       0       0       0       0
   20450     122  200485  200638  200490  200490       0       0       0       0
   20451     122  200634  200520  200515  200633       0       0       0       0
   20452     122  200633  200515  200639  200632       0       0       0       0
   20453     122  200515  200510  200639  200639       0       0       0       0
   20454     122  200510  200505  200630  200639       0       0       0       0
   20455     122  200505  200500  200640  200630       0       0       0       0
   20456     122  200500  200495  200641  200640       0       0       0       0
   20457     122  200629  200641  200490  200638       0       0       0       0
   20458     122  200495  200490  200641  200641       0       0       0       0
   20459     122  200631  200632  200639  200630       0       0       0       0
   20460     122  200480  200475  200470  200628       0       0       0       0
   20461     123  200576  200573  200654  200654       0       0       0       0
   20462     123  200654  200655  200543  200576       0       0       0       0
   20463     123  200549  200546  200655  200656       0       0       0       0
   20464     123  200552  200549  200656  200657       0       0       0       0
   20465     123  200555  200552  200657  200658       0       0       0       0
   20466     123  200558  200555  200658  200658       0       0       0       0
   20467     123  200561  200558  200658  200659       0       0       0       0
   20468     123  200561  200659  200564  200564       0       0       0       0
   20469     123  200567  200564  200659  200660       0       0       0       0
   20470     123  200570  200567  200660  200661       0       0       0       0
   20471     123  200546  200543  200655  200655       0       0       0       0
   20472     123  200661  200654  200573  200570       0       0       0       0
   20473     123  200658  200657  200660  200659       0       0       0       0
   20474     123  200661  200660  200657  200656       0       0       0       0
   20475     123  200656  200655  200654  200661       0       0       0       0
   20648     131  201004  201005  201000  201011       0       0       0       0
   20649     131  201005  201006  201007  201000       0       0       0       0
   20650     131  201000  201007  201008  201009       0       0       0       0
   20651     131  201011  201000  201009  201010       0       0       0       0
   20652     132  201020  201021  201002  201027       0       0       0       0
   20653     132  201021  201022  201023  201002       0       0       0       0
   20654     132  201002  201023  201024  201025       0       0       0       0
   20655     132  201027  201002  201025  201026       0       0       0       0
   20656     133  201030  201031  201001  201037       0       0       0       0
   20657     133  201031  201032  201033  201001       0       0       0       0
   20658     133  201001  201033  201034  201035       0       0       0       0
   20659     133  201037  201001  201035  201036       0       0       0       0
   20660     134  201040  201041  201003  201047       0       0       0       0
   20661     134  201041  201042  201043  201003       0       0       0       0
   20662     134  201003  201043  201044  201045       0       0       0       0
   20663     134  201047  201003  201045  201046       0       0       0       0
   20664     111  201048  201049  201058  201057       0       0       0       0
   20665     111  201049  201050  201059  201058       0       0       0       0
   20666     111  201050  201051  201060  201059       0       0       0       0
   20667     111  201051  201052  201061  201060       0       0       0       0
   20668     111  201052  201053  201062  201061       0       0       0       0
   20669     111  201053  201054  201063  201062       0       0       0       0
   20670     111  201054  201055  201064  201063       0       0       0       0
   20671     111  201055  201056  201065  201064       0       0       0       0
   20672     111  201057  201058  201067  201066       0       0       0       0
   20673     111  201058  201059  201068  201067       0       0       0       0
   20674     111  201059  201060  201069  201068       0       0       0       0
   20675     111  201060  201061  201070  201069       0       0       0       0
   20676     111  201061  201062  201071  201070       0       0       0       0
   20677     111  201062  201063  201072  201071       0       0       0       0
   20678     111  201063  201064  201073  201072       0       0       0       0
   20679     111  201064  201065  201074  201073       0       0       0       0
   20680     111  201066  201067  201076  201075       0       0       0       0
   20681     111  201067  201068  201077  201076       0       0       0       0
   20682     111  201068  201069  201078  201077       0       0       0       0
   20683     111  201069  201070  201079  201078       0       0       0       0
   20684     111  201070  201071  201080  201079       0       0       0       0
   20685     111  201071  201072  201081  201080       0       0       0       0
   20686     111  201072  201073  201082  201081       0       0       0       0
   20687     111  201073  201074  201083  201082       0       0       0       0
   20688     111  201075  201076  201085  201084       0       0       0       0
   20689     111  201076  201077  201086  201085       0       0       0       0
   20690     111  201077  201078  201087  201086       0       0       0       0
   20691     111  201078  201079  201088  201087       0       0       0       0
   20692     111  201079  201080  201089  201088       0       0       0       0
   20693     111  201080  201081  201090  201089       0       0       0       0
   20694     111  201081  201082  201091  201090       0       0       0       0
   20695     111  201082  201083  201092  201091       0       0       0       0
   20696     111  201084  201085  201094  201093       0       0       0       0
   20697     111  201085  201086  201095  201094       0       0       0       0
   20698     111  201086  201087  201096  201095       0       0       0       0
   20699     111  201087  201088  201097  201096       0       0       0       0
   20700     111  201088  201089  201098  201097       0       0       0       0
   20701     111  201089  201090  201099  201098       0       0       0       0
   20702     111  201090  201091  201100  201099       0       0       0       0
   20703     111  201091  201092  201101  201100       0       0       0       0
   20704     111  201093  201094  201103  201102       0       0       0       0
   20705     111  201094  201095  201104  201103       0       0       0       0
   20706     111  201095  201096  201105  201104       0       0       0       0
   20707     111  201096  201097  201106  201105       0       0       0       0
   20708     111  201097  201098  201107  201106       0       0       0       0
   20709     111  201098  201099  201108  201107       0       0       0       0
   20710     111  201099  201100  201109  201108       0       0       0       0
   20711     111  201100  201101  201110  201109       0       0       0       0
   20712     111  201102  201103  201112  201111       0       0       0       0
   20713     111  201103  201104  201113  201112       0       0       0       0
   20714     111  201104  201105  201114  201113       0       0       0       0
   20715     111  201105  201106  201115  201114       0       0       0       0
   20716     111  201106  201107  201116  201115       0       0       0       0
   20717     111  201107  201108  201117  201116       0       0       0       0
   20718     111  201108  201109  201118  201117       0       0       0       0
   20719     111  201109  201110  201119  201118       0       0       0       0
   20720     111  201111  201112  201121  201120       0       0       0       0
   20721     111  201112  201113  201122  201121       0       0       0       0
   20722     111  201113  201114  201123  201122       0       0       0       0
   20723     111  201114  201115  201124  201123       0       0       0       0
   20724     111  201115  201116  201125  201124       0       0       0       0
   20725     111  201116  201117  201126  201125       0       0       0       0
   20726     111  201117  201118  201127  201126       0       0       0       0
   20727     111  201118  201119  201128  201127       0       0       0       0
   20728     111  201120  201121  201130  201129       0       0       0       0
   20729     111  201121  201122  201131  201130       0       0       0       0
   20730     111  201122  201123  201132  201131       0       0       0       0
   20731     111  201123  201124  201133  201132       0       0       0       0
   20732     111  201124  201125  201134  201133       0       0       0       0
   20733     111  201125  201126  201135  201134       0       0       0       0
   20734     111  201126  201127  201136  201135       0       0       0       0
   20735     111  201127  201128  201137  201136       0       0       0       0
   20736     111  201129  201130  201139  201138       0       0       0       0
   20737     111  201130  201131  201140  201139       0       0       0       0
   20738     111  201131  201132  201141  201140       0       0       0       0
   20739     111  201132  201133  201142  201141       0       0       0       0
   20740     111  201133  201134  201143  201142       0       0       0       0
   20741     111  201134  201135  201144  201143       0       0       0       0
   20742     111  201135  201136  201145  201144       0       0       0       0
   20743     111  201136  201137  201146  201145       0       0       0       0
   20744     111  201138  201139  201148  201147       0       0       0       0
   20745     111  201139  201140  201149  201148       0       0       0       0
   20746     111  201140  201141  201150  201149       0       0       0       0
   20747     111  201141  201142  201151  201150       0       0       0       0
   20748     111  201142  201143  201152  201151       0       0       0       0
   20749     111  201143  201144  201153  201152       0       0       0       0
   20750     111  201144  201145  201154  201153       0       0       0       0
   20751     111  201145  201146  201155  201154       0       0       0       0
   20752     111  201147  201148  201157  201156       0       0       0       0
   20753     111  201148  201149  201158  201157       0       0       0       0
   20754     111  201149  201150  201159  201158       0       0       0       0
   20755     111  201150  201151  201160  201159       0       0       0       0
   20756     111  201151  201152  201161  201160       0       0       0       0
   20757     111  201152  201153  201162  201161       0       0       0       0
   20758     111  201153  201154  201163  201162       0       0       0       0
   20759     111  201154  201155  201164  201163       0       0       0       0
   20760     111  201156  201157  201166  201165       0       0       0       0
   20761     111  201157  201158  201167  201166       0       0       0       0
   20762     111  201158  201159  201168  201167       0       0       0       0
   20763     111  201159  201160  201169  201168       0       0       0       0
   20764     111  201160  201161  201170  201169       0       0       0       0
   20765     111  201161  201162  201171  201170       0       0       0       0
   20766     111  201162  201163  201172  201171       0       0       0       0
   20767     111  201163  201164  201173  201172       0       0       0       0
   20768     111  201165  201166  201175  201174       0       0       0       0
   20769     111  201166  201167  201176  201175       0       0       0       0
   20770     111  201167  201168  201177  201176       0       0       0       0
   20771     111  201168  201169  201178  201177       0       0       0       0
   20772     111  201169  201170  201179  201178       0       0       0       0
   20773     111  201170  201171  201180  201179       0       0       0       0
   20774     111  201171  201172  201181  201180       0       0       0       0
   20775     111  201172  201173  201182  201181       0       0       0       0
   20776     111  201174  201175  201184  201183       0       0       0       0
   20777     111  201175  201176  201185  201184       0       0       0       0
   20778     111  201176  201177  201186  201185       0       0       0       0
   20779     111  201177  201178  201187  201186       0       0       0       0
   20780     111  201178  201179  201188  201187       0       0       0       0
   20781     111  201179  201180  201189  201188       0       0       0       0
   20782     111  201180  201181  201190  201189       0       0       0       0
   20783     111  201181  201182  201191  201190       0       0       0       0
   20784     121  201204  201203  201202  201224       0       0       0       0
   20785     121  201200  201193  201214  201216       0       0       0       0
   20786     121  201213  201212  201211  201225       0       0       0       0
   20787     121  201199  201200  201216  201218       0       0       0       0
   20788     121  201198  201199  201218  201219       0       0       0       0
   20789     121  201197  201198  201219  201220       0       0       0       0
   20790     121  201196  201197  201220  201221       0       0       0       0
   20791     121  201195  201196  201221  201222       0       0       0       0
   20792     121  201194  201195  201222  201223       0       0       0       0
   20793     121  201192  201194  201223  201201       0       0       0       0
   20794     121  201205  201204  201224  201224       0       0       0       0
   20795     121  201202  201201  201223  201224       0       0       0       0
   20796     121  201206  201205  201224  201226       0       0       0       0
   20797     121  201207  201206  201226  201227       0       0       0       0
   20798     121  201208  201207  201227  201228       0       0       0       0
   20799     121  201209  201208  201228  201229       0       0       0       0
   20800     121  201210  201209  201229  201230       0       0       0       0
   20801     121  201211  201210  201230  201225       0       0       0       0
   20802     121  201225  201216  201214  201213       0       0       0       0
   20803     121  201218  201216  201225  201230       0       0       0       0
   20804     121  201219  201218  201230  201229       0       0       0       0
   20805     121  201220  201219  201229  201228       0       0       0       0
   20806     121  201221  201220  201228  201227       0       0       0       0
   20807     121  201222  201221  201227  201226       0       0       0       0
   20808     121  201223  201222  201226  201224       0       0       0       0
   20809     121  201243  201242  201241  201263       0       0       0       0
   20810     121  201239  201232  201253  201255       0       0       0       0
   20811     121  201252  201251  201250  201264       0       0       0       0
   20812     121  201238  201239  201255  201257       0       0       0       0
   20813     121  201237  201238  201257  201258       0       0       0       0
   20814     121  201236  201237  201258  201259       0       0       0       0
   20815     121  201235  201236  201259  201260       0       0       0       0
   20816     121  201234  201235  201260  201261       0       0       0       0
   20817     121  201233  201234  201261  201262       0       0       0       0
   20818     121  201231  201233  201262  201240       0       0       0       0
   20819     121  201244  201243  201263  201263       0       0       0       0
   20820     121  201241  201240  201262  201263       0       0       0       0
   20821     121  201245  201244  201263  201265       0       0       0       0
   20822     121  201246  201245  201265  201266       0       0       0       0
   20823     121  201247  201246  201266  201267       0       0       0       0
   20824     121  201248  201247  201267  201268       0       0       0       0
   20825     121  201249  201248  201268  201269       0       0       0       0
   20826     121  201250  201249  201269  201264       0       0       0       0
   20827     121  201264  201255  201253  201252       0       0       0       0
   20828     121  201257  201255  201264  201269       0       0       0       0
   20829     121  201258  201257  201269  201268       0       0       0       0
   20830     121  201259  201258  201268  201267       0       0       0       0
   20831     121  201260  201259  201267  201266       0       0       0       0
   20832     121  201261  201260  201266  201265       0       0       0       0
   20833     121  201262  201261  201265  201263       0       0       0       0
   30048     212  300065  300066  300071  300070       0       0       0       0
   30049     212  300066  300067  300072  300071       0       0       0       0
   30050     212  300067  300068  300073  300072       0       0       0       0
   30051     212  300068  300069  300074  300073       0       0       0       0
   30052     212  300070  300071  300076  300075       0       0       0       0
   30053     212  300071  300072  300077  300076       0       0       0       0
   30054     212  300072  300073  300078  300077       0       0       0       0
   30055     212  300073  300074  300079  300078       0       0       0       0
   30056     212  300075  300076  300081  300080       0       0       0       0
   30057     212  300076  300077  300082  300081       0       0       0       0
   30058     212  300077  300078  300083  300082       0       0       0       0
   30059     212  300078  300079  300084  300083       0       0       0       0
   30060     212  300080  300081  300086  300085       0       0       0       0
   30061     212  300081  300082  300087  300086       0       0       0       0
   30062     212  300082  300083  300088  300087       0       0       0       0
   30063     212  300083  300084  300089  300088       0       0       0       0
   30064     212  300085  300086  300091  300090       0       0       0       0
   30065     212  300086  300087  300092  300091       0       0       0       0
   30066     212  300087  300088  300093  300092       0       0       0       0
   30067     212  300088  300089  300094  300093       0       0       0       0
   30068     212  300090  300091  300096  300095       0       0       0       0
   30069     212  300091  300092  300097  300096       0       0       0       0
   30070     212  300092  300093  300098  300097       0       0       0       0
   30071     212  300093  300094  300099  300098       0       0       0       0
   30072     212  300095  300096  300101  300100       0       0       0       0
   30073     212  300096  300097  300102  300101       0       0       0       0
   30074     212  300097  300098  300103  300102       0       0       0       0
   30075     212  300098  300099  300104  300103       0       0       0       0
   30076     212  300100  300101  300106  300105       0       0       0       0
   30077     212  300101  300102  300107  300106       0       0       0       0
   30078     212  300102  300103  300108  300107       0       0       0       0
   30079     212  300103  300104  300109  300108       0       0       0       0
   30080     212  300105  300106  300111  300110       0       0       0       0
   30081     212  300106  300107  300112  300111       0       0       0       0
   30082     212  300107  300108  300113  300112       0       0       0       0
   30083     212  300108  300109  300114  300113       0       0       0       0
   30084     212  300110  300111  300116  300115       0       0       0       0
   30085     212  300111  300112  300117  300116       0       0       0       0
   30086     212  300112  300113  300118  300117       0       0       0       0
   30087     212  300113  300114  300119  300118       0       0       0       0
   30088     212  300115  300116  300121  300120       0       0       0       0
   30089     212  300116  300117  300122  300121       0       0       0       0
   30090     212  300117  300118  300123  300122       0       0       0       0
   30091     212  300118  300119  300124  300123       0       0       0       0
   30092     212  300120  300121  300126  300125       0       0       0       0
   30093     212  300121  300122  300127  300126       0       0       0       0
   30094     212  300122  300123  300128  300127       0       0       0       0
   30095     212  300123  300124  300129  300128       0       0       0       0
   30096     212  300125  300126  300131  300130       0       0       0       0
   30097     212  300126  300127  300132  300131       0       0       0       0
   30098     212  300127  300128  300133  300132       0       0       0       0
   30099     212  300128  300129  300134  300133       0       0       0       0
   30100     212  300130  300131  300136  300135       0       0       0       0
   30101     212  300131  300132  300137  300136       0       0       0       0
   30102     212  300132  300133  300138  300137       0       0       0       0
   30103     212  300133  300134  300139  300138       0       0       0       0
   30104     212  300135  300136  300141  300140       0       0       0       0
   30105     212  300136  300137  300142  300141       0       0       0       0
   30106     212  300137  300138  300143  300142       0       0       0       0
   30107     212  300138  300139  300144  300143       0       0       0       0
   30108     212  300140  300141  300146  300145       0       0       0       0
   30109     212  300141  300142  300147  300146       0       0       0       0
   30110     212  300142  300143  300148  300147       0       0       0       0
   30111     212  300143  300144  300149  300148       0       0       0       0
   30112     212  300145  300146  300151  300150       0       0       0       0
   30113     212  300146  300147  300152  300151       0       0       0       0
   30114     212  300147  300148  300153  300152       0       0       0       0
   30115     212  300148  300149  300154  300153       0       0       0       0
   30116     212  300150  300151  300156  300155       0       0       0       0
   30117     212  300151  300152  300157  300156       0       0       0       0
   30118     212  300152  300153  300158  300157       0       0       0       0
   30119     212  300153  300154  300159  300158       0       0       0       0
   30120     212  300155  300156  300161  300160       0       0       0       0
   30121     212  300156  300157  300162  300161       0       0       0       0
   30122     212  300157  300158  300163  300162       0       0       0       0
   30123     212  300158  300159  300164  300163       0       0       0       0
   30124     212  300160  300161  300166  300165       0       0       0       0
   30125     212  300161  300162  300167  300166       0       0       0       0
   30126     212  300162  300163  300168  300167       0       0       0       0
   30127     212  300163  300164  300169  300168       0       0       0       0
   30128     212  300165  300166  300171  300170       0       0       0       0
   30129     212  300166  300167  300172  300171       0       0       0       0
   30130     212  300167  300168  300173  300172       0       0       0       0
   30131     212  300168  300169  300174  300173       0       0       0       0
   30132     212  300170  300171  300176  300175       0       0       0       0
   30133     212  300171  300172  300177  300176       0       0       0       0
   30134     212  300172  300173  300178  300177       0       0       0       0
   30135     212  300173  300174  300179  300178       0       0       0       0
   30136     212  300175  300176  300181  300180       0       0       0       0
   30137     212  300176  300177  300182  300181       0       0       0       0
   30138     212  300177  300178  300183  300182       0       0       0       0
   30139     212  300178  300179  300184  300183       0       0       0       0
   30140     212  300180  300181  300186  300185       0       0       0       0
   30141     212  300181  300182  300187  300186       0       0       0       0
   30142     212  300182  300183  300188  300187       0       0       0       0
   30143     212  300183  300184  300189  300188       0       0       0       0
   30144     212  300185  300186  300191  300190       0       0       0       0
   30145     212  300186  300187  300192  300191       0       0       0       0
   30146     212  300187  300188  300193  300192       0       0       0       0
   30147     212  300188  300189  300194  300193       0       0       0       0
   30148     212  300190  300191  300196  300195       0       0       0       0
   30149     212  300191  300192  300197  300196       0       0       0       0
   30150     212  300192  300193  300198  300197       0       0       0       0
   30151     212  300193  300194  300199  300198       0       0       0       0
   30152     212  300195  300196  300201  300200       0       0       0       0
   30153     212  300196  300197  300202  300201       0       0       0       0
   30154     212  300197  300198  300203  300202       0       0       0       0
   30155     212  300198  300199  300204  300203       0       0       0       0
   30156     212  300200  300201  300206  300205       0       0       0       0
   30157     212  300201  300202  300207  300206       0       0       0       0
   30158     212  300202  300203  300208  300207       0       0       0       0
   30159     212  300203  300204  300209  300208       0       0       0       0
   30160     213  300210  300211  300214  300213       0       0       0       0
   30161     213  300211  300212  300215  300214       0       0       0       0
   30162     213  300213  300214  300217  300216       0       0       0       0
   30163     213  300214  300215  300218  300217       0       0       0       0
   30164     213  300216  300217  300220  300219       0       0       0       0
   30165     213  300217  300218  300221  300220       0       0       0       0
   30166     213  300219  300220  300223  300222       0       0       0       0
   30167     213  300220  300221  300224  300223       0       0       0       0
   30168     213  300222  300223  300226  300225       0       0       0       0
   30169     213  300223  300224  300227  300226       0       0       0       0
   30170     213  300225  300226  300229  300228       0       0       0       0
   30171     213  300226  300227  300230  300229       0       0       0       0
   30172     213  300228  300229  300232  300231       0       0       0       0
   30173     213  300229  300230  300233  300232       0       0       0       0
   30174     213  300231  300232  300235  300234       0       0       0       0
   30175     213  300232  300233  300236  300235       0       0       0       0
   30176     213  300234  300235  300238  300237       0       0       0       0
   30177     213  300235  300236  300239  300238       0       0       0       0
   30178     213  300237  300238  300241  300240       0       0       0       0
   30179     213  300238  300239  300242  300241       0       0       0       0
   30180     213  300240  300241  300244  300243       0       0       0       0
   30181     213  300241  300242  300245  300244       0       0       0       0
   30192     222  300129  300134  300139  300296       0       0       0       0
   30193     222  300297  300296  300139  300139       0       0       0       0
   30194     222  300297  300149  300154  300307       0       0       0       0
   30195     222  300124  300129  300296  300298       0       0       0       0
   30196     222  300119  300124  300298  300310       0       0       0       0
   30197     222  300114  300119  300310  300309       0       0       0       0
   30198     222  300109  300114  300309  300299       0       0       0       0
   30199     222  300104  300109  300299  300300       0       0       0       0
   30200     222  300099  300104  300300  300301       0       0       0       0
   30201     222  300094  300099  300301  300302       0       0       0       0
   30202     222  300089  300094  300302  300303       0       0       0       0
   30203     222  300084  300089  300303  300304       0       0       0       0
   30204     222  300079  300084  300304  300306       0       0       0       0
   30205     222  300074  300079  300306  300305       0       0       0       0
   30206     222  300204  300209  300305  300305       0       0       0       0
   30207     222  300199  300204  300305  300306       0       0       0       0
   30208     222  300194  300199  300306  300304       0       0       0       0
   30209     222  300189  300194  300304  300303       0       0       0       0
   30210     222  300305  300209  300069  300074       0       0       0       0
   30211     222  300296  300297  300307  300298       0       0       0       0
   30212     222  300307  300154  300159  300159       0       0       0       0
   30213     222  300189  300303  300302  300184       0       0       0       0
   30214     222  300184  300302  300301  300308       0       0       0       0
   30215     222  300179  300184  300308  300308       0       0       0       0
   30216     222  300174  300179  300308  300299       0       0       0       0
   30217     222  300169  300174  300299  300309       0       0       0       0
   30218     222  300164  300169  300309  300310       0       0       0       0
   30219     222  300310  300298  300307  300159       0       0       0       0
   30220     222  300159  300164  300310  300310       0       0       0       0
   30221     222  300301  300300  300299  300308       0       0       0       0
   30222     222  300144  300149  300297  300139       0       0       0       0
   30223     223  300242  300245  300323  300323       0       0       0       0
   30224     223  300324  300323  300245  300212       0       0       0       0
   30225     223  300215  300218  300325  300324       0       0       0       0
   30226     223  300218  300221  300326  300325       0       0       0       0
   30227     223  300221  300224  300327  300326       0       0       0       0
   30228     223  300224  300227  300327  300327       0       0       0       0
   30229     223  300227  300230  300328  300327       0       0       0       0
   30230     223  300328  300230  300233  300233       0       0       0       0
   30231     223  300233  300236  300329  300328       0       0       0       0
   30232     223  300236  300239  300330  300329       0       0       0       0
   30233     223  300212  300215  300324  300324       0       0       0       0
   30234     223  300323  300330  300239  300242       0       0       0       0
   30235     223  300326  300327  300328  300329       0       0       0       0
   30236     223  300329  300330  300325  300326       0       0       0       0
   30237     223  300324  300325  300330  300323       0       0       0       0
   30286     212  300397  300065  300070  300402       0       0       0       0
   30287     212  300398  300397  300402  300403       0       0       0       0
   30288     212  300399  300398  300403  300404       0       0       0       0
   30289     212  300400  300399  300404  300405       0       0       0       0
   30290     212  300402  300070  300075  300407       0       0       0       0
   30291     212  300403  300402  300407  300408       0       0       0       0
   30292     212  300404  300403  300408  300409       0       0       0       0
   30293     212  300405  300404  300409  300410       0       0       0       0
   30294     212  300407  300075  300080  300412       0       0       0       0
   30295     212  300408  300407  300412  300413       0       0       0       0
   30296     212  300409  300408  300413  300414       0       0       0       0
   30297     212  300410  300409  300414  300415       0       0       0       0
   30298     212  300412  300080  300085  300417       0       0       0       0
   30299     212  300413  300412  300417  300418       0       0       0       0
   30300     212  300414  300413  300418  300419       0       0       0       0
   30301     212  300415  300414  300419  300420       0       0       0       0
   30302     212  300417  300085  300090  300422       0       0       0       0
   30303     212  300418  300417  300422  300423       0       0       0       0
   30304     212  300419  300418  300423  300424       0       0       0       0
   30305     212  300420  300419  300424  300425       0       0       0       0
   30306     212  300422  300090  300095  300427       0       0       0       0
   30307     212  300423  300422  300427  300428       0       0       0       0
   30308     212  300424  300423  300428  300429       0       0       0       0
   30309     212  300425  300424  300429  300430       0       0       0       0
   30310     212  300427  300095  300100  300432       0       0       0       0
   30311     212  300428  300427  300432  300433       0       0       0       0
   30312     212  300429  300428  300433  300434       0       0       0       0
   30313     212  300430  300429  300434  300435       0       0       0       0
   30314     212  300432  300100  300105  300437       0       0       0       0
   30315     212  300433  300432  300437  300438       0       0       0       0
   30316     212  300434  300433  300438  300439       0       0       0       0
   30317     212  300435  300434  300439  300440       0       0       0       0
   30318     212  300437  300105  300110  300442       0       0       0       0
   30319     212  300438  300437  300442  300443       0       0       0       0
   30320     212  300439  300438  300443  300444       0       0       0       0
   30321     212  300440  300439  300444  300445       0       0       0       0
   30322     212  300442  300110  300115  300447       0       0       0       0
   30323     212  300443  300442  300447  300448       0       0       0       0
   30324     212  300444  300443  300448  300449       0       0       0       0
   30325     212  300445  300444  300449  300450       0       0       0       0
   30326     212  300447  300115  300120  300452       0       0       0       0
   30327     212  300448  300447  300452  300453       0       0       0       0
   30328     212  300449  300448  300453  300454       0       0       0       0
   30329     212  300450  300449  300454  300455       0       0       0       0
   30330     212  300452  300120  300125  300457       0       0       0       0
   30331     212  300453  300452  300457  300458       0       0       0       0
   30332     212  300454  300453  300458  300459       0       0       0       0
   30333     212  300455  300454  300459  300460       0       0       0       0
   30334     212  300457  300125  300130  300462       0       0       0       0
   30335     212  300458  300457  300462  300463       0       0       0       0
   30336     212  300459  300458  300463  300464       0       0       0       0
   30337     212  300460  300459  300464  300465       0       0       0       0
   30338     212  300462  300130  300135  300467       0       0       0       0
   30339     212  300463  300462  300467  300468       0       0       0       0
   30340     212  300464  300463  300468  300469       0       0       0       0
   30341     212  300465  300464  300469  300470       0       0       0       0
   30342     212  300467  300135  300140  300472       0       0       0       0
   30343     212  300468  300467  300472  300473       0       0       0       0
   30344     212  300469  300468  300473  300474       0       0       0       0
   30345     212  300470  300469  300474  300475       0       0       0       0
   30346     212  300472  300140  300145  300477       0       0       0       0
   30347     212  300473  300472  300477  300478       0       0       0       0
   30348     212  300474  300473  300478  300479       0       0       0       0
   30349     212  300475  300474  300479  300480       0       0       0       0
   30350     212  300477  300145  300150  300482       0       0       0       0
   30351     212  300478  300477  300482  300483       0       0       0       0
   30352     212  300479  300478  300483  300484       0       0       0       0
   30353     212  300480  300479  300484  300485       0       0       0       0
   30354     212  300482  300150  300155  300487       0       0       0       0
   30355     212  300483  300482  300487  300488       0       0       0       0
   30356     212  300484  300483  300488  300489       0       0       0       0
   30357     212  300485  300484  300489  300490       0       0       0       0
   30358     212  300487  300155  300160  300492       0       0       0       0
   30359     212  300488  300487  300492  300493       0       0       0       0
   30360     212  300489  300488  300493  300494       0       0       0       0
   30361     212  300490  300489  300494  300495       0       0       0       0
   30362     212  300492  300160  300165  300497       0       0       0       0
   30363     212  300493  300492  300497  300498       0       0       0       0
   30364     212  300494  300493  300498  300499       0       0       0       0
   30365     212  300495  300494  300499  300500       0       0       0       0
   30366     212  300497  300165  300170  300502       0       0       0       0
   30367     212  300498  300497  300502  300503       0       0       0       0
   30368     212  300499  300498  300503  300504       0       0       0       0
   30369     212  300500  300499  300504  300505       0       0       0       0
   30370     212  300502  300170  300175  300507       0       0       0       0
   30371     212  300503  300502  300507  300508       0       0       0       0
   30372     212  300504  300503  300508  300509       0       0       0       0
   30373     212  300505  300504  300509  300510       0       0       0       0
   30374     212  300507  300175  300180  300512       0       0       0       0
   30375     212  300508  300507  300512  300513       0       0       0       0
   30376     212  300509  300508  300513  300514       0       0       0       0
   30377     212  300510  300509  300514  300515       0       0       0       0
   30378     212  300512  300180  300185  300517       0       0       0       0
   30379     212  300513  300512  300517  300518       0       0       0       0
   30380     212  300514  300513  300518  300519       0       0       0       0
   30381     212  300515  300514  300519  300520       0       0       0       0
   30382     212  300517  300185  300190  300522       0       0       0       0
   30383     212  300518  300517  300522  300523       0       0       0       0
   30384     212  300519  300518  300523  300524       0       0       0       0
   30385     212  300520  300519  300524  300525       0       0       0       0
   30386     212  300522  300190  300195  300527       0       0       0       0
   30387     212  300523  300522  300527  300528       0       0       0       0
   30388     212  300524  300523  300528  300529       0       0       0       0
   30389     212  300525  300524  300529  300530       0       0       0       0
   30390     212  300527  300195  300200  300532       0       0       0       0
   30391     212  300528  300527  300532  300533       0       0       0       0
   30392     212  300529  300528  300533  300534       0       0       0       0
   30393     212  300530  300529  300534  300535       0       0       0       0
   30394     212  300532  300200  300205  300537       0       0       0       0
   30395     212  300533  300532  300537  300538       0       0       0       0
   30396     212  300534  300533  300538  300539       0       0       0       0
   30397     212  300535  300534  300539  300540       0       0       0       0
   30398     213  300542  300210  300213  300545       0       0       0       0
   30399     213  300543  300542  300545  300546       0       0       0       0
   30400     213  300545  300213  300216  300548       0       0       0       0
   30401     213  300546  300545  300548  300549       0       0       0       0
   30402     213  300548  300216  300219  300551       0       0       0       0
   30403     213  300549  300548  300551  300552       0       0       0       0
   30404     213  300551  300219  300222  300554       0       0       0       0
   30405     213  300552  300551  300554  300555       0       0       0       0
   30406     213  300554  300222  300225  300557       0       0       0       0
   30407     213  300555  300554  300557  300558       0       0       0       0
   30408     213  300557  300225  300228  300560       0       0       0       0
   30409     213  300558  300557  300560  300561       0       0       0       0
   30410     213  300560  300228  300231  300563       0       0       0       0
   30411     213  300561  300560  300563  300564       0       0       0       0
   30412     213  300563  300231  300234  300566       0       0       0       0
   30413     213  300564  300563  300566  300567       0       0       0       0
   30414     213  300566  300234  300237  300569       0       0       0       0
   30415     213  300567  300566  300569  300570       0       0       0       0
   30416     213  300569  300237  300240  300572       0       0       0       0
   30417     213  300570  300569  300572  300573       0       0       0       0
   30418     213  300572  300240  300243  300575       0       0       0       0
   30419     213  300573  300572  300575  300576       0       0       0       0
   30430     222  300465  300460  300627  300470       0       0       0       0
   30431     222  300627  300628  300470  300470       0       0       0       0
   30432     222  300480  300628  300638  300485       0       0       0       0
   30433     222  300460  300455  300629  300627       0       0       0       0
   30434     222  300455  300450  300641  300629       0       0       0       0
   30435     222  300450  300445  300640  300641       0       0       0       0
   30436     222  300445  300440  300630  300640       0       0       0       0
   30437     222  300440  300435  300631  300630       0       0       0       0
   30438     222  300435  300430  300632  300631       0       0       0       0
   30439     222  300430  300425  300633  300632       0       0       0       0
   30440     222  300425  300420  300634  300633       0       0       0       0
   30441     222  300420  300415  300635  300634       0       0       0       0
   30442     222  300415  300410  300637  300635       0       0       0       0
   30443     222  300410  300405  300636  300637       0       0       0       0
   30444     222  300540  300535  300636  300636       0       0       0       0
   30445     222  300535  300530  300637  300636       0       0       0       0
   30446     222  300530  300525  300635  300637       0       0       0       0
   30447     222  300525  300520  300634  300635       0       0       0       0
   30448     222  300540  300636  300405  300400       0       0       0       0
   30449     222  300628  300627  300629  300638       0       0       0       0
   30450     222  300485  300638  300490  300490       0       0       0       0
   30451     222  300634  300520  300515  300633       0       0       0       0
   30452     222  300633  300515  300639  300632       0       0       0       0
   30453     222  300515  300510  300639  300639       0       0       0       0
   30454     222  300510  300505  300630  300639       0       0       0       0
   30455     222  300505  300500  300640  300630       0       0       0       0
   30456     222  300500  300495  300641  300640       0       0       0       0
   30457     222  300629  300641  300490  300638       0       0       0       0
   30458     222  300495  300490  300641  300641       0       0       0       0
   30459     222  300631  300632  300639  300630       0       0       0       0
   30460     222  300480  300475  300470  300628       0       0       0       0
   30461     223  300576  300573  300654  300654       0       0       0       0
   30462     223  300654  300655  300543  300576       0       0       0       0
   30463     223  300549  300546  300655  300656       0       0       0       0
   30464     223  300552  300549  300656  300657       0       0       0       0
   30465     223  300555  300552  300657  300658       0       0       0       0
   30466     223  300558  300555  300658  300658       0       0       0       0
   30467     223  300561  300558  300658  300659       0       0       0       0
   30468     223  300561  300659  300564  300564       0       0       0       0
   30469     223  300567  300564  300659  300660       0       0       0       0
   30470     223  300570  300567  300660  300661       0       0       0       0
   30471     223  300546  300543  300655  300655       0       0       0       0
   30472     223  300661  300654  300573  300570       0       0       0       0
   30473     223  300658  300657  300660  300659       0       0       0       0
   30474     223  300661  300660  300657  300656       0       0       0       0
   30475     223  300656  300655  300654  300661       0       0       0       0
   30648     231  301004  301005  301000  301011       0       0       0       0
   30649     231  301005  301006  301007  301000       0       0       0       0
   30650     231  301000  301007  301008  301009       0       0       0       0
   30651     231  301011  301000  301009  301010       0       0       0       0
   30652     232  301020  301021  301002  301027       0       0       0       0
   30653     232  301021  301022  301023  301002       0       0       0       0
   30654     232  301002  301023  301024  301025       0       0       0       0
   30655     232  301027  301002  301025  301026       0       0       0       0
   30656     233  301030  301031  301001  301037       0       0       0       0
   30657     233  301031  301032  301033  301001       0       0       0       0
   30658     233  301001  301033  301034  301035       0       0       0       0
   30659     233  301037  301001  301035  301036       0       0       0       0
   30660     234  301040  301041  301003  301047       0       0       0       0
   30661     234  301041  301042  301043  301003       0       0       0       0
   30662     234  301003  301043  301044  301045       0       0       0       0
   30663     234  301047  301003  301045  301046       0       0       0       0
   30664     211  301048  301049  301058  301057       0       0       0       0
   30665     211  301049  301050  301059  301058       0       0       0       0
   30666     211  301050  301051  301060  301059       0       0       0       0
   30667     211  301051  301052  301061  301060       0       0       0       0
   30668     211  301052  301053  301062  301061       0       0       0       0
   30669     211  301053  301054  301063  301062       0       0       0       0
   30670     211  301054  301055  301064  301063       0       0       0       0
   30671     211  301055  301056  301065  301064       0       0       0       0
   30672     211  301057  301058  301067  301066       0       0       0       0
   30673     211  301058  301059  301068  301067       0       0       0       0
   30674     211  301059  301060  301069  301068       0       0       0       0
   30675     211  301060  301061  301070  301069       0       0       0       0
   30676     211  301061  301062  301071  301070       0       0       0       0
   30677     211  301062  301063  301072  301071       0       0       0       0
   30678     211  301063  301064  301073  301072       0       0       0       0
   30679     211  301064  301065  301074  301073       0       0       0       0
   30680     211  301066  301067  301076  301075       0       0       0       0
   30681     211  301067  301068  301077  301076       0       0       0       0
   30682     211  301068  301069  301078  301077       0       0       0       0
   30683     211  301069  301070  301079  301078       0       0       0       0
   30684     211  301070  301071  301080  301079       0       0       0       0
   30685     211  301071  301072  301081  301080       0       0       0       0
   30686     211  301072  301073  301082  301081       0       0       0       0
   30687     211  301073  301074  301083  301082       0       0       0       0
   30688     211  301075  301076  301085  301084       0       0       0       0
   30689     211  301076  301077  301086  301085       0       0       0       0
   30690     211  301077  301078  301087  301086       0       0       0       0
   30691     211  301078  301079  301088  301087       0       0       0       0
   30692     211  301079  301080  301089  301088       0       0       0       0
   30693     211  301080  301081  301090  301089       0       0       0       0
   30694     211  301081  301082  301091  301090       0       0       0       0
   30695     211  301082  301083  301092  301091       0       0       0       0
   30696     211  301084  301085  301094  301093       0       0       0       0
   30697     211  301085  301086  301095  301094       0       0       0       0
   30698     211  301086  301087  301096  301095       0       0       0       0
   30699     211  301087  301088  301097  301096       0       0       0       0
   30700     211  301088  301089  301098  301097       0       0       0       0
   30701     211  301089  301090  301099  301098       0       0       0       0
   30702     211  301090  301091  301100  301099       0       0       0       0
   30703     211  301091  301092  301101  301100       0       0       0       0
   30704     211  301093  301094  301103  301102       0       0       0       0
   30705     211  301094  301095  301104  301103       0       0       0       0
   30706     211  301095  301096  301105  301104       0       0       0       0
   30707     211  301096  301097  301106  301105       0       0       0       0
   30708     211  301097  301098  301107  301106       0       0       0       0
   30709     211  301098  301099  301108  301107       0       0       0       0
   30710     211  301099  301100  301109  301108       0       0       0       0
   30711     211  301100  301101  301110  301109       0       0       0       0
   30712     211  301102  301103  301112  301111       0       0       0       0
   30713     211  301103  301104  301113  301112       0       0       0       0
   30714     211  301104  301105  301114  301113       0       0       0       0
   30715     211  301105  301106  301115  301114       0       0       0       0
   30716     211  301106  301107  301116  301115       0       0       0       0
   30717     211  301107  301108  301117  301116       0       0       0       0
   30718     211  301108  301109  301118  301117       0       0       0       0
   30719     211  301109  301110  301119  301118       0       0       0       0
   30720     211  301111  301112  301121  301120       0       0       0       0
   30721     211  301112  301113  301122  301121       0       0       0       0
   30722     211  301113  301114  301123  301122       0       0       0       0
   30723     211  301114  301115  301124  301123       0       0       0       0
   30724     211  301115  301116  301125  301124       0       0       0       0
   30725     211  301116  301117  301126  301125       0       0       0       0
   30726     211  301117  301118  301127  301126       0       0       0       0
   30727     211  301118  301119  301128  301127       0       0       0       0
   30728     211  301120  301121  301130  301129       0       0       0       0
   30729     211  301121  301122  301131  301130       0       0       0       0
   30730     211  301122  301123  301132  301131       0       0       0       0
   30731     211  301123  301124  301133  301132       0       0       0       0
   30732     211  301124  301125  301134  301133       0       0       0       0
   30733     211  301125  301126  301135  301134       0       0       0       0
   30734     211  301126  301127  301136  301135       0       0       0       0
   30735     211  301127  301128  301137  301136       0       0       0       0
   30736     211  301129  301130  301139  301138       0       0       0       0
   30737     211  301130  301131  301140  301139       0       0       0       0
   30738     211  301131  301132  301141  301140       0       0       0       0
   30739     211  301132  301133  301142  301141       0       0       0       0
   30740     211  301133  301134  301143  301142       0       0       0       0
   30741     211  301134  301135  301144  301143       0       0       0       0
   30742     211  301135  301136  301145  301144       0       0       0       0
   30743     211  301136  301137  301146  301145       0       0       0       0
   30744     211  301138  301139  301148  301147       0       0       0       0
   30745     211  301139  301140  301149  301148       0       0       0       0
   30746     211  301140  301141  301150  301149       0       0       0       0
   30747     211  301141  301142  301151  301150       0       0       0       0
   30748     211  301142  301143  301152  301151       0       0       0       0
   30749     211  301143  301144  301153  301152       0       0       0       0
   30750     211  301144  301145  301154  301153       0       0       0       0
   30751     211  301145  301146  301155  301154       0       0       0       0
   30752     211  301147  301148  301157  301156       0       0       0       0
   30753     211  301148  301149  301158  301157       0       0       0       0
   30754     211  301149  301150  301159  301158       0       0       0       0
   30755     211  301150  301151  301160  301159       0       0       0       0
   30756     211  301151  301152  301161  301160       0       0       0       0
   30757     211  301152  301153  301162  301161       0       0       0       0
   30758     211  301153  301154  301163  301162       0       0       0       0
   30759     211  301154  301155  301164  301163       0       0       0       0
   30760     211  301156  301157  301166  301165       0       0       0       0
   30761     211  301157  301158  301167  301166       0       0       0       0
   30762     211  301158  301159  301168  301167       0       0       0       0
   30763     211  301159  301160  301169  301168       0       0       0       0
   30764     211  301160  301161  301170  301169       0       0       0       0
   30765     211  301161  301162  301171  301170       0       0       0       0
   30766     211  301162  301163  301172  301171       0       0       0       0
   30767     211  301163  301164  301173  301172       0       0       0       0
   30768     211  301165  301166  301175  301174       0       0       0       0
   30769     211  301166  301167  301176  301175       0       0       0       0
   30770     211  301167  301168  301177  301176       0       0       0       0
   30771     211  301168  301169  301178  301177       0       0       0       0
   30772     211  301169  301170  301179  301178       0       0       0       0
   30773     211  301170  301171  301180  301179       0       0       0       0
   30774     211  301171  301172  301181  301180       0       0       0       0
   30775     211  301172  301173  301182  301181       0       0       0       0
   30776     211  301174  301175  301184  301183       0       0       0       0
   30777     211  301175  301176  301185  301184       0       0       0       0
   30778     211  301176  301177  301186  301185       0       0       0       0
   30779     211  301177  301178  301187  301186       0       0       0       0
   30780     211  301178  301179  301188  301187       0       0       0       0
   30781     211  301179  301180  301189  301188       0       0       0       0
   30782     211  301180  301181  301190  301189       0       0       0       0
   30783     211  301181  301182  301191  301190       0       0       0       0
   30784     221  301204  301203  301202  301224       0       0       0       0
   30785     221  301200  301193  301214  301216       0       0       0       0
   30786     221  301213  301212  301211  301225       0       0       0       0
   30787     221  301199  301200  301216  301218       0       0       0       0
   30788     221  301198  301199  301218  301219       0       0       0       0
   30789     221  301197  301198  301219  301220       0       0       0       0
   30790     221  301196  301197  301220  301221       0       0       0       0
   30791     221  301195  301196  301221  301222       0       0       0       0
   30792     221  301194  301195  301222  301223       0       0       0       0
   30793     221  301192  301194  301223  301201       0       0       0       0
   30794     221  301205  301204  301224  301224       0       0       0       0
   30795     221  301202  301201  301223  301224       0       0       0       0
   30796     221  301206  301205  301224  301226       0       0       0       0
   30797     221  301207  301206  301226  301227       0       0       0       0
   30798     221  301208  301207  301227  301228       0       0       0       0
   30799     221  301209  301208  301228  301229       0       0       0       0
   30800     221  301210  301209  301229  301230       0       0       0       0
   30801     221  301211  301210  301230  301225       0       0       0       0
   30802     221  301225  301216  301214  301213       0       0       0       0
   30803     221  301218  301216  301225  301230       0       0       0       0
   30804     221  301219  301218  301230  301229       0       0       0       0
   30805     221  301220  301219  301229  301228       0       0       0       0
   30806     221  301221  301220  301228  301227       0       0       0       0
   30807     221  301222  301221  301227  301226       0       0       0       0
   30808     221  301223  301222  301226  301224       0       0       0       0
   30809     221  301243  301242  301241  301263       0       0       0       0
   30810     221  301239  301232  301253  301255       0       0       0       0
   30811     221  301252  301251  301250  301264       0       0       0       0
   30812     221  301238  301239  301255  301257       0       0       0       0
   30813     221  301237  301238  301257  301258       0       0       0       0
   30814     221  301236  301237  301258  301259       0       0       0       0
   30815     221  301235  301236  301259  301260       0       0       0       0
   30816     221  301234  301235  301260  301261       0       0       0       0
   30817     221  301233  301234  301261  301262       0       0       0       0
   30818     221  301231  301233  301262  301240       0       0       0       0
   30819     221  301244  301243  301263  301263       0       0       0       0
   30820     221  301241  301240  301262  301263       0       0       0       0
   30821     221  301245  301244  301263  301265       0       0       0       0
   30822     221  301246  301245  301265  301266       0       0       0       0
   30823     221  301247  301246  301266  301267       0       0       0       0
   30824     221  301248  301247  301267  301268       0       0       0       0
   30825     221  301249  301248  301268  301269       0       0       0       0
   30826     221  301250  301249  301269  301264       0       0       0       0
   30827     221  301264  301255  301253  301252       0       0       0       0
   30828     221  301257  301255  301264  301269       0       0       0       0
   30829     221  301258  301257  301269  301268       0       0       0       0
   30830     221  301259  301258  301268  301267       0       0       0       0
   30831     221  301260  301259  301267  301266       0       0       0       0
   30832     221  301261  301260  301266  301265       0       0       0       0
   30833     221  301262  301261  301265  301263       0       0       0       0
   40048     312  400065  400066  400071  400070       0       0       0       0
   40049     312  400066  400067  400072  400071       0       0       0       0
   40050     312  400067  400068  400073  400072       0       0       0       0
   40051     312  400068  400069  400074  400073       0       0       0       0
   40052     312  400070  400071  400076  400075       0       0       0       0
   40053     312  400071  400072  400077  400076       0       0       0       0
   40054     312  400072  400073  400078  400077       0       0       0       0
   40055     312  400073  400074  400079  400078       0       0       0       0
   40056     312  400075  400076  400081  400080       0       0       0       0
   40057     312  400076  400077  400082  400081       0       0       0       0
   40058     312  400077  400078  400083  400082       0       0       0       0
   40059     312  400078  400079  400084  400083       0       0       0       0
   40060     312  400080  400081  400086  400085       0       0       0       0
   40061     312  400081  400082  400087  400086       0       0       0       0
   40062     312  400082  400083  400088  400087       0       0       0       0
   40063     312  400083  400084  400089  400088       0       0       0       0
   40064     312  400085  400086  400091  400090       0       0       0       0
   40065     312  400086  400087  400092  400091       0       0       0       0
   40066     312  400087  400088  400093  400092       0       0       0       0
   40067     312  400088  400089  400094  400093       0       0       0       0
   40068     312  400090  400091  400096  400095       0       0       0       0
   40069     312  400091  400092  400097  400096       0       0       0       0
   40070     312  400092  400093  400098  400097       0       0       0       0
   40071     312  400093  400094  400099  400098       0       0       0       0
   40072     312  400095  400096  400101  400100       0       0       0       0
   40073     312  400096  400097  400102  400101       0       0       0       0
   40074     312  400097  400098  400103  400102       0       0       0       0
   40075     312  400098  400099  400104  400103       0       0       0       0
   40076     312  400100  400101  400106  400105       0       0       0       0
   40077     312  400101  400102  400107  400106       0       0       0       0
   40078     312  400102  400103  400108  400107       0       0       0       0
   40079     312  400103  400104  400109  400108       0       0       0       0
   40080     312  400105  400106  400111  400110       0       0       0       0
   40081     312  400106  400107  400112  400111       0       0       0       0
   40082     312  400107  400108  400113  400112       0       0       0       0
   40083     312  400108  400109  400114  400113       0       0       0       0
   40084     312  400110  400111  400116  400115       0       0       0       0
   40085     312  400111  400112  400117  400116       0       0       0       0
   40086     312  400112  400113  400118  400117       0       0       0       0
   40087     312  400113  400114  400119  400118       0       0       0       0
   40088     312  400115  400116  400121  400120       0       0       0       0
   40089     312  400116  400117  400122  400121       0       0       0       0
   40090     312  400117  400118  400123  400122       0       0       0       0
   40091     312  400118  400119  400124  400123       0       0       0       0
   40092     312  400120  400121  400126  400125       0       0       0       0
   40093     312  400121  400122  400127  400126       0       0       0       0
   40094     312  400122  400123  400128  400127       0       0       0       0
   40095     312  400123  400124  400129  400128       0       0       0       0
   40096     312  400125  400126  400131  400130       0       0       0       0
   40097     312  400126  400127  400132  400131       0       0       0       0
   40098     312  400127  400128  400133  400132       0       0       0       0
   40099     312  400128  400129  400134  400133       0       0       0       0
   40100     312  400130  400131  400136  400135       0       0       0       0
   40101     312  400131  400132  400137  400136       0       0       0       0
   40102     312  400132  400133  400138  400137       0       0       0       0
   40103     312  400133  400134  400139  400138       0       0       0       0
   40104     312  400135  400136  400141  400140       0       0       0       0
   40105     312  400136  400137  400142  400141       0       0       0       0
   40106     312  400137  400138  400143  400142       0       0       0       0
   40107     312  400138  400139  400144  400143       0       0       0       0
   40108     312  400140  400141  400146  400145       0       0       0       0
   40109     312  400141  400142  400147  400146       0       0       0       0
   40110     312  400142  400143  400148  400147       0       0       0       0
   40111     312  400143  400144  400149  400148       0       0       0       0
   40112     312  400145  400146  400151  400150       0       0       0       0
   40113     312  400146  400147  400152  400151       0       0       0       0
   40114     312  400147  400148  400153  400152       0       0       0       0
   40115     312  400148  400149  400154  400153       0       0       0       0
   40116     312  400150  400151  400156  400155       0       0       0       0
   40117     312  400151  400152  400157  400156       0       0       0       0
   40118     312  400152  400153  400158  400157       0       0       0       0
   40119     312  400153  400154  400159  400158       0       0       0       0
   40120     312  400155  400156  400161  400160       0       0       0       0
   40121     312  400156  400157  400162  400161       0       0       0       0
   40122     312  400157  400158  400163  400162       0       0       0       0
   40123     312  400158  400159  400164  400163       0       0       0       0
   40124     312  400160  400161  400166  400165       0       0       0       0
   40125     312  400161  400162  400167  400166       0       0       0       0
   40126     312  400162  400163  400168  400167       0       0       0       0
   40127     312  400163  400164  400169  400168       0       0       0       0
   40128     312  400165  400166  400171  400170       0       0       0       0
   40129     312  400166  400167  400172  400171       0       0       0       0
   40130     312  400167  400168  400173  400172       0       0       0       0
   40131     312  400168  400169  400174  400173       0       0       0       0
   40132     312  400170  400171  400176  400175       0       0       0       0
   40133     312  400171  400172  400177  400176       0       0       0       0
   40134     312  400172  400173  400178  400177       0       0       0       0
   40135     312  400173  400174  400179  400178       0       0       0       0
   40136     312  400175  400176  400181  400180       0       0       0       0
   40137     312  400176  400177  400182  400181       0       0       0       0
   40138     312  400177  400178  400183  400182       0       0       0       0
   40139     312  400178  400179  400184  400183       0       0       0       0
   40140     312  400180  400181  400186  400185       0       0       0       0
   40141     312  400181  400182  400187  400186       0       0       0       0
   40142     312  400182  400183  400188  400187       0       0       0       0
   40143     312  400183  400184  400189  400188       0       0       0       0
   40144     312  400185  400186  400191  400190       0       0       0       0
   40145     312  400186  400187  400192  400191       0       0       0       0
   40146     312  400187  400188  400193  400192       0       0       0       0
   40147     312  400188  400189  400194  400193       0       0       0       0
   40148     312  400190  400191  400196  400195       0       0       0       0
   40149     312  400191  400192  400197  400196       0       0       0       0
   40150     312  400192  400193  400198  400197       0       0       0       0
   40151     312  400193  400194  400199  400198       0       0       0       0
   40152     312  400195  400196  400201  400200       0       0       0       0
   40153     312  400196  400197  400202  400201       0       0       0       0
   40154     312  400197  400198  400203  400202       0       0       0       0
   40155     312  400198  400199  400204  400203       0       0       0       0
   40156     312  400200  400201  400206  400205       0       0       0       0
   40157     312  400201  400202  400207  400206       0       0       0       0
   40158     312  400202  400203  400208  400207       0       0       0       0
   40159     312  400203  400204  400209  400208       0       0       0       0
   40160     313  400210  400211  400214  400213       0       0       0       0
   40161     313  400211  400212  400215  400214       0       0       0       0
   40162     313  400213  400214  400217  400216       0       0       0       0
   40163     313  400214  400215  400218  400217       0       0       0       0
   40164     313  400216  400217  400220  400219       0       0       0       0
   40165     313  400217  400218  400221  400220       0       0       0       0
   40166     313  400219  400220  400223  400222       0       0       0       0
   40167     313  400220  400221  400224  400223       0       0       0       0
   40168     313  400222  400223  400226  400225       0       0       0       0
   40169     313  400223  400224  400227  400226       0       0       0       0
   40170     313  400225  400226  400229  400228       0       0       0       0
   40171     313  400226  400227  400230  400229       0       0       0       0
   40172     313  400228  400229  400232  400231       0       0       0       0
   40173     313  400229  400230  400233  400232       0       0       0       0
   40174     313  400231  400232  400235  400234       0       0       0       0
   40175     313  400232  400233  400236  400235       0       0       0       0
   40176     313  400234  400235  400238  400237       0       0       0       0
   40177     313  400235  400236  400239  400238       0       0       0       0
   40178     313  400237  400238  400241  400240       0       0       0       0
   40179     313  400238  400239  400242  400241       0       0       0       0
   40180     313  400240  400241  400244  400243       0       0       0       0
   40181     313  400241  400242  400245  400244       0       0       0       0
   40192     322  400129  400134  400139  400296       0       0       0       0
   40193     322  400297  400296  400139  400139       0       0       0       0
   40194     322  400297  400149  400154  400307       0       0       0       0
   40195     322  400124  400129  400296  400298       0       0       0       0
   40196     322  400119  400124  400298  400310       0       0       0       0
   40197     322  400114  400119  400310  400309       0       0       0       0
   40198     322  400109  400114  400309  400299       0       0       0       0
   40199     322  400104  400109  400299  400300       0       0       0       0
   40200     322  400099  400104  400300  400301       0       0       0       0
   40201     322  400094  400099  400301  400302       0       0       0       0
   40202     322  400089  400094  400302  400303       0       0       0       0
   40203     322  400084  400089  400303  400304       0       0       0       0
   40204     322  400079  400084  400304  400306       0       0       0       0
   40205     322  400074  400079  400306  400305       0       0       0       0
   40206     322  400204  400209  400305  400305       0       0       0       0
   40207     322  400199  400204  400305  400306       0       0       0       0
   40208     322  400194  400199  400306  400304       0       0       0       0
   40209     322  400189  400194  400304  400303       0       0       0       0
   40210     322  400305  400209  400069  400074       0       0       0       0
   40211     322  400296  400297  400307  400298       0       0       0       0
   40212     322  400307  400154  400159  400159       0       0       0       0
   40213     322  400189  400303  400302  400184       0       0       0       0
   40214     322  400184  400302  400301  400308       0       0       0       0
   40215     322  400179  400184  400308  400308       0       0       0       0
   40216     322  400174  400179  400308  400299       0       0       0       0
   40217     322  400169  400174  400299  400309       0       0       0       0
   40218     322  400164  400169  400309  400310       0       0       0       0
   40219     322  400310  400298  400307  400159       0       0       0       0
   40220     322  400159  400164  400310  400310       0       0       0       0
   40221     322  400301  400300  400299  400308       0       0       0       0
   40222     322  400144  400149  400297  400139       0       0       0       0
   40223     323  400242  400245  400323  400323       0       0       0       0
   40224     323  400324  400323  400245  400212       0       0       0       0
   40225     323  400215  400218  400325  400324       0       0       0       0
   40226     323  400218  400221  400326  400325       0       0       0       0
   40227     323  400221  400224  400327  400326       0       0       0       0
   40228     323  400224  400227  400327  400327       0       0       0       0
   40229     323  400227  400230  400328  400327       0       0       0       0
   40230     323  400328  400230  400233  400233       0       0       0       0
   40231     323  400233  400236  400329  400328       0       0       0       0
   40232     323  400236  400239  400330  400329       0       0       0       0
   40233     323  400212  400215  400324  400324       0       0       0       0
   40234     323  400323  400330  400239  400242       0       0       0       0
   40235     323  400326  400327  400328  400329       0       0       0       0
   40236     323  400329  400330  400325  400326       0       0       0       0
   40237     323  400324  400325  400330  400323       0       0       0       0
   40286     312  400397  400065  400070  400402       0       0       0       0
   40287     312  400398  400397  400402  400403       0       0       0       0
   40288     312  400399  400398  400403  400404       0       0       0       0
   40289     312  400400  400399  400404  400405       0       0       0       0
   40290     312  400402  400070  400075  400407       0       0       0       0
   40291     312  400403  400402  400407  400408       0       0       0       0
   40292     312  400404  400403  400408  400409       0       0       0       0
   40293     312  400405  400404  400409  400410       0       0       0       0
   40294     312  400407  400075  400080  400412       0       0       0       0
   40295     312  400408  400407  400412  400413       0       0       0       0
   40296     312  400409  400408  400413  400414       0       0       0       0
   40297     312  400410  400409  400414  400415       0       0       0       0
   40298     312  400412  400080  400085  400417       0       0       0       0
   40299     312  400413  400412  400417  400418       0       0       0       0
   40300     312  400414  400413  400418  400419       0       0       0       0
   40301     312  400415  400414  400419  400420       0       0       0       0
   40302     312  400417  400085  400090  400422       0       0       0       0
   40303     312  400418  400417  400422  400423       0       0       0       0
   40304     312  400419  400418  400423  400424       0       0       0       0
   40305     312  400420  400419  400424  400425       0       0       0       0
   40306     312  400422  400090  400095  400427       0       0       0       0
   40307     312  400423  400422  400427  400428       0       0       0       0
   40308     312  400424  400423  400428  400429       0       0       0       0
   40309     312  400425  400424  400429  400430       0       0       0       0
   40310     312  400427  400095  400100  400432       0       0       0       0
   40311     312  400428  400427  400432  400433       0       0       0       0
   40312     312  400429  400428  400433  400434       0       0       0       0
   40313     312  400430  400429  400434  400435       0       0       0       0
   40314     312  400432  400100  400105  400437       0       0       0       0
   40315     312  400433  400432  400437  400438       0       0       0       0
   40316     312  400434  400433  400438  400439       0       0       0       0
   40317     312  400435  400434  400439  400440       0       0       0       0
   40318     312  400437  400105  400110  400442       0       0       0       0
   40319     312  400438  400437  400442  400443       0       0       0       0
   40320     312  400439  400438  400443  400444       0       0       0       0
   40321     312  400440  400439  400444  400445       0       0       0       0
   40322     312  400442  400110  400115  400447       0       0       0       0
   40323     312  400443  400442  400447  400448       0       0       0       0
   40324     312  400444  400443  400448  400449       0       0       0       0
   40325     312  400445  400444  400449  400450       0       0       0       0
   40326     312  400447  400115  400120  400452       0       0       0       0
   40327     312  400448  400447  400452  400453       0       0       0       0
   40328     312  400449  400448  400453  400454       0       0       0       0
   40329     312  400450  400449  400454  400455       0       0       0       0
   40330     312  400452  400120  400125  400457       0       0       0       0
   40331     312  400453  400452  400457  400458       0       0       0       0
   40332     312  400454  400453  400458  400459       0       0       0       0
   40333     312  400455  400454  400459  400460       0       0       0       0
   40334     312  400457  400125  400130  400462       0       0       0       0
   40335     312  400458  400457  400462  400463       0       0       0       0
   40336     312  400459  400458  400463  400464       0       0       0       0
   40337     312  400460  400459  400464  400465       0       0       0       0
   40338     312  400462  400130  400135  400467       0       0       0       0
   40339     312  400463  400462  400467  400468       0       0       0       0
   40340     312  400464  400463  400468  400469       0       0       0       0
   40341     312  400465  400464  400469  400470       0       0       0       0
   40342     312  400467  400135  400140  400472       0       0       0       0
   40343     312  400468  400467  400472  400473       0       0       0       0
   40344     312  400469  400468  400473  400474       0       0       0       0
   40345     312  400470  400469  400474  400475       0       0       0       0
   40346     312  400472  400140  400145  400477       0       0       0       0
   40347     312  400473  400472  400477  400478       0       0       0       0
   40348     312  400474  400473  400478  400479       0       0       0       0
   40349     312  400475  400474  400479  400480       0       0       0       0
   40350     312  400477  400145  400150  400482       0       0       0       0
   40351     312  400478  400477  400482  400483       0       0       0       0
   40352     312  400479  400478  400483  400484       0       0       0       0
   40353     312  400480  400479  400484  400485       0       0       0       0
   40354     312  400482  400150  400155  400487       0       0       0       0
   40355     312  400483  400482  400487  400488       0       0       0       0
   40356     312  400484  400483  400488  400489       0       0       0       0
   40357     312  400485  400484  400489  400490       0       0       0       0
   40358     312  400487  400155  400160  400492       0       0       0       0
   40359     312  400488  400487  400492  400493       0       0       0       0
   40360     312  400489  400488  400493  400494       0       0       0       0
   40361     312  400490  400489  400494  400495       0       0       0       0
   40362     312  400492  400160  400165  400497       0       0       0       0
   40363     312  400493  400492  400497  400498       0       0       0       0
   40364     312  400494  400493  400498  400499       0       0       0       0
   40365     312  400495  400494  400499  400500       0       0       0       0
   40366     312  400497  400165  400170  400502       0       0       0       0
   40367     312  400498  400497  400502  400503       0       0       0       0
   40368     312  400499  400498  400503  400504       0       0       0       0
   40369     312  400500  400499  400504  400505       0       0       0       0
   40370     312  400502  400170  400175  400507       0       0       0       0
   40371     312  400503  400502  400507  400508       0       0       0       0
   40372     312  400504  400503  400508  400509       0       0       0       0
   40373     312  400505  400504  400509  400510       0       0       0       0
   40374     312  400507  400175  400180  400512       0       0       0       0
   40375     312  400508  400507  400512  400513       0       0       0       0
   40376     312  400509  400508  400513  400514       0       0       0       0
   40377     312  400510  400509  400514  400515       0       0       0       0
   40378     312  400512  400180  400185  400517       0       0       0       0
   40379     312  400513  400512  400517  400518       0       0       0       0
   40380     312  400514  400513  400518  400519       0       0       0       0
   40381     312  400515  400514  400519  400520       0       0       0       0
   40382     312  400517  400185  400190  400522       0       0       0       0
   40383     312  400518  400517  400522  400523       0       0       0       0
   40384     312  400519  400518  400523  400524       0       0       0       0
   40385     312  400520  400519  400524  400525       0       0       0       0
   40386     312  400522  400190  400195  400527       0       0       0       0
   40387     312  400523  400522  400527  400528       0       0       0       0
   40388     312  400524  400523  400528  400529       0       0       0       0
   40389     312  400525  400524  400529  400530       0       0       0       0
   40390     312  400527  400195  400200  400532       0       0       0       0
   40391     312  400528  400527  400532  400533       0       0       0       0
   40392     312  400529  400528  400533  400534       0       0       0       0
   40393     312  400530  400529  400534  400535       0       0       0       0
   40394     312  400532  400200  400205  400537       0       0       0       0
   40395     312  400533  400532  400537  400538       0       0       0       0
   40396     312  400534  400533  400538  400539       0       0       0       0
   40397     312  400535  400534  400539  400540       0       0       0       0
   40398     313  400542  400210  400213  400545       0       0       0       0
   40399     313  400543  400542  400545  400546       0       0       0       0
   40400     313  400545  400213  400216  400548       0       0       0       0
   40401     313  400546  400545  400548  400549       0       0       0       0
   40402     313  400548  400216  400219  400551       0       0       0       0
   40403     313  400549  400548  400551  400552       0       0       0       0
   40404     313  400551  400219  400222  400554       0       0       0       0
   40405     313  400552  400551  400554  400555       0       0       0       0
   40406     313  400554  400222  400225  400557       0       0       0       0
   40407     313  400555  400554  400557  400558       0       0       0       0
   40408     313  400557  400225  400228  400560       0       0       0       0
   40409     313  400558  400557  400560  400561       0       0       0       0
   40410     313  400560  400228  400231  400563       0       0       0       0
   40411     313  400561  400560  400563  400564       0       0       0       0
   40412     313  400563  400231  400234  400566       0       0       0       0
   40413     313  400564  400563  400566  400567       0       0       0       0
   40414     313  400566  400234  400237  400569       0       0       0       0
   40415     313  400567  400566  400569  400570       0       0       0       0
   40416     313  400569  400237  400240  400572       0       0       0       0
   40417     313  400570  400569  400572  400573       0       0       0       0
   40418     313  400572  400240  400243  400575       0       0       0       0
   40419     313  400573  400572  400575  400576       0       0       0       0
   40430     322  400465  400460  400627  400470       0       0       0       0
   40431     322  400627  400628  400470  400470       0       0       0       0
   40432     322  400480  400628  400638  400485       0       0       0       0
   40433     322  400460  400455  400629  400627       0       0       0       0
   40434     322  400455  400450  400641  400629       0       0       0       0
   40435     322  400450  400445  400640  400641       0       0       0       0
   40436     322  400445  400440  400630  400640       0       0       0       0
   40437     322  400440  400435  400631  400630       0       0       0       0
   40438     322  400435  400430  400632  400631       0       0       0       0
   40439     322  400430  400425  400633  400632       0       0       0       0
   40440     322  400425  400420  400634  400633       0       0       0       0
   40441     322  400420  400415  400635  400634       0       0       0       0
   40442     322  400415  400410  400637  400635       0       0       0       0
   40443     322  400410  400405  400636  400637       0       0       0       0
   40444     322  400540  400535  400636  400636       0       0       0       0
   40445     322  400535  400530  400637  400636       0       0       0       0
   40446     322  400530  400525  400635  400637       0       0       0       0
   40447     322  400525  400520  400634  400635       0       0       0       0
   40448     322  400540  400636  400405  400400       0       0       0       0
   40449     322  400628  400627  400629  400638       0       0       0       0
   40450     322  400485  400638  400490  400490       0       0       0       0
   40451     322  400634  400520  400515  400633       0       0       0       0
   40452     322  400633  400515  400639  400632       0       0       0       0
   40453     322  400515  400510  400639  400639       0       0       0       0
   40454     322  400510  400505  400630  400639       0       0       0       0
   40455     322  400505  400500  400640  400630       0       0       0       0
   40456     322  400500  400495  400641  400640       0       0       0       0
   40457     322  400629  400641  400490  400638       0       0       0       0
   40458     322  400495  400490  400641  400641       0       0       0       0
   40459     322  400631  400632  400639  400630       0       0       0       0
   40460     322  400480  400475  400470  400628       0       0       0       0
   40461     323  400576  400573  400654  400654       0       0       0       0
   40462     323  400654  400655  400543  400576       0       0       0       0
   40463     323  400549  400546  400655  400656       0       0       0       0
   40464     323  400552  400549  400656  400657       0       0       0       0
   40465     323  400555  400552  400657  400658       0       0       0       0
   40466     323  400558  400555  400658  400658       0       0       0       0
   40467     323  400561  400558  400658  400659       0       0       0       0
   40468     323  400561  400659  400564  400564       0       0       0       0
   40469     323  400567  400564  400659  400660       0       0       0       0
   40470     323  400570  400567  400660  400661       0       0       0       0
   40471     323  400546  400543  400655  400655       0       0       0       0
   40472     323  400661  400654  400573  400570       0       0       0       0
   40473     323  400658  400657  400660  400659       0       0       0       0
   40474     323  400661  400660  400657  400656       0       0       0       0
   40475     323  400656  400655  400654  400661       0       0       0       0
   40648     331  401004  401005  401000  401011       0       0       0       0
   40649     331  401005  401006  401007  401000       0       0       0       0
   40650     331  401000  401007  401008  401009       0       0       0       0
   40651     331  401011  401000  401009  401010       0       0       0       0
   40652     332  401020  401021  401002  401027       0       0       0       0
   40653     332  401021  401022  401023  401002       0       0       0       0
   40654     332  401002  401023  401024  401025       0       0       0       0
   40655     332  401027  401002  401025  401026       0       0       0       0
   40656     333  401030  401031  401001  401037       0       0       0       0
   40657     333  401031  401032  401033  401001       0       0       0       0
   40658     333  401001  401033  401034  401035       0       0       0       0
   40659     333  401037  401001  401035  401036       0       0       0       0
   40660     334  401040  401041  401003  401047       0       0       0       0
   40661     334  401041  401042  401043  401003       0       0       0       0
   40662     334  401003  401043  401044  401045       0       0       0       0
   40663     334  401047  401003  401045  401046       0       0       0       0
   40664     311  401048  401049  401058  401057       0       0       0       0
   40665     311  401049  401050  401059  401058       0       0       0       0
   40666     311  401050  401051  401060  401059       0       0       0       0
   40667     311  401051  401052  401061  401060       0       0       0       0
   40668     311  401052  401053  401062  401061       0       0       0       0
   40669     311  401053  401054  401063  401062       0       0       0       0
   40670     311  401054  401055  401064  401063       0       0       0       0
   40671     311  401055  401056  401065  401064       0       0       0       0
   40672     311  401057  401058  401067  401066       0       0       0       0
   40673     311  401058  401059  401068  401067       0       0       0       0
   40674     311  401059  401060  401069  401068       0       0       0       0
   40675     311  401060  401061  401070  401069       0       0       0       0
   40676     311  401061  401062  401071  401070       0       0       0       0
   40677     311  401062  401063  401072  401071       0       0       0       0
   40678     311  401063  401064  401073  401072       0       0       0       0
   40679     311  401064  401065  401074  401073       0       0       0       0
   40680     311  401066  401067  401076  401075       0       0       0       0
   40681     311  401067  401068  401077  401076       0       0       0       0
   40682     311  401068  401069  401078  401077       0       0       0       0
   40683     311  401069  401070  401079  401078       0       0       0       0
   40684     311  401070  401071  401080  401079       0       0       0       0
   40685     311  401071  401072  401081  401080       0       0       0       0
   40686     311  401072  401073  401082  401081       0       0       0       0
   40687     311  401073  401074  401083  401082       0       0       0       0
   40688     311  401075  401076  401085  401084       0       0       0       0
   40689     311  401076  401077  401086  401085       0       0       0       0
   40690     311  401077  401078  401087  401086       0       0       0       0
   40691     311  401078  401079  401088  401087       0       0       0       0
   40692     311  401079  401080  401089  401088       0       0       0       0
   40693     311  401080  401081  401090  401089       0       0       0       0
   40694     311  401081  401082  401091  401090       0       0       0       0
   40695     311  401082  401083  401092  401091       0       0       0       0
   40696     311  401084  401085  401094  401093       0       0       0       0
   40697     311  401085  401086  401095  401094       0       0       0       0
   40698     311  401086  401087  401096  401095       0       0       0       0
   40699     311  401087  401088  401097  401096       0       0       0       0
   40700     311  401088  401089  401098  401097       0       0       0       0
   40701     311  401089  401090  401099  401098       0       0       0       0
   40702     311  401090  401091  401100  401099       0       0       0       0
   40703     311  401091  401092  401101  401100       0       0       0       0
   40704     311  401093  401094  401103  401102       0       0       0       0
   40705     311  401094  401095  401104  401103       0       0       0       0
   40706     311  401095  401096  401105  401104       0       0       0       0
   40707     311  401096  401097  401106  401105       0       0       0       0
   40708     311  401097  401098  401107  401106       0       0       0       0
   40709     311  401098  401099  401108  401107       0       0       0       0
   40710     311  401099  401100  401109  401108       0       0       0       0
   40711     311  401100  401101  401110  401109       0       0       0       0
   40712     311  401102  401103  401112  401111       0       0       0       0
   40713     311  401103  401104  401113  401112       0       0       0       0
   40714     311  401104  401105  401114  401113       0       0       0       0
   40715     311  401105  401106  401115  401114       0       0       0       0
   40716     311  401106  401107  401116  401115       0       0       0       0
   40717     311  401107  401108  401117  401116       0       0       0       0
   40718     311  401108  401109  401118  401117       0       0       0       0
   40719     311  401109  401110  401119  401118       0       0       0       0
   40720     311  401111  401112  401121  401120       0       0       0       0
   40721     311  401112  401113  401122  401121       0       0       0       0
   40722     311  401113  401114  401123  401122       0       0       0       0
   40723     311  401114  401115  401124  401123       0       0       0       0
   40724     311  401115  401116  401125  401124       0       0       0       0
   40725     311  401116  401117  401126  401125       0       0       0       0
   40726     311  401117  401118  401127  401126       0       0       0       0
   40727     311  401118  401119  401128  401127       0       0       0       0
   40728     311  401120  401121  401130  401129       0       0       0       0
   40729     311  401121  401122  401131  401130       0       0       0       0
   40730     311  401122  401123  401132  401131       0       0       0       0
   40731     311  401123  401124  401133  401132       0       0       0       0
   40732     311  401124  401125  401134  401133       0       0       0       0
   40733     311  401125  401126  401135  401134       0       0       0       0
   40734     311  401126  401127  401136  401135       0       0       0       0
   40735     311  401127  401128  401137  401136       0       0       0       0
   40736     311  401129  401130  401139  401138       0       0       0       0
   40737     311  401130  401131  401140  401139       0       0       0       0
   40738     311  401131  401132  401141  401140       0       0       0       0
   40739     311  401132  401133  401142  401141       0       0       0       0
   40740     311  401133  401134  401143  401142       0       0       0       0
   40741     311  401134  401135  401144  401143       0       0       0       0
   40742     311  401135  401136  401145  401144       0       0       0       0
   40743     311  401136  401137  401146  401145       0       0       0       0
   40744     311  401138  401139  401148  401147       0       0       0       0
   40745     311  401139  401140  401149  401148       0       0       0       0
   40746     311  401140  401141  401150  401149       0       0       0       0
   40747     311  401141  401142  401151  401150       0       0       0       0
   40748     311  401142  401143  401152  401151       0       0       0       0
   40749     311  401143  401144  401153  401152       0       0       0       0
   40750     311  401144  401145  401154  401153       0       0       0       0
   40751     311  401145  401146  401155  401154       0       0       0       0
   40752     311  401147  401148  401157  401156       0       0       0       0
   40753     311  401148  401149  401158  401157       0       0       0       0
   40754     311  401149  401150  401159  401158       0       0       0       0
   40755     311  401150  401151  401160  401159       0       0       0       0
   40756     311  401151  401152  401161  401160       0       0       0       0
   40757     311  401152  401153  401162  401161       0       0       0       0
   40758     311  401153  401154  401163  401162       0       0       0       0
   40759     311  401154  401155  401164  401163       0       0       0       0
   40760     311  401156  401157  401166  401165       0       0       0       0
   40761     311  401157  401158  401167  401166       0       0       0       0
   40762     311  401158  401159  401168  401167       0       0       0       0
   40763     311  401159  401160  401169  401168       0       0       0       0
   40764     311  401160  401161  401170  401169       0       0       0       0
   40765     311  401161  401162  401171  401170       0       0       0       0
   40766     311  401162  401163  401172  401171       0       0       0       0
   40767     311  401163  401164  401173  401172       0       0       0       0
   40768     311  401165  401166  401175  401174       0       0       0       0
   40769     311  401166  401167  401176  401175       0       0       0       0
   40770     311  401167  401168  401177  401176       0       0       0       0
   40771     311  401168  401169  401178  401177       0       0       0       0
   40772     311  401169  401170  401179  401178       0       0       0       0
   40773     311  401170  401171  401180  401179       0       0       0       0
   40774     311  401171  401172  401181  401180       0       0       0       0
   40775     311  401172  401173  401182  401181       0       0       0       0
   40776     311  401174  401175  401184  401183       0       0       0       0
   40777     311  401175  401176  401185  401184       0       0       0       0
   40778     311  401176  401177  401186  401185       0       0       0       0
   40779     311  401177  401178  401187  401186       0       0       0       0
   40780     311  401178  401179  401188  401187       0       0       0       0
   40781     311  401179  401180  401189  401188       0       0       0       0
   40782     311  401180  401181  401190  401189       0       0       0       0
   40783     311  401181  401182  401191  401190       0       0       0       0
   40784     321  401204  401203  401202  401224       0       0       0       0
   40785     321  401200  401193  401214  401216       0       0       0       0
   40786     321  401213  401212  401211  401225       0       0       0       0
   40787     321  401199  401200  401216  401218       0       0       0       0
   40788     321  401198  401199  401218  401219       0       0       0       0
   40789     321  401197  401198  401219  401220       0       0       0       0
   40790     321  401196  401197  401220  401221       0       0       0       0
   40791     321  401195  401196  401221  401222       0       0       0       0
   40792     321  401194  401195  401222  401223       0       0       0       0
   40793     321  401192  401194  401223  401201       0       0       0       0
   40794     321  401205  401204  401224  401224       0       0       0       0
   40795     321  401202  401201  401223  401224       0       0       0       0
   40796     321  401206  401205  401224  401226       0       0       0       0
   40797     321  401207  401206  401226  401227       0       0       0       0
   40798     321  401208  401207  401227  401228       0       0       0       0
   40799     321  401209  401208  401228  401229       0       0       0       0
   40800     321  401210  401209  401229  401230       0       0       0       0
   40801     321  401211  401210  401230  401225       0       0       0       0
   40802     321  401225  401216  401214  401213       0       0       0       0
   40803     321  401218  401216  401225  401230       0       0       0       0
   40804     321  401219  401218  401230  401229       0       0       0       0
   40805     321  401220  401219  401229  401228       0       0       0       0
   40806     321  401221  401220  401228  401227       0       0       0       0
   40807     321  401222  401221  401227  401226       0       0       0       0
   40808     321  401223  401222  401226  401224       0       0       0       0
   40809     321  401243  401242  401241  401263       0       0       0       0
   40810     321  401239  401232  401253  401255       0       0       0       0
   40811     321  401252  401251  401250  401264       0       0       0       0
   40812     321  401238  401239  401255  401257       0       0       0       0
   40813     321  401237  401238  401257  401258       0       0       0       0
   40814     321  401236  401237  401258  401259       0       0       0       0
   40815     321  401235  401236  401259  401260       0       0       0       0
   40816     321  401234  401235  401260  401261       0       0       0       0
   40817     321  401233  401234  401261  401262       0       0       0       0
   40818     321  401231  401233  401262  401240       0       0       0       0
   40819     321  401244  401243  401263  401263       0       0       0       0
   40820     321  401241  401240  401262  401263       0       0       0       0
   40821     321  401245  401244  401263  401265       0       0       0       0
   40822     321  401246  401245  401265  401266       0       0       0       0
   40823     321  401247  401246  401266  401267       0       0       0       0
   40824     321  401248  401247  401267  401268       0       0       0       0
   40825     321  401249  401248  401268  401269       0       0       0       0
   40826     321  401250  401249  401269  401264       0       0       0       0
   40827     321  401264  401255  401253  401252       0       0       0       0
   40828     321  401257  401255  401264  401269       0       0       0       0
   40829     321  401258  401257  401269  401268       0       0       0       0
   40830     321  401259  401258  401268  401267       0       0       0       0
   40831     321  401260  401259  401267  401266       0       0       0       0
   40832     321  401261  401260  401266  401265       0       0       0       0
   40833     321  401262  401261  401265  401263       0       0       0       0
   50048     412  500065  500066  500071  500070       0       0       0       0
   50049     412  500066  500067  500072  500071       0       0       0       0
   50050     412  500067  500068  500073  500072       0       0       0       0
   50051     412  500068  500069  500074  500073       0       0       0       0
   50052     412  500070  500071  500076  500075       0       0       0       0
   50053     412  500071  500072  500077  500076       0       0       0       0
   50054     412  500072  500073  500078  500077       0       0       0       0
   50055     412  500073  500074  500079  500078       0       0       0       0
   50056     412  500075  500076  500081  500080       0       0       0       0
   50057     412  500076  500077  500082  500081       0       0       0       0
   50058     412  500077  500078  500083  500082       0       0       0       0
   50059     412  500078  500079  500084  500083       0       0       0       0
   50060     412  500080  500081  500086  500085       0       0       0       0
   50061     412  500081  500082  500087  500086       0       0       0       0
   50062     412  500082  500083  500088  500087       0       0       0       0
   50063     412  500083  500084  500089  500088       0       0       0       0
   50064     412  500085  500086  500091  500090       0       0       0       0
   50065     412  500086  500087  500092  500091       0       0       0       0
   50066     412  500087  500088  500093  500092       0       0       0       0
   50067     412  500088  500089  500094  500093       0       0       0       0
   50068     412  500090  500091  500096  500095       0       0       0       0
   50069     412  500091  500092  500097  500096       0       0       0       0
   50070     412  500092  500093  500098  500097       0       0       0       0
   50071     412  500093  500094  500099  500098       0       0       0       0
   50072     412  500095  500096  500101  500100       0       0       0       0
   50073     412  500096  500097  500102  500101       0       0       0       0
   50074     412  500097  500098  500103  500102       0       0       0       0
   50075     412  500098  500099  500104  500103       0       0       0       0
   50076     412  500100  500101  500106  500105       0       0       0       0
   50077     412  500101  500102  500107  500106       0       0       0       0
   50078     412  500102  500103  500108  500107       0       0       0       0
   50079     412  500103  500104  500109  500108       0       0       0       0
   50080     412  500105  500106  500111  500110       0       0       0       0
   50081     412  500106  500107  500112  500111       0       0       0       0
   50082     412  500107  500108  500113  500112       0       0       0       0
   50083     412  500108  500109  500114  500113       0       0       0       0
   50084     412  500110  500111  500116  500115       0       0       0       0
   50085     412  500111  500112  500117  500116       0       0       0       0
   50086     412  500112  500113  500118  500117       0       0       0       0
   50087     412  500113  500114  500119  500118       0       0       0       0
   50088     412  500115  500116  500121  500120       0       0       0       0
   50089     412  500116  500117  500122  500121       0       0       0       0
   50090     412  500117  500118  500123  500122       0       0       0       0
   50091     412  500118  500119  500124  500123       0       0       0       0
   50092     412  500120  500121  500126  500125       0       0       0       0
   50093     412  500121  500122  500127  500126       0       0       0       0
   50094     412  500122  500123  500128  500127       0       0       0       0
   50095     412  500123  500124  500129  500128       0       0       0       0
   50096     412  500125  500126  500131  500130       0       0       0       0
   50097     412  500126  500127  500132  500131       0       0       0       0
   50098     412  500127  500128  500133  500132       0       0       0       0
   50099     412  500128  500129  500134  500133       0       0       0       0
   50100     412  500130  500131  500136  500135       0       0       0       0
   50101     412  500131  500132  500137  500136       0       0       0       0
   50102     412  500132  500133  500138  500137       0       0       0       0
   50103     412  500133  500134  500139  500138       0       0       0       0
   50104     412  500135  500136  500141  500140       0       0       0       0
   50105     412  500136  500137  500142  500141       0       0       0       0
   50106     412  500137  500138  500143  500142       0       0       0       0
   50107     412  500138  500139  500144  500143       0       0       0       0
   50108     412  500140  500141  500146  500145       0       0       0       0
   50109     412  500141  500142  500147  500146       0       0       0       0
   50110     412  500142  500143  500148  500147       0       0       0       0
   50111     412  500143  500144  500149  500148       0       0       0       0
   50112     412  500145  500146  500151  500150       0       0       0       0
   50113     412  500146  500147  500152  500151       0       0       0       0
   50114     412  500147  500148  500153  500152       0       0       0       0
   50115     412  500148  500149  500154  500153       0       0       0       0
   50116     412  500150  500151  500156  500155       0       0       0       0
   50117     412  500151  500152  500157  500156       0       0       0       0
   50118     412  500152  500153  500158  500157       0       0       0       0
   50119     412  500153  500154  500159  500158       0       0       0       0
   50120     412  500155  500156  500161  500160       0       0       0       0
   50121     412  500156  500157  500162  500161       0       0       0       0
   50122     412  500157  500158  500163  500162       0       0       0       0
   50123     412  500158  500159  500164  500163       0       0       0       0
   50124     412  500160  500161  500166  500165       0       0       0       0
   50125     412  500161  500162  500167  500166       0       0       0       0
   50126     412  500162  500163  500168  500167       0       0       0       0
   50127     412  500163  500164  500169  500168       0       0       0       0
   50128     412  500165  500166  500171  500170       0       0       0       0
   50129     412  500166  500167  500172  500171       0       0       0       0
   50130     412  500167  500168  500173  500172       0       0       0       0
   50131     412  500168  500169  500174  500173       0       0       0       0
   50132     412  500170  500171  500176  500175       0       0       0       0
   50133     412  500171  500172  500177  500176       0       0       0       0
   50134     412  500172  500173  500178  500177       0       0       0       0
   50135     412  500173  500174  500179  500178       0       0       0       0
   50136     412  500175  500176  500181  500180       0       0       0       0
   50137     412  500176  500177  500182  500181       0       0       0       0
   50138     412  500177  500178  500183  500182       0       0       0       0
   50139     412  500178  500179  500184  500183       0       0       0       0
   50140     412  500180  500181  500186  500185       0       0       0       0
   50141     412  500181  500182  500187  500186       0       0       0       0
   50142     412  500182  500183  500188  500187       0       0       0       0
   50143     412  500183  500184  500189  500188       0       0       0       0
   50144     412  500185  500186  500191  500190       0       0       0       0
   50145     412  500186  500187  500192  500191       0       0       0       0
   50146     412  500187  500188  500193  500192       0       0       0       0
   50147     412  500188  500189  500194  500193       0       0       0       0
   50148     412  500190  500191  500196  500195       0       0       0       0
   50149     412  500191  500192  500197  500196       0       0       0       0
   50150     412  500192  500193  500198  500197       0       0       0       0
   50151     412  500193  500194  500199  500198       0       0       0       0
   50152     412  500195  500196  500201  500200       0       0       0       0
   50153     412  500196  500197  500202  500201       0       0       0       0
   50154     412  500197  500198  500203  500202       0       0       0       0
   50155     412  500198  500199  500204  500203       0       0       0       0
   50156     412  500200  500201  500206  500205       0       0       0       0
   50157     412  500201  500202  500207  500206       0       0       0       0
   50158     412  500202  500203  500208  500207       0       0       0       0
   50159     412  500203  500204  500209  500208       0       0       0       0
   50160     413  500210  500211  500214  500213       0       0       0       0
   50161     413  500211  500212  500215  500214       0       0       0       0
   50162     413  500213  500214  500217  500216       0       0       0       0
   50163     413  500214  500215  500218  500217       0       0       0       0
   50164     413  500216  500217  500220  500219       0       0       0       0
   50165     413  500217  500218  500221  500220       0       0       0       0
   50166     413  500219  500220  500223  500222       0       0       0       0
   50167     413  500220  500221  500224  500223       0       0       0       0
   50168     413  500222  500223  500226  500225       0       0       0       0
   50169     413  500223  500224  500227  500226       0       0       0       0
   50170     413  500225  500226  500229  500228       0       0       0       0
   50171     413  500226  500227  500230  500229       0       0       0       0
   50172     413  500228  500229  500232  500231       0       0       0       0
   50173     413  500229  500230  500233  500232       0       0       0       0
   50174     413  500231  500232  500235  500234       0       0       0       0
   50175     413  500232  500233  500236  500235       0       0       0       0
   50176     413  500234  500235  500238  500237       0       0       0       0
   50177     413  500235  500236  500239  500238       0       0       0       0
   50178     413  500237  500238  500241  500240       0       0       0       0
   50179     413  500238  500239  500242  500241       0       0       0       0
   50180     413  500240  500241  500244  500243       0       0       0       0
   50181     413  500241  500242  500245  500244       0       0       0       0
   50192     422  500129  500134  500139  500296       0       0       0       0
   50193     422  500297  500296  500139  500139       0       0       0       0
   50194     422  500297  500149  500154  500307       0       0       0       0
   50195     422  500124  500129  500296  500298       0       0       0       0
   50196     422  500119  500124  500298  500310       0       0       0       0
   50197     422  500114  500119  500310  500309       0       0       0       0
   50198     422  500109  500114  500309  500299       0       0       0       0
   50199     422  500104  500109  500299  500300       0       0       0       0
   50200     422  500099  500104  500300  500301       0       0       0       0
   50201     422  500094  500099  500301  500302       0       0       0       0
   50202     422  500089  500094  500302  500303       0       0       0       0
   50203     422  500084  500089  500303  500304       0       0       0       0
   50204     422  500079  500084  500304  500306       0       0       0       0
   50205     422  500074  500079  500306  500305       0       0       0       0
   50206     422  500204  500209  500305  500305       0       0       0       0
   50207     422  500199  500204  500305  500306       0       0       0       0
   50208     422  500194  500199  500306  500304       0       0       0       0
   50209     422  500189  500194  500304  500303       0       0       0       0
   50210     422  500305  500209  500069  500074       0       0       0       0
   50211     422  500296  500297  500307  500298       0       0       0       0
   50212     422  500307  500154  500159  500159       0       0       0       0
   50213     422  500189  500303  500302  500184       0       0       0       0
   50214     422  500184  500302  500301  500308       0       0       0       0
   50215     422  500179  500184  500308  500308       0       0       0       0
   50216     422  500174  500179  500308  500299       0       0       0       0
   50217     422  500169  500174  500299  500309       0       0       0       0
   50218     422  500164  500169  500309  500310       0       0       0       0
   50219     422  500310  500298  500307  500159       0       0       0       0
   50220     422  500159  500164  500310  500310       0       0       0       0
   50221     422  500301  500300  500299  500308       0       0       0       0
   50222     422  500144  500149  500297  500139       0       0       0       0
   50223     423  500242  500245  500323  500323       0       0       0       0
   50224     423  500324  500323  500245  500212       0       0       0       0
   50225     423  500215  500218  500325  500324       0       0       0       0
   50226     423  500218  500221  500326  500325       0       0       0       0
   50227     423  500221  500224  500327  500326       0       0       0       0
   50228     423  500224  500227  500327  500327       0       0       0       0
   50229     423  500227  500230  500328  500327       0       0       0       0
   50230     423  500328  500230  500233  500233       0       0       0       0
   50231     423  500233  500236  500329  500328       0       0       0       0
   50232     423  500236  500239  500330  500329       0       0       0       0
   50233     423  500212  500215  500324  500324       0       0       0       0
   50234     423  500323  500330  500239  500242       0       0       0       0
   50235     423  500326  500327  500328  500329       0       0       0       0
   50236     423  500329  500330  500325  500326       0       0       0       0
   50237     423  500324  500325  500330  500323       0       0       0       0
   50286     412  500397  500065  500070  500402       0       0       0       0
   50287     412  500398  500397  500402  500403       0       0       0       0
   50288     412  500399  500398  500403  500404       0       0       0       0
   50289     412  500400  500399  500404  500405       0       0       0       0
   50290     412  500402  500070  500075  500407       0       0       0       0
   50291     412  500403  500402  500407  500408       0       0       0       0
   50292     412  500404  500403  500408  500409       0       0       0       0
   50293     412  500405  500404  500409  500410       0       0       0       0
   50294     412  500407  500075  500080  500412       0       0       0       0
   50295     412  500408  500407  500412  500413       0       0       0       0
   50296     412  500409  500408  500413  500414       0       0       0       0
   50297     412  500410  500409  500414  500415       0       0       0       0
   50298     412  500412  500080  500085  500417       0       0       0       0
   50299     412  500413  500412  500417  500418       0       0       0       0
   50300     412  500414  500413  500418  500419       0       0       0       0
   50301     412  500415  500414  500419  500420       0       0       0       0
   50302     412  500417  500085  500090  500422       0       0       0       0
   50303     412  500418  500417  500422  500423       0       0       0       0
   50304     412  500419  500418  500423  500424       0       0       0       0
   50305     412  500420  500419  500424  500425       0       0       0       0
   50306     412  500422  500090  500095  500427       0       0       0       0
   50307     412  500423  500422  500427  500428       0       0       0       0
   50308     412  500424  500423  500428  500429       0       0       0       0
   50309     412  500425  500424  500429  500430       0       0       0       0
   50310     412  500427  500095  500100  500432       0       0       0       0
   50311     412  500428  500427  500432  500433       0       0       0       0
   50312     412  500429  500428  500433  500434       0       0       0       0
   50313     412  500430  500429  500434  500435       0       0       0       0
   50314     412  500432  500100  500105  500437       0       0       0       0
   50315     412  500433  500432  500437  500438       0       0       0       0
   50316     412  500434  500433  500438  500439       0       0       0       0
   50317     412  500435  500434  500439  500440       0       0       0       0
   50318     412  500437  500105  500110  500442       0       0       0       0
   50319     412  500438  500437  500442  500443       0       0       0       0
   50320     412  500439  500438  500443  500444       0       0       0       0
   50321     412  500440  500439  500444  500445       0       0       0       0
   50322     412  500442  500110  500115  500447       0       0       0       0
   50323     412  500443  500442  500447  500448       0       0       0       0
   50324     412  500444  500443  500448  500449       0       0       0       0
   50325     412  500445  500444  500449  500450       0       0       0       0
   50326     412  500447  500115  500120  500452       0       0       0       0
   50327     412  500448  500447  500452  500453       0       0       0       0
   50328     412  500449  500448  500453  500454       0       0       0       0
   50329     412  500450  500449  500454  500455       0       0       0       0
   50330     412  500452  500120  500125  500457       0       0       0       0
   50331     412  500453  500452  500457  500458       0       0       0       0
   50332     412  500454  500453  500458  500459       0       0       0       0
   50333     412  500455  500454  500459  500460       0       0       0       0
   50334     412  500457  500125  500130  500462       0       0       0       0
   50335     412  500458  500457  500462  500463       0       0       0       0
   50336     412  500459  500458  500463  500464       0       0       0       0
   50337     412  500460  500459  500464  500465       0       0       0       0
   50338     412  500462  500130  500135  500467       0       0       0       0
   50339     412  500463  500462  500467  500468       0       0       0       0
   50340     412  500464  500463  500468  500469       0       0       0       0
   50341     412  500465  500464  500469  500470       0       0       0       0
   50342     412  500467  500135  500140  500472       0       0       0       0
   50343     412  500468  500467  500472  500473       0       0       0       0
   50344     412  500469  500468  500473  500474       0       0       0       0
   50345     412  500470  500469  500474  500475       0       0       0       0
   50346     412  500472  500140  500145  500477       0       0       0       0
   50347     412  500473  500472  500477  500478       0       0       0       0
   50348     412  500474  500473  500478  500479       0       0       0       0
   50349     412  500475  500474  500479  500480       0       0       0       0
   50350     412  500477  500145  500150  500482       0       0       0       0
   50351     412  500478  500477  500482  500483       0       0       0       0
   50352     412  500479  500478  500483  500484       0       0       0       0
   50353     412  500480  500479  500484  500485       0       0       0       0
   50354     412  500482  500150  500155  500487       0       0       0       0
   50355     412  500483  500482  500487  500488       0       0       0       0
   50356     412  500484  500483  500488  500489       0       0       0       0
   50357     412  500485  500484  500489  500490       0       0       0       0
   50358     412  500487  500155  500160  500492       0       0       0       0
   50359     412  500488  500487  500492  500493       0       0       0       0
   50360     412  500489  500488  500493  500494       0       0       0       0
   50361     412  500490  500489  500494  500495       0       0       0       0
   50362     412  500492  500160  500165  500497       0       0       0       0
   50363     412  500493  500492  500497  500498       0       0       0       0
   50364     412  500494  500493  500498  500499       0       0       0       0
   50365     412  500495  500494  500499  500500       0       0       0       0
   50366     412  500497  500165  500170  500502       0       0       0       0
   50367     412  500498  500497  500502  500503       0       0       0       0
   50368     412  500499  500498  500503  500504       0       0       0       0
   50369     412  500500  500499  500504  500505       0       0       0       0
   50370     412  500502  500170  500175  500507       0       0       0       0
   50371     412  500503  500502  500507  500508       0       0       0       0
   50372     412  500504  500503  500508  500509       0       0       0       0
   50373     412  500505  500504  500509  500510       0       0       0       0
   50374     412  500507  500175  500180  500512       0       0       0       0
   50375     412  500508  500507  500512  500513       0       0       0       0
   50376     412  500509  500508  500513  500514       0       0       0       0
   50377     412  500510  500509  500514  500515       0       0       0       0
   50378     412  500512  500180  500185  500517       0       0       0       0
   50379     412  500513  500512  500517  500518       0       0       0       0
   50380     412  500514  500513  500518  500519       0       0       0       0
   50381     412  500515  500514  500519  500520       0       0       0       0
   50382     412  500517  500185  500190  500522       0       0       0       0
   50383     412  500518  500517  500522  500523       0       0       0       0
   50384     412  500519  500518  500523  500524       0       0       0       0
   50385     412  500520  500519  500524  500525       0       0       0       0
   50386     412  500522  500190  500195  500527       0       0       0       0
   50387     412  500523  500522  500527  500528       0       0       0       0
   50388     412  500524  500523  500528  500529       0       0       0       0
   50389     412  500525  500524  500529  500530       0       0       0       0
   50390     412  500527  500195  500200  500532       0       0       0       0
   50391     412  500528  500527  500532  500533       0       0       0       0
   50392     412  500529  500528  500533  500534       0       0       0       0
   50393     412  500530  500529  500534  500535       0       0       0       0
   50394     412  500532  500200  500205  500537       0       0       0       0
   50395     412  500533  500532  500537  500538       0       0       0       0
   50396     412  500534  500533  500538  500539       0       0       0       0
   50397     412  500535  500534  500539  500540       0       0       0       0
   50398     413  500542  500210  500213  500545       0       0       0       0
   50399     413  500543  500542  500545  500546       0       0       0       0
   50400     413  500545  500213  500216  500548       0       0       0       0
   50401     413  500546  500545  500548  500549       0       0       0       0
   50402     413  500548  500216  500219  500551       0       0       0       0
   50403     413  500549  500548  500551  500552       0       0       0       0
   50404     413  500551  500219  500222  500554       0       0       0       0
   50405     413  500552  500551  500554  500555       0       0       0       0
   50406     413  500554  500222  500225  500557       0       0       0       0
   50407     413  500555  500554  500557  500558       0       0       0       0
   50408     413  500557  500225  500228  500560       0       0       0       0
   50409     413  500558  500557  500560  500561       0       0       0       0
   50410     413  500560  500228  500231  500563       0       0       0       0
   50411     413  500561  500560  500563  500564       0       0       0       0
   50412     413  500563  500231  500234  500566       0       0       0       0
   50413     413  500564  500563  500566  500567       0       0       0       0
   50414     413  500566  500234  500237  500569       0       0       0       0
   50415     413  500567  500566  500569  500570       0       0       0       0
   50416     413  500569  500237  500240  500572       0       0       0       0
   50417     413  500570  500569  500572  500573       0       0       0       0
   50418     413  500572  500240  500243  500575       0       0       0       0
   50419     413  500573  500572  500575  500576       0       0       0       0
   50430     422  500465  500460  500627  500470       0       0       0       0
   50431     422  500627  500628  500470  500470       0       0       0       0
   50432     422  500480  500628  500638  500485       0       0       0       0
   50433     422  500460  500455  500629  500627       0       0       0       0
   50434     422  500455  500450  500641  500629       0       0       0       0
   50435     422  500450  500445  500640  500641       0       0       0       0
   50436     422  500445  500440  500630  500640       0       0       0       0
   50437     422  500440  500435  500631  500630       0       0       0       0
   50438     422  500435  500430  500632  500631       0       0       0       0
   50439     422  500430  500425  500633  500632       0       0       0       0
   50440     422  500425  500420  500634  500633       0       0       0       0
   50441     422  500420  500415  500635  500634       0       0       0       0
   50442     422  500415  500410  500637  500635       0       0       0       0
   50443     422  500410  500405  500636  500637       0       0       0       0
   50444     422  500540  500535  500636  500636       0       0       0       0
   50445     422  500535  500530  500637  500636       0       0       0       0
   50446     422  500530  500525  500635  500637       0       0       0       0
   50447     422  500525  500520  500634  500635       0       0       0       0
   50448     422  500540  500636  500405  500400       0       0       0       0
   50449     422  500628  500627  500629  500638       0       0       0       0
   50450     422  500485  500638  500490  500490       0       0       0       0
   50451     422  500634  500520  500515  500633       0       0       0       0
   50452     422  500633  500515  500639  500632       0       0       0       0
   50453     422  500515  500510  500639  500639       0       0       0       0
   50454     422  500510  500505  500630  500639       0       0       0       0
   50455     422  500505  500500  500640  500630       0       0       0       0
   50456     422  500500  500495  500641  500640       0       0       0       0
   50457     422  500629  500641  500490  500638       0       0       0       0
   50458     422  500495  500490  500641  500641       0       0       0       0
   50459     422  500631  500632  500639  500630       0       0       0       0
   50460     422  500480  500475  500470  500628       0       0       0       0
   50461     423  500576  500573  500654  500654       0       0       0       0
   50462     423  500654  500655  500543  500576       0       0       0       0
   50463     423  500549  500546  500655  500656       0       0       0       0
   50464     423  500552  500549  500656  500657       0       0       0       0
   50465     423  500555  500552  500657  500658       0       0       0       0
   50466     423  500558  500555  500658  500658       0       0       0       0
   50467     423  500561  500558  500658  500659       0       0       0       0
   50468     423  500561  500659  500564  500564       0       0       0       0
   50469     423  500567  500564  500659  500660       0       0       0       0
   50470     423  500570  500567  500660  500661       0       0       0       0
   50471     423  500546  500543  500655  500655       0       0       0       0
   50472     423  500661  500654  500573  500570       0       0       0       0
   50473     423  500658  500657  500660  500659       0       0       0       0
   50474     423  500661  500660  500657  500656       0       0       0       0
   50475     423  500656  500655  500654  500661       0       0       0       0
   50648     431  501004  501005  501000  501011       0       0       0       0
   50649     431  501005  501006  501007  501000       0       0       0       0
   50650     431  501000  501007  501008  501009       0       0       0       0
   50651     431  501011  501000  501009  501010       0       0       0       0
   50652     432  501020  501021  501002  501027       0       0       0       0
   50653     432  501021  501022  501023  501002       0       0       0       0
   50654     432  501002  501023  501024  501025       0       0       0       0
   50655     432  501027  501002  501025  501026       0       0       0       0
   50656     433  501030  501031  501001  501037       0       0       0       0
   50657     433  501031  501032  501033  501001       0       0       0       0
   50658     433  501001  501033  501034  501035       0       0       0       0
   50659     433  501037  501001  501035  501036       0       0       0       0
   50660     434  501040  501041  501003  501047       0       0       0       0
   50661     434  501041  501042  501043  501003       0       0       0       0
   50662     434  501003  501043  501044  501045       0       0       0       0
   50663     434  501047  501003  501045  501046       0       0       0       0
   50664     411  501048  501049  501058  501057       0       0       0       0
   50665     411  501049  501050  501059  501058       0       0       0       0
   50666     411  501050  501051  501060  501059       0       0       0       0
   50667     411  501051  501052  501061  501060       0       0       0       0
   50668     411  501052  501053  501062  501061       0       0       0       0
   50669     411  501053  501054  501063  501062       0       0       0       0
   50670     411  501054  501055  501064  501063       0       0       0       0
   50671     411  501055  501056  501065  501064       0       0       0       0
   50672     411  501057  501058  501067  501066       0       0       0       0
   50673     411  501058  501059  501068  501067       0       0       0       0
   50674     411  501059  501060  501069  501068       0       0       0       0
   50675     411  501060  501061  501070  501069       0       0       0       0
   50676     411  501061  501062  501071  501070       0       0       0       0
   50677     411  501062  501063  501072  501071       0       0       0       0
   50678     411  501063  501064  501073  501072       0       0       0       0
   50679     411  501064  501065  501074  501073       0       0       0       0
   50680     411  501066  501067  501076  501075       0       0       0       0
   50681     411  501067  501068  501077  501076       0       0       0       0
   50682     411  501068  501069  501078  501077       0       0       0       0
   50683     411  501069  501070  501079  501078       0       0       0       0
   50684     411  501070  501071  501080  501079       0       0       0       0
   50685     411  501071  501072  501081  501080       0       0       0       0
   50686     411  501072  501073  501082  501081       0       0       0       0
   50687     411  501073  501074  501083  501082       0       0       0       0
   50688     411  501075  501076  501085  501084       0       0       0       0
   50689     411  501076  501077  501086  501085       0       0       0       0
   50690     411  501077  501078  501087  501086       0       0       0       0
   50691     411  501078  501079  501088  501087       0       0       0       0
   50692     411  501079  501080  501089  501088       0       0       0       0
   50693     411  501080  501081  501090  501089       0       0       0       0
   50694     411  501081  501082  501091  501090       0       0       0       0
   50695     411  501082  501083  501092  501091       0       0       0       0
   50696     411  501084  501085  501094  501093       0       0       0       0
   50697     411  501085  501086  501095  501094       0       0       0       0
   50698     411  501086  501087  501096  501095       0       0       0       0
   50699     411  501087  501088  501097  501096       0       0       0       0
   50700     411  501088  501089  501098  501097       0       0       0       0
   50701     411  501089  501090  501099  501098       0       0       0       0
   50702     411  501090  501091  501100  501099       0       0       0       0
   50703     411  501091  501092  501101  501100       0       0       0       0
   50704     411  501093  501094  501103  501102       0       0       0       0
   50705     411  501094  501095  501104  501103       0       0       0       0
   50706     411  501095  501096  501105  501104       0       0       0       0
   50707     411  501096  501097  501106  501105       0       0       0       0
   50708     411  501097  501098  501107  501106       0       0       0       0
   50709     411  501098  501099  501108  501107       0       0       0       0
   50710     411  501099  501100  501109  501108       0       0       0       0
   50711     411  501100  501101  501110  501109       0       0       0       0
   50712     411  501102  501103  501112  501111       0       0       0       0
   50713     411  501103  501104  501113  501112       0       0       0       0
   50714     411  501104  501105  501114  501113       0       0       0       0
   50715     411  501105  501106  501115  501114       0       0       0       0
   50716     411  501106  501107  501116  501115       0       0       0       0
   50717     411  501107  501108  501117  501116       0       0       0       0
   50718     411  501108  501109  501118  501117       0       0       0       0
   50719     411  501109  501110  501119  501118       0       0       0       0
   50720     411  501111  501112  501121  501120       0       0       0       0
   50721     411  501112  501113  501122  501121       0       0       0       0
   50722     411  501113  501114  501123  501122       0       0       0       0
   50723     411  501114  501115  501124  501123       0       0       0       0
   50724     411  501115  501116  501125  501124       0       0       0       0
   50725     411  501116  501117  501126  501125       0       0       0       0
   50726     411  501117  501118  501127  501126       0       0       0       0
   50727     411  501118  501119  501128  501127       0       0       0       0
   50728     411  501120  501121  501130  501129       0       0       0       0
   50729     411  501121  501122  501131  501130       0       0       0       0
   50730     411  501122  501123  501132  501131       0       0       0       0
   50731     411  501123  501124  501133  501132       0       0       0       0
   50732     411  501124  501125  501134  501133       0       0       0       0
   50733     411  501125  501126  501135  501134       0       0       0       0
   50734     411  501126  501127  501136  501135       0       0       0       0
   50735     411  501127  501128  501137  501136       0       0       0       0
   50736     411  501129  501130  501139  501138       0       0       0       0
   50737     411  501130  501131  501140  501139       0       0       0       0
   50738     411  501131  501132  501141  501140       0       0       0       0
   50739     411  501132  501133  501142  501141       0       0       0       0
   50740     411  501133  501134  501143  501142       0       0       0       0
   50741     411  501134  501135  501144  501143       0       0       0       0
   50742     411  501135  501136  501145  501144       0       0       0       0
   50743     411  501136  501137  501146  501145       0       0       0       0
   50744     411  501138  501139  501148  501147       0       0       0       0
   50745     411  501139  501140  501149  501148       0       0       0       0
   50746     411  501140  501141  501150  501149       0       0       0       0
   50747     411  501141  501142  501151  501150       0       0       0       0
   50748     411  501142  501143  501152  501151       0       0       0       0
   50749     411  501143  501144  501153  501152       0       0       0       0
   50750     411  501144  501145  501154  501153       0       0       0       0
   50751     411  501145  501146  501155  501154       0       0       0       0
   50752     411  501147  501148  501157  501156       0       0       0       0
   50753     411  501148  501149  501158  501157       0       0       0       0
   50754     411  501149  501150  501159  501158       0       0       0       0
   50755     411  501150  501151  501160  501159       0       0       0       0
   50756     411  501151  501152  501161  501160       0       0       0       0
   50757     411  501152  501153  501162  501161       0       0       0       0
   50758     411  501153  501154  501163  501162       0       0       0       0
   50759     411  501154  501155  501164  501163       0       0       0       0
   50760     411  501156  501157  501166  501165       0       0       0       0
   50761     411  501157  501158  501167  501166       0       0       0       0
   50762     411  501158  501159  501168  501167       0       0       0       0
   50763     411  501159  501160  501169  501168       0       0       0       0
   50764     411  501160  501161  501170  501169       0       0       0       0
   50765     411  501161  501162  501171  501170       0       0       0       0
   50766     411  501162  501163  501172  501171       0       0       0       0
   50767     411  501163  501164  501173  501172       0       0       0       0
   50768     411  501165  501166  501175  501174       0       0       0       0
   50769     411  501166  501167  501176  501175       0       0       0       0
   50770     411  501167  501168  501177  501176       0       0       0       0
   50771     411  501168  501169  501178  501177       0       0       0       0
   50772     411  501169  501170  501179  501178       0       0       0       0
   50773     411  501170  501171  501180  501179       0       0       0       0
   50774     411  501171  501172  501181  501180       0       0       0       0
   50775     411  501172  501173  501182  501181       0       0       0       0
   50776     411  501174  501175  501184  501183       0       0       0       0
   50777     411  501175  501176  501185  501184       0       0       0       0
   50778     411  501176  501177  501186  501185       0       0       0       0
   50779     411  501177  501178  501187  501186       0       0       0       0
   50780     411  501178  501179  501188  501187       0       0       0       0
   50781     411  501179  501180  501189  501188       0       0       0       0
   50782     411  501180  501181  501190  501189       0       0       0       0
   50783     411  501181  501182  501191  501190       0       0       0       0
   50784     421  501204  501203  501202  501224       0       0       0       0
   50785     421  501200  501193  501214  501216       0       0       0       0
   50786     421  501213  501212  501211  501225       0       0       0       0
   50787     421  501199  501200  501216  501218       0       0       0       0
   50788     421  501198  501199  501218  501219       0       0       0       0
   50789     421  501197  501198  501219  501220       0       0       0       0
   50790     421  501196  501197  501220  501221       0       0       0       0
   50791     421  501195  501196  501221  501222       0       0       0       0
   50792     421  501194  501195  501222  501223       0       0       0       0
   50793     421  501192  501194  501223  501201       0       0       0       0
   50794     421  501205  501204  501224  501224       0       0       0       0
   50795     421  501202  501201  501223  501224       0       0       0       0
   50796     421  501206  501205  501224  501226       0       0       0       0
   50797     421  501207  501206  501226  501227       0       0       0       0
   50798     421  501208  501207  501227  501228       0       0       0       0
   50799     421  501209  501208  501228  501229       0       0       0       0
   50800     421  501210  501209  501229  501230       0       0       0       0
   50801     421  501211  501210  501230  501225       0       0       0       0
   50802     421  501225  501216  501214  501213       0       0       0       0
   50803     421  501218  501216  501225  501230       0       0       0       0
   50804     421  501219  501218  501230  501229       0       0       0       0
   50805     421  501220  501219  501229  501228       0       0       0       0
   50806     421  501221  501220  501228  501227       0       0       0       0
   50807     421  501222  501221  501227  501226       0       0       0       0
   50808     421  501223  501222  501226  501224       0       0       0       0
   50809     421  501243  501242  501241  501263       0       0       0       0
   50810     421  501239  501232  501253  501255       0       0       0       0
   50811     421  501252  501251  501250  501264       0       0       0       0
   50812     421  501238  501239  501255  501257       0       0       0       0
   50813     421  501237  501238  501257  501258       0       0       0       0
   50814     421  501236  501237  501258  501259       0       0       0       0
   50815     421  501235  501236  501259  501260       0       0       0       0
   50816     421  501234  501235  501260  501261       0       0       0       0
   50817     421  501233  501234  501261  501262       0       0       0       0
   50818     421  501231  501233  501262  501240       0       0       0       0
   50819     421  501244  501243  501263  501263       0       0       0       0
   50820     421  501241  501240  501262  501263       0       0       0       0
   50821     421  501245  501244  501263  501265       0       0       0       0
   50822     421  501246  501245  501265  501266       0       0       0       0
   50823     421  501247  501246  501266  501267       0       0       0       0
   50824     421  501248  501247  501267  501268       0       0       0       0
   50825     421  501249  501248  501268  501269       0       0       0       0
   50826     421  501250  501249  501269  501264       0       0       0       0
   50827     421  501264  501255  501253  501252       0       0       0       0
   50828     421  501257  501255  501264  501269       0       0       0       0
   50829     421  501258  501257  501269  501268       0       0       0       0
   50830     421  501259  501258  501268  501267       0       0       0       0
   50831     421  501260  501259  501267  501266       0       0       0       0
   50832     421  501261  501260  501266  501265       0       0       0       0
   50833     421  501262  501261  501265  501263       0       0       0       0
   60048     512  600065  600066  600071  600070       0       0       0       0
   60049     512  600066  600067  600072  600071       0       0       0       0
   60050     512  600067  600068  600073  600072       0       0       0       0
   60051     512  600068  600069  600074  600073       0       0       0       0
   60052     512  600070  600071  600076  600075       0       0       0       0
   60053     512  600071  600072  600077  600076       0       0       0       0
   60054     512  600072  600073  600078  600077       0       0       0       0
   60055     512  600073  600074  600079  600078       0       0       0       0
   60056     512  600075  600076  600081  600080       0       0       0       0
   60057     512  600076  600077  600082  600081       0       0       0       0
   60058     512  600077  600078  600083  600082       0       0       0       0
   60059     512  600078  600079  600084  600083       0       0       0       0
   60060     512  600080  600081  600086  600085       0       0       0       0
   60061     512  600081  600082  600087  600086       0       0       0       0
   60062     512  600082  600083  600088  600087       0       0       0       0
   60063     512  600083  600084  600089  600088       0       0       0       0
   60064     512  600085  600086  600091  600090       0       0       0       0
   60065     512  600086  600087  600092  600091       0       0       0       0
   60066     512  600087  600088  600093  600092       0       0       0       0
   60067     512  600088  600089  600094  600093       0       0       0       0
   60068     512  600090  600091  600096  600095       0       0       0       0
   60069     512  600091  600092  600097  600096       0       0       0       0
   60070     512  600092  600093  600098  600097       0       0       0       0
   60071     512  600093  600094  600099  600098       0       0       0       0
   60072     512  600095  600096  600101  600100       0       0       0       0
   60073     512  600096  600097  600102  600101       0       0       0       0
   60074     512  600097  600098  600103  600102       0       0       0       0
   60075     512  600098  600099  600104  600103       0       0       0       0
   60076     512  600100  600101  600106  600105       0       0       0       0
   60077     512  600101  600102  600107  600106       0       0       0       0
   60078     512  600102  600103  600108  600107       0       0       0       0
   60079     512  600103  600104  600109  600108       0       0       0       0
   60080     512  600105  600106  600111  600110       0       0       0       0
   60081     512  600106  600107  600112  600111       0       0       0       0
   60082     512  600107  600108  600113  600112       0       0       0       0
   60083     512  600108  600109  600114  600113       0       0       0       0
   60084     512  600110  600111  600116  600115       0       0       0       0
   60085     512  600111  600112  600117  600116       0       0       0       0
   60086     512  600112  600113  600118  600117       0       0       0       0
   60087     512  600113  600114  600119  600118       0       0       0       0
   60088     512  600115  600116  600121  600120       0       0       0       0
   60089     512  600116  600117  600122  600121       0       0       0       0
   60090     512  600117  600118  600123  600122       0       0       0       0
   60091     512  600118  600119  600124  600123       0       0       0       0
   60092     512  600120  600121  600126  600125       0       0       0       0
   60093     512  600121  600122  600127  600126       0       0       0       0
   60094     512  600122  600123  600128  600127       0       0       0       0
   60095     512  600123  600124  600129  600128       0       0       0       0
   60096     512  600125  600126  600131  600130       0       0       0       0
   60097     512  600126  600127  600132  600131       0       0       0       0
   60098     512  600127  600128  600133  600132       0       0       0       0
   60099     512  600128  600129  600134  600133       0       0       0       0
   60100     512  600130  600131  600136  600135       0       0       0       0
   60101     512  600131  600132  600137  600136       0       0       0       0
   60102     512  600132  600133  600138  600137       0       0       0       0
   60103     512  600133  600134  600139  600138       0       0       0       0
   60104     512  600135  600136  600141  600140       0       0       0       0
   60105     512  600136  600137  600142  600141       0       0       0       0
   60106     512  600137  600138  600143  600142       0       0       0       0
   60107     512  600138  600139  600144  600143       0       0       0       0
   60108     512  600140  600141  600146  600145       0       0       0       0
   60109     512  600141  600142  600147  600146       0       0       0       0
   60110     512  600142  600143  600148  600147       0       0       0       0
   60111     512  600143  600144  600149  600148       0       0       0       0
   60112     512  600145  600146  600151  600150       0       0       0       0
   60113     512  600146  600147  600152  600151       0       0       0       0
   60114     512  600147  600148  600153  600152       0       0       0       0
   60115     512  600148  600149  600154  600153       0       0       0       0
   60116     512  600150  600151  600156  600155       0       0       0       0
   60117     512  600151  600152  600157  600156       0       0       0       0
   60118     512  600152  600153  600158  600157       0       0       0       0
   60119     512  600153  600154  600159  600158       0       0       0       0
   60120     512  600155  600156  600161  600160       0       0       0       0
   60121     512  600156  600157  600162  600161       0       0       0       0
   60122     512  600157  600158  600163  600162       0       0       0       0
   60123     512  600158  600159  600164  600163       0       0       0       0
   60124     512  600160  600161  600166  600165       0       0       0       0
   60125     512  600161  600162  600167  600166       0       0       0       0
   60126     512  600162  600163  600168  600167       0       0       0       0
   60127     512  600163  600164  600169  600168       0       0       0       0
   60128     512  600165  600166  600171  600170       0       0       0       0
   60129     512  600166  600167  600172  600171       0       0       0       0
   60130     512  600167  600168  600173  600172       0       0       0       0
   60131     512  600168  600169  600174  600173       0       0       0       0
   60132     512  600170  600171  600176  600175       0       0       0       0
   60133     512  600171  600172  600177  600176       0       0       0       0
   60134     512  600172  600173  600178  600177       0       0       0       0
   60135     512  600173  600174  600179  600178       0       0       0       0
   60136     512  600175  600176  600181  600180       0       0       0       0
   60137     512  600176  600177  600182  600181       0       0       0       0
   60138     512  600177  600178  600183  600182       0       0       0       0
   60139     512  600178  600179  600184  600183       0       0       0       0
   60140     512  600180  600181  600186  600185       0       0       0       0
   60141     512  600181  600182  600187  600186       0       0       0       0
   60142     512  600182  600183  600188  600187       0       0       0       0
   60143     512  600183  600184  600189  600188       0       0       0       0
   60144     512  600185  600186  600191  600190       0       0       0       0
   60145     512  600186  600187  600192  600191       0       0       0       0
   60146     512  600187  600188  600193  600192       0       0       0       0
   60147     512  600188  600189  600194  600193       0       0       0       0
   60148     512  600190  600191  600196  600195       0       0       0       0
   60149     512  600191  600192  600197  600196       0       0       0       0
   60150     512  600192  600193  600198  600197       0       0       0       0
   60151     512  600193  600194  600199  600198       0       0       0       0
   60152     512  600195  600196  600201  600200       0       0       0       0
   60153     512  600196  600197  600202  600201       0       0       0       0
   60154     512  600197  600198  600203  600202       0       0       0       0
   60155     512  600198  600199  600204  600203       0       0       0       0
   60156     512  600200  600201  600206  600205       0       0       0       0
   60157     512  600201  600202  600207  600206       0       0       0       0
   60158     512  600202  600203  600208  600207       0       0       0       0
   60159     512  600203  600204  600209  600208       0       0       0       0
   60160     513  600210  600211  600214  600213       0       0       0       0
   60161     513  600211  600212  600215  600214       0       0       0       0
   60162     513  600213  600214  600217  600216       0       0       0       0
   60163     513  600214  600215  600218  600217       0       0       0       0
   60164     513  600216  600217  600220  600219       0       0       0       0
   60165     513  600217  600218  600221  600220       0       0       0       0
   60166     513  600219  600220  600223  600222       0       0       0       0
   60167     513  600220  600221  600224  600223       0       0       0       0
   60168     513  600222  600223  600226  600225       0       0       0       0
   60169     513  600223  600224  600227  600226       0       0       0       0
   60170     513  600225  600226  600229  600228       0       0       0       0
   60171     513  600226  600227  600230  600229       0       0       0       0
   60172     513  600228  600229  600232  600231       0       0       0       0
   60173     513  600229  600230  600233  600232       0       0       0       0
   60174     513  600231  600232  600235  600234       0       0       0       0
   60175     513  600232  600233  600236  600235       0       0       0       0
   60176     513  600234  600235  600238  600237       0       0       0       0
   60177     513  600235  600236  600239  600238       0       0       0       0
   60178     513  600237  600238  600241  600240       0       0       0       0
   60179     513  600238  600239  600242  600241       0       0       0       0
   60180     513  600240  600241  600244  600243       0       0       0       0
   60181     513  600241  600242  600245  600244       0       0       0       0
   60192     522  600129  600134  600139  600296       0       0       0       0
   60193     522  600297  600296  600139  600139       0       0       0       0
   60194     522  600297  600149  600154  600307       0       0       0       0
   60195     522  600124  600129  600296  600298       0       0       0       0
   60196     522  600119  600124  600298  600310       0       0       0       0
   60197     522  600114  600119  600310  600309       0       0       0       0
   60198     522  600109  600114  600309  600299       0       0       0       0
   60199     522  600104  600109  600299  600300       0       0       0       0
   60200     522  600099  600104  600300  600301       0       0       0       0
   60201     522  600094  600099  600301  600302       0       0       0       0
   60202     522  600089  600094  600302  600303       0       0       0       0
   60203     522  600084  600089  600303  600304       0       0       0       0
   60204     522  600079  600084  600304  600306       0       0       0       0
   60205     522  600074  600079  600306  600305       0       0       0       0
   60206     522  600204  600209  600305  600305       0       0       0       0
   60207     522  600199  600204  600305  600306       0       0       0       0
   60208     522  600194  600199  600306  600304       0       0       0       0
   60209     522  600189  600194  600304  600303       0       0       0       0
   60210     522  600305  600209  600069  600074       0       0       0       0
   60211     522  600296  600297  600307  600298       0       0       0       0
   60212     522  600307  600154  600159  600159       0       0       0       0
   60213     522  600189  600303  600302  600184       0       0       0       0
   60214     522  600184  600302  600301  600308       0       0       0       0
   60215     522  600179  600184  600308  600308       0       0       0       0
   60216     522  600174  600179  600308  600299       0       0       0       0
   60217     522  600169  600174  600299  600309       0       0       0       0
   60218     522  600164  600169  600309  600310       0       0       0       0
   60219     522  600310  600298  600307  600159       0       0       0       0
   60220     522  600159  600164  600310  600310       0       0       0       0
   60221     522  600301  600300  600299  600308       0       0       0       0
   60222     522  600144  600149  600297  600139       0       0       0       0
   60223     523  600242  600245  600323  600323       0       0       0       0
   60224     523  600324  600323  600245  600212       0       0       0       0
   60225     523  600215  600218  600325  600324       0       0       0       0
   60226     523  600218  600221  600326  600325       0       0       0       0
   60227     523  600221  600224  600327  600326       0       0       0       0
   60228     523  600224  600227  600327  600327       0       0       0       0
   60229     523  600227  600230  600328  600327       0       0       0       0
   60230     523  600328  600230  600233  600233       0       0       0       0
   60231     523  600233  600236  600329  600328       0       0       0       0
   60232     523  600236  600239  600330  600329       0       0       0       0
   60233     523  600212  600215  600324  600324       0       0       0       0
   60234     523  600323  600330  600239  600242       0       0       0       0
   60235     523  600326  600327  600328  600329       0       0       0       0
   60236     523  600329  600330  600325  600326       0       0       0       0
   60237     523  600324  600325  600330  600323       0       0       0       0
   60286     512  600397  600065  600070  600402       0       0       0       0
   60287     512  600398  600397  600402  600403       0       0       0       0
   60288     512  600399  600398  600403  600404       0       0       0       0
   60289     512  600400  600399  600404  600405       0       0       0       0
   60290     512  600402  600070  600075  600407       0       0       0       0
   60291     512  600403  600402  600407  600408       0       0       0       0
   60292     512  600404  600403  600408  600409       0       0       0       0
   60293     512  600405  600404  600409  600410       0       0       0       0
   60294     512  600407  600075  600080  600412       0       0       0       0
   60295     512  600408  600407  600412  600413       0       0       0       0
   60296     512  600409  600408  600413  600414       0       0       0       0
   60297     512  600410  600409  600414  600415       0       0       0       0
   60298     512  600412  600080  600085  600417       0       0       0       0
   60299     512  600413  600412  600417  600418       0       0       0       0
   60300     512  600414  600413  600418  600419       0       0       0       0
   60301     512  600415  600414  600419  600420       0       0       0       0
   60302     512  600417  600085  600090  600422       0       0       0       0
   60303     512  600418  600417  600422  600423       0       0       0       0
   60304     512  600419  600418  600423  600424       0       0       0       0
   60305     512  600420  600419  600424  600425       0       0       0       0
   60306     512  600422  600090  600095  600427       0       0       0       0
   60307     512  600423  600422  600427  600428       0       0       0       0
   60308     512  600424  600423  600428  600429       0       0       0       0
   60309     512  600425  600424  600429  600430       0       0       0       0
   60310     512  600427  600095  600100  600432       0       0       0       0
   60311     512  600428  600427  600432  600433       0       0       0       0
   60312     512  600429  600428  600433  600434       0       0       0       0
   60313     512  600430  600429  600434  600435       0       0       0       0
   60314     512  600432  600100  600105  600437       0       0       0       0
   60315     512  600433  600432  600437  600438       0       0       0       0
   60316     512  600434  600433  600438  600439       0       0       0       0
   60317     512  600435  600434  600439  600440       0       0       0       0
   60318     512  600437  600105  600110  600442       0       0       0       0
   60319     512  600438  600437  600442  600443       0       0       0       0
   60320     512  600439  600438  600443  600444       0       0       0       0
   60321     512  600440  600439  600444  600445       0       0       0       0
   60322     512  600442  600110  600115  600447       0       0       0       0
   60323     512  600443  600442  600447  600448       0       0       0       0
   60324     512  600444  600443  600448  600449       0       0       0       0
   60325     512  600445  600444  600449  600450       0       0       0       0
   60326     512  600447  600115  600120  600452       0       0       0       0
   60327     512  600448  600447  600452  600453       0       0       0       0
   60328     512  600449  600448  600453  600454       0       0       0       0
   60329     512  600450  600449  600454  600455       0       0       0       0
   60330     512  600452  600120  600125  600457       0       0       0       0
   60331     512  600453  600452  600457  600458       0       0       0       0
   60332     512  600454  600453  600458  600459       0       0       0       0
   60333     512  600455  600454  600459  600460       0       0       0       0
   60334     512  600457  600125  600130  600462       0       0       0       0
   60335     512  600458  600457  600462  600463       0       0       0       0
   60336     512  600459  600458  600463  600464       0       0       0       0
   60337     512  600460  600459  600464  600465       0       0       0       0
   60338     512  600462  600130  600135  600467       0       0       0       0
   60339     512  600463  600462  600467  600468       0       0       0       0
   60340     512  600464  600463  600468  600469       0       0       0       0
   60341     512  600465  600464  600469  600470       0       0       0       0
   60342     512  600467  600135  600140  600472       0       0       0       0
   60343     512  600468  600467  600472  600473       0       0       0       0
   60344     512  600469  600468  600473  600474       0       0       0       0
   60345     512  600470  600469  600474  600475       0       0       0       0
   60346     512  600472  600140  600145  600477       0       0       0       0
   60347     512  600473  600472  600477  600478       0       0       0       0
   60348     512  600474  600473  600478  600479       0       0       0       0
   60349     512  600475  600474  600479  600480       0       0       0       0
   60350     512  600477  600145  600150  600482       0       0       0       0
   60351     512  600478  600477  600482  600483       0       0       0       0
   60352     512  600479  600478  600483  600484       0       0       0       0
   60353     512  600480  600479  600484  600485       0       0       0       0
   60354     512  600482  600150  600155  600487       0       0       0       0
   60355     512  600483  600482  600487  600488       0       0       0       0
   60356     512  600484  600483  600488  600489       0       0       0       0
   60357     512  600485  600484  600489  600490       0       0       0       0
   60358     512  600487  600155  600160  600492       0       0       0       0
   60359     512  600488  600487  600492  600493       0       0       0       0
   60360     512  600489  600488  600493  600494       0       0       0       0
   60361     512  600490  600489  600494  600495       0       0       0       0
   60362     512  600492  600160  600165  600497       0       0       0       0
   60363     512  600493  600492  600497  600498       0       0       0       0
   60364     512  600494  600493  600498  600499       0       0       0       0
   60365     512  600495  600494  600499  600500       0       0       0       0
   60366     512  600497  600165  600170  600502       0       0       0       0
   60367     512  600498  600497  600502  600503       0       0       0       0
   60368     512  600499  600498  600503  600504       0       0       0       0
   60369     512  600500  600499  600504  600505       0       0       0       0
   60370     512  600502  600170  600175  600507       0       0       0       0
   60371     512  600503  600502  600507  600508       0       0       0       0
   60372     512  600504  600503  600508  600509       0       0       0       0
   60373     512  600505  600504  600509  600510       0       0       0       0
   60374     512  600507  600175  600180  600512       0       0       0       0
   60375     512  600508  600507  600512  600513       0       0       0       0
   60376     512  600509  600508  600513  600514       0       0       0       0
   60377     512  600510  600509  600514  600515       0       0       0       0
   60378     512  600512  600180  600185  600517       0       0       0       0
   60379     512  600513  600512  600517  600518       0       0       0       0
   60380     512  600514  600513  600518  600519       0       0       0       0
   60381     512  600515  600514  600519  600520       0       0       0       0
   60382     512  600517  600185  600190  600522       0       0       0       0
   60383     512  600518  600517  600522  600523       0       0       0       0
   60384     512  600519  600518  600523  600524       0       0       0       0
   60385     512  600520  600519  600524  600525       0       0       0       0
   60386     512  600522  600190  600195  600527       0       0       0       0
   60387     512  600523  600522  600527  600528       0       0       0       0
   60388     512  600524  600523  600528  600529       0       0       0       0
   60389     512  600525  600524  600529  600530       0       0       0       0
   60390     512  600527  600195  600200  600532       0       0       0       0
   60391     512  600528  600527  600532  600533       0       0       0       0
   60392     512  600529  600528  600533  600534       0       0       0       0
   60393     512  600530  600529  600534  600535       0       0       0       0
   60394     512  600532  600200  600205  600537       0       0       0       0
   60395     512  600533  600532  600537  600538       0       0       0       0
   60396     512  600534  600533  600538  600539       0       0       0       0
   60397     512  600535  600534  600539  600540       0       0       0       0
   60398     513  600542  600210  600213  600545       0       0       0       0
   60399     513  600543  600542  600545  600546       0       0       0       0
   60400     513  600545  600213  600216  600548       0       0       0       0
   60401     513  600546  600545  600548  600549       0       0       0       0
   60402     513  600548  600216  600219  600551       0       0       0       0
   60403     513  600549  600548  600551  600552       0       0       0       0
   60404     513  600551  600219  600222  600554       0       0       0       0
   60405     513  600552  600551  600554  600555       0       0       0       0
   60406     513  600554  600222  600225  600557       0       0       0       0
   60407     513  600555  600554  600557  600558       0       0       0       0
   60408     513  600557  600225  600228  600560       0       0       0       0
   60409     513  600558  600557  600560  600561       0       0       0       0
   60410     513  600560  600228  600231  600563       0       0       0       0
   60411     513  600561  600560  600563  600564       0       0       0       0
   60412     513  600563  600231  600234  600566       0       0       0       0
   60413     513  600564  600563  600566  600567       0       0       0       0
   60414     513  600566  600234  600237  600569       0       0       0       0
   60415     513  600567  600566  600569  600570       0       0       0       0
   60416     513  600569  600237  600240  600572       0       0       0       0
   60417     513  600570  600569  600572  600573       0       0       0       0
   60418     513  600572  600240  600243  600575       0       0       0       0
   60419     513  600573  600572  600575  600576       0       0       0       0
   60430     522  600465  600460  600627  600470       0       0       0       0
   60431     522  600627  600628  600470  600470       0       0       0       0
   60432     522  600480  600628  600638  600485       0       0       0       0
   60433     522  600460  600455  600629  600627       0       0       0       0
   60434     522  600455  600450  600641  600629       0       0       0       0
   60435     522  600450  600445  600640  600641       0       0       0       0
   60436     522  600445  600440  600630  600640       0       0       0       0
   60437     522  600440  600435  600631  600630       0       0       0       0
   60438     522  600435  600430  600632  600631       0       0       0       0
   60439     522  600430  600425  600633  600632       0       0       0       0
   60440     522  600425  600420  600634  600633       0       0       0       0
   60441     522  600420  600415  600635  600634       0       0       0       0
   60442     522  600415  600410  600637  600635       0       0       0       0
   60443     522  600410  600405  600636  600637       0       0       0       0
   60444     522  600540  600535  600636  600636       0       0       0       0
   60445     522  600535  600530  600637  600636       0       0       0       0
   60446     522  600530  600525  600635  600637       0       0       0       0
   60447     522  600525  600520  600634  600635       0       0       0       0
   60448     522  600540  600636  600405  600400       0       0       0       0
   60449     522  600628  600627  600629  600638       0       0       0       0
   60450     522  600485  600638  600490  600490       0       0       0       0
   60451     522  600634  600520  600515  600633       0       0       0       0
   60452     522  600633  600515  600639  600632       0       0       0       0
   60453     522  600515  600510  600639  600639       0       0       0       0
   60454     522  600510  600505  600630  600639       0       0       0       0
   60455     522  600505  600500  600640  600630       0       0       0       0
   60456     522  600500  600495  600641  600640       0       0       0       0
   60457     522  600629  600641  600490  600638       0       0       0       0
   60458     522  600495  600490  600641  600641       0       0       0       0
   60459     522  600631  600632  600639  600630       0       0       0       0
   60460     522  600480  600475  600470  600628       0       0       0       0
   60461     523  600576  600573  600654  600654       0       0       0       0
   60462     523  600654  600655  600543  600576       0       0       0       0
   60463     523  600549  600546  600655  600656       0       0       0       0
   60464     523  600552  600549  600656  600657       0       0       0       0
   60465     523  600555  600552  600657  600658       0       0       0       0
   60466     523  600558  600555  600658  600658       0       0       0       0
   60467     523  600561  600558  600658  600659       0       0       0       0
   60468     523  600561  600659  600564  600564       0       0       0       0
   60469     523  600567  600564  600659  600660       0       0       0       0
   60470     523  600570  600567  600660  600661       0       0       0       0
   60471     523  600546  600543  600655  600655       0       0       0       0
   60472     523  600661  600654  600573  600570       0       0       0       0
   60473     523  600658  600657  600660  600659       0       0       0       0
   60474     523  600661  600660  600657  600656       0       0       0       0
   60475     523  600656  600655  600654  600661       0       0       0       0
   60648     531  601004  601005  601000  601011       0       0       0       0
   60649     531  601005  601006  601007  601000       0       0       0       0
   60650     531  601000  601007  601008  601009       0       0       0       0
   60651     531  601011  601000  601009  601010       0       0       0       0
   60652     532  601020  601021  601002  601027       0       0       0       0
   60653     532  601021  601022  601023  601002       0       0       0       0
   60654     532  601002  601023  601024  601025       0       0       0       0
   60655     532  601027  601002  601025  601026       0       0       0       0
   60656     533  601030  601031  601001  601037       0       0       0       0
   60657     533  601031  601032  601033  601001       0       0       0       0
   60658     533  601001  601033  601034  601035       0       0       0       0
   60659     533  601037  601001  601035  601036       0       0       0       0
   60660     534  601040  601041  601003  601047       0       0       0       0
   60661     534  601041  601042  601043  601003       0       0       0       0
   60662     534  601003  601043  601044  601045       0       0       0       0
   60663     534  601047  601003  601045  601046       0       0       0       0
   60664     511  601048  601049  601058  601057       0       0       0       0
   60665     511  601049  601050  601059  601058       0       0       0       0
   60666     511  601050  601051  601060  601059       0       0       0       0
   60667     511  601051  601052  601061  601060       0       0       0       0
   60668     511  601052  601053  601062  601061       0       0       0       0
   60669     511  601053  601054  601063  601062       0       0       0       0
   60670     511  601054  601055  601064  601063       0       0       0       0
   60671     511  601055  601056  601065  601064       0       0       0       0
   60672     511  601057  601058  601067  601066       0       0       0       0
   60673     511  601058  601059  601068  601067       0       0       0       0
   60674     511  601059  601060  601069  601068       0       0       0       0
   60675     511  601060  601061  601070  601069       0       0       0       0
   60676     511  601061  601062  601071  601070       0       0       0       0
   60677     511  601062  601063  601072  601071       0       0       0       0
   60678     511  601063  601064  601073  601072       0       0       0       0
   60679     511  601064  601065  601074  601073       0       0       0       0
   60680     511  601066  601067  601076  601075       0       0       0       0
   60681     511  601067  601068  601077  601076       0       0       0       0
   60682     511  601068  601069  601078  601077       0       0       0       0
   60683     511  601069  601070  601079  601078       0       0       0       0
   60684     511  601070  601071  601080  601079       0       0       0       0
   60685     511  601071  601072  601081  601080       0       0       0       0
   60686     511  601072  601073  601082  601081       0       0       0       0
   60687     511  601073  601074  601083  601082       0       0       0       0
   60688     511  601075  601076  601085  601084       0       0       0       0
   60689     511  601076  601077  601086  601085       0       0       0       0
   60690     511  601077  601078  601087  601086       0       0       0       0
   60691     511  601078  601079  601088  601087       0       0       0       0
   60692     511  601079  601080  601089  601088       0       0       0       0
   60693     511  601080  601081  601090  601089       0       0       0       0
   60694     511  601081  601082  601091  601090       0       0       0       0
   60695     511  601082  601083  601092  601091       0       0       0       0
   60696     511  601084  601085  601094  601093       0       0       0       0
   60697     511  601085  601086  601095  601094       0       0       0       0
   60698     511  601086  601087  601096  601095       0       0       0       0
   60699     511  601087  601088  601097  601096       0       0       0       0
   60700     511  601088  601089  601098  601097       0       0       0       0
   60701     511  601089  601090  601099  601098       0       0       0       0
   60702     511  601090  601091  601100  601099       0       0       0       0
   60703     511  601091  601092  601101  601100       0       0       0       0
   60704     511  601093  601094  601103  601102       0       0       0       0
   60705     511  601094  601095  601104  601103       0       0       0       0
   60706     511  601095  601096  601105  601104       0       0       0       0
   60707     511  601096  601097  601106  601105       0       0       0       0
   60708     511  601097  601098  601107  601106       0       0       0       0
   60709     511  601098  601099  601108  601107       0       0       0       0
   60710     511  601099  601100  601109  601108       0       0       0       0
   60711     511  601100  601101  601110  601109       0       0       0       0
   60712     511  601102  601103  601112  601111       0       0       0       0
   60713     511  601103  601104  601113  601112       0       0       0       0
   60714     511  601104  601105  601114  601113       0       0       0       0
   60715     511  601105  601106  601115  601114       0       0       0       0
   60716     511  601106  601107  601116  601115       0       0       0       0
   60717     511  601107  601108  601117  601116       0       0       0       0
   60718     511  601108  601109  601118  601117       0       0       0       0
   60719     511  601109  601110  601119  601118       0       0       0       0
   60720     511  601111  601112  601121  601120       0       0       0       0
   60721     511  601112  601113  601122  601121       0       0       0       0
   60722     511  601113  601114  601123  601122       0       0       0       0
   60723     511  601114  601115  601124  601123       0       0       0       0
   60724     511  601115  601116  601125  601124       0       0       0       0
   60725     511  601116  601117  601126  601125       0       0       0       0
   60726     511  601117  601118  601127  601126       0       0       0       0
   60727     511  601118  601119  601128  601127       0       0       0       0
   60728     511  601120  601121  601130  601129       0       0       0       0
   60729     511  601121  601122  601131  601130       0       0       0       0
   60730     511  601122  601123  601132  601131       0       0       0       0
   60731     511  601123  601124  601133  601132       0       0       0       0
   60732     511  601124  601125  601134  601133       0       0       0       0
   60733     511  601125  601126  601135  601134       0       0       0       0
   60734     511  601126  601127  601136  601135       0       0       0       0
   60735     511  601127  601128  601137  601136       0       0       0       0
   60736     511  601129  601130  601139  601138       0       0       0       0
   60737     511  601130  601131  601140  601139       0       0       0       0
   60738     511  601131  601132  601141  601140       0       0       0       0
   60739     511  601132  601133  601142  601141       0       0       0       0
   60740     511  601133  601134  601143  601142       0       0       0       0
   60741     511  601134  601135  601144  601143       0       0       0       0
   60742     511  601135  601136  601145  601144       0       0       0       0
   60743     511  601136  601137  601146  601145       0       0       0       0
   60744     511  601138  601139  601148  601147       0       0       0       0
   60745     511  601139  601140  601149  601148       0       0       0       0
   60746     511  601140  601141  601150  601149       0       0       0       0
   60747     511  601141  601142  601151  601150       0       0       0       0
   60748     511  601142  601143  601152  601151       0       0       0       0
   60749     511  601143  601144  601153  601152       0       0       0       0
   60750     511  601144  601145  601154  601153       0       0       0       0
   60751     511  601145  601146  601155  601154       0       0       0       0
   60752     511  601147  601148  601157  601156       0       0       0       0
   60753     511  601148  601149  601158  601157       0       0       0       0
   60754     511  601149  601150  601159  601158       0       0       0       0
   60755     511  601150  601151  601160  601159       0       0       0       0
   60756     511  601151  601152  601161  601160       0       0       0       0
   60757     511  601152  601153  601162  601161       0       0       0       0
   60758     511  601153  601154  601163  601162       0       0       0       0
   60759     511  601154  601155  601164  601163       0       0       0       0
   60760     511  601156  601157  601166  601165       0       0       0       0
   60761     511  601157  601158  601167  601166       0       0       0       0
   60762     511  601158  601159  601168  601167       0       0       0       0
   60763     511  601159  601160  601169  601168       0       0       0       0
   60764     511  601160  601161  601170  601169       0       0       0       0
   60765     511  601161  601162  601171  601170       0       0       0       0
   60766     511  601162  601163  601172  601171       0       0       0       0
   60767     511  601163  601164  601173  601172       0       0       0       0
   60768     511  601165  601166  601175  601174       0       0       0       0
   60769     511  601166  601167  601176  601175       0       0       0       0
   60770     511  601167  601168  601177  601176       0       0       0       0
   60771     511  601168  601169  601178  601177       0       0       0       0
   60772     511  601169  601170  601179  601178       0       0       0       0
   60773     511  601170  601171  601180  601179       0       0       0       0
   60774     511  601171  601172  601181  601180       0       0       0       0
   60775     511  601172  601173  601182  601181       0       0       0       0
   60776     511  601174  601175  601184  601183       0       0       0       0
   60777     511  601175  601176  601185  601184       0       0       0       0
   60778     511  601176  601177  601186  601185       0       0       0       0
   60779     511  601177  601178  601187  601186       0       0       0       0
   60780     511  601178  601179  601188  601187       0       0       0       0
   60781     511  601179  601180  601189  601188       0       0       0       0
   60782     511  601180  601181  601190  601189       0       0       0       0
   60783     511  601181  601182  601191  601190       0       0       0       0
   60784     521  601204  601203  601202  601224       0       0       0       0
   60785     521  601200  601193  601214  601216       0       0       0       0
   60786     521  601213  601212  601211  601225       0       0       0       0
   60787     521  601199  601200  601216  601218       0       0       0       0
   60788     521  601198  601199  601218  601219       0       0       0       0
   60789     521  601197  601198  601219  601220       0       0       0       0
   60790     521  601196  601197  601220  601221       0       0       0       0
   60791     521  601195  601196  601221  601222       0       0       0       0
   60792     521  601194  601195  601222  601223       0       0       0       0
   60793     521  601192  601194  601223  601201       0       0       0       0
   60794     521  601205  601204  601224  601224       0       0       0       0
   60795     521  601202  601201  601223  601224       0       0       0       0
   60796     521  601206  601205  601224  601226       0       0       0       0
   60797     521  601207  601206  601226  601227       0       0       0       0
   60798     521  601208  601207  601227  601228       0       0       0       0
   60799     521  601209  601208  601228  601229       0       0       0       0
   60800     521  601210  601209  601229  601230       0       0       0       0
   60801     521  601211  601210  601230  601225       0       0       0       0
   60802     521  601225  601216  601214  601213       0       0       0       0
   60803     521  601218  601216  601225  601230       0       0       0       0
   60804     521  601219  601218  601230  601229       0       0       0       0
   60805     521  601220  601219  601229  601228       0       0       0       0
   60806     521  601221  601220  601228  601227       0       0       0       0
   60807     521  601222  601221  601227  601226       0       0       0       0
   60808     521  601223  601222  601226  601224       0       0       0       0
   60809     521  601243  601242  601241  601263       0       0       0       0
   60810     521  601239  601232  601253  601255       0       0       0       0
   60811     521  601252  601251  601250  601264       0       0       0       0
   60812     521  601238  601239  601255  601257       0       0       0       0
   60813     521  601237  601238  601257  601258       0       0       0       0
   60814     521  601236  601237  601258  601259       0       0       0       0
   60815     521  601235  601236  601259  601260       0       0       0       0
   60816     521  601234  601235  601260  601261       0       0       0       0
   60817     521  601233  601234  601261  601262       0       0       0       0
   60818     521  601231  601233  601262  601240       0       0       0       0
   60819     521  601244  601243  601263  601263       0       0       0       0
   60820     521  601241  601240  601262  601263       0       0       0       0
   60821     521  601245  601244  601263  601265       0       0       0       0
   60822     521  601246  601245  601265  601266       0       0       0       0
   60823     521  601247  601246  601266  601267       0       0       0       0
   60824     521  601248  601247  601267  601268       0       0       0       0
   60825     521  601249  601248  601268  601269       0       0       0       0
   60826     521  601250  601249  601269  601264       0       0       0       0
   60827     521  601264  601255  601253  601252       0       0       0       0
   60828     521  601257  601255  601264  601269       0       0       0       0
   60829     521  601258  601257  601269  601268       0       0       0       0
   60830     521  601259  601258  601268  601267       0       0       0       0
   60831     521  601260  601259  601267  601266       0       0       0       0
   60832     521  601261  601260  601266  601265       0       0       0       0
   60833     521  601262  601261  601265  601263       0       0       0       0
   70048     612  700065  700066  700071  700070       0       0       0       0
   70049     612  700066  700067  700072  700071       0       0       0       0
   70050     612  700067  700068  700073  700072       0       0       0       0
   70051     612  700068  700069  700074  700073       0       0       0       0
   70052     612  700070  700071  700076  700075       0       0       0       0
   70053     612  700071  700072  700077  700076       0       0       0       0
   70054     612  700072  700073  700078  700077       0       0       0       0
   70055     612  700073  700074  700079  700078       0       0       0       0
   70056     612  700075  700076  700081  700080       0       0       0       0
   70057     612  700076  700077  700082  700081       0       0       0       0
   70058     612  700077  700078  700083  700082       0       0       0       0
   70059     612  700078  700079  700084  700083       0       0       0       0
   70060     612  700080  700081  700086  700085       0       0       0       0
   70061     612  700081  700082  700087  700086       0       0       0       0
   70062     612  700082  700083  700088  700087       0       0       0       0
   70063     612  700083  700084  700089  700088       0       0       0       0
   70064     612  700085  700086  700091  700090       0       0       0       0
   70065     612  700086  700087  700092  700091       0       0       0       0
   70066     612  700087  700088  700093  700092       0       0       0       0
   70067     612  700088  700089  700094  700093       0       0       0       0
   70068     612  700090  700091  700096  700095       0       0       0       0
   70069     612  700091  700092  700097  700096       0       0       0       0
   70070     612  700092  700093  700098  700097       0       0       0       0
   70071     612  700093  700094  700099  700098       0       0       0       0
   70072     612  700095  700096  700101  700100       0       0       0       0
   70073     612  700096  700097  700102  700101       0       0       0       0
   70074     612  700097  700098  700103  700102       0       0       0       0
   70075     612  700098  700099  700104  700103       0       0       0       0
   70076     612  700100  700101  700106  700105       0       0       0       0
   70077     612  700101  700102  700107  700106       0       0       0       0
   70078     612  700102  700103  700108  700107       0       0       0       0
   70079     612  700103  700104  700109  700108       0       0       0       0
   70080     612  700105  700106  700111  700110       0       0       0       0
   70081     612  700106  700107  700112  700111       0       0       0       0
   70082     612  700107  700108  700113  700112       0       0       0       0
   70083     612  700108  700109  700114  700113       0       0       0       0
   70084     612  700110  700111  700116  700115       0       0       0       0
   70085     612  700111  700112  700117  700116       0       0       0       0
   70086     612  700112  700113  700118  700117       0       0       0       0
   70087     612  700113  700114  700119  700118       0       0       0       0
   70088     612  700115  700116  700121  700120       0       0       0       0
   70089     612  700116  700117  700122  700121       0       0       0       0
   70090     612  700117  700118  700123  700122       0       0       0       0
   70091     612  700118  700119  700124  700123       0       0       0       0
   70092     612  700120  700121  700126  700125       0       0       0       0
   70093     612  700121  700122  700127  700126       0       0       0       0
   70094     612  700122  700123  700128  700127       0       0       0       0
   70095     612  700123  700124  700129  700128       0       0       0       0
   70096     612  700125  700126  700131  700130       0       0       0       0
   70097     612  700126  700127  700132  700131       0       0       0       0
   70098     612  700127  700128  700133  700132       0       0       0       0
   70099     612  700128  700129  700134  700133       0       0       0       0
   70100     612  700130  700131  700136  700135       0       0       0       0
   70101     612  700131  700132  700137  700136       0       0       0       0
   70102     612  700132  700133  700138  700137       0       0       0       0
   70103     612  700133  700134  700139  700138       0       0       0       0
   70104     612  700135  700136  700141  700140       0       0       0       0
   70105     612  700136  700137  700142  700141       0       0       0       0
   70106     612  700137  700138  700143  700142       0       0       0       0
   70107     612  700138  700139  700144  700143       0       0       0       0
   70108     612  700140  700141  700146  700145       0       0       0       0
   70109     612  700141  700142  700147  700146       0       0       0       0
   70110     612  700142  700143  700148  700147       0       0       0       0
   70111     612  700143  700144  700149  700148       0       0       0       0
   70112     612  700145  700146  700151  700150       0       0       0       0
   70113     612  700146  700147  700152  700151       0       0       0       0
   70114     612  700147  700148  700153  700152       0       0       0       0
   70115     612  700148  700149  700154  700153       0       0       0       0
   70116     612  700150  700151  700156  700155       0       0       0       0
   70117     612  700151  700152  700157  700156       0       0       0       0
   70118     612  700152  700153  700158  700157       0       0       0       0
   70119     612  700153  700154  700159  700158       0       0       0       0
   70120     612  700155  700156  700161  700160       0       0       0       0
   70121     612  700156  700157  700162  700161       0       0       0       0
   70122     612  700157  700158  700163  700162       0       0       0       0
   70123     612  700158  700159  700164  700163       0       0       0       0
   70124     612  700160  700161  700166  700165       0       0       0       0
   70125     612  700161  700162  700167  700166       0       0       0       0
   70126     612  700162  700163  700168  700167       0       0       0       0
   70127     612  700163  700164  700169  700168       0       0       0       0
   70128     612  700165  700166  700171  700170       0       0       0       0
   70129     612  700166  700167  700172  700171       0       0       0       0
   70130     612  700167  700168  700173  700172       0       0       0       0
   70131     612  700168  700169  700174  700173       0       0       0       0
   70132     612  700170  700171  700176  700175       0       0       0       0
   70133     612  700171  700172  700177  700176       0       0       0       0
   70134     612  700172  700173  700178  700177       0       0       0       0
   70135     612  700173  700174  700179  700178       0       0       0       0
   70136     612  700175  700176  700181  700180       0       0       0       0
   70137     612  700176  700177  700182  700181       0       0       0       0
   70138     612  700177  700178  700183  700182       0       0       0       0
   70139     612  700178  700179  700184  700183       0       0       0       0
   70140     612  700180  700181  700186  700185       0       0       0       0
   70141     612  700181  700182  700187  700186       0       0       0       0
   70142     612  700182  700183  700188  700187       0       0       0       0
   70143     612  700183  700184  700189  700188       0       0       0       0
   70144     612  700185  700186  700191  700190       0       0       0       0
   70145     612  700186  700187  700192  700191       0       0       0       0
   70146     612  700187  700188  700193  700192       0       0       0       0
   70147     612  700188  700189  700194  700193       0       0       0       0
   70148     612  700190  700191  700196  700195       0       0       0       0
   70149     612  700191  700192  700197  700196       0       0       0       0
   70150     612  700192  700193  700198  700197       0       0       0       0
   70151     612  700193  700194  700199  700198       0       0       0       0
   70152     612  700195  700196  700201  700200       0       0       0       0
   70153     612  700196  700197  700202  700201       0       0       0       0
   70154     612  700197  700198  700203  700202       0       0       0       0
   70155     612  700198  700199  700204  700203       0       0       0       0
   70156     612  700200  700201  700206  700205       0       0       0       0
   70157     612  700201  700202  700207  700206       0       0       0       0
   70158     612  700202  700203  700208  700207       0       0       0       0
   70159     612  700203  700204  700209  700208       0       0       0       0
   70160     613  700210  700211  700214  700213       0       0       0       0
   70161     613  700211  700212  700215  700214       0       0       0       0
   70162     613  700213  700214  700217  700216       0       0       0       0
   70163     613  700214  700215  700218  700217       0       0       0       0
   70164     613  700216  700217  700220  700219       0       0       0       0
   70165     613  700217  700218  700221  700220       0       0       0       0
   70166     613  700219  700220  700223  700222       0       0       0       0
   70167     613  700220  700221  700224  700223       0       0       0       0
   70168     613  700222  700223  700226  700225       0       0       0       0
   70169     613  700223  700224  700227  700226       0       0       0       0
   70170     613  700225  700226  700229  700228       0       0       0       0
   70171     613  700226  700227  700230  700229       0       0       0       0
   70172     613  700228  700229  700232  700231       0       0       0       0
   70173     613  700229  700230  700233  700232       0       0       0       0
   70174     613  700231  700232  700235  700234       0       0       0       0
   70175     613  700232  700233  700236  700235       0       0       0       0
   70176     613  700234  700235  700238  700237       0       0       0       0
   70177     613  700235  700236  700239  700238       0       0       0       0
   70178     613  700237  700238  700241  700240       0       0       0       0
   70179     613  700238  700239  700242  700241       0       0       0       0
   70180     613  700240  700241  700244  700243       0       0       0       0
   70181     613  700241  700242  700245  700244       0       0       0       0
   70192     622  700129  700134  700139  700296       0       0       0       0
   70193     622  700297  700296  700139  700139       0       0       0       0
   70194     622  700297  700149  700154  700307       0       0       0       0
   70195     622  700124  700129  700296  700298       0       0       0       0
   70196     622  700119  700124  700298  700310       0       0       0       0
   70197     622  700114  700119  700310  700309       0       0       0       0
   70198     622  700109  700114  700309  700299       0       0       0       0
   70199     622  700104  700109  700299  700300       0       0       0       0
   70200     622  700099  700104  700300  700301       0       0       0       0
   70201     622  700094  700099  700301  700302       0       0       0       0
   70202     622  700089  700094  700302  700303       0       0       0       0
   70203     622  700084  700089  700303  700304       0       0       0       0
   70204     622  700079  700084  700304  700306       0       0       0       0
   70205     622  700074  700079  700306  700305       0       0       0       0
   70206     622  700204  700209  700305  700305       0       0       0       0
   70207     622  700199  700204  700305  700306       0       0       0       0
   70208     622  700194  700199  700306  700304       0       0       0       0
   70209     622  700189  700194  700304  700303       0       0       0       0
   70210     622  700305  700209  700069  700074       0       0       0       0
   70211     622  700296  700297  700307  700298       0       0       0       0
   70212     622  700307  700154  700159  700159       0       0       0       0
   70213     622  700189  700303  700302  700184       0       0       0       0
   70214     622  700184  700302  700301  700308       0       0       0       0
   70215     622  700179  700184  700308  700308       0       0       0       0
   70216     622  700174  700179  700308  700299       0       0       0       0
   70217     622  700169  700174  700299  700309       0       0       0       0
   70218     622  700164  700169  700309  700310       0       0       0       0
   70219     622  700310  700298  700307  700159       0       0       0       0
   70220     622  700159  700164  700310  700310       0       0       0       0
   70221     622  700301  700300  700299  700308       0       0       0       0
   70222     622  700144  700149  700297  700139       0       0       0       0
   70223     623  700242  700245  700323  700323       0       0       0       0
   70224     623  700324  700323  700245  700212       0       0       0       0
   70225     623  700215  700218  700325  700324       0       0       0       0
   70226     623  700218  700221  700326  700325       0       0       0       0
   70227     623  700221  700224  700327  700326       0       0       0       0
   70228     623  700224  700227  700327  700327       0       0       0       0
   70229     623  700227  700230  700328  700327       0       0       0       0
   70230     623  700328  700230  700233  700233       0       0       0       0
   70231     623  700233  700236  700329  700328       0       0       0       0
   70232     623  700236  700239  700330  700329       0       0       0       0
   70233     623  700212  700215  700324  700324       0       0       0       0
   70234     623  700323  700330  700239  700242       0       0       0       0
   70235     623  700326  700327  700328  700329       0       0       0       0
   70236     623  700329  700330  700325  700326       0       0       0       0
   70237     623  700324  700325  700330  700323       0       0       0       0
   70286     612  700397  700065  700070  700402       0       0       0       0
   70287     612  700398  700397  700402  700403       0       0       0       0
   70288     612  700399  700398  700403  700404       0       0       0       0
   70289     612  700400  700399  700404  700405       0       0       0       0
   70290     612  700402  700070  700075  700407       0       0       0       0
   70291     612  700403  700402  700407  700408       0       0       0       0
   70292     612  700404  700403  700408  700409       0       0       0       0
   70293     612  700405  700404  700409  700410       0       0       0       0
   70294     612  700407  700075  700080  700412       0       0       0       0
   70295     612  700408  700407  700412  700413       0       0       0       0
   70296     612  700409  700408  700413  700414       0       0       0       0
   70297     612  700410  700409  700414  700415       0       0       0       0
   70298     612  700412  700080  700085  700417       0       0       0       0
   70299     612  700413  700412  700417  700418       0       0       0       0
   70300     612  700414  700413  700418  700419       0       0       0       0
   70301     612  700415  700414  700419  700420       0       0       0       0
   70302     612  700417  700085  700090  700422       0       0       0       0
   70303     612  700418  700417  700422  700423       0       0       0       0
   70304     612  700419  700418  700423  700424       0       0       0       0
   70305     612  700420  700419  700424  700425       0       0       0       0
   70306     612  700422  700090  700095  700427       0       0       0       0
   70307     612  700423  700422  700427  700428       0       0       0       0
   70308     612  700424  700423  700428  700429       0       0       0       0
   70309     612  700425  700424  700429  700430       0       0       0       0
   70310     612  700427  700095  700100  700432       0       0       0       0
   70311     612  700428  700427  700432  700433       0       0       0       0
   70312     612  700429  700428  700433  700434       0       0       0       0
   70313     612  700430  700429  700434  700435       0       0       0       0
   70314     612  700432  700100  700105  700437       0       0       0       0
   70315     612  700433  700432  700437  700438       0       0       0       0
   70316     612  700434  700433  700438  700439       0       0       0       0
   70317     612  700435  700434  700439  700440       0       0       0       0
   70318     612  700437  700105  700110  700442       0       0       0       0
   70319     612  700438  700437  700442  700443       0       0       0       0
   70320     612  700439  700438  700443  700444       0       0       0       0
   70321     612  700440  700439  700444  700445       0       0       0       0
   70322     612  700442  700110  700115  700447       0       0       0       0
   70323     612  700443  700442  700447  700448       0       0       0       0
   70324     612  700444  700443  700448  700449       0       0       0       0
   70325     612  700445  700444  700449  700450       0       0       0       0
   70326     612  700447  700115  700120  700452       0       0       0       0
   70327     612  700448  700447  700452  700453       0       0       0       0
   70328     612  700449  700448  700453  700454       0       0       0       0
   70329     612  700450  700449  700454  700455       0       0       0       0
   70330     612  700452  700120  700125  700457       0       0       0       0
   70331     612  700453  700452  700457  700458       0       0       0       0
   70332     612  700454  700453  700458  700459       0       0       0       0
   70333     612  700455  700454  700459  700460       0       0       0       0
   70334     612  700457  700125  700130  700462       0       0       0       0
   70335     612  700458  700457  700462  700463       0       0       0       0
   70336     612  700459  700458  700463  700464       0       0       0       0
   70337     612  700460  700459  700464  700465       0       0       0       0
   70338     612  700462  700130  700135  700467       0       0       0       0
   70339     612  700463  700462  700467  700468       0       0       0       0
   70340     612  700464  700463  700468  700469       0       0       0       0
   70341     612  700465  700464  700469  700470       0       0       0       0
   70342     612  700467  700135  700140  700472       0       0       0       0
   70343     612  700468  700467  700472  700473       0       0       0       0
   70344     612  700469  700468  700473  700474       0       0       0       0
   70345     612  700470  700469  700474  700475       0       0       0       0
   70346     612  700472  700140  700145  700477       0       0       0       0
   70347     612  700473  700472  700477  700478       0       0       0       0
   70348     612  700474  700473  700478  700479       0       0       0       0
   70349     612  700475  700474  700479  700480       0       0       0       0
   70350     612  700477  700145  700150  700482       0       0       0       0
   70351     612  700478  700477  700482  700483       0       0       0       0
   70352     612  700479  700478  700483  700484       0       0       0       0
   70353     612  700480  700479  700484  700485       0       0       0       0
   70354     612  700482  700150  700155  700487       0       0       0       0
   70355     612  700483  700482  700487  700488       0       0       0       0
   70356     612  700484  700483  700488  700489       0       0       0       0
   70357     612  700485  700484  700489  700490       0       0       0       0
   70358     612  700487  700155  700160  700492       0       0       0       0
   70359     612  700488  700487  700492  700493       0       0       0       0
   70360     612  700489  700488  700493  700494       0       0       0       0
   70361     612  700490  700489  700494  700495       0       0       0       0
   70362     612  700492  700160  700165  700497       0       0       0       0
   70363     612  700493  700492  700497  700498       0       0       0       0
   70364     612  700494  700493  700498  700499       0       0       0       0
   70365     612  700495  700494  700499  700500       0       0       0       0
   70366     612  700497  700165  700170  700502       0       0       0       0
   70367     612  700498  700497  700502  700503       0       0       0       0
   70368     612  700499  700498  700503  700504       0       0       0       0
   70369     612  700500  700499  700504  700505       0       0       0       0
   70370     612  700502  700170  700175  700507       0       0       0       0
   70371     612  700503  700502  700507  700508       0       0       0       0
   70372     612  700504  700503  700508  700509       0       0       0       0
   70373     612  700505  700504  700509  700510       0       0       0       0
   70374     612  700507  700175  700180  700512       0       0       0       0
   70375     612  700508  700507  700512  700513       0       0       0       0
   70376     612  700509  700508  700513  700514       0       0       0       0
   70377     612  700510  700509  700514  700515       0       0       0       0
   70378     612  700512  700180  700185  700517       0       0       0       0
   70379     612  700513  700512  700517  700518       0       0       0       0
   70380     612  700514  700513  700518  700519       0       0       0       0
   70381     612  700515  700514  700519  700520       0       0       0       0
   70382     612  700517  700185  700190  700522       0       0       0       0
   70383     612  700518  700517  700522  700523       0       0       0       0
   70384     612  700519  700518  700523  700524       0       0       0       0
   70385     612  700520  700519  700524  700525       0       0       0       0
   70386     612  700522  700190  700195  700527       0       0       0       0
   70387     612  700523  700522  700527  700528       0       0       0       0
   70388     612  700524  700523  700528  700529       0       0       0       0
   70389     612  700525  700524  700529  700530       0       0       0       0
   70390     612  700527  700195  700200  700532       0       0       0       0
   70391     612  700528  700527  700532  700533       0       0       0       0
   70392     612  700529  700528  700533  700534       0       0       0       0
   70393     612  700530  700529  700534  700535       0       0       0       0
   70394     612  700532  700200  700205  700537       0       0       0       0
   70395     612  700533  700532  700537  700538       0       0       0       0
   70396     612  700534  700533  700538  700539       0       0       0       0
   70397     612  700535  700534  700539  700540       0       0       0       0
   70398     613  700542  700210  700213  700545       0       0       0       0
   70399     613  700543  700542  700545  700546       0       0       0       0
   70400     613  700545  700213  700216  700548       0       0       0       0
   70401     613  700546  700545  700548  700549       0       0       0       0
   70402     613  700548  700216  700219  700551       0       0       0       0
   70403     613  700549  700548  700551  700552       0       0       0       0
   70404     613  700551  700219  700222  700554       0       0       0       0
   70405     613  700552  700551  700554  700555       0       0       0       0
   70406     613  700554  700222  700225  700557       0       0       0       0
   70407     613  700555  700554  700557  700558       0       0       0       0
   70408     613  700557  700225  700228  700560       0       0       0       0
   70409     613  700558  700557  700560  700561       0       0       0       0
   70410     613  700560  700228  700231  700563       0       0       0       0
   70411     613  700561  700560  700563  700564       0       0       0       0
   70412     613  700563  700231  700234  700566       0       0       0       0
   70413     613  700564  700563  700566  700567       0       0       0       0
   70414     613  700566  700234  700237  700569       0       0       0       0
   70415     613  700567  700566  700569  700570       0       0       0       0
   70416     613  700569  700237  700240  700572       0       0       0       0
   70417     613  700570  700569  700572  700573       0       0       0       0
   70418     613  700572  700240  700243  700575       0       0       0       0
   70419     613  700573  700572  700575  700576       0       0       0       0
   70430     622  700465  700460  700627  700470       0       0       0       0
   70431     622  700627  700628  700470  700470       0       0       0       0
   70432     622  700480  700628  700638  700485       0       0       0       0
   70433     622  700460  700455  700629  700627       0       0       0       0
   70434     622  700455  700450  700641  700629       0       0       0       0
   70435     622  700450  700445  700640  700641       0       0       0       0
   70436     622  700445  700440  700630  700640       0       0       0       0
   70437     622  700440  700435  700631  700630       0       0       0       0
   70438     622  700435  700430  700632  700631       0       0       0       0
   70439     622  700430  700425  700633  700632       0       0       0       0
   70440     622  700425  700420  700634  700633       0       0       0       0
   70441     622  700420  700415  700635  700634       0       0       0       0
   70442     622  700415  700410  700637  700635       0       0       0       0
   70443     622  700410  700405  700636  700637       0       0       0       0
   70444     622  700540  700535  700636  700636       0       0       0       0
   70445     622  700535  700530  700637  700636       0       0       0       0
   70446     622  700530  700525  700635  700637       0       0       0       0
   70447     622  700525  700520  700634  700635       0       0       0       0
   70448     622  700540  700636  700405  700400       0       0       0       0
   70449     622  700628  700627  700629  700638       0       0       0       0
   70450     622  700485  700638  700490  700490       0       0       0       0
   70451     622  700634  700520  700515  700633       0       0       0       0
   70452     622  700633  700515  700639  700632       0       0       0       0
   70453     622  700515  700510  700639  700639       0       0       0       0
   70454     622  700510  700505  700630  700639       0       0       0       0
   70455     622  700505  700500  700640  700630       0       0       0       0
   70456     622  700500  700495  700641  700640       0       0       0       0
   70457     622  700629  700641  700490  700638       0       0       0       0
   70458     622  700495  700490  700641  700641       0       0       0       0
   70459     622  700631  700632  700639  700630       0       0       0       0
   70460     622  700480  700475  700470  700628       0       0       0       0
   70461     623  700576  700573  700654  700654       0       0       0       0
   70462     623  700654  700655  700543  700576       0       0       0       0
   70463     623  700549  700546  700655  700656       0       0       0       0
   70464     623  700552  700549  700656  700657       0       0       0       0
   70465     623  700555  700552  700657  700658       0       0       0       0
   70466     623  700558  700555  700658  700658       0       0       0       0
   70467     623  700561  700558  700658  700659       0       0       0       0
   70468     623  700561  700659  700564  700564       0       0       0       0
   70469     623  700567  700564  700659  700660       0       0       0       0
   70470     623  700570  700567  700660  700661       0       0       0       0
   70471     623  700546  700543  700655  700655       0       0       0       0
   70472     623  700661  700654  700573  700570       0       0       0       0
   70473     623  700658  700657  700660  700659       0       0       0       0
   70474     623  700661  700660  700657  700656       0       0       0       0
   70475     623  700656  700655  700654  700661       0       0       0       0
   70648     631  701004  701005  701000  701011       0       0       0       0
   70649     631  701005  701006  701007  701000       0       0       0       0
   70650     631  701000  701007  701008  701009       0       0       0       0
   70651     631  701011  701000  701009  701010       0       0       0       0
   70652     632  701020  701021  701002  701027       0       0       0       0
   70653     632  701021  701022  701023  701002       0       0       0       0
   70654     632  701002  701023  701024  701025       0       0       0       0
   70655     632  701027  701002  701025  701026       0       0       0       0
   70656     633  701030  701031  701001  701037       0       0       0       0
   70657     633  701031  701032  701033  701001       0       0       0       0
   70658     633  701001  701033  701034  701035       0       0       0       0
   70659     633  701037  701001  701035  701036       0       0       0       0
   70660     634  701040  701041  701003  701047       0       0       0       0
   70661     634  701041  701042  701043  701003       0       0       0       0
   70662     634  701003  701043  701044  701045       0       0       0       0
   70663     634  701047  701003  701045  701046       0       0       0       0
   70664     611  701048  701049  701058  701057       0       0       0       0
   70665     611  701049  701050  701059  701058       0       0       0       0
   70666     611  701050  701051  701060  701059       0       0       0       0
   70667     611  701051  701052  701061  701060       0       0       0       0
   70668     611  701052  701053  701062  701061       0       0       0       0
   70669     611  701053  701054  701063  701062       0       0       0       0
   70670     611  701054  701055  701064  701063       0       0       0       0
   70671     611  701055  701056  701065  701064       0       0       0       0
   70672     611  701057  701058  701067  701066       0       0       0       0
   70673     611  701058  701059  701068  701067       0       0       0       0
   70674     611  701059  701060  701069  701068       0       0       0       0
   70675     611  701060  701061  701070  701069       0       0       0       0
   70676     611  701061  701062  701071  701070       0       0       0       0
   70677     611  701062  701063  701072  701071       0       0       0       0
   70678     611  701063  701064  701073  701072       0       0       0       0
   70679     611  701064  701065  701074  701073       0       0       0       0
   70680     611  701066  701067  701076  701075       0       0       0       0
   70681     611  701067  701068  701077  701076       0       0       0       0
   70682     611  701068  701069  701078  701077       0       0       0       0
   70683     611  701069  701070  701079  701078       0       0       0       0
   70684     611  701070  701071  701080  701079       0       0       0       0
   70685     611  701071  701072  701081  701080       0       0       0       0
   70686     611  701072  701073  701082  701081       0       0       0       0
   70687     611  701073  701074  701083  701082       0       0       0       0
   70688     611  701075  701076  701085  701084       0       0       0       0
   70689     611  701076  701077  701086  701085       0       0       0       0
   70690     611  701077  701078  701087  701086       0       0       0       0
   70691     611  701078  701079  701088  701087       0       0       0       0
   70692     611  701079  701080  701089  701088       0       0       0       0
   70693     611  701080  701081  701090  701089       0       0       0       0
   70694     611  701081  701082  701091  701090       0       0       0       0
   70695     611  701082  701083  701092  701091       0       0       0       0
   70696     611  701084  701085  701094  701093       0       0       0       0
   70697     611  701085  701086  701095  701094       0       0       0       0
   70698     611  701086  701087  701096  701095       0       0       0       0
   70699     611  701087  701088  701097  701096       0       0       0       0
   70700     611  701088  701089  701098  701097       0       0       0       0
   70701     611  701089  701090  701099  701098       0       0       0       0
   70702     611  701090  701091  701100  701099       0       0       0       0
   70703     611  701091  701092  701101  701100       0       0       0       0
   70704     611  701093  701094  701103  701102       0       0       0       0
   70705     611  701094  701095  701104  701103       0       0       0       0
   70706     611  701095  701096  701105  701104       0       0       0       0
   70707     611  701096  701097  701106  701105       0       0       0       0
   70708     611  701097  701098  701107  701106       0       0       0       0
   70709     611  701098  701099  701108  701107       0       0       0       0
   70710     611  701099  701100  701109  701108       0       0       0       0
   70711     611  701100  701101  701110  701109       0       0       0       0
   70712     611  701102  701103  701112  701111       0       0       0       0
   70713     611  701103  701104  701113  701112       0       0       0       0
   70714     611  701104  701105  701114  701113       0       0       0       0
   70715     611  701105  701106  701115  701114       0       0       0       0
   70716     611  701106  701107  701116  701115       0       0       0       0
   70717     611  701107  701108  701117  701116       0       0       0       0
   70718     611  701108  701109  701118  701117       0       0       0       0
   70719     611  701109  701110  701119  701118       0       0       0       0
   70720     611  701111  701112  701121  701120       0       0       0       0
   70721     611  701112  701113  701122  701121       0       0       0       0
   70722     611  701113  701114  701123  701122       0       0       0       0
   70723     611  701114  701115  701124  701123       0       0       0       0
   70724     611  701115  701116  701125  701124       0       0       0       0
   70725     611  701116  701117  701126  701125       0       0       0       0
   70726     611  701117  701118  701127  701126       0       0       0       0
   70727     611  701118  701119  701128  701127       0       0       0       0
   70728     611  701120  701121  701130  701129       0       0       0       0
   70729     611  701121  701122  701131  701130       0       0       0       0
   70730     611  701122  701123  701132  701131       0       0       0       0
   70731     611  701123  701124  701133  701132       0       0       0       0
   70732     611  701124  701125  701134  701133       0       0       0       0
   70733     611  701125  701126  701135  701134       0       0       0       0
   70734     611  701126  701127  701136  701135       0       0       0       0
   70735     611  701127  701128  701137  701136       0       0       0       0
   70736     611  701129  701130  701139  701138       0       0       0       0
   70737     611  701130  701131  701140  701139       0       0       0       0
   70738     611  701131  701132  701141  701140       0       0       0       0
   70739     611  701132  701133  701142  701141       0       0       0       0
   70740     611  701133  701134  701143  701142       0       0       0       0
   70741     611  701134  701135  701144  701143       0       0       0       0
   70742     611  701135  701136  701145  701144       0       0       0       0
   70743     611  701136  701137  701146  701145       0       0       0       0
   70744     611  701138  701139  701148  701147       0       0       0       0
   70745     611  701139  701140  701149  701148       0       0       0       0
   70746     611  701140  701141  701150  701149       0       0       0       0
   70747     611  701141  701142  701151  701150       0       0       0       0
   70748     611  701142  701143  701152  701151       0       0       0       0
   70749     611  701143  701144  701153  701152       0       0       0       0
   70750     611  701144  701145  701154  701153       0       0       0       0
   70751     611  701145  701146  701155  701154       0       0       0       0
   70752     611  701147  701148  701157  701156       0       0       0       0
   70753     611  701148  701149  701158  701157       0       0       0       0
   70754     611  701149  701150  701159  701158       0       0       0       0
   70755     611  701150  701151  701160  701159       0       0       0       0
   70756     611  701151  701152  701161  701160       0       0       0       0
   70757     611  701152  701153  701162  701161       0       0       0       0
   70758     611  701153  701154  701163  701162       0       0       0       0
   70759     611  701154  701155  701164  701163       0       0       0       0
   70760     611  701156  701157  701166  701165       0       0       0       0
   70761     611  701157  701158  701167  701166       0       0       0       0
   70762     611  701158  701159  701168  701167       0       0       0       0
   70763     611  701159  701160  701169  701168       0       0       0       0
   70764     611  701160  701161  701170  701169       0       0       0       0
   70765     611  701161  701162  701171  701170       0       0       0       0
   70766     611  701162  701163  701172  701171       0       0       0       0
   70767     611  701163  701164  701173  701172       0       0       0       0
   70768     611  701165  701166  701175  701174       0       0       0       0
   70769     611  701166  701167  701176  701175       0       0       0       0
   70770     611  701167  701168  701177  701176       0       0       0       0
   70771     611  701168  701169  701178  701177       0       0       0       0
   70772     611  701169  701170  701179  701178       0       0       0       0
   70773     611  701170  701171  701180  701179       0       0       0       0
   70774     611  701171  701172  701181  701180       0       0       0       0
   70775     611  701172  701173  701182  701181       0       0       0       0
   70776     611  701174  701175  701184  701183       0       0       0       0
   70777     611  701175  701176  701185  701184       0       0       0       0
   70778     611  701176  701177  701186  701185       0       0       0       0
   70779     611  701177  701178  701187  701186       0       0       0       0
   70780     611  701178  701179  701188  701187       0       0       0       0
   70781     611  701179  701180  701189  701188       0       0       0       0
   70782     611  701180  701181  701190  701189       0       0       0       0
   70783     611  701181  701182  701191  701190       0       0       0       0
   70784     621  701204  701203  701202  701224       0       0       0       0
   70785     621  701200  701193  701214  701216       0       0       0       0
   70786     621  701213  701212  701211  701225       0       0       0       0
   70787     621  701199  701200  701216  701218       0       0       0       0
   70788     621  701198  701199  701218  701219       0       0       0       0
   70789     621  701197  701198  701219  701220       0       0       0       0
   70790     621  701196  701197  701220  701221       0       0       0       0
   70791     621  701195  701196  701221  701222       0       0       0       0
   70792     621  701194  701195  701222  701223       0       0       0       0
   70793     621  701192  701194  701223  701201       0       0       0       0
   70794     621  701205  701204  701224  701224       0       0       0       0
   70795     621  701202  701201  701223  701224       0       0       0       0
   70796     621  701206  701205  701224  701226       0       0       0       0
   70797     621  701207  701206  701226  701227       0       0       0       0
   70798     621  701208  701207  701227  701228       0       0       0       0
   70799     621  701209  701208  701228  701229       0       0       0       0
   70800     621  701210  701209  701229  701230       0       0       0       0
   70801     621  701211  701210  701230  701225       0       0       0       0
   70802     621  701225  701216  701214  701213       0       0       0       0
   70803     621  701218  701216  701225  701230       0       0       0       0
   70804     621  701219  701218  701230  701229       0       0       0       0
   70805     621  701220  701219  701229  701228       0       0       0       0
   70806     621  701221  701220  701228  701227       0       0       0       0
   70807     621  701222  701221  701227  701226       0       0       0       0
   70808     621  701223  701222  701226  701224       0       0       0       0
   70809     621  701243  701242  701241  701263       0       0       0       0
   70810     621  701239  701232  701253  701255       0       0       0       0
   70811     621  701252  701251  701250  701264       0       0       0       0
   70812     621  701238  701239  701255  701257       0       0       0       0
   70813     621  701237  701238  701257  701258       0       0       0       0
   70814     621  701236  701237  701258  701259       0       0       0       0
   70815     621  701235  701236  701259  701260       0       0       0       0
   70816     621  701234  701235  701260  701261       0       0       0       0
   70817     621  701233  701234  701261  701262       0       0       0       0
   70818     621  701231  701233  701262  701240       0       0       0       0
   70819     621  701244  701243  701263  701263       0       0       0       0
   70820     621  701241  701240  701262  701263       0       0       0       0
   70821     621  701245  701244  701263  701265       0       0       0       0
   70822     621  701246  701245  701265  701266       0       0       0       0
   70823     621  701247  701246  701266  701267       0       0       0       0
   70824     621  701248  701247  701267  701268       0       0       0       0
   70825     621  701249  701248  701268  701269       0       0       0       0
   70826     621  701250  701249  701269  701264       0       0       0       0
   70827     621  701264  701255  701253  701252       0       0       0       0
   70828     621  701257  701255  701264  701269       0       0       0       0
   70829     621  701258  701257  701269  701268       0       0       0       0
   70830     621  701259  701258  701268  701267       0       0       0       0
   70831     621  701260  701259  701267  701266       0       0       0       0
   70832     621  701261  701260  701266  701265       0       0       0       0
   70833     621  701262  701261  701265  701263       0       0       0       0
*ELEMENT_SEATBELT_ACCELEROMETER
$#  sbacid      nid1      nid2      nid3     igrav    intopt      mass
         1      1450      1456      1454         1         1     0.000
*NODE
$#   nid               x               y               z      tc      rc
    1450      750.000000           0.000           0.000       0       0
    1451      850.000000           0.000           0.000       0       0
    1452      850.000000      100.000000           0.000       0       0
    1454      750.000000      100.000000           0.000       0       0
    1455      650.000000      100.000000           0.000       0       0
    1456      650.000000           0.000           0.000       0       0
    1457      650.000000     -100.000000           0.000       0       0
    1458      750.000000     -100.000000           0.000       0       0
    1459      850.000000     -100.000000           0.000       0       0
    1460     -500.000000     -500.000000        1.880001       0       0
    1461     -500.000000     -450.000000        1.930000       0       0
    1462     -500.000000     -400.000000        1.980000       0       0
    1463     -500.000000     -350.000000        2.029999       0       0
    1464     -500.000000     -300.000000        2.080002       0       0
    1465     -500.000000     -250.000000        2.130001       0       0
    1466     -500.000000     -200.000000        2.180000       0       0
    1467     -500.000000     -150.000000        2.230000       0       0
    1468     -500.000000     -100.000000        2.279999       0       0
    1469     -500.000000      -50.000000        2.330002       0       0
    1470     -500.000000  -5.684342e-014        2.380001       0       0
    1471     -500.000000       50.000000        2.430000       0       0
    1472     -500.000000      100.000000        2.480000       0       0
    1473     -500.000000      150.000000        2.529999       0       0
    1474     -500.000000      200.000000        2.580002       0       0
    1475     -500.000000      250.000000        2.630001       0       0
    1476     -500.000000      300.000000        2.680000       0       0
    1477     -500.000000      350.000000        2.730000       0       0
    1478     -500.000000      400.000000        2.779999       0       0
    1479     -500.000000      450.000000        2.830002       0       0
    1480     -500.000000      500.000000        2.880001       0       0
    1481     -450.000000     -500.000000        1.900002       0       0
    1482     -450.000000     -450.000000        1.950001       0       0
    1483     -450.000000     -400.000000        2.000000       0       0
    1484     -450.000000     -350.000000        2.049999       0       0
    1485     -450.000000     -300.000000        2.099998       0       0
    1486     -450.000000     -250.000000        2.150002       0       0
    1487     -450.000000     -200.000000        2.200001       0       0
    1488     -450.000000     -150.000000        2.250000       0       0
    1489     -450.000000     -100.000000        2.299999       0       0
    1490     -450.000000      -50.000000        2.349998       0       0
    1491     -450.000000           0.000        2.400002       0       0
    1492     -450.000000       50.000000        2.450001       0       0
    1493     -450.000000      100.000000        2.500000       0       0
    1494     -450.000000      150.000000        2.549999       0       0
    1495     -450.000000      200.000000        2.599998       0       0
    1496     -450.000000      250.000000        2.650002       0       0
    1497     -450.000000      300.000000        2.700001       0       0
    1498     -450.000000      350.000000        2.750000       0       0
    1499     -450.000000      400.000000        2.799999       0       0
    1500     -450.000000      450.000000        2.849998       0       0
    1501     -450.000000      500.000000        2.900002       0       0
    1502     -400.000000     -500.000000        1.919998       0       0
    1503     -400.000000     -450.000000        1.970001       0       0
    1504     -400.000000     -400.000000        2.020000       0       0
    1505     -400.000000     -350.000000        2.070000       0       0
    1506     -400.000000     -300.000000        2.119999       0       0
    1507     -400.000000     -250.000000        2.169998       0       0
    1508     -400.000000     -200.000000        2.220001       0       0
    1509     -400.000000     -150.000000        2.270000       0       0
    1510     -400.000000     -100.000000        2.320000       0       0
    1511     -400.000000      -50.000000        2.369999       0       0
    1512     -400.000000           0.000        2.419998       0       0
    1513     -400.000000       50.000000        2.470001       0       0
    1514     -400.000000      100.000000        2.520000       0       0
    1515     -400.000000      150.000000        2.570000       0       0
    1516     -400.000000      200.000000        2.619999       0       0
    1517     -400.000000      250.000000        2.669998       0       0
    1518     -400.000000      300.000000        2.720001       0       0
    1519     -400.000000      350.000000        2.770000       0       0
    1520     -400.000000      400.000000        2.820000       0       0
    1521     -400.000000      450.000000        2.869999       0       0
    1522     -400.000000      500.000000        2.919998       0       0
    1523     -350.000000     -500.000000        1.939999       0       0
    1524     -350.000000     -450.000000        1.990002       0       0
    1525     -350.000000     -400.000000        2.040001       0       0
    1526     -350.000000     -350.000000        2.090000       0       0
    1527     -350.000000     -300.000000        2.139999       0       0
    1528     -350.000000     -250.000000        2.189999       0       0
    1529     -350.000000     -200.000000        2.240002       0       0
    1530     -350.000000     -150.000000        2.290001       0       0
    1531     -350.000000     -100.000000        2.340000       0       0
    1532     -350.000000      -50.000000        2.389999       0       0
    1533     -350.000000           0.000        2.439999       0       0
    1534     -350.000000       50.000000        2.490002       0       0
    1535     -350.000000      100.000000        2.540001       0       0
    1536     -350.000000      150.000000        2.590000       0       0
    1537     -350.000000      200.000000        2.639999       0       0
    1538     -350.000000      250.000000        2.689999       0       0
    1539     -350.000000      300.000000        2.740002       0       0
    1540     -350.000000      350.000000        2.790001       0       0
    1541     -350.000000      400.000000        2.840000       0       0
    1542     -350.000000      450.000000        2.889999       0       0
    1543     -350.000000      500.000000        2.939999       0       0
    1544     -300.000000     -500.000000        1.959999       0       0
    1545     -300.000000     -450.000000        2.009998       0       0
    1546     -300.000000     -400.000000        2.060001       0       0
    1547     -300.000000     -350.000000        2.110001       0       0
    1548     -300.000000     -300.000000        2.160000       0       0
    1549     -300.000000     -250.000000        2.209999       0       0
    1550     -300.000000     -200.000000        2.259998       0       0
    1551     -300.000000     -150.000000        2.310001       0       0
    1552     -300.000000     -100.000000        2.360001       0       0
    1553     -300.000000      -50.000000        2.410000       0       0
    1554     -300.000000           0.000        2.459999       0       0
    1555     -300.000000       50.000000        2.509998       0       0
    1556     -300.000000      100.000000        2.560001       0       0
    1557     -300.000000      150.000000        2.610001       0       0
    1558     -300.000000      200.000000        2.660000       0       0
    1559     -300.000000      250.000000        2.709999       0       0
    1560     -300.000000      300.000000        2.759998       0       0
    1561     -300.000000      350.000000        2.810001       0       0
    1562     -300.000000      400.000000        2.860001       0       0
    1563     -300.000000      450.000000        2.910000       0       0
    1564     -300.000000      500.000000        2.959999       0       0
    1565     -250.000000     -500.000000        1.980000       0       0
    1566     -250.000000     -450.000000        2.029999       0       0
    1567     -250.000000     -400.000000        2.080002       0       0
    1568     -250.000000     -350.000000        2.130001       0       0
    1569     -250.000000     -300.000000        2.180000       0       0
    1570     -250.000000     -250.000000        2.230000       0       0
    1571     -250.000000     -200.000000        2.279999       0       0
    1572     -250.000000     -150.000000        2.330002       0       0
    1573     -250.000000     -100.000000        2.380001       0       0
    1574     -250.000000      -50.000000        2.430000       0       0
    1575     -250.000000           0.000        2.480000       0       0
    1576     -250.000000       50.000000        2.529999       0       0
    1577     -250.000000      100.000000        2.580002       0       0
    1578     -250.000000      150.000000        2.630001       0       0
    1579     -250.000000      200.000000        2.680000       0       0
    1580     -250.000000      250.000000        2.730000       0       0
    1581     -250.000000      300.000000        2.779999       0       0
    1582     -250.000000      350.000000        2.830002       0       0
    1583     -250.000000      400.000000        2.880001       0       0
    1584     -250.000000      450.000000        2.930000       0       0
    1585     -250.000000      500.000000        2.980000       0       0
    1586     -200.000000     -500.000000        2.000000       0       0
    1587     -200.000000     -450.000000        2.049999       0       0
    1588     -200.000000     -400.000000        2.099998       0       0
    1589     -200.000000     -350.000000        2.150002       0       0
    1590     -200.000000     -300.000000        2.200001       0       0
    1591     -200.000000     -250.000000        2.250000       0       0
    1592     -200.000000     -200.000000        2.299999       0       0
    1593     -200.000000     -150.000000        2.349998       0       0
    1594     -200.000000     -100.000000        2.400002       0       0
    1595     -200.000000      -50.000000        2.450001       0       0
    1596     -200.000000           0.000        2.500000       0       0
    1597     -200.000000       50.000000        2.549999       0       0
    1598     -200.000000      100.000000        2.599998       0       0
    1599     -200.000000      150.000000        2.650002       0       0
    1600     -200.000000      200.000000        2.700001       0       0
    1601     -200.000000      250.000000        2.750000       0       0
    1602     -200.000000      300.000000        2.799999       0       0
    1603     -200.000000      350.000000        2.849998       0       0
    1604     -200.000000      400.000000        2.900002       0       0
    1605     -200.000000      450.000000        2.950001       0       0
    1606     -200.000000      500.000000        3.000000       0       0
    1607     -150.000000     -500.000000        2.020000       0       0
    1608     -150.000000     -450.000000        2.070000       0       0
    1609     -150.000000     -400.000000        2.119999       0       0
    1610     -150.000000     -350.000000        2.169998       0       0
    1611     -150.000000     -300.000000        2.220001       0       0
    1612     -150.000000     -250.000000        2.270000       0       0
    1613     -150.000000     -200.000000        2.320000       0       0
    1614     -150.000000     -150.000000        2.369999       0       0
    1615     -150.000000     -100.000000        2.419998       0       0
    1616     -150.000000      -50.000000        2.470001       0       0
    1617     -150.000000           0.000        2.520000       0       0
    1618     -150.000000       50.000000        2.570000       0       0
    1619     -150.000000      100.000000        2.619999       0       0
    1620     -150.000000      150.000000        2.669998       0       0
    1621     -150.000000      200.000000        2.720001       0       0
    1622     -150.000000      250.000000        2.770000       0       0
    1623     -150.000000      300.000000        2.820000       0       0
    1624     -150.000000      350.000000        2.869999       0       0
    1625     -150.000000      400.000000        2.919998       0       0
    1626     -150.000000      450.000000        2.970001       0       0
    1627     -150.000000      500.000000        3.020000       0       0
    1628     -100.000000     -500.000000        2.040001       0       0
    1629     -100.000000     -450.000000        2.090000       0       0
    1630     -100.000000     -400.000000        2.139999       0       0
    1631     -100.000000     -350.000000        2.189999       0       0
    1632     -100.000000     -300.000000        2.240002       0       0
    1633     -100.000000     -250.000000        2.290001       0       0
    1634     -100.000000     -200.000000        2.340000       0       0
    1635     -100.000000     -150.000000        2.389999       0       0
    1636     -100.000000     -100.000000        2.439999       0       0
    1637     -100.000000      -50.000000        2.490002       0       0
    1638     -100.000000           0.000        2.540001       0       0
    1639     -100.000000       50.000000        2.590000       0       0
    1640     -100.000000      100.000000        2.639999       0       0
    1641     -100.000000      150.000000        2.689999       0       0
    1642     -100.000000      200.000000        2.740002       0       0
    1643     -100.000000      250.000000        2.790001       0       0
    1644     -100.000000      300.000000        2.840000       0       0
    1645     -100.000000      350.000000        2.889999       0       0
    1646     -100.000000      400.000000        2.939999       0       0
    1647     -100.000000      450.000000        2.990002       0       0
    1648     -100.000000      500.000000        3.040001       0       0
    1649      -50.000000     -500.000000        2.060001       0       0
    1650      -50.000000     -450.000000        2.110001       0       0
    1651      -50.000000     -400.000000        2.160000       0       0
    1652      -50.000000     -350.000000        2.209999       0       0
    1653      -50.000000     -300.000000        2.259998       0       0
    1654      -50.000000     -250.000000        2.310001       0       0
    1655      -50.000000     -200.000000        2.360001       0       0
    1656      -50.000000     -150.000000        2.410000       0       0
    1657      -50.000000     -100.000000        2.459999       0       0
    1658      -50.000000      -50.000000        2.509998       0       0
    1659      -50.000000           0.000        2.560001       0       0
    1660      -50.000000       50.000000        2.610001       0       0
    1661      -50.000000      100.000000        2.660000       0       0
    1662      -50.000000      150.000000        2.709999       0       0
    1663      -50.000000      200.000000        2.759998       0       0
    1664      -50.000000      250.000000        2.810001       0       0
    1665      -50.000000      300.000000        2.860001       0       0
    1666      -50.000000      350.000000        2.910000       0       0
    1667      -50.000000      400.000000        2.959999       0       0
    1668      -50.000000      450.000000        3.009998       0       0
    1669      -50.000000      500.000000        3.060001       0       0
    1670           0.000     -500.000000        2.080002       0       0
    1671           0.000     -450.000000        2.130001       0       0
    1672           0.000     -400.000000        2.180000       0       0
    1673           0.000     -350.000000        2.230000       0       0
    1674           0.000     -300.000000        2.279999       0       0
    1675           0.000     -250.000000        2.330002       0       0
    1676           0.000     -200.000000        2.380001       0       0
    1677           0.000     -150.000000        2.430000       0       0
    1678           0.000     -100.000000        2.480000       0       0
    1679           0.000      -50.000000        2.529999       0       0
    1680           0.000           0.000        2.580002       0       0
    1681           0.000       50.000000        2.630001       0       0
    1682           0.000      100.000000        2.680000       0       0
    1683           0.000      150.000000        2.730000       0       0
    1684           0.000      200.000000        2.779999       0       0
    1685           0.000      250.000000        2.830002       0       0
    1686           0.000      300.000000        2.880001       0       0
    1687           0.000      350.000000        2.930000       0       0
    1688           0.000      400.000000        2.980000       0       0
    1689           0.000      450.000000        3.029999       0       0
    1690           0.000      500.000000        3.080002       0       0
    1691       50.000000     -500.000000        2.099998       0       0
    1692       50.000000     -450.000000        2.150002       0       0
    1693       50.000000     -400.000000        2.200001       0       0
    1694       50.000000     -350.000000        2.250000       0       0
    1695       50.000000     -300.000000        2.299999       0       0
    1696       50.000000     -250.000000        2.349998       0       0
    1697       50.000000     -200.000000        2.400002       0       0
    1698       50.000000     -150.000000        2.450001       0       0
    1699       50.000000     -100.000000        2.500000       0       0
    1700       50.000000      -50.000000        2.549999       0       0
    1701       50.000000           0.000        2.599998       0       0
    1702       50.000000       50.000000        2.650002       0       0
    1703       50.000000      100.000000        2.700001       0       0
    1704       50.000000      150.000000        2.750000       0       0
    1705       50.000000      200.000000        2.799999       0       0
    1706       50.000000      250.000000        2.849998       0       0
    1707       50.000000      300.000000        2.900002       0       0
    1708       50.000000      350.000000        2.950001       0       0
    1709       50.000000      400.000000        3.000000       0       0
    1710       50.000000      450.000000        3.049999       0       0
    1711       50.000000      500.000000        3.099998       0       0
    1712      100.000000     -500.000000        2.119999       0       0
    1713      100.000000     -450.000000        2.169998       0       0
    1714      100.000000     -400.000000        2.220001       0       0
    1715      100.000000     -350.000000        2.270000       0       0
    1716      100.000000     -300.000000        2.320000       0       0
    1717      100.000000     -250.000000        2.369999       0       0
    1718      100.000000     -200.000000        2.419998       0       0
    1719      100.000000     -150.000000        2.470001       0       0
    1720      100.000000     -100.000000        2.520000       0       0
    1721      100.000000      -50.000000        2.570000       0       0
    1722      100.000000           0.000        2.619999       0       0
    1723      100.000000       50.000000        2.669998       0       0
    1724      100.000000      100.000000        2.720001       0       0
    1725      100.000000      150.000000        2.770000       0       0
    1726      100.000000      200.000000        2.820000       0       0
    1727      100.000000      250.000000        2.869999       0       0
    1728      100.000000      300.000000        2.919998       0       0
    1729      100.000000      350.000000        2.970001       0       0
    1730      100.000000      400.000000        3.020000       0       0
    1731      100.000000      450.000000        3.070000       0       0
    1732      100.000000      500.000000        3.119999       0       0
    1733      150.000000     -500.000000        2.139999       0       0
    1734      150.000000     -450.000000        2.189999       0       0
    1735      150.000000     -400.000000        2.240002       0       0
    1736      150.000000     -350.000000        2.290001       0       0
    1737      150.000000     -300.000000        2.340000       0       0
    1738      150.000000     -250.000000        2.389999       0       0
    1739      150.000000     -200.000000        2.439999       0       0
    1740      150.000000     -150.000000        2.490002       0       0
    1741      150.000000     -100.000000        2.540001       0       0
    1742      150.000000      -50.000000        2.590000       0       0
    1743      150.000000           0.000        2.639999       0       0
    1744      150.000000       50.000000        2.689999       0       0
    1745      150.000000      100.000000        2.740002       0       0
    1746      150.000000      150.000000        2.790001       0       0
    1747      150.000000      200.000000        2.840000       0       0
    1748      150.000000      250.000000        2.889999       0       0
    1749      150.000000      300.000000        2.939999       0       0
    1750      150.000000      350.000000        2.990002       0       0
    1751      150.000000      400.000000        3.040001       0       0
    1752      150.000000      450.000000        3.090000       0       0
    1753      150.000000      500.000000        3.139999       0       0
    1754      200.000000     -500.000000        2.160000       0       0
    1755      200.000000     -450.000000        2.209999       0       0
    1756      200.000000     -400.000000        2.259998       0       0
    1757      200.000000     -350.000000        2.310001       0       0
    1758      200.000000     -300.000000        2.360001       0       0
    1759      200.000000     -250.000000        2.410000       0       0
    1760      200.000000     -200.000000        2.459999       0       0
    1761      200.000000     -150.000000        2.509998       0       0
    1762      200.000000     -100.000000        2.560001       0       0
    1763      200.000000      -50.000000        2.610001       0       0
    1764      200.000000           0.000        2.660000       0       0
    1765      200.000000       50.000000        2.709999       0       0
    1766      200.000000      100.000000        2.759998       0       0
    1767      200.000000      150.000000        2.810001       0       0
    1768      200.000000      200.000000        2.860001       0       0
    1769      200.000000      250.000000        2.910000       0       0
    1770      200.000000      300.000000        2.959999       0       0
    1771      200.000000      350.000000        3.009998       0       0
    1772      200.000000      400.000000        3.060001       0       0
    1773      200.000000      450.000000        3.110001       0       0
    1774      200.000000      500.000000        3.160000       0       0
    1775      250.000000     -500.000000        2.180000       0       0
    1776      250.000000     -450.000000        2.230000       0       0
    1777      250.000000     -400.000000        2.279999       0       0
    1778      250.000000     -350.000000        2.330002       0       0
    1779      250.000000     -300.000000        2.380001       0       0
    1780      250.000000     -250.000000        2.430000       0       0
    1781      250.000000     -200.000000        2.480000       0       0
    1782      250.000000     -150.000000        2.529999       0       0
    1783      250.000000     -100.000000        2.580002       0       0
    1784      250.000000      -50.000000        2.630001       0       0
    1785      250.000000           0.000        2.680000       0       0
    1786      250.000000       50.000000        2.730000       0       0
    1787      250.000000      100.000000        2.779999       0       0
    1788      250.000000      150.000000        2.830002       0       0
    1789      250.000000      200.000000        2.880001       0       0
    1790      250.000000      250.000000        2.930000       0       0
    1791      250.000000      300.000000        2.980000       0       0
    1792      250.000000      350.000000        3.029999       0       0
    1793      250.000000      400.000000        3.080002       0       0
    1794      250.000000      450.000000        3.130001       0       0
    1795      250.000000      500.000000        3.180000       0       0
    1796      300.000000     -500.000000        2.200001       0       0
    1797      300.000000     -450.000000        2.250000       0       0
    1798      300.000000     -400.000000        2.299999       0       0
    1799      300.000000     -350.000000        2.349998       0       0
    1800      300.000000     -300.000000        2.400002       0       0
    1801      300.000000     -250.000000        2.450001       0       0
    1802      300.000000     -200.000000        2.500000       0       0
    1803      300.000000     -150.000000        2.549999       0       0
    1804      300.000000     -100.000000        2.599998       0       0
    1805      300.000000      -50.000000        2.650002       0       0
    1806      300.000000           0.000        2.700001       0       0
    1807      300.000000       50.000000        2.750000       0       0
    1808      300.000000      100.000000        2.799999       0       0
    1809      300.000000      150.000000        2.849998       0       0
    1810      300.000000      200.000000        2.900002       0       0
    1811      300.000000      250.000000        2.950001       0       0
    1812      300.000000      300.000000        3.000000       0       0
    1813      300.000000      350.000000        3.049999       0       0
    1814      300.000000      400.000000        3.099998       0       0
    1815      300.000000      450.000000        3.150002       0       0
    1816      300.000000      500.000000        3.200001       0       0
    1817      350.000000     -500.000000        2.220001       0       0
    1818      350.000000     -450.000000        2.270000       0       0
    1819      350.000000     -400.000000        2.320000       0       0
    1820      350.000000     -350.000000        2.369999       0       0
    1821      350.000000     -300.000000        2.419998       0       0
    1822      350.000000     -250.000000        2.470001       0       0
    1823      350.000000     -200.000000        2.520000       0       0
    1824      350.000000     -150.000000        2.570000       0       0
    1825      350.000000     -100.000000        2.619999       0       0
    1826      350.000000      -50.000000        2.669998       0       0
    1827      350.000000           0.000        2.720001       0       0
    1828      350.000000       50.000000        2.770000       0       0
    1829      350.000000      100.000000        2.820000       0       0
    1830      350.000000      150.000000        2.869999       0       0
    1831      350.000000      200.000000        2.919998       0       0
    1832      350.000000      250.000000        2.970001       0       0
    1833      350.000000      300.000000        3.020000       0       0
    1834      350.000000      350.000000        3.070000       0       0
    1835      350.000000      400.000000        3.119999       0       0
    1836      350.000000      450.000000        3.169998       0       0
    1837      350.000000      500.000000        3.220001       0       0
    1838      400.000000     -500.000000        2.240002       0       0
    1839      400.000000     -450.000000        2.290001       0       0
    1840      400.000000     -400.000000        2.340000       0       0
    1841      400.000000     -350.000000        2.389999       0       0
    1842      400.000000     -300.000000        2.439999       0       0
    1843      400.000000     -250.000000        2.490002       0       0
    1844      400.000000     -200.000000        2.540001       0       0
    1845      400.000000     -150.000000        2.590000       0       0
    1846      400.000000     -100.000000        2.639999       0       0
    1847      400.000000      -50.000000        2.689999       0       0
    1848      400.000000           0.000        2.740002       0       0
    1849      400.000000       50.000000        2.790001       0       0
    1850      400.000000      100.000000        2.840000       0       0
    1851      400.000000      150.000000        2.889999       0       0
    1852      400.000000      200.000000        2.939999       0       0
    1853      400.000000      250.000000        2.990002       0       0
    1854      400.000000      300.000000        3.040001       0       0
    1855      400.000000      350.000000        3.090000       0       0
    1856      400.000000      400.000000        3.139999       0       0
    1857      400.000000      450.000000        3.189999       0       0
    1858      400.000000      500.000000        3.240002       0       0
    1859      450.000000     -500.000000        2.259998       0       0
    1860      450.000000     -450.000000        2.310001       0       0
    1861      450.000000     -400.000000        2.360001       0       0
    1862      450.000000     -350.000000        2.410000       0       0
    1863      450.000000     -300.000000        2.459999       0       0
    1864      450.000000     -250.000000        2.509998       0       0
    1865      450.000000     -200.000000        2.560001       0       0
    1866      450.000000     -150.000000        2.610001       0       0
    1867      450.000000     -100.000000        2.660000       0       0
    1868      450.000000      -50.000000        2.709999       0       0
    1869      450.000000           0.000        2.759998       0       0
    1870      450.000000       50.000000        2.810001       0       0
    1871      450.000000      100.000000        2.860001       0       0
    1872      450.000000      150.000000        2.910000       0       0
    1873      450.000000      200.000000        2.959999       0       0
    1874      450.000000      250.000000        3.009998       0       0
    1875      450.000000      300.000000        3.060001       0       0
    1876      450.000000      350.000000        3.110001       0       0
    1877      450.000000      400.000000        3.160000       0       0
    1878      450.000000      450.000000        3.209999       0       0
    1879      450.000000      500.000000        3.259998       0       0
    1880      500.000000     -500.000000        2.279999       0       0
    1881      500.000000     -450.000000        2.330002       0       0
    1882      500.000000     -400.000000        2.380001       0       0
    1883      500.000000     -350.000000        2.430000       0       0
    1884      500.000000     -300.000000        2.480000       0       0
    1885      500.000000     -250.000000        2.529999       0       0
    1886      500.000000     -200.000000        2.580002       0       0
    1887      500.000000     -150.000000        2.630001       0       0
    1888      500.000000     -100.000000        2.680000       0       0
    1889      500.000000      -50.000000        2.730000       0       0
    1890      500.000000           0.000        2.779999       0       0
    1891      500.000000       50.000000        2.830002       0       0
    1892      500.000000      100.000000        2.880001       0       0
    1893      500.000000      150.000000        2.930000       0       0
    1894      500.000000      200.000000        2.980000       0       0
    1895      500.000000      250.000000        3.029999       0       0
    1896      500.000000      300.000000        3.080002       0       0
    1897      500.000000      350.000000        3.130001       0       0
    1898      500.000000      400.000000        3.180000       0       0
    1899      500.000000      450.000000        3.230000       0       0
    1900      500.000000      500.000000        3.279999       0       0
    1901      550.000000     -500.000000        2.299999       0       0
    1902      550.000000     -450.000000        2.349998       0       0
    1903      550.000000     -400.000000        2.400002       0       0
    1904      550.000000     -350.000000        2.450001       0       0
    1905      550.000000     -300.000000        2.500000       0       0
    1906      550.000000     -250.000000        2.549999       0       0
    1907      550.000000     -200.000000        2.599998       0       0
    1908      550.000000     -150.000000        2.650002       0       0
    1909      550.000000     -100.000000        2.700001       0       0
    1910      550.000000      -50.000000        2.750000       0       0
    1911      550.000000           0.000        2.799999       0       0
    1912      550.000000       50.000000        2.849998       0       0
    1913      550.000000      100.000000        2.900002       0       0
    1914      550.000000      150.000000        2.950001       0       0
    1915      550.000000      200.000000        3.000000       0       0
    1916      550.000000      250.000000        3.049999       0       0
    1917      550.000000      300.000000        3.099998       0       0
    1918      550.000000      350.000000        3.150002       0       0
    1919      550.000000      400.000000        3.200001       0       0
    1920      550.000000      450.000000        3.250000       0       0
    1921      550.000000      500.000000        3.299999       0       0
    1922      600.000000     -500.000000        2.320000       0       0
    1923      600.000000     -450.000000        2.369999       0       0
    1924      600.000000     -400.000000        2.419998       0       0
    1925      600.000000     -350.000000        2.470001       0       0
    1926      600.000000     -300.000000        2.520000       0       0
    1927      600.000000     -250.000000        2.570000       0       0
    1928      600.000000     -200.000000        2.619999       0       0
    1929      600.000000     -150.000000        2.669998       0       0
    1930      600.000000     -100.000000        2.720001       0       0
    1931      600.000000      -50.000000        2.770000       0       0
    1932      600.000000           0.000        2.820000       0       0
    1933      600.000000       50.000000        2.869999       0       0
    1934      600.000000      100.000000        2.919998       0       0
    1935      600.000000      150.000000        2.970001       0       0
    1936      600.000000      200.000000        3.020000       0       0
    1937      600.000000      250.000000        3.070000       0       0
    1938      600.000000      300.000000        3.119999       0       0
    1939      600.000000      350.000000        3.169998       0       0
    1940      600.000000      400.000000        3.220001       0       0
    1941      600.000000      450.000000        3.270000       0       0
    1942      600.000000      500.000000        3.320000       0       0
    1943      650.000000     -500.000000        2.340000       0       0
    1944      650.000000     -450.000000        2.389999       0       0
    1945      650.000000     -400.000000        2.439999       0       0
    1946      650.000000     -350.000000        2.490002       0       0
    1947      650.000000     -300.000000        2.540001       0       0
    1948      650.000000     -250.000000        2.590000       0       0
    1949      650.000000     -200.000000        2.639999       0       0
    1950      650.000000     -150.000000        2.689999       0       0
    1951      650.000000     -100.000000        2.740002       0       0
    1952      650.000000      -50.000000        2.790001       0       0
    1953      650.000000           0.000        2.840000       0       0
    1954      650.000000       50.000000        2.889999       0       0
    1955      650.000000      100.000000        2.939999       0       0
    1956      650.000000      150.000000        2.990002       0       0
    1957      650.000000      200.000000        3.040001       0       0
    1958      650.000000      250.000000        3.090000       0       0
    1959      650.000000      300.000000        3.139999       0       0
    1960      650.000000      350.000000        3.189999       0       0
    1961      650.000000      400.000000        3.240002       0       0
    1962      650.000000      450.000000        3.290001       0       0
    1963      650.000000      500.000000        3.340000       0       0
    1964      700.000000     -500.000000        2.360001       0       0
    1965      700.000000     -450.000000        2.410000       0       0
    1966      700.000000     -400.000000        2.459999       0       0
    1967      700.000000     -350.000000        2.509998       0       0
    1968      700.000000     -300.000000        2.560001       0       0
    1969      700.000000     -250.000000        2.610001       0       0
    1970      700.000000     -200.000000        2.660000       0       0
    1971      700.000000     -150.000000        2.709999       0       0
    1972      700.000000     -100.000000        2.759998       0       0
    1973      700.000000      -50.000000        2.810001       0       0
    1974      700.000000           0.000        2.860001       0       0
    1975      700.000000       50.000000        2.910000       0       0
    1976      700.000000      100.000000        2.959999       0       0
    1977      700.000000      150.000000        3.009998       0       0
    1978      700.000000      200.000000        3.060001       0       0
    1979      700.000000      250.000000        3.110001       0       0
    1980      700.000000      300.000000        3.160000       0       0
    1981      700.000000      350.000000        3.209999       0       0
    1982      700.000000      400.000000        3.259998       0       0
    1983      700.000000      450.000000        3.310001       0       0
    1984      700.000000      500.000000        3.360001       0       0
    1985      750.000000     -500.000000        2.380001       0       0
    1986      750.000000     -450.000000        2.430000       0       0
    1987      750.000000     -400.000000        2.480000       0       0
    1988      750.000000     -350.000000        2.529999       0       0
    1989      750.000000     -300.000000        2.580002       0       0
    1990      750.000000     -250.000000        2.630001       0       0
    1991      750.000000     -200.000000        2.680000       0       0
    1992      750.000000     -150.000000        2.730000       0       0
    1993      750.000000     -100.000000        2.779999       0       0
    1994      750.000000      -50.000000        2.830002       0       0
    1995      750.000000           0.000        2.880001       0       0
    1996      750.000000       50.000000        2.930000       0       0
    1997      750.000000      100.000000        2.980000       0       0
    1998      750.000000      150.000000        3.029999       0       0
    1999      750.000000      200.000000        3.080002       0       0
    2000      750.000000      250.000000        3.130001       0       0
    2001      750.000000      300.000000        3.180000       0       0
    2002      750.000000      350.000000        3.230000       0       0
    2003      750.000000      400.000000        3.279999       0       0
    2004      750.000000      450.000000        3.330002       0       0
    2005      750.000000      500.000000        3.380001       0       0
    2006      800.000000     -500.000000        2.400002       0       0
    2007      800.000000     -450.000000        2.450001       0       0
    2008      800.000000     -400.000000        2.500000       0       0
    2009      800.000000     -350.000000        2.549999       0       0
    2010      800.000000     -300.000000        2.599998       0       0
    2011      800.000000     -250.000000        2.650002       0       0
    2012      800.000000     -200.000000        2.700001       0       0
    2013      800.000000     -150.000000        2.750000       0       0
    2014      800.000000     -100.000000        2.799999       0       0
    2015      800.000000      -50.000000        2.849998       0       0
    2016      800.000000           0.000        2.900002       0       0
    2017      800.000000       50.000000        2.950001       0       0
    2018      800.000000      100.000000        3.000000       0       0
    2019      800.000000      150.000000        3.049999       0       0
    2020      800.000000      200.000000        3.099998       0       0
    2021      800.000000      250.000000        3.150002       0       0
    2022      800.000000      300.000000        3.200001       0       0
    2023      800.000000      350.000000        3.250000       0       0
    2024      800.000000      400.000000        3.299999       0       0
    2025      800.000000      450.000000        3.349998       0       0
    2026      800.000000      500.000000        3.400002       0       0
    2027      850.000000     -500.000000        2.419998       0       0
    2028      850.000000     -450.000000        2.470001       0       0
    2029      850.000000     -400.000000        2.520000       0       0
    2030      850.000000     -350.000000        2.570000       0       0
    2031      850.000000     -300.000000        2.619999       0       0
    2032      850.000000     -250.000000        2.669998       0       0
    2033      850.000000     -200.000000        2.720001       0       0
    2034      850.000000     -150.000000        2.770000       0       0
    2035      850.000000     -100.000000        2.820000       0       0
    2036      850.000000      -50.000000        2.869999       0       0
    2037      850.000000           0.000        2.919998       0       0
    2038      850.000000       50.000000        2.970001       0       0
    2039      850.000000      100.000000        3.020000       0       0
    2040      850.000000      150.000000        3.070000       0       0
    2041      850.000000      200.000000        3.119999       0       0
    2042      850.000000      250.000000        3.169998       0       0
    2043      850.000000      300.000000        3.220001       0       0
    2044      850.000000      350.000000        3.270000       0       0
    2045      850.000000      400.000000        3.320000       0       0
    2046      850.000000      450.000000        3.369999       0       0
    2047      850.000000      500.000000        3.419998       0       0
    2048      900.000000     -500.000000        2.439999       0       0
    2049      900.000000     -450.000000        2.490002       0       0
    2050      900.000000     -400.000000        2.540001       0       0
    2051      900.000000     -350.000000        2.590000       0       0
    2052      900.000000     -300.000000        2.639999       0       0
    2053      900.000000     -250.000000        2.689999       0       0
    2054      900.000000     -200.000000        2.740002       0       0
    2055      900.000000     -150.000000        2.790001       0       0
    2056      900.000000     -100.000000        2.840000       0       0
    2057      900.000000      -50.000000        2.889999       0       0
    2058      900.000000           0.000        2.939999       0       0
    2059      900.000000       50.000000        2.990002       0       0
    2060      900.000000      100.000000        3.040001       0       0
    2061      900.000000      150.000000        3.090000       0       0
    2062      900.000000      200.000000        3.139999       0       0
    2063      900.000000      250.000000        3.189999       0       0
    2064      900.000000      300.000000        3.240002       0       0
    2065      900.000000      350.000000        3.290001       0       0
    2066      900.000000      400.000000        3.340000       0       0
    2067      900.000000      450.000000        3.389999       0       0
    2068      900.000000      500.000000        3.439999       0       0
    2069      950.000000     -500.000000        2.459999       0       0
    2070      950.000000     -450.000000        2.509998       0       0
    2071      950.000000     -400.000000        2.560001       0       0
    2072      950.000000     -350.000000        2.610001       0       0
    2073      950.000000     -300.000000        2.660000       0       0
    2074      950.000000     -250.000000        2.709999       0       0
    2075      950.000000     -200.000000        2.759998       0       0
    2076      950.000000     -150.000000        2.810001       0       0
    2077      950.000000     -100.000000        2.860001       0       0
    2078      950.000000      -50.000000        2.910000       0       0
    2079      950.000000           0.000        2.959999       0       0
    2080      950.000000       50.000000        3.009998       0       0
    2081      950.000000      100.000000        3.060001       0       0
    2082      950.000000      150.000000        3.110001       0       0
    2083      950.000000      200.000000        3.160000       0       0
    2084      950.000000      250.000000        3.209999       0       0
    2085      950.000000      300.000000        3.259998       0       0
    2086      950.000000      350.000000        3.310001       0       0
    2087      950.000000      400.000000        3.360001       0       0
    2088      950.000000      450.000000        3.410000       0       0
    2089      950.000000      500.000000        3.459999       0       0
    2090     1000.000000     -500.000000        2.480000       0       0
    2091     1000.000000     -450.000000        2.529999       0       0
    2092     1000.000000     -400.000000        2.580002       0       0
    2093     1000.000000     -350.000000        2.630001       0       0
    2094     1000.000000     -300.000000        2.680000       0       0
    2095     1000.000000     -250.000000        2.730000       0       0
    2096     1000.000000     -200.000000        2.779999       0       0
    2097     1000.000000     -150.000000        2.830002       0       0
    2098     1000.000000     -100.000000        2.880001       0       0
    2099     1000.000000      -50.000000        2.930000       0       0
    2100     1000.000000           0.000        2.980000       0       0
    2101     1000.000000       50.000000        3.029999       0       0
    2102     1000.000000      100.000000        3.080002       0       0
    2103     1000.000000      150.000000        3.130001       0       0
    2104     1000.000000      200.000000        3.180000       0       0
    2105     1000.000000      250.000000        3.230000       0       0
    2106     1000.000000      300.000000        3.279999       0       0
    2107     1000.000000      350.000000        3.330002       0       0
    2108     1000.000000      400.000000        3.380001       0       0
    2109     1000.000000      450.000000        3.430000       0       0
    2110     1000.000000      500.000000        3.480000       0       0
    2111     1050.000000     -500.000000        2.500000       0       0
    2112     1050.000000     -450.000000        2.549999       0       0
    2113     1050.000000     -400.000000        2.599998       0       0
    2114     1050.000000     -350.000000        2.650002       0       0
    2115     1050.000000     -300.000000        2.700001       0       0
    2116     1050.000000     -250.000000        2.750000       0       0
    2117     1050.000000     -200.000000        2.799999       0       0
    2118     1050.000000     -150.000000        2.849998       0       0
    2119     1050.000000     -100.000000        2.900002       0       0
    2120     1050.000000      -50.000000        2.950001       0       0
    2121     1050.000000           0.000        3.000000       0       0
    2122     1050.000000       50.000000        3.049999       0       0
    2123     1050.000000      100.000000        3.099998       0       0
    2124     1050.000000      150.000000        3.150002       0       0
    2125     1050.000000      200.000000        3.200001       0       0
    2126     1050.000000      250.000000        3.250000       0       0
    2127     1050.000000      300.000000        3.299999       0       0
    2128     1050.000000      350.000000        3.349998       0       0
    2129     1050.000000      400.000000        3.400002       0       0
    2130     1050.000000      450.000000        3.450001       0       0
    2131     1050.000000      500.000000        3.500000       0       0
    2132     1100.000000     -500.000000        2.520000       0       0
    2133     1100.000000     -450.000000        2.570000       0       0
    2134     1100.000000     -400.000000        2.619999       0       0
    2135     1100.000000     -350.000000        2.669998       0       0
    2136     1100.000000     -300.000000        2.720001       0       0
    2137     1100.000000     -250.000000        2.770000       0       0
    2138     1100.000000     -200.000000        2.820000       0       0
    2139     1100.000000     -150.000000        2.869999       0       0
    2140     1100.000000     -100.000000        2.919998       0       0
    2141     1100.000000      -50.000000        2.970001       0       0
    2142     1100.000000           0.000        3.020000       0       0
    2143     1100.000000       50.000000        3.070000       0       0
    2144     1100.000000      100.000000        3.119999       0       0
    2145     1100.000000      150.000000        3.169998       0       0
    2146     1100.000000      200.000000        3.220001       0       0
    2147     1100.000000      250.000000        3.270000       0       0
    2148     1100.000000      300.000000        3.320000       0       0
    2149     1100.000000      350.000000        3.369999       0       0
    2150     1100.000000      400.000000        3.419998       0       0
    2151     1100.000000      450.000000        3.470001       0       0
    2152     1100.000000      500.000000        3.520000       0       0
    2153     1150.000000     -500.000000        2.540001       0       0
    2154     1150.000000     -450.000000        2.590000       0       0
    2155     1150.000000     -400.000000        2.639999       0       0
    2156     1150.000000     -350.000000        2.689999       0       0
    2157     1150.000000     -300.000000        2.740002       0       0
    2158     1150.000000     -250.000000        2.790001       0       0
    2159     1150.000000     -200.000000        2.840000       0       0
    2160     1150.000000     -150.000000        2.889999       0       0
    2161     1150.000000     -100.000000        2.939999       0       0
    2162     1150.000000      -50.000000        2.990002       0       0
    2163     1150.000000           0.000        3.040001       0       0
    2164     1150.000000       50.000000        3.090000       0       0
    2165     1150.000000      100.000000        3.139999       0       0
    2166     1150.000000      150.000000        3.189999       0       0
    2167     1150.000000      200.000000        3.240002       0       0
    2168     1150.000000      250.000000        3.290001       0       0
    2169     1150.000000      300.000000        3.340000       0       0
    2170     1150.000000      350.000000        3.389999       0       0
    2171     1150.000000      400.000000        3.439999       0       0
    2172     1150.000000      450.000000        3.490002       0       0
    2173     1150.000000      500.000000        3.540001       0       0
    2174     1200.000000     -500.000000        2.560001       0       0
    2175     1200.000000     -450.000000        2.610001       0       0
    2176     1200.000000     -400.000000        2.660000       0       0
    2177     1200.000000     -350.000000        2.709999       0       0
    2178     1200.000000     -300.000000        2.759998       0       0
    2179     1200.000000     -250.000000        2.810001       0       0
    2180     1200.000000     -200.000000        2.860001       0       0
    2181     1200.000000     -150.000000        2.910000       0       0
    2182     1200.000000     -100.000000        2.959999       0       0
    2183     1200.000000      -50.000000        3.009998       0       0
    2184     1200.000000           0.000        3.060001       0       0
    2185     1200.000000       50.000000        3.110001       0       0
    2186     1200.000000      100.000000        3.160000       0       0
    2187     1200.000000      150.000000        3.209999       0       0
    2188     1200.000000      200.000000        3.259998       0       0
    2189     1200.000000      250.000000        3.310001       0       0
    2190     1200.000000      300.000000        3.360001       0       0
    2191     1200.000000      350.000000        3.410000       0       0
    2192     1200.000000      400.000000        3.459999       0       0
    2193     1200.000000      450.000000        3.509998       0       0
    2194     1200.000000      500.000000        3.560001       0       0
    2195     1250.000000     -500.000000        2.580002       0       0
    2196     1250.000000     -450.000000        2.630001       0       0
    2197     1250.000000     -400.000000        2.680000       0       0
    2198     1250.000000     -350.000000        2.730000       0       0
    2199     1250.000000     -300.000000        2.779999       0       0
    2200     1250.000000     -250.000000        2.830002       0       0
    2201     1250.000000     -200.000000        2.880001       0       0
    2202     1250.000000     -150.000000        2.930000       0       0
    2203     1250.000000     -100.000000        2.980000       0       0
    2204     1250.000000      -50.000000        3.029999       0       0
    2205     1250.000000           0.000        3.080002       0       0
    2206     1250.000000       50.000000        3.130001       0       0
    2207     1250.000000      100.000000        3.180000       0       0
    2208     1250.000000      150.000000        3.230000       0       0
    2209     1250.000000      200.000000        3.279999       0       0
    2210     1250.000000      250.000000        3.330002       0       0
    2211     1250.000000      300.000000        3.380001       0       0
    2212     1250.000000      350.000000        3.430000       0       0
    2213     1250.000000      400.000000        3.480000       0       0
    2214     1250.000000      450.000000        3.529999       0       0
    2215     1250.000000      500.000000        3.580002       0       0
    2216     1300.000000     -500.000000        2.599998       0       0
    2217     1300.000000     -450.000000        2.650002       0       0
    2218     1300.000000     -400.000000        2.700001       0       0
    2219     1300.000000     -350.000000        2.750000       0       0
    2220     1300.000000     -300.000000        2.799999       0       0
    2221     1300.000000     -250.000000        2.849998       0       0
    2222     1300.000000     -200.000000        2.900002       0       0
    2223     1300.000000     -150.000000        2.950001       0       0
    2224     1300.000000     -100.000000        3.000000       0       0
    2225     1300.000000      -50.000000        3.049999       0       0
    2226     1300.000000           0.000        3.099998       0       0
    2227     1300.000000       50.000000        3.150002       0       0
    2228     1300.000000      100.000000        3.200001       0       0
    2229     1300.000000      150.000000        3.250000       0       0
    2230     1300.000000      200.000000        3.299999       0       0
    2231     1300.000000      250.000000        3.349998       0       0
    2232     1300.000000      300.000000        3.400002       0       0
    2233     1300.000000      350.000000        3.450001       0       0
    2234     1300.000000      400.000000        3.500000       0       0
    2235     1300.000000      450.000000        3.549999       0       0
    2236     1300.000000      500.000000        3.599998       0       0
    2237     1350.000000     -500.000000        2.619999       0       0
    2238     1350.000000     -450.000000        2.669998       0       0
    2239     1350.000000     -400.000000        2.720001       0       0
    2240     1350.000000     -350.000000        2.770000       0       0
    2241     1350.000000     -300.000000        2.820000       0       0
    2242     1350.000000     -250.000000        2.869999       0       0
    2243     1350.000000     -200.000000        2.919998       0       0
    2244     1350.000000     -150.000000        2.970001       0       0
    2245     1350.000000     -100.000000        3.020000       0       0
    2246     1350.000000      -50.000000        3.070000       0       0
    2247     1350.000000           0.000        3.119999       0       0
    2248     1350.000000       50.000000        3.169998       0       0
    2249     1350.000000      100.000000        3.220001       0       0
    2250     1350.000000      150.000000        3.270000       0       0
    2251     1350.000000      200.000000        3.320000       0       0
    2252     1350.000000      250.000000        3.369999       0       0
    2253     1350.000000      300.000000        3.419998       0       0
    2254     1350.000000      350.000000        3.470001       0       0
    2255     1350.000000      400.000000        3.520000       0       0
    2256     1350.000000      450.000000        3.570000       0       0
    2257     1350.000000      500.000000        3.619999       0       0
    2258     1400.000000     -500.000000        2.639999       0       0
    2259     1400.000000     -450.000000        2.689999       0       0
    2260     1400.000000     -400.000000        2.740002       0       0
    2261     1400.000000     -350.000000        2.790001       0       0
    2262     1400.000000     -300.000000        2.840000       0       0
    2263     1400.000000     -250.000000        2.889999       0       0
    2264     1400.000000     -200.000000        2.939999       0       0
    2265     1400.000000     -150.000000        2.990002       0       0
    2266     1400.000000     -100.000000        3.040001       0       0
    2267     1400.000000      -50.000000        3.090000       0       0
    2268     1400.000000           0.000        3.139999       0       0
    2269     1400.000000       50.000000        3.189999       0       0
    2270     1400.000000      100.000000        3.240002       0       0
    2271     1400.000000      150.000000        3.290001       0       0
    2272     1400.000000      200.000000        3.340000       0       0
    2273     1400.000000      250.000000        3.389999       0       0
    2274     1400.000000      300.000000        3.439999       0       0
    2275     1400.000000      350.000000        3.490002       0       0
    2276     1400.000000      400.000000        3.540001       0       0
    2277     1400.000000      450.000000        3.590000       0       0
    2278     1400.000000      500.000000        3.639999       0       0
    2279     1450.000000     -500.000000        2.660000       0       0
    2280     1450.000000     -450.000000        2.709999       0       0
    2281     1450.000000     -400.000000        2.759998       0       0
    2282     1450.000000     -350.000000        2.810001       0       0
    2283     1450.000000     -300.000000        2.860001       0       0
    2284     1450.000000     -250.000000        2.910000       0       0
    2285     1450.000000     -200.000000        2.959999       0       0
    2286     1450.000000     -150.000000        3.009998       0       0
    2287     1450.000000     -100.000000        3.060001       0       0
    2288     1450.000000      -50.000000        3.110001       0       0
    2289     1450.000000           0.000        3.160000       0       0
    2290     1450.000000       50.000000        3.209999       0       0
    2291     1450.000000      100.000000        3.259998       0       0
    2292     1450.000000      150.000000        3.310001       0       0
    2293     1450.000000      200.000000        3.360001       0       0
    2294     1450.000000      250.000000        3.410000       0       0
    2295     1450.000000      300.000000        3.459999       0       0
    2296     1450.000000      350.000000        3.509998       0       0
    2297     1450.000000      400.000000        3.560001       0       0
    2298     1450.000000      450.000000        3.610001       0       0
    2299     1450.000000      500.000000        3.660000       0       0
    2300     1500.000000     -500.000000        2.680000       0       0
    2301     1500.000000     -450.000000        2.730000       0       0
    2302     1500.000000     -400.000000        2.779999       0       0
    2303     1500.000000     -350.000000        2.830002       0       0
    2304     1500.000000     -300.000000        2.880001       0       0
    2305     1500.000000     -250.000000        2.930000       0       0
    2306     1500.000000     -200.000000        2.980000       0       0
    2307     1500.000000     -150.000000        3.029999       0       0
    2308     1500.000000     -100.000000        3.080002       0       0
    2309     1500.000000      -50.000000        3.130001       0       0
    2310     1500.000000           0.000        3.180000       0       0
    2311     1500.000000       50.000000        3.230000       0       0
    2312     1500.000000      100.000000        3.279999       0       0
    2313     1500.000000      150.000000        3.330002       0       0
    2314     1500.000000      200.000000        3.380001       0       0
    2315     1500.000000      250.000000        3.430000       0       0
    2316     1500.000000      300.000000        3.480000       0       0
    2317     1500.000000      350.000000        3.529999       0       0
    2318     1500.000000      400.000000        3.580002       0       0
    2319     1500.000000      450.000000        3.630001       0       0
    2320     1500.000000      500.000000        3.680000       0       0
    2321     1550.000000     -500.000000        2.700001       0       0
    2322     1550.000000     -450.000000        2.750000       0       0
    2323     1550.000000     -400.000000        2.799999       0       0
    2324     1550.000000     -350.000000        2.849998       0       0
    2325     1550.000000     -300.000000        2.900002       0       0
    2326     1550.000000     -250.000000        2.950001       0       0
    2327     1550.000000     -200.000000        3.000000       0       0
    2328     1550.000000     -150.000000        3.049999       0       0
    2329     1550.000000     -100.000000        3.099998       0       0
    2330     1550.000000      -50.000000        3.150002       0       0
    2331     1550.000000           0.000        3.200001       0       0
    2332     1550.000000       50.000000        3.250000       0       0
    2333     1550.000000      100.000000        3.299999       0       0
    2334     1550.000000      150.000000        3.349998       0       0
    2335     1550.000000      200.000000        3.400002       0       0
    2336     1550.000000      250.000000        3.450001       0       0
    2337     1550.000000      300.000000        3.500000       0       0
    2338     1550.000000      350.000000        3.549999       0       0
    2339     1550.000000      400.000000        3.599998       0       0
    2340     1550.000000      450.000000        3.650002       0       0
    2341     1550.000000      500.000000        3.700001       0       0
    2342     1600.000000     -500.000000        2.720001       0       0
    2343     1600.000000     -450.000000        2.770000       0       0
    2344     1600.000000     -400.000000        2.820000       0       0
    2345     1600.000000     -350.000000        2.869999       0       0
    2346     1600.000000     -300.000000        2.919998       0       0
    2347     1600.000000     -250.000000        2.970001       0       0
    2348     1600.000000     -200.000000        3.020000       0       0
    2349     1600.000000     -150.000000        3.070000       0       0
    2350     1600.000000     -100.000000        3.119999       0       0
    2351     1600.000000      -50.000000        3.169998       0       0
    2352     1600.000000           0.000        3.220001       0       0
    2353     1600.000000       50.000000        3.270000       0       0
    2354     1600.000000      100.000000        3.320000       0       0
    2355     1600.000000      150.000000        3.369999       0       0
    2356     1600.000000      200.000000        3.419998       0       0
    2357     1600.000000      250.000000        3.470001       0       0
    2358     1600.000000      300.000000        3.520000       0       0
    2359     1600.000000      350.000000        3.570000       0       0
    2360     1600.000000      400.000000        3.619999       0       0
    2361     1600.000000      450.000000        3.669998       0       0
    2362     1600.000000      500.000000        3.720001       0       0
    2363     1650.000000     -500.000000        2.740002       0       0
    2364     1650.000000     -450.000000        2.790001       0       0
    2365     1650.000000     -400.000000        2.840000       0       0
    2366     1650.000000     -350.000000        2.889999       0       0
    2367     1650.000000     -300.000000        2.939999       0       0
    2368     1650.000000     -250.000000        2.990002       0       0
    2369     1650.000000     -200.000000        3.040001       0       0
    2370     1650.000000     -150.000000        3.090000       0       0
    2371     1650.000000     -100.000000        3.139999       0       0
    2372     1650.000000      -50.000000        3.189999       0       0
    2373     1650.000000           0.000        3.240002       0       0
    2374     1650.000000       50.000000        3.290001       0       0
    2375     1650.000000      100.000000        3.340000       0       0
    2376     1650.000000      150.000000        3.389999       0       0
    2377     1650.000000      200.000000        3.439999       0       0
    2378     1650.000000      250.000000        3.490002       0       0
    2379     1650.000000      300.000000        3.540001       0       0
    2380     1650.000000      350.000000        3.590000       0       0
    2381     1650.000000      400.000000        3.639999       0       0
    2382     1650.000000      450.000000        3.689999       0       0
    2383     1650.000000      500.000000        3.740002       0       0
    2384     1700.000000     -500.000000        2.759998       0       0
    2385     1700.000000     -450.000000        2.810001       0       0
    2386     1700.000000     -400.000000        2.860001       0       0
    2387     1700.000000     -350.000000        2.910000       0       0
    2388     1700.000000     -300.000000        2.959999       0       0
    2389     1700.000000     -250.000000        3.009998       0       0
    2390     1700.000000     -200.000000        3.060001       0       0
    2391     1700.000000     -150.000000        3.110001       0       0
    2392     1700.000000     -100.000000        3.160000       0       0
    2393     1700.000000      -50.000000        3.209999       0       0
    2394     1700.000000           0.000        3.259998       0       0
    2395     1700.000000       50.000000        3.310001       0       0
    2396     1700.000000      100.000000        3.360001       0       0
    2397     1700.000000      150.000000        3.410000       0       0
    2398     1700.000000      200.000000        3.459999       0       0
    2399     1700.000000      250.000000        3.509998       0       0
    2400     1700.000000      300.000000        3.560001       0       0
    2401     1700.000000      350.000000        3.610001       0       0
    2402     1700.000000      400.000000        3.660000       0       0
    2403     1700.000000      450.000000        3.709999       0       0
    2404     1700.000000      500.000000        3.759998       0       0
    2405     1750.000000     -500.000000        2.779999       0       0
    2406     1750.000000     -450.000000        2.830002       0       0
    2407     1750.000000     -400.000000        2.880001       0       0
    2408     1750.000000     -350.000000        2.930000       0       0
    2409     1750.000000     -300.000000        2.980000       0       0
    2410     1750.000000     -250.000000        3.029999       0       0
    2411     1750.000000     -200.000000        3.080002       0       0
    2412     1750.000000     -150.000000        3.130001       0       0
    2413     1750.000000     -100.000000        3.180000       0       0
    2414     1750.000000      -50.000000        3.230000       0       0
    2415     1750.000000           0.000        3.279999       0       0
    2416     1750.000000       50.000000        3.330002       0       0
    2417     1750.000000      100.000000        3.380001       0       0
    2418     1750.000000      150.000000        3.430000       0       0
    2419     1750.000000      200.000000        3.480000       0       0
    2420     1750.000000      250.000000        3.529999       0       0
    2421     1750.000000      300.000000        3.580002       0       0
    2422     1750.000000      350.000000        3.630001       0       0
    2423     1750.000000      400.000000        3.680000       0       0
    2424     1750.000000      450.000000        3.730000       0       0
    2425     1750.000000      500.000000        3.779999       0       0
    2426     1800.000000     -500.000000        2.799999       0       0
    2427     1800.000000     -450.000000        2.849998       0       0
    2428     1800.000000     -400.000000        2.900002       0       0
    2429     1800.000000     -350.000000        2.950001       0       0
    2430     1800.000000     -300.000000        3.000000       0       0
    2431     1800.000000     -250.000000        3.049999       0       0
    2432     1800.000000     -200.000000        3.099998       0       0
    2433     1800.000000     -150.000000        3.150002       0       0
    2434     1800.000000     -100.000000        3.200001       0       0
    2435     1800.000000      -50.000000        3.250000       0       0
    2436     1800.000000           0.000        3.299999       0       0
    2437     1800.000000       50.000000        3.349998       0       0
    2438     1800.000000      100.000000        3.400002       0       0
    2439     1800.000000      150.000000        3.450001       0       0
    2440     1800.000000      200.000000        3.500000       0       0
    2441     1800.000000      250.000000        3.549999       0       0
    2442     1800.000000      300.000000        3.599998       0       0
    2443     1800.000000      350.000000        3.650002       0       0
    2444     1800.000000      400.000000        3.700001       0       0
    2445     1800.000000      450.000000        3.750000       0       0
    2446     1800.000000      500.000000        3.799999       0       0
    2447     1850.000000     -500.000000        2.820000       0       0
    2448     1850.000000     -450.000000        2.869999       0       0
    2449     1850.000000     -400.000000        2.919998       0       0
    2450     1850.000000     -350.000000        2.970001       0       0
    2451     1850.000000     -300.000000        3.020000       0       0
    2452     1850.000000     -250.000000        3.070000       0       0
    2453     1850.000000     -200.000000        3.119999       0       0
    2454     1850.000000     -150.000000        3.169998       0       0
    2455     1850.000000     -100.000000        3.220001       0       0
    2456     1850.000000      -50.000000        3.270000       0       0
    2457     1850.000000           0.000        3.320000       0       0
    2458     1850.000000       50.000000        3.369999       0       0
    2459     1850.000000      100.000000        3.419998       0       0
    2460     1850.000000      150.000000        3.470001       0       0
    2461     1850.000000      200.000000        3.520000       0       0
    2462     1850.000000      250.000000        3.570000       0       0
    2463     1850.000000      300.000000        3.619999       0       0
    2464     1850.000000      350.000000        3.669998       0       0
    2465     1850.000000      400.000000        3.720001       0       0
    2466     1850.000000      450.000000        3.770000       0       0
    2467     1850.000000      500.000000        3.820000       0       0
    2468     1900.000000     -500.000000        2.840000       0       0
    2469     1900.000000     -450.000000        2.889999       0       0
    2470     1900.000000     -400.000000        2.939999       0       0
    2471     1900.000000     -350.000000        2.990002       0       0
    2472     1900.000000     -300.000000        3.040001       0       0
    2473     1900.000000     -250.000000        3.090000       0       0
    2474     1900.000000     -200.000000        3.139999       0       0
    2475     1900.000000     -150.000000        3.189999       0       0
    2476     1900.000000     -100.000000        3.240002       0       0
    2477     1900.000000      -50.000000        3.290001       0       0
    2478     1900.000000           0.000        3.340000       0       0
    2479     1900.000000       50.000000        3.389999       0       0
    2480     1900.000000      100.000000        3.439999       0       0
    2481     1900.000000      150.000000        3.490002       0       0
    2482     1900.000000      200.000000        3.540001       0       0
    2483     1900.000000      250.000000        3.590000       0       0
    2484     1900.000000      300.000000        3.639999       0       0
    2485     1900.000000      350.000000        3.689999       0       0
    2486     1900.000000      400.000000        3.740002       0       0
    2487     1900.000000      450.000000        3.790001       0       0
    2488     1900.000000      500.000000        3.840000       0       0
    2489     1950.000000     -500.000000        2.860001       0       0
    2490     1950.000000     -450.000000        2.910000       0       0
    2491     1950.000000     -400.000000        2.959999       0       0
    2492     1950.000000     -350.000000        3.009998       0       0
    2493     1950.000000     -300.000000        3.060001       0       0
    2494     1950.000000     -250.000000        3.110001       0       0
    2495     1950.000000     -200.000000        3.160000       0       0
    2496     1950.000000     -150.000000        3.209999       0       0
    2497     1950.000000     -100.000000        3.259998       0       0
    2498     1950.000000      -50.000000        3.310001       0       0
    2499     1950.000000           0.000        3.360001       0       0
    2500     1950.000000       50.000000        3.410000       0       0
    2501     1950.000000      100.000000        3.459999       0       0
    2502     1950.000000      150.000000        3.509998       0       0
    2503     1950.000000      200.000000        3.560001       0       0
    2504     1950.000000      250.000000        3.610001       0       0
    2505     1950.000000      300.000000        3.660000       0       0
    2506     1950.000000      350.000000        3.709999       0       0
    2507     1950.000000      400.000000        3.759998       0       0
    2508     1950.000000      450.000000        3.810001       0       0
    2509     1950.000000      500.000000        3.860001       0       0
    2510     2000.000000     -500.000000        2.880001       0       0
    2511     2000.000000     -450.000000        2.930000       0       0
    2512     2000.000000     -400.000000        2.980000       0       0
    2513     2000.000000     -350.000000        3.029999       0       0
    2514     2000.000000     -300.000000        3.080002       0       0
    2515     2000.000000     -250.000000        3.130001       0       0
    2516     2000.000000     -200.000000        3.180000       0       0
    2517     2000.000000     -150.000000        3.230000       0       0
    2518     2000.000000     -100.000000        3.279999       0       0
    2519     2000.000000      -50.000000        3.330002       0       0
    2520     2000.000000           0.000        3.380001       0       0
    2521     2000.000000       50.000000        3.430000       0       0
    2522     2000.000000      100.000000        3.480000       0       0
    2523     2000.000000      150.000000        3.529999       0       0
    2524     2000.000000      200.000000        3.580002       0       0
    2525     2000.000000      250.000000        3.630001       0       0
    2526     2000.000000      300.000000        3.680000       0       0
    2527     2000.000000      350.000000        3.730000       0       0
    2528     2000.000000      400.000000        3.779999       0       0
    2529     2000.000000      450.000000        3.830002       0       0
    2530     2000.000000      500.000000        3.880001       0       0
  200065      361.471283     -250.000000      423.128510       0       0
  200066      361.471283     -300.000000      423.128510       0       0
  200067      361.471283     -350.000000      423.128510       0       0
  200068      361.471283     -400.000000      423.128510       0       0
  200069      361.471283     -450.000000      423.128510       0       0
  200070      342.358612     -250.000000      459.173401       0       0
  200071      342.358612     -300.000000      459.173401       0       0
  200072      342.358612     -350.000000      459.173401       0       0
  200073      342.358612     -400.000000      459.173401       0       0
  200074      342.358612     -450.000000      459.173401       0       0
  200075      351.510681     -250.000000      502.987762       0       0
  200076      351.510681     -300.000000      502.987762       0       0
  200077      351.510681     -350.000000      502.987762       0       0
  200078      351.510681     -400.000000      502.987762       0       0
  200079      351.510681     -450.000000      502.987762       0       0
  200080      370.441589     -250.000000      543.843567       0       0
  200081      370.441589     -300.000000      543.843567       0       0
  200082      370.441589     -350.000000      543.843567       0       0
  200083      370.441589     -400.000000      543.843567       0       0
  200084      370.441589     -450.000000      543.843567       0       0
  200085      388.506104     -250.000000      585.092041       0       0
  200086      388.506104     -300.000000      585.092041       0       0
  200087      388.506104     -350.000000      585.092041       0       0
  200088      388.506104     -400.000000      585.092041       0       0
  200089      388.506104     -450.000000      585.092041       0       0
  200090      406.439270     -250.000000      626.364746       0       0
  200091      406.439270     -300.000000      626.364746       0       0
  200092      406.439270     -350.000000      626.364746       0       0
  200093      406.439270     -400.000000      626.364746       0       0
  200094      406.439270     -450.000000      626.364746       0       0
  200095      426.379242     -250.000000      666.753723       0       0
  200096      426.379242     -300.000000      666.753723       0       0
  200097      426.379242     -350.000000      666.753723       0       0
  200098      426.379242     -400.000000      666.753723       0       0
  200099      426.379242     -450.000000      666.753723       0       0
  200100      449.969269     -250.000000      705.098999       0       0
  200101      449.969269     -300.000000      705.098999       0       0
  200102      449.969269     -350.000000      705.098999       0       0
  200103      449.969269     -400.000000      705.098999       0       0
  200104      449.969269     -450.000000      705.098999       0       0
  200105      476.943970     -250.000000      741.122925       0       0
  200106      476.943970     -300.000000      741.122925       0       0
  200107      476.943970     -350.000000      741.122925       0       0
  200108      476.943970     -400.000000      741.122925       0       0
  200109      476.943970     -450.000000      741.122925       0       0
  200110      500.970764     -250.000000      779.162720       0       0
  200111      500.970764     -300.000000      779.162720       0       0
  200112      500.970764     -350.000000      779.162720       0       0
  200113      500.970764     -400.000000      779.162720       0       0
  200114      500.970764     -450.000000      779.162720       0       0
  200115      520.826660     -250.000000      819.572388       0       0
  200116      520.826660     -300.000000      819.572388       0       0
  200117      520.826660     -350.000000      819.572388       0       0
  200118      520.826660     -400.000000      819.572388       0       0
  200119      520.826660     -450.000000      819.572388       0       0
  200120      536.893066     -250.000000      861.604675       0       0
  200121      536.893066     -300.000000      861.604675       0       0
  200122      536.893066     -350.000000      861.604675       0       0
  200123      536.893066     -400.000000      861.604675       0       0
  200124      536.893066     -450.000000      861.604675       0       0
  200125      548.109314     -250.000000      905.203308       0       0
  200126      548.109314     -300.000000      905.203308       0       0
  200127      548.109314     -350.000000      905.203308       0       0
  200128      548.109314     -400.000000      905.203308       0       0
  200129      548.109314     -450.000000      905.203308       0       0
  200130      569.772949     -250.000000      936.257019       0       0
  200131      569.772949     -300.000000      936.257019       0       0
  200132      569.772949     -350.000000      936.257019       0       0
  200133      569.772949     -400.000000      936.257019       0       0
  200134      569.772949     -450.000000      936.257019       0       0
  200135      614.492004     -250.000000      931.223877       0       0
  200136      614.492004     -300.000000      931.223877       0       0
  200137      614.492004     -350.000000      931.223877       0       0
  200138      614.492004     -400.000000      931.223877       0       0
  200139      614.492004     -450.000000      931.223877       0       0
  200140      656.881348     -250.000000      916.494690       0       0
  200141      656.881348     -300.000000      916.494690       0       0
  200142      656.881348     -350.000000      916.494690       0       0
  200143      656.881348     -400.000000      916.494690       0       0
  200144      656.881348     -450.000000      916.494690       0       0
  200145      658.526855     -250.000000      872.929626       0       0
  200146      658.526855     -300.000000      872.929626       0       0
  200147      658.526855     -350.000000      872.929626       0       0
  200148      658.526855     -400.000000      872.929626       0       0
  200149      658.526855     -450.000000      872.929626       0       0
  200150      649.009399     -250.000000      829.003296       0       0
  200151      649.009399     -300.000000      829.003296       0       0
  200152      649.009399     -350.000000      829.003296       0       0
  200153      649.009399     -400.000000      829.003296       0       0
  200154      649.009399     -450.000000      829.003296       0       0
  200155      633.651672     -250.000000      786.661377       0       0
  200156      633.651672     -300.000000      786.661377       0       0
  200157      633.651672     -350.000000      786.661377       0       0
  200158      633.651672     -400.000000      786.661377       0       0
  200159      633.651672     -450.000000      786.661377       0       0
  200160      612.687195     -250.000000      746.878357       0       0
  200161      612.687195     -300.000000      746.878357       0       0
  200162      612.687195     -350.000000      746.878357       0       0
  200163      612.687195     -400.000000      746.878357       0       0
  200164      612.687195     -450.000000      746.878357       0       0
  200165      586.315125     -250.000000      710.482361       0       0
  200166      586.315125     -300.000000      710.482361       0       0
  200167      586.315125     -350.000000      710.482361       0       0
  200168      586.315125     -400.000000      710.482361       0       0
  200169      586.315125     -450.000000      710.482361       0       0
  200170      560.095947     -250.000000      673.860718       0       0
  200171      560.095947     -300.000000      673.860718       0       0
  200172      560.095947     -350.000000      673.860718       0       0
  200173      560.095947     -400.000000      673.860718       0       0
  200174      560.095947     -450.000000      673.860718       0       0
  200175      533.004272     -250.000000      637.928284       0       0
  200176      533.004272     -300.000000      637.928284       0       0
  200177      533.004272     -350.000000      637.928284       0       0
  200178      533.004272     -400.000000      637.928284       0       0
  200179      533.004272     -450.000000      637.928284       0       0
  200180      506.250305     -250.000000      601.613464       0       0
  200181      506.250305     -300.000000      601.613464       0       0
  200182      506.250305     -350.000000      601.613464       0       0
  200183      506.250305     -400.000000      601.613464       0       0
  200184      506.250305     -450.000000      601.613464       0       0
  200185      483.515076     -250.000000      562.938416       0       0
  200186      483.515076     -300.000000      562.938416       0       0
  200187      483.515076     -350.000000      562.938416       0       0
  200188      483.515076     -400.000000      562.938416       0       0
  200189      483.515076     -450.000000      562.938416       0       0
  200190      469.592773     -250.000000      520.185120       0       0
  200191      469.592773     -300.000000      520.185120       0       0
  200192      469.592773     -350.000000      520.185120       0       0
  200193      469.592773     -400.000000      520.185120       0       0
  200194      469.592773     -450.000000      520.185120       0       0
  200195      463.477112     -250.000000      475.636505       0       0
  200196      463.477112     -300.000000      475.636505       0       0
  200197      463.477112     -350.000000      475.636505       0       0
  200198      463.477112     -400.000000      475.636505       0       0
  200199      463.477112     -450.000000      475.636505       0       0
  200200      452.366180     -250.000000      432.061615       0       0
  200201      452.366180     -300.000000      432.061615       0       0
  200202      452.366180     -350.000000      432.061615       0       0
  200203      452.366180     -400.000000      432.061615       0       0
  200204      452.366180     -450.000000      432.061615       0       0
  200205      422.671753     -250.000000      403.027924       0       0
  200206      422.671753     -300.000000      403.027924       0       0
  200207      422.671753     -350.000000      403.027924       0       0
  200208      422.671753     -400.000000      403.027924       0       0
  200209      422.671753     -450.000000      403.027924       0       0
  200210      583.439819     -250.000000      935.210571       0       0
  200211      583.439819     -312.500000      935.210571       0       0
  200212      583.439819     -375.000000      935.210571       0       0
  200213      547.140686     -250.000000      967.658691       0       0
  200214      547.140686     -312.500000      967.658691       0       0
  200215      547.140686     -375.000000      967.658691       0       0
  200216      535.927124     -250.000000     1017.548828       0       0
  200217      535.927124     -312.500000     1017.548828       0       0
  200218      535.927124     -375.000000     1017.548828       0       0
  200219      532.343384     -250.000000     1068.825928       0       0
  200220      532.343384     -312.500000     1068.825928       0       0
  200221      532.343384     -375.000000     1068.825928       0       0
  200222      542.295532     -250.000000     1118.686157       0       0
  200223      542.295532     -312.500000     1118.686157       0       0
  200224      542.295532     -375.000000     1118.686157       0       0
  200225      584.229187     -250.000000     1141.824219       0       0
  200226      584.229187     -312.500000     1141.824219       0       0
  200227      584.229187     -375.000000     1141.824219       0       0
  200228      635.439575     -250.000000     1138.477295       0       0
  200229      635.439575     -312.500000     1138.477295       0       0
  200230      635.439575     -375.000000     1138.477295       0       0
  200231      673.719727     -250.000000     1108.041992       0       0
  200232      673.719727     -312.500000     1108.041992       0       0
  200233      673.719727     -375.000000     1108.041992       0       0
  200234      675.152588     -250.000000     1056.728027       0       0
  200235      675.152588     -312.500000     1056.728027       0       0
  200236      675.152588     -375.000000     1056.728027       0       0
  200237      669.915894     -250.000000     1005.577576       0       0
  200238      669.915894     -312.500000     1005.577576       0       0
  200239      669.915894     -375.000000     1005.577576       0       0
  200240      661.367371     -250.000000      954.878723       0       0
  200241      661.367371     -312.500000      954.878723       0       0
  200242      661.367371     -375.000000      954.878723       0       0
  200243      624.985291     -250.000000      929.785034       0       0
  200244      624.985291     -312.500000      929.785034       0       0
  200245      624.985291     -375.000000      929.785034       0       0
  200296      583.326233     -450.000000      885.085449       0       0
  200297      622.031067     -450.000000      874.506470       0       0
  200298      578.479858     -450.000000      845.818909       0       0
  200299      508.298401     -450.000000      698.584839       0       0
  200300      470.759766     -450.000000      686.344238       0       0
  200301      463.874817     -450.000000      653.999878       0       0
  200302      451.410065     -450.000000      615.332275       0       0
  200303      437.226227     -450.000000      573.392578       0       0
  200304      421.654510     -450.000000      531.770752       0       0
  200305      400.403809     -450.000000      455.158875       0       0
  200306      408.975647     -450.000000      490.102173       0       0
  200307      613.501770     -450.000000      840.989685       0       0
  200308      499.098877     -450.000000      652.522766       0       0
  200309      541.951477     -450.000000      745.325378       0       0
  200310      569.475220     -450.000000      792.943237       0       0
  200323      619.529419     -375.000000      976.649902       0       0
  200324      588.500671     -375.000000      979.737732       0       0
  200325      582.506042     -375.000000     1017.663696       0       0
  200326      582.633484     -375.000000     1060.539307       0       0
  200327      589.871033     -375.000000     1097.040039       0       0
  200328      624.149231     -375.000000     1094.193726       0       0
  200329      627.988342     -375.000000     1056.671509       0       0
  200330      625.949219     -375.000000     1013.555786       0       0
  200397      361.471283     -200.000000      423.128510       0       0
  200398      361.471283     -150.000000      423.128510       0       0
  200399      361.471283     -100.000000      423.128510       0       0
  200400      361.471283      -50.000000      423.128510       0       0
  200402      342.358612     -200.000000      459.173401       0       0
  200403      342.358612     -150.000000      459.173401       0       0
  200404      342.358612     -100.000000      459.173401       0       0
  200405      342.358612      -50.000000      459.173401       0       0
  200407      351.510681     -200.000000      502.987762       0       0
  200408      351.510681     -150.000000      502.987762       0       0
  200409      351.510681     -100.000000      502.987762       0       0
  200410      351.510681      -50.000000      502.987762       0       0
  200412      370.441589     -200.000000      543.843567       0       0
  200413      370.441589     -150.000000      543.843567       0       0
  200414      370.441589     -100.000000      543.843567       0       0
  200415      370.441589      -50.000000      543.843567       0       0
  200417      388.506104     -200.000000      585.092041       0       0
  200418      388.506104     -150.000000      585.092041       0       0
  200419      388.506104     -100.000000      585.092041       0       0
  200420      388.506104      -50.000000      585.092041       0       0
  200422      406.439270     -200.000000      626.364746       0       0
  200423      406.439270     -150.000000      626.364746       0       0
  200424      406.439270     -100.000000      626.364746       0       0
  200425      406.439270      -50.000000      626.364746       0       0
  200427      426.379242     -200.000000      666.753723       0       0
  200428      426.379242     -150.000000      666.753723       0       0
  200429      426.379242     -100.000000      666.753723       0       0
  200430      426.379242      -50.000000      666.753723       0       0
  200432      449.969269     -200.000000      705.098999       0       0
  200433      449.969269     -150.000000      705.098999       0       0
  200434      449.969269     -100.000000      705.098999       0       0
  200435      449.969269      -50.000000      705.098999       0       0
  200437      476.943970     -200.000000      741.122925       0       0
  200438      476.943970     -150.000000      741.122925       0       0
  200439      476.943970     -100.000000      741.122925       0       0
  200440      476.943970      -50.000000      741.122925       0       0
  200442      500.970764     -200.000000      779.162720       0       0
  200443      500.970764     -150.000000      779.162720       0       0
  200444      500.970764     -100.000000      779.162720       0       0
  200445      500.970764      -50.000000      779.162720       0       0
  200447      520.826660     -200.000000      819.572388       0       0
  200448      520.826660     -150.000000      819.572388       0       0
  200449      520.826660     -100.000000      819.572388       0       0
  200450      520.826660      -50.000000      819.572388       0       0
  200452      536.893066     -200.000000      861.604675       0       0
  200453      536.893066     -150.000000      861.604675       0       0
  200454      536.893066     -100.000000      861.604675       0       0
  200455      536.893066      -50.000000      861.604675       0       0
  200457      548.109314     -200.000000      905.203308       0       0
  200458      548.109314     -150.000000      905.203308       0       0
  200459      548.109314     -100.000000      905.203308       0       0
  200460      548.109314      -50.000000      905.203308       0       0
  200462      569.772949     -200.000000      936.257019       0       0
  200463      569.772949     -150.000000      936.257019       0       0
  200464      569.772949     -100.000000      936.257019       0       0
  200465      569.772949      -50.000000      936.257019       0       0
  200467      614.492004     -200.000000      931.223877       0       0
  200468      614.492004     -150.000000      931.223877       0       0
  200469      614.492004     -100.000000      931.223877       0       0
  200470      614.492004      -50.000000      931.223877       0       0
  200472      656.881348     -200.000000      916.494690       0       0
  200473      656.881348     -150.000000      916.494690       0       0
  200474      656.881348     -100.000000      916.494690       0       0
  200475      656.881348      -50.000000      916.494690       0       0
  200477      658.526855     -200.000000      872.929626       0       0
  200478      658.526855     -150.000000      872.929626       0       0
  200479      658.526855     -100.000000      872.929626       0       0
  200480      658.526855      -50.000000      872.929626       0       0
  200482      649.009399     -200.000000      829.003296       0       0
  200483      649.009399     -150.000000      829.003296       0       0
  200484      649.009399     -100.000000      829.003296       0       0
  200485      649.009399      -50.000000      829.003296       0       0
  200487      633.651672     -200.000000      786.661377       0       0
  200488      633.651672     -150.000000      786.661377       0       0
  200489      633.651672     -100.000000      786.661377       0       0
  200490      633.651672      -50.000000      786.661377       0       0
  200492      612.687195     -200.000000      746.878357       0       0
  200493      612.687195     -150.000000      746.878357       0       0
  200494      612.687195     -100.000000      746.878357       0       0
  200495      612.687195      -50.000000      746.878357       0       0
  200497      586.315125     -200.000000      710.482361       0       0
  200498      586.315125     -150.000000      710.482361       0       0
  200499      586.315125     -100.000000      710.482361       0       0
  200500      586.315125      -50.000000      710.482361       0       0
  200502      560.095947     -200.000000      673.860718       0       0
  200503      560.095947     -150.000000      673.860718       0       0
  200504      560.095947     -100.000000      673.860718       0       0
  200505      560.095947      -50.000000      673.860718       0       0
  200507      533.004272     -200.000000      637.928284       0       0
  200508      533.004272     -150.000000      637.928284       0       0
  200509      533.004272     -100.000000      637.928284       0       0
  200510      533.004272      -50.000000      637.928284       0       0
  200512      506.250305     -200.000000      601.613464       0       0
  200513      506.250305     -150.000000      601.613464       0       0
  200514      506.250305     -100.000000      601.613464       0       0
  200515      506.250305      -50.000000      601.613464       0       0
  200517      483.515076     -200.000000      562.938416       0       0
  200518      483.515076     -150.000000      562.938416       0       0
  200519      483.515076     -100.000000      562.938416       0       0
  200520      483.515076      -50.000000      562.938416       0       0
  200522      469.592773     -200.000000      520.185120       0       0
  200523      469.592773     -150.000000      520.185120       0       0
  200524      469.592773     -100.000000      520.185120       0       0
  200525      469.592773      -50.000000      520.185120       0       0
  200527      463.477112     -200.000000      475.636505       0       0
  200528      463.477112     -150.000000      475.636505       0       0
  200529      463.477112     -100.000000      475.636505       0       0
  200530      463.477112      -50.000000      475.636505       0       0
  200532      452.366180     -200.000000      432.061615       0       0
  200533      452.366180     -150.000000      432.061615       0       0
  200534      452.366180     -100.000000      432.061615       0       0
  200535      452.366180      -50.000000      432.061615       0       0
  200537      422.671753     -200.000000      403.027924       0       0
  200538      422.671753     -150.000000      403.027924       0       0
  200539      422.671753     -100.000000      403.027924       0       0
  200540      422.671753      -50.000000      403.027924       0       0
  200542      583.439819     -187.500000      935.210571       0       0
  200543      583.439819     -125.000000      935.210571       0       0
  200545      547.140686     -187.500000      967.658691       0       0
  200546      547.140686     -125.000000      967.658691       0       0
  200548      535.927124     -187.500000     1017.548828       0       0
  200549      535.927124     -125.000000     1017.548828       0       0
  200551      532.343384     -187.500000     1068.825928       0       0
  200552      532.343384     -125.000000     1068.825928       0       0
  200554      542.295532     -187.500000     1118.686157       0       0
  200555      542.295532     -125.000000     1118.686157       0       0
  200557      584.229187     -187.500000     1141.824219       0       0
  200558      584.229187     -125.000000     1141.824219       0       0
  200560      635.439575     -187.500000     1138.477295       0       0
  200561      635.439575     -125.000000     1138.477295       0       0
  200563      673.719727     -187.500000     1108.041992       0       0
  200564      673.719727     -125.000000     1108.041992       0       0
  200566      675.152588     -187.500000     1056.728027       0       0
  200567      675.152588     -125.000000     1056.728027       0       0
  200569      669.915894     -187.500000     1005.577576       0       0
  200570      669.915894     -125.000000     1005.577576       0       0
  200572      661.367371     -187.500000      954.878723       0       0
  200573      661.367371     -125.000000      954.878723       0       0
  200575      624.985291     -187.500000      929.785034       0       0
  200576      624.985291     -125.000000      929.785034       0       0
  200627      583.326233      -50.000000      885.085449       0       0
  200628      622.031067      -50.000000      874.506470       0       0
  200629      578.479858      -50.000000      845.818909       0       0
  200630      508.298401      -50.000000      698.584839       0       0
  200631      470.759766      -50.000000      686.344238       0       0
  200632      463.874817      -50.000000      653.999878       0       0
  200633      451.410065      -50.000000      615.332275       0       0
  200634      437.226227      -50.000000      573.392578       0       0
  200635      421.654510      -50.000000      531.770752       0       0
  200636      400.403809      -50.000000      455.158875       0       0
  200637      408.975647      -50.000000      490.102173       0       0
  200638      613.501770      -50.000000      840.989685       0       0
  200639      499.098877      -50.000000      652.522766       0       0
  200640      541.951477      -50.000000      745.325378       0       0
  200641      569.475220      -50.000000      792.943237       0       0
  200654      619.529419     -125.000000      976.649902       0       0
  200655      588.500671     -125.000000      979.737732       0       0
  200656      582.506042     -125.000000     1017.663696       0       0
  200657      582.633484     -125.000000     1060.539307       0       0
  200658      589.871033     -125.000000     1097.040039       0       0
  200659      624.149231     -125.000000     1094.193726       0       0
  200660      627.988342     -125.000000     1056.671509       0       0
  200661      625.949219     -125.000000     1013.555786       0       0
  201000      650.000000      -80.000000     1060.000000       0       0
  201001      340.000000     -450.000000      245.000000       0       0
  201002      340.000000      -50.000000      245.000000       0       0
  201003      210.000000      -50.000000      220.000000       0       0
  201004      675.000000      -80.000000     1035.000000       0       0
  201005      650.000000      -80.000000     1035.000000       0       0
  201006      625.000000      -80.000000     1035.000000       0       0
  201007      625.000000      -80.000000     1060.000000       0       0
  201008      625.000000      -80.000000     1085.000000       0       0
  201009      650.000000      -80.000000     1085.000000       0       0
  201010      675.000000      -80.000000     1085.000000       0       0
  201011      675.000000      -80.000000     1060.000000       0       0
  201020      365.000000      -50.000000      220.000000       0       0
  201021      340.000000      -50.000000      220.000000       0       0
  201022      315.000000      -50.000000      220.000000       0       0
  201023      315.000000      -50.000000      245.000000       0       0
  201024      315.000000      -50.000000      270.000000       0       0
  201025      340.000000      -50.000000      270.000000       0       0
  201026      365.000000      -50.000000      270.000000       0       0
  201027      365.000000      -50.000000      245.000000       0       0
  201030      365.000000     -450.000000      220.000000       0       0
  201031      340.000000     -450.000000      220.000000       0       0
  201032      315.000000     -450.000000      220.000000       0       0
  201033      315.000000     -450.000000      245.000000       0       0
  201034      315.000000     -450.000000      270.000000       0       0
  201035      340.000000     -450.000000      270.000000       0       0
  201036      365.000000     -450.000000      270.000000       0       0
  201037      365.000000     -450.000000      245.000000       0       0
  201040      235.000000      -50.000000      195.000000       0       0
  201041      210.000000      -50.000000      195.000000       0       0
  201042      185.000000      -50.000000      195.000000       0       0
  201043      185.000000      -50.000000      220.000000       0       0
  201044      185.000000      -50.000000      245.000000       0       0
  201045      210.000000      -50.000000      245.000000       0       0
  201046      235.000000      -50.000000      245.000000       0       0
  201047      235.000000      -50.000000      220.000000       0       0
  201048       20.000763      -50.000000      300.000000       0       0
  201049       20.000763     -100.000000      300.000000       0       0
  201050       20.000763     -150.000000      300.000000       0       0
  201051       20.000763     -200.000000      300.000000       0       0
  201052       20.000763     -250.000000      300.000000       0       0
  201053       20.000763     -300.000000      300.000000       0       0
  201054       20.000763     -350.000000      300.000000       0       0
  201055       20.000763     -400.000000      300.000000       0       0
  201056       20.000763     -450.000000      300.000000       0       0
  201057        2.031330      -50.000000      347.490631       0       0
  201058        2.031330     -100.000000      347.490631       0       0
  201059        2.031330     -150.000000      347.490631       0       0
  201060        2.031330     -200.000000      347.490631       0       0
  201061        2.031330     -250.000000      347.490631       0       0
  201062        2.031330     -300.000000      347.490631       0       0
  201063        2.031330     -350.000000      347.490631       0       0
  201064        2.031330     -400.000000      347.490631       0       0
  201065        2.031330     -450.000000      347.490631       0       0
  201066      -15.938095      -50.000000      394.981262       0       0
  201067      -15.938095     -100.000000      394.981262       0       0
  201068      -15.938095     -150.000000      394.981262       0       0
  201069      -15.938095     -200.000000      394.981262       0       0
  201070      -15.938095     -250.000000      394.981262       0       0
  201071      -15.938095     -300.000000      394.981262       0       0
  201072      -15.938095     -350.000000      394.981262       0       0
  201073      -15.938095     -400.000000      394.981262       0       0
  201074      -15.938095     -450.000000      394.981262       0       0
  201075      -31.913559      -50.000000      442.904572       0       0
  201076      -31.913559     -100.000000      442.904572       0       0
  201077      -31.913559     -150.000000      442.904572       0       0
  201078      -31.913559     -200.000000      442.904572       0       0
  201079      -31.913559     -250.000000      442.904572       0       0
  201080      -31.913559     -300.000000      442.904572       0       0
  201081      -31.913559     -350.000000      442.904572       0       0
  201082      -31.913559     -400.000000      442.904572       0       0
  201083      -31.913559     -450.000000      442.904572       0       0
  201084        5.599026      -50.000000      465.844086       0       0
  201085        5.599026     -100.000000      465.844086       0       0
  201086        5.599026     -150.000000      465.844086       0       0
  201087        5.599026     -200.000000      465.844086       0       0
  201088        5.599026     -250.000000      465.844086       0       0
  201089        5.599026     -300.000000      465.844086       0       0
  201090        5.599026     -350.000000      465.844086       0       0
  201091        5.599026     -400.000000      465.844086       0       0
  201092        5.599026     -450.000000      465.844086       0       0
  201093       56.143692      -50.000000      461.411011       0       0
  201094       56.143692     -100.000000      461.411011       0       0
  201095       56.143692     -150.000000      461.411011       0       0
  201096       56.143692     -200.000000      461.411011       0       0
  201097       56.143692     -250.000000      461.411011       0       0
  201098       56.143692     -300.000000      461.411011       0       0
  201099       56.143692     -350.000000      461.411011       0       0
  201100       56.143692     -400.000000      461.411011       0       0
  201101       56.143692     -450.000000      461.411011       0       0
  201102      106.727051      -50.000000      456.985535       0       0
  201103      106.727051     -100.000000      456.985535       0       0
  201104      106.727051     -150.000000      456.985535       0       0
  201105      106.727051     -200.000000      456.985535       0       0
  201106      106.727051     -250.000000      456.985535       0       0
  201107      106.727051     -300.000000      456.985535       0       0
  201108      106.727051     -350.000000      456.985535       0       0
  201109      106.727051     -400.000000      456.985535       0       0
  201110      106.727051     -450.000000      456.985535       0       0
  201111      157.310410      -50.000000      452.560059       0       0
  201112      157.310410     -100.000000      452.560059       0       0
  201113      157.310410     -150.000000      452.560059       0       0
  201114      157.310410     -200.000000      452.560059       0       0
  201115      157.310410     -250.000000      452.560059       0       0
  201116      157.310410     -300.000000      452.560059       0       0
  201117      157.310410     -350.000000      452.560059       0       0
  201118      157.310410     -400.000000      452.560059       0       0
  201119      157.310410     -450.000000      452.560059       0       0
  201120      207.855835      -50.000000      448.137909       0       0
  201121      207.855835     -100.000000      448.137909       0       0
  201122      207.855835     -150.000000      448.137909       0       0
  201123      207.855835     -200.000000      448.137909       0       0
  201124      207.855835     -250.000000      448.137909       0       0
  201125      207.855835     -300.000000      448.137909       0       0
  201126      207.855835     -350.000000      448.137909       0       0
  201127      207.855835     -400.000000      448.137909       0       0
  201128      207.855835     -450.000000      448.137909       0       0
  201129      258.439209      -50.000000      443.712433       0       0
  201130      258.439209     -100.000000      443.712433       0       0
  201131      258.439209     -150.000000      443.712433       0       0
  201132      258.439209     -200.000000      443.712433       0       0
  201133      258.439209     -250.000000      443.712433       0       0
  201134      258.439209     -300.000000      443.712433       0       0
  201135      258.439209     -350.000000      443.712433       0       0
  201136      258.439209     -400.000000      443.712433       0       0
  201137      258.439209     -450.000000      443.712433       0       0
  201138      309.022552      -50.000000      439.286987       0       0
  201139      309.022552     -100.000000      439.286987       0       0
  201140      309.022552     -150.000000      439.286987       0       0
  201141      309.022552     -200.000000      439.286987       0       0
  201142      309.022552     -250.000000      439.286987       0       0
  201143      309.022552     -300.000000      439.286987       0       0
  201144      309.022552     -350.000000      439.286987       0       0
  201145      309.022552     -400.000000      439.286987       0       0
  201146      309.022552     -450.000000      439.286987       0       0
  201147      359.567993      -50.000000      434.864807       0       0
  201148      359.567993     -100.000000      434.864807       0       0
  201149      359.567993     -150.000000      434.864807       0       0
  201150      359.567993     -200.000000      434.864807       0       0
  201151      359.567993     -250.000000      434.864807       0       0
  201152      359.567993     -300.000000      434.864807       0       0
  201153      359.567993     -350.000000      434.864807       0       0
  201154      359.567993     -400.000000      434.864807       0       0
  201155      359.567993     -450.000000      434.864807       0       0
  201156      410.152252      -50.000000      430.447479       0       0
  201157      410.152252     -100.000000      430.447479       0       0
  201158      410.152252     -150.000000      430.447479       0       0
  201159      410.152252     -200.000000      430.447479       0       0
  201160      410.152252     -250.000000      430.447479       0       0
  201161      410.152252     -300.000000      430.447479       0       0
  201162      410.152252     -350.000000      430.447479       0       0
  201163      410.152252     -400.000000      430.447479       0       0
  201164      410.152252     -450.000000      430.447479       0       0
  201165      460.079590      -50.000000      399.098480       0       0
  201166      460.079590     -100.000000      399.098480       0       0
  201167      460.079590     -150.000000      399.098480       0       0
  201168      460.079590     -200.000000      399.098480       0       0
  201169      460.079590     -250.000000      399.098480       0       0
  201170      460.079590     -300.000000      399.098480       0       0
  201171      460.079590     -350.000000      399.098480       0       0
  201172      460.079590     -400.000000      399.098480       0       0
  201173      460.079590     -450.000000      399.098480       0       0
  201174      449.074402      -50.000000      349.523254       0       0
  201175      449.074402     -100.000000      349.523254       0       0
  201176      449.074402     -150.000000      349.523254       0       0
  201177      449.074402     -200.000000      349.523254       0       0
  201178      449.074402     -250.000000      349.523254       0       0
  201179      449.074402     -300.000000      349.523254       0       0
  201180      449.074402     -350.000000      349.523254       0       0
  201181      449.074402     -400.000000      349.523254       0       0
  201182      449.074402     -450.000000      349.523254       0       0
  201183      438.036102      -50.000000      300.000000       0       0
  201184      438.036102     -100.000000      300.000000       0       0
  201185      438.036102     -150.000000      300.000000       0       0
  201186      438.036102     -200.000000      300.000000       0       0
  201187      438.036102     -250.000000      300.000000       0       0
  201188      438.036102     -300.000000      300.000000       0       0
  201189      438.036102     -350.000000      300.000000       0       0
  201190      438.036102     -400.000000      300.000000       0       0
  201191      438.036102     -450.000000      300.000000       0       0
  201192       20.000763      -50.000000      300.000000       0       0
  201193      438.036102      -50.000000      300.000000       0       0
  201194       69.755180      -50.000000      300.000000       0       0
  201195      119.509598      -50.000000      300.000000       0       0
  201196      169.264008      -50.000000      300.000000       0       0
  201197      219.018433      -50.000000      300.000000       0       0
  201198      268.772827      -50.000000      300.000000       0       0
  201199      318.527252      -50.000000      300.000000       0       0
  201200      368.281677      -50.000000      300.000000       0       0
  201201        2.036343      -50.000000      347.477386       0       0
  201202      -15.928078      -50.000000      394.954773       0       0
  201203      -31.914192      -50.000000      442.889771       0       0
  201204        5.572613      -50.000000      465.846588       0       0
  201205       56.140862      -50.000000      461.411255       0       0
  201206      106.710114      -50.000000      456.987030       0       0
  201207      157.279358      -50.000000      452.562775       0       0
  201208      207.848633      -50.000000      448.138550       0       0
  201209      258.417877      -50.000000      443.714294       0       0
  201210      308.987122      -50.000000      439.290070       0       0
  201211      359.556396      -50.000000      434.865845       0       0
  201212      410.126312      -50.000000      430.449554       0       0
  201213      460.080200      -50.000000      399.101593       0       0
  201214      449.079620      -50.000000      349.546570       0       0
  201216      371.782288      -50.000000      347.804932       0       0
  201218      317.306976      -50.000000      347.313477       0       0
  201219      265.809692      -50.000000      348.164764       0       0
  201220      215.089355      -50.000000      349.425629       0       0
  201221      164.107422      -50.000000      350.775543       0       0
  201222      111.424347      -50.000000      352.023956       0       0
  201223       57.275253      -50.000000      350.917297       0       0
  201224       44.273232      -50.000000      408.539429       0       0
  201225      368.879852      -50.000000      392.764008       0       0
  201226      107.163055      -50.000000      404.354919       0       0
  201227      160.121246      -50.000000      401.633148       0       0
  201228      211.377075      -50.000000      398.809601       0       0
  201229      262.369568      -50.000000      396.074585       0       0
  201230      314.138733      -50.000000      393.749023       0       0
  201231       20.000763     -450.000000      300.000000       0       0
  201232      438.036102     -450.000000      300.000000       0       0
  201233       69.755180     -450.000000      300.000000       0       0
  201234      119.509598     -450.000000      300.000000       0       0
  201235      169.264008     -450.000000      300.000000       0       0
  201236      219.018433     -450.000000      300.000000       0       0
  201237      268.772827     -450.000000      300.000000       0       0
  201238      318.527252     -450.000000      300.000000       0       0
  201239      368.281677     -450.000000      300.000000       0       0
  201240        2.036343     -450.000000      347.477386       0       0
  201241      -15.928078     -450.000000      394.954773       0       0
  201242      -31.914192     -450.000000      442.889771       0       0
  201243        5.572613     -450.000000      465.846588       0       0
  201244       56.140862     -450.000000      461.411255       0       0
  201245      106.710114     -450.000000      456.987030       0       0
  201246      157.279358     -450.000000      452.562775       0       0
  201247      207.848633     -450.000000      448.138550       0       0
  201248      258.417877     -450.000000      443.714294       0       0
  201249      308.987122     -450.000000      439.290070       0       0
  201250      359.556396     -450.000000      434.865845       0       0
  201251      410.126312     -450.000000      430.449554       0       0
  201252      460.080200     -450.000000      399.101593       0       0
  201253      449.079620     -450.000000      349.546570       0       0
  201255      371.782288     -450.000000      347.804932       0       0
  201257      317.306976     -450.000000      347.313477       0       0
  201258      265.809692     -450.000000      348.164764       0       0
  201259      215.089355     -450.000000      349.425629       0       0
  201260      164.107422     -450.000000      350.775543       0       0
  201261      111.424347     -450.000000      352.023956       0       0
  201262       57.275253     -450.000000      350.917297       0       0
  201263       44.273232     -450.000000      408.539429       0       0
  201264      368.879852     -450.000000      392.764008       0       0
  201265      107.163055     -450.000000      404.354919       0       0
  201266      160.121246     -450.000000      401.633148       0       0
  201267      211.377075     -450.000000      398.809601       0       0
  201268      262.369568     -450.000000      396.074585       0       0
  201269      314.138733     -450.000000      393.749023       0       0
  202100      400.000000     -450.000000      455.000000       0       0
  202101      400.000000     -440.000000      455.000000       0       0
  202102      400.000000     -450.000000      455.000000       0       0
  202103      410.000000     -450.000000      455.000000       0       0
  202104      400.000000     -440.000000      455.000000       0       0
  202200      400.000000     -450.000000      455.000000       0       0
  202201      400.000000     -440.000000      455.000000       0       0
  202202      400.000000     -450.000000      455.000000       0       0
  202203      410.000000     -450.000000      455.000000       0       0
  202204      400.000000     -440.000000      455.000000       0       0
  203100      400.000000      -50.000000      455.000000       0       0
  203101      400.000000      -40.000000      455.000000       0       0
  203102      400.000000      -50.000000      455.000000       0       0
  203103      410.000000      -50.000000      455.000000       0       0
  203104      400.000000      -40.000000      455.000000       0       0
  203200      400.000000      -50.000000      455.000000       0       0
  203201      400.000000      -40.000000      455.000000       0       0
  203202      400.000000      -50.000000      455.000000       0       0
  203203      410.000000      -50.000000      455.000000       0       0
  203204      400.000000      -40.000000      455.000000       0       0
  205110      200.740601     -250.000000      376.000397       0       0
  205111      501.620728     -250.000000      677.391785       0       0
  205112      604.976379     -250.000000     1039.449951       0       0
  300065      361.471283      250.000000      423.128510       0       0
  300066      361.471283      200.000000      423.128510       0       0
  300067      361.471283      150.000000      423.128510       0       0
  300068      361.471283      100.000000      423.128510       0       0
  300069      361.471283       50.000000      423.128510       0       0
  300070      342.358612      250.000000      459.173401       0       0
  300071      342.358612      200.000000      459.173401       0       0
  300072      342.358612      150.000000      459.173401       0       0
  300073      342.358612      100.000000      459.173401       0       0
  300074      342.358612       50.000000      459.173401       0       0
  300075      351.510681      250.000000      502.987762       0       0
  300076      351.510681      200.000000      502.987762       0       0
  300077      351.510681      150.000000      502.987762       0       0
  300078      351.510681      100.000000      502.987762       0       0
  300079      351.510681       50.000000      502.987762       0       0
  300080      370.441589      250.000000      543.843567       0       0
  300081      370.441589      200.000000      543.843567       0       0
  300082      370.441589      150.000000      543.843567       0       0
  300083      370.441589      100.000000      543.843567       0       0
  300084      370.441589       50.000000      543.843567       0       0
  300085      388.506104      250.000000      585.092041       0       0
  300086      388.506104      200.000000      585.092041       0       0
  300087      388.506104      150.000000      585.092041       0       0
  300088      388.506104      100.000000      585.092041       0       0
  300089      388.506104       50.000000      585.092041       0       0
  300090      406.439270      250.000000      626.364746       0       0
  300091      406.439270      200.000000      626.364746       0       0
  300092      406.439270      150.000000      626.364746       0       0
  300093      406.439270      100.000000      626.364746       0       0
  300094      406.439270       50.000000      626.364746       0       0
  300095      426.379242      250.000000      666.753723       0       0
  300096      426.379242      200.000000      666.753723       0       0
  300097      426.379242      150.000000      666.753723       0       0
  300098      426.379242      100.000000      666.753723       0       0
  300099      426.379242       50.000000      666.753723       0       0
  300100      449.969269      250.000000      705.098999       0       0
  300101      449.969269      200.000000      705.098999       0       0
  300102      449.969269      150.000000      705.098999       0       0
  300103      449.969269      100.000000      705.098999       0       0
  300104      449.969269       50.000000      705.098999       0       0
  300105      476.943970      250.000000      741.122925       0       0
  300106      476.943970      200.000000      741.122925       0       0
  300107      476.943970      150.000000      741.122925       0       0
  300108      476.943970      100.000000      741.122925       0       0
  300109      476.943970       50.000000      741.122925       0       0
  300110      500.970764      250.000000      779.162720       0       0
  300111      500.970764      200.000000      779.162720       0       0
  300112      500.970764      150.000000      779.162720       0       0
  300113      500.970764      100.000000      779.162720       0       0
  300114      500.970764       50.000000      779.162720       0       0
  300115      520.826660      250.000000      819.572388       0       0
  300116      520.826660      200.000000      819.572388       0       0
  300117      520.826660      150.000000      819.572388       0       0
  300118      520.826660      100.000000      819.572388       0       0
  300119      520.826660       50.000000      819.572388       0       0
  300120      536.893066      250.000000      861.604675       0       0
  300121      536.893066      200.000000      861.604675       0       0
  300122      536.893066      150.000000      861.604675       0       0
  300123      536.893066      100.000000      861.604675       0       0
  300124      536.893066       50.000000      861.604675       0       0
  300125      548.109314      250.000000      905.203308       0       0
  300126      548.109314      200.000000      905.203308       0       0
  300127      548.109314      150.000000      905.203308       0       0
  300128      548.109314      100.000000      905.203308       0       0
  300129      548.109314       50.000000      905.203308       0       0
  300130      569.772949      250.000000      936.257019       0       0
  300131      569.772949      200.000000      936.257019       0       0
  300132      569.772949      150.000000      936.257019       0       0
  300133      569.772949      100.000000      936.257019       0       0
  300134      569.772949       50.000000      936.257019       0       0
  300135      614.492004      250.000000      931.223877       0       0
  300136      614.492004      200.000000      931.223877       0       0
  300137      614.492004      150.000000      931.223877       0       0
  300138      614.492004      100.000000      931.223877       0       0
  300139      614.492004       50.000000      931.223877       0       0
  300140      656.881348      250.000000      916.494690       0       0
  300141      656.881348      200.000000      916.494690       0       0
  300142      656.881348      150.000000      916.494690       0       0
  300143      656.881348      100.000000      916.494690       0       0
  300144      656.881348       50.000000      916.494690       0       0
  300145      658.526855      250.000000      872.929626       0       0
  300146      658.526855      200.000000      872.929626       0       0
  300147      658.526855      150.000000      872.929626       0       0
  300148      658.526855      100.000000      872.929626       0       0
  300149      658.526855       50.000000      872.929626       0       0
  300150      649.009399      250.000000      829.003296       0       0
  300151      649.009399      200.000000      829.003296       0       0
  300152      649.009399      150.000000      829.003296       0       0
  300153      649.009399      100.000000      829.003296       0       0
  300154      649.009399       50.000000      829.003296       0       0
  300155      633.651672      250.000000      786.661377       0       0
  300156      633.651672      200.000000      786.661377       0       0
  300157      633.651672      150.000000      786.661377       0       0
  300158      633.651672      100.000000      786.661377       0       0
  300159      633.651672       50.000000      786.661377       0       0
  300160      612.687195      250.000000      746.878357       0       0
  300161      612.687195      200.000000      746.878357       0       0
  300162      612.687195      150.000000      746.878357       0       0
  300163      612.687195      100.000000      746.878357       0       0
  300164      612.687195       50.000000      746.878357       0       0
  300165      586.315125      250.000000      710.482361       0       0
  300166      586.315125      200.000000      710.482361       0       0
  300167      586.315125      150.000000      710.482361       0       0
  300168      586.315125      100.000000      710.482361       0       0
  300169      586.315125       50.000000      710.482361       0       0
  300170      560.095947      250.000000      673.860718       0       0
  300171      560.095947      200.000000      673.860718       0       0
  300172      560.095947      150.000000      673.860718       0       0
  300173      560.095947      100.000000      673.860718       0       0
  300174      560.095947       50.000000      673.860718       0       0
  300175      533.004272      250.000000      637.928284       0       0
  300176      533.004272      200.000000      637.928284       0       0
  300177      533.004272      150.000000      637.928284       0       0
  300178      533.004272      100.000000      637.928284       0       0
  300179      533.004272       50.000000      637.928284       0       0
  300180      506.250305      250.000000      601.613464       0       0
  300181      506.250305      200.000000      601.613464       0       0
  300182      506.250305      150.000000      601.613464       0       0
  300183      506.250305      100.000000      601.613464       0       0
  300184      506.250305       50.000000      601.613464       0       0
  300185      483.515076      250.000000      562.938416       0       0
  300186      483.515076      200.000000      562.938416       0       0
  300187      483.515076      150.000000      562.938416       0       0
  300188      483.515076      100.000000      562.938416       0       0
  300189      483.515076       50.000000      562.938416       0       0
  300190      469.592773      250.000000      520.185120       0       0
  300191      469.592773      200.000000      520.185120       0       0
  300192      469.592773      150.000000      520.185120       0       0
  300193      469.592773      100.000000      520.185120       0       0
  300194      469.592773       50.000000      520.185120       0       0
  300195      463.477112      250.000000      475.636505       0       0
  300196      463.477112      200.000000      475.636505       0       0
  300197      463.477112      150.000000      475.636505       0       0
  300198      463.477112      100.000000      475.636505       0       0
  300199      463.477112       50.000000      475.636505       0       0
  300200      452.366180      250.000000      432.061615       0       0
  300201      452.366180      200.000000      432.061615       0       0
  300202      452.366180      150.000000      432.061615       0       0
  300203      452.366180      100.000000      432.061615       0       0
  300204      452.366180       50.000000      432.061615       0       0
  300205      422.671753      250.000000      403.027924       0       0
  300206      422.671753      200.000000      403.027924       0       0
  300207      422.671753      150.000000      403.027924       0       0
  300208      422.671753      100.000000      403.027924       0       0
  300209      422.671753       50.000000      403.027924       0       0
  300210      583.439819      250.000000      935.210571       0       0
  300211      583.439819      187.500000      935.210571       0       0
  300212      583.439819      125.000000      935.210571       0       0
  300213      547.140686      250.000000      967.658691       0       0
  300214      547.140686      187.500000      967.658691       0       0
  300215      547.140686      125.000000      967.658691       0       0
  300216      535.927124      250.000000     1017.548828       0       0
  300217      535.927124      187.500000     1017.548828       0       0
  300218      535.927124      125.000000     1017.548828       0       0
  300219      532.343384      250.000000     1068.825928       0       0
  300220      532.343384      187.500000     1068.825928       0       0
  300221      532.343384      125.000000     1068.825928       0       0
  300222      542.295532      250.000000     1118.686157       0       0
  300223      542.295532      187.500000     1118.686157       0       0
  300224      542.295532      125.000000     1118.686157       0       0
  300225      584.229187      250.000000     1141.824219       0       0
  300226      584.229187      187.500000     1141.824219       0       0
  300227      584.229187      125.000000     1141.824219       0       0
  300228      635.439575      250.000000     1138.477295       0       0
  300229      635.439575      187.500000     1138.477295       0       0
  300230      635.439575      125.000000     1138.477295       0       0
  300231      673.719727      250.000000     1108.041992       0       0
  300232      673.719727      187.500000     1108.041992       0       0
  300233      673.719727      125.000000     1108.041992       0       0
  300234      675.152588      250.000000     1056.728027       0       0
  300235      675.152588      187.500000     1056.728027       0       0
  300236      675.152588      125.000000     1056.728027       0       0
  300237      669.915894      250.000000     1005.577576       0       0
  300238      669.915894      187.500000     1005.577576       0       0
  300239      669.915894      125.000000     1005.577576       0       0
  300240      661.367371      250.000000      954.878723       0       0
  300241      661.367371      187.500000      954.878723       0       0
  300242      661.367371      125.000000      954.878723       0       0
  300243      624.985291      250.000000      929.785034       0       0
  300244      624.985291      187.500000      929.785034       0       0
  300245      624.985291      125.000000      929.785034       0       0
  300296      583.326233       50.000000      885.085449       0       0
  300297      622.031067       50.000000      874.506470       0       0
  300298      578.479858       50.000000      845.818909       0       0
  300299      508.298401       50.000000      698.584839       0       0
  300300      470.759766       50.000000      686.344238       0       0
  300301      463.874817       50.000000      653.999878       0       0
  300302      451.410065       50.000000      615.332275       0       0
  300303      437.226227       50.000000      573.392578       0       0
  300304      421.654510       50.000000      531.770752       0       0
  300305      400.403809       50.000000      455.158875       0       0
  300306      408.975647       50.000000      490.102173       0       0
  300307      613.501770       50.000000      840.989685       0       0
  300308      499.098877       50.000000      652.522766       0       0
  300309      541.951477       50.000000      745.325378       0       0
  300310      569.475220       50.000000      792.943237       0       0
  300323      619.529419      125.000000      976.649902       0       0
  300324      588.500671      125.000000      979.737732       0       0
  300325      582.506042      125.000000     1017.663696       0       0
  300326      582.633484      125.000000     1060.539307       0       0
  300327      589.871033      125.000000     1097.040039       0       0
  300328      624.149231      125.000000     1094.193726       0       0
  300329      627.988342      125.000000     1056.671509       0       0
  300330      625.949219      125.000000     1013.555786       0       0
  300397      361.471283      300.000000      423.128510       0       0
  300398      361.471283      350.000000      423.128510       0       0
  300399      361.471283      400.000000      423.128510       0       0
  300400      361.471283      450.000000      423.128510       0       0
  300402      342.358612      300.000000      459.173401       0       0
  300403      342.358612      350.000000      459.173401       0       0
  300404      342.358612      400.000000      459.173401       0       0
  300405      342.358612      450.000000      459.173401       0       0
  300407      351.510681      300.000000      502.987762       0       0
  300408      351.510681      350.000000      502.987762       0       0
  300409      351.510681      400.000000      502.987762       0       0
  300410      351.510681      450.000000      502.987762       0       0
  300412      370.441589      300.000000      543.843567       0       0
  300413      370.441589      350.000000      543.843567       0       0
  300414      370.441589      400.000000      543.843567       0       0
  300415      370.441589      450.000000      543.843567       0       0
  300417      388.506104      300.000000      585.092041       0       0
  300418      388.506104      350.000000      585.092041       0       0
  300419      388.506104      400.000000      585.092041       0       0
  300420      388.506104      450.000000      585.092041       0       0
  300422      406.439270      300.000000      626.364746       0       0
  300423      406.439270      350.000000      626.364746       0       0
  300424      406.439270      400.000000      626.364746       0       0
  300425      406.439270      450.000000      626.364746       0       0
  300427      426.379242      300.000000      666.753723       0       0
  300428      426.379242      350.000000      666.753723       0       0
  300429      426.379242      400.000000      666.753723       0       0
  300430      426.379242      450.000000      666.753723       0       0
  300432      449.969269      300.000000      705.098999       0       0
  300433      449.969269      350.000000      705.098999       0       0
  300434      449.969269      400.000000      705.098999       0       0
  300435      449.969269      450.000000      705.098999       0       0
  300437      476.943970      300.000000      741.122925       0       0
  300438      476.943970      350.000000      741.122925       0       0
  300439      476.943970      400.000000      741.122925       0       0
  300440      476.943970      450.000000      741.122925       0       0
  300442      500.970764      300.000000      779.162720       0       0
  300443      500.970764      350.000000      779.162720       0       0
  300444      500.970764      400.000000      779.162720       0       0
  300445      500.970764      450.000000      779.162720       0       0
  300447      520.826660      300.000000      819.572388       0       0
  300448      520.826660      350.000000      819.572388       0       0
  300449      520.826660      400.000000      819.572388       0       0
  300450      520.826660      450.000000      819.572388       0       0
  300452      536.893066      300.000000      861.604675       0       0
  300453      536.893066      350.000000      861.604675       0       0
  300454      536.893066      400.000000      861.604675       0       0
  300455      536.893066      450.000000      861.604675       0       0
  300457      548.109314      300.000000      905.203308       0       0
  300458      548.109314      350.000000      905.203308       0       0
  300459      548.109314      400.000000      905.203308       0       0
  300460      548.109314      450.000000      905.203308       0       0
  300462      569.772949      300.000000      936.257019       0       0
  300463      569.772949      350.000000      936.257019       0       0
  300464      569.772949      400.000000      936.257019       0       0
  300465      569.772949      450.000000      936.257019       0       0
  300467      614.492004      300.000000      931.223877       0       0
  300468      614.492004      350.000000      931.223877       0       0
  300469      614.492004      400.000000      931.223877       0       0
  300470      614.492004      450.000000      931.223877       0       0
  300472      656.881348      300.000000      916.494690       0       0
  300473      656.881348      350.000000      916.494690       0       0
  300474      656.881348      400.000000      916.494690       0       0
  300475      656.881348      450.000000      916.494690       0       0
  300477      658.526855      300.000000      872.929626       0       0
  300478      658.526855      350.000000      872.929626       0       0
  300479      658.526855      400.000000      872.929626       0       0
  300480      658.526855      450.000000      872.929626       0       0
  300482      649.009399      300.000000      829.003296       0       0
  300483      649.009399      350.000000      829.003296       0       0
  300484      649.009399      400.000000      829.003296       0       0
  300485      649.009399      450.000000      829.003296       0       0
  300487      633.651672      300.000000      786.661377       0       0
  300488      633.651672      350.000000      786.661377       0       0
  300489      633.651672      400.000000      786.661377       0       0
  300490      633.651672      450.000000      786.661377       0       0
  300492      612.687195      300.000000      746.878357       0       0
  300493      612.687195      350.000000      746.878357       0       0
  300494      612.687195      400.000000      746.878357       0       0
  300495      612.687195      450.000000      746.878357       0       0
  300497      586.315125      300.000000      710.482361       0       0
  300498      586.315125      350.000000      710.482361       0       0
  300499      586.315125      400.000000      710.482361       0       0
  300500      586.315125      450.000000      710.482361       0       0
  300502      560.095947      300.000000      673.860718       0       0
  300503      560.095947      350.000000      673.860718       0       0
  300504      560.095947      400.000000      673.860718       0       0
  300505      560.095947      450.000000      673.860718       0       0
  300507      533.004272      300.000000      637.928284       0       0
  300508      533.004272      350.000000      637.928284       0       0
  300509      533.004272      400.000000      637.928284       0       0
  300510      533.004272      450.000000      637.928284       0       0
  300512      506.250305      300.000000      601.613464       0       0
  300513      506.250305      350.000000      601.613464       0       0
  300514      506.250305      400.000000      601.613464       0       0
  300515      506.250305      450.000000      601.613464       0       0
  300517      483.515076      300.000000      562.938416       0       0
  300518      483.515076      350.000000      562.938416       0       0
  300519      483.515076      400.000000      562.938416       0       0
  300520      483.515076      450.000000      562.938416       0       0
  300522      469.592773      300.000000      520.185120       0       0
  300523      469.592773      350.000000      520.185120       0       0
  300524      469.592773      400.000000      520.185120       0       0
  300525      469.592773      450.000000      520.185120       0       0
  300527      463.477112      300.000000      475.636505       0       0
  300528      463.477112      350.000000      475.636505       0       0
  300529      463.477112      400.000000      475.636505       0       0
  300530      463.477112      450.000000      475.636505       0       0
  300532      452.366180      300.000000      432.061615       0       0
  300533      452.366180      350.000000      432.061615       0       0
  300534      452.366180      400.000000      432.061615       0       0
  300535      452.366180      450.000000      432.061615       0       0
  300537      422.671753      300.000000      403.027924       0       0
  300538      422.671753      350.000000      403.027924       0       0
  300539      422.671753      400.000000      403.027924       0       0
  300540      422.671753      450.000000      403.027924       0       0
  300542      583.439819      312.500000      935.210571       0       0
  300543      583.439819      375.000000      935.210571       0       0
  300545      547.140686      312.500000      967.658691       0       0
  300546      547.140686      375.000000      967.658691       0       0
  300548      535.927124      312.500000     1017.548828       0       0
  300549      535.927124      375.000000     1017.548828       0       0
  300551      532.343384      312.500000     1068.825928       0       0
  300552      532.343384      375.000000     1068.825928       0       0
  300554      542.295532      312.500000     1118.686157       0       0
  300555      542.295532      375.000000     1118.686157       0       0
  300557      584.229187      312.500000     1141.824219       0       0
  300558      584.229187      375.000000     1141.824219       0       0
  300560      635.439575      312.500000     1138.477295       0       0
  300561      635.439575      375.000000     1138.477295       0       0
  300563      673.719727      312.500000     1108.041992       0       0
  300564      673.719727      375.000000     1108.041992       0       0
  300566      675.152588      312.500000     1056.728027       0       0
  300567      675.152588      375.000000     1056.728027       0       0
  300569      669.915894      312.500000     1005.577576       0       0
  300570      669.915894      375.000000     1005.577576       0       0
  300572      661.367371      312.500000      954.878723       0       0
  300573      661.367371      375.000000      954.878723       0       0
  300575      624.985291      312.500000      929.785034       0       0
  300576      624.985291      375.000000      929.785034       0       0
  300627      583.326233      450.000000      885.085449       0       0
  300628      622.031067      450.000000      874.506470       0       0
  300629      578.479858      450.000000      845.818909       0       0
  300630      508.298401      450.000000      698.584839       0       0
  300631      470.759766      450.000000      686.344238       0       0
  300632      463.874817      450.000000      653.999878       0       0
  300633      451.410065      450.000000      615.332275       0       0
  300634      437.226227      450.000000      573.392578       0       0
  300635      421.654510      450.000000      531.770752       0       0
  300636      400.403809      450.000000      455.158875       0       0
  300637      408.975647      450.000000      490.102173       0       0
  300638      613.501770      450.000000      840.989685       0       0
  300639      499.098877      450.000000      652.522766       0       0
  300640      541.951477      450.000000      745.325378       0       0
  300641      569.475220      450.000000      792.943237       0       0
  300654      619.529419      375.000000      976.649902       0       0
  300655      588.500671      375.000000      979.737732       0       0
  300656      582.506042      375.000000     1017.663696       0       0
  300657      582.633484      375.000000     1060.539307       0       0
  300658      589.871033      375.000000     1097.040039       0       0
  300659      624.149231      375.000000     1094.193726       0       0
  300660      627.988342      375.000000     1056.671509       0       0
  300661      625.949219      375.000000     1013.555786       0       0
  301000      650.000000      420.000000     1060.000000       0       0
  301001      340.000000       50.000000      245.000000       0       0
  301002      340.000000      450.000000      245.000000       0       0
  301003      210.000000      450.000000      220.000000       0       0
  301004      675.000000      420.000000     1035.000000       0       0
  301005      650.000000      420.000000     1035.000000       0       0
  301006      625.000000      420.000000     1035.000000       0       0
  301007      625.000000      420.000000     1060.000000       0       0
  301008      625.000000      420.000000     1085.000000       0       0
  301009      650.000000      420.000000     1085.000000       0       0
  301010      675.000000      420.000000     1085.000000       0       0
  301011      675.000000      420.000000     1060.000000       0       0
  301020      365.000000      450.000000      220.000000       0       0
  301021      340.000000      450.000000      220.000000       0       0
  301022      315.000000      450.000000      220.000000       0       0
  301023      315.000000      450.000000      245.000000       0       0
  301024      315.000000      450.000000      270.000000       0       0
  301025      340.000000      450.000000      270.000000       0       0
  301026      365.000000      450.000000      270.000000       0       0
  301027      365.000000      450.000000      245.000000       0       0
  301030      365.000000       50.000000      220.000000       0       0
  301031      340.000000       50.000000      220.000000       0       0
  301032      315.000000       50.000000      220.000000       0       0
  301033      315.000000       50.000000      245.000000       0       0
  301034      315.000000       50.000000      270.000000       0       0
  301035      340.000000       50.000000      270.000000       0       0
  301036      365.000000       50.000000      270.000000       0       0
  301037      365.000000       50.000000      245.000000       0       0
  301040      235.000000      450.000000      195.000000       0       0
  301041      210.000000      450.000000      195.000000       0       0
  301042      185.000000      450.000000      195.000000       0       0
  301043      185.000000      450.000000      220.000000       0       0
  301044      185.000000      450.000000      245.000000       0       0
  301045      210.000000      450.000000      245.000000       0       0
  301046      235.000000      450.000000      245.000000       0       0
  301047      235.000000      450.000000      220.000000       0       0
  301048       20.000763      450.000000      300.000000       0       0
  301049       20.000763      400.000000      300.000000       0       0
  301050       20.000763      350.000000      300.000000       0       0
  301051       20.000763      300.000000      300.000000       0       0
  301052       20.000763      250.000000      300.000000       0       0
  301053       20.000763      200.000000      300.000000       0       0
  301054       20.000763      150.000000      300.000000       0       0
  301055       20.000763      100.000000      300.000000       0       0
  301056       20.000763       50.000000      300.000000       0       0
  301057        2.031330      450.000000      347.490631       0       0
  301058        2.031330      400.000000      347.490631       0       0
  301059        2.031330      350.000000      347.490631       0       0
  301060        2.031330      300.000000      347.490631       0       0
  301061        2.031330      250.000000      347.490631       0       0
  301062        2.031330      200.000000      347.490631       0       0
  301063        2.031330      150.000000      347.490631       0       0
  301064        2.031330      100.000000      347.490631       0       0
  301065        2.031330       50.000000      347.490631       0       0
  301066      -15.938095      450.000000      394.981262       0       0
  301067      -15.938095      400.000000      394.981262       0       0
  301068      -15.938095      350.000000      394.981262       0       0
  301069      -15.938095      300.000000      394.981262       0       0
  301070      -15.938095      250.000000      394.981262       0       0
  301071      -15.938095      200.000000      394.981262       0       0
  301072      -15.938095      150.000000      394.981262       0       0
  301073      -15.938095      100.000000      394.981262       0       0
  301074      -15.938095       50.000000      394.981262       0       0
  301075      -31.913559      450.000000      442.904572       0       0
  301076      -31.913559      400.000000      442.904572       0       0
  301077      -31.913559      350.000000      442.904572       0       0
  301078      -31.913559      300.000000      442.904572       0       0
  301079      -31.913559      250.000000      442.904572       0       0
  301080      -31.913559      200.000000      442.904572       0       0
  301081      -31.913559      150.000000      442.904572       0       0
  301082      -31.913559      100.000000      442.904572       0       0
  301083      -31.913559       50.000000      442.904572       0       0
  301084        5.599026      450.000000      465.844086       0       0
  301085        5.599026      400.000000      465.844086       0       0
  301086        5.599026      350.000000      465.844086       0       0
  301087        5.599026      300.000000      465.844086       0       0
  301088        5.599026      250.000000      465.844086       0       0
  301089        5.599026      200.000000      465.844086       0       0
  301090        5.599026      150.000000      465.844086       0       0
  301091        5.599026      100.000000      465.844086       0       0
  301092        5.599026       50.000000      465.844086       0       0
  301093       56.143692      450.000000      461.411011       0       0
  301094       56.143692      400.000000      461.411011       0       0
  301095       56.143692      350.000000      461.411011       0       0
  301096       56.143692      300.000000      461.411011       0       0
  301097       56.143692      250.000000      461.411011       0       0
  301098       56.143692      200.000000      461.411011       0       0
  301099       56.143692      150.000000      461.411011       0       0
  301100       56.143692      100.000000      461.411011       0       0
  301101       56.143692       50.000000      461.411011       0       0
  301102      106.727051      450.000000      456.985535       0       0
  301103      106.727051      400.000000      456.985535       0       0
  301104      106.727051      350.000000      456.985535       0       0
  301105      106.727051      300.000000      456.985535       0       0
  301106      106.727051      250.000000      456.985535       0       0
  301107      106.727051      200.000000      456.985535       0       0
  301108      106.727051      150.000000      456.985535       0       0
  301109      106.727051      100.000000      456.985535       0       0
  301110      106.727051       50.000000      456.985535       0       0
  301111      157.310410      450.000000      452.560059       0       0
  301112      157.310410      400.000000      452.560059       0       0
  301113      157.310410      350.000000      452.560059       0       0
  301114      157.310410      300.000000      452.560059       0       0
  301115      157.310410      250.000000      452.560059       0       0
  301116      157.310410      200.000000      452.560059       0       0
  301117      157.310410      150.000000      452.560059       0       0
  301118      157.310410      100.000000      452.560059       0       0
  301119      157.310410       50.000000      452.560059       0       0
  301120      207.855835      450.000000      448.137909       0       0
  301121      207.855835      400.000000      448.137909       0       0
  301122      207.855835      350.000000      448.137909       0       0
  301123      207.855835      300.000000      448.137909       0       0
  301124      207.855835      250.000000      448.137909       0       0
  301125      207.855835      200.000000      448.137909       0       0
  301126      207.855835      150.000000      448.137909       0       0
  301127      207.855835      100.000000      448.137909       0       0
  301128      207.855835       50.000000      448.137909       0       0
  301129      258.439209      450.000000      443.712433       0       0
  301130      258.439209      400.000000      443.712433       0       0
  301131      258.439209      350.000000      443.712433       0       0
  301132      258.439209      300.000000      443.712433       0       0
  301133      258.439209      250.000000      443.712433       0       0
  301134      258.439209      200.000000      443.712433       0       0
  301135      258.439209      150.000000      443.712433       0       0
  301136      258.439209      100.000000      443.712433       0       0
  301137      258.439209       50.000000      443.712433       0       0
  301138      309.022552      450.000000      439.286987       0       0
  301139      309.022552      400.000000      439.286987       0       0
  301140      309.022552      350.000000      439.286987       0       0
  301141      309.022552      300.000000      439.286987       0       0
  301142      309.022552      250.000000      439.286987       0       0
  301143      309.022552      200.000000      439.286987       0       0
  301144      309.022552      150.000000      439.286987       0       0
  301145      309.022552      100.000000      439.286987       0       0
  301146      309.022552       50.000000      439.286987       0       0
  301147      359.567993      450.000000      434.864807       0       0
  301148      359.567993      400.000000      434.864807       0       0
  301149      359.567993      350.000000      434.864807       0       0
  301150      359.567993      300.000000      434.864807       0       0
  301151      359.567993      250.000000      434.864807       0       0
  301152      359.567993      200.000000      434.864807       0       0
  301153      359.567993      150.000000      434.864807       0       0
  301154      359.567993      100.000000      434.864807       0       0
  301155      359.567993       50.000000      434.864807       0       0
  301156      410.152252      450.000000      430.447479       0       0
  301157      410.152252      400.000000      430.447479       0       0
  301158      410.152252      350.000000      430.447479       0       0
  301159      410.152252      300.000000      430.447479       0       0
  301160      410.152252      250.000000      430.447479       0       0
  301161      410.152252      200.000000      430.447479       0       0
  301162      410.152252      150.000000      430.447479       0       0
  301163      410.152252      100.000000      430.447479       0       0
  301164      410.152252       50.000000      430.447479       0       0
  301165      460.079590      450.000000      399.098480       0       0
  301166      460.079590      400.000000      399.098480       0       0
  301167      460.079590      350.000000      399.098480       0       0
  301168      460.079590      300.000000      399.098480       0       0
  301169      460.079590      250.000000      399.098480       0       0
  301170      460.079590      200.000000      399.098480       0       0
  301171      460.079590      150.000000      399.098480       0       0
  301172      460.079590      100.000000      399.098480       0       0
  301173      460.079590       50.000000      399.098480       0       0
  301174      449.074402      450.000000      349.523254       0       0
  301175      449.074402      400.000000      349.523254       0       0
  301176      449.074402      350.000000      349.523254       0       0
  301177      449.074402      300.000000      349.523254       0       0
  301178      449.074402      250.000000      349.523254       0       0
  301179      449.074402      200.000000      349.523254       0       0
  301180      449.074402      150.000000      349.523254       0       0
  301181      449.074402      100.000000      349.523254       0       0
  301182      449.074402       50.000000      349.523254       0       0
  301183      438.036102      450.000000      300.000000       0       0
  301184      438.036102      400.000000      300.000000       0       0
  301185      438.036102      350.000000      300.000000       0       0
  301186      438.036102      300.000000      300.000000       0       0
  301187      438.036102      250.000000      300.000000       0       0
  301188      438.036102      200.000000      300.000000       0       0
  301189      438.036102      150.000000      300.000000       0       0
  301190      438.036102      100.000000      300.000000       0       0
  301191      438.036102       50.000000      300.000000       0       0
  301192       20.000763      450.000000      300.000000       0       0
  301193      438.036102      450.000000      300.000000       0       0
  301194       69.755180      450.000000      300.000000       0       0
  301195      119.509598      450.000000      300.000000       0       0
  301196      169.264008      450.000000      300.000000       0       0
  301197      219.018433      450.000000      300.000000       0       0
  301198      268.772827      450.000000      300.000000       0       0
  301199      318.527252      450.000000      300.000000       0       0
  301200      368.281677      450.000000      300.000000       0       0
  301201        2.036343      450.000000      347.477386       0       0
  301202      -15.928078      450.000000      394.954773       0       0
  301203      -31.914192      450.000000      442.889771       0       0
  301204        5.572613      450.000000      465.846588       0       0
  301205       56.140862      450.000000      461.411255       0       0
  301206      106.710114      450.000000      456.987030       0       0
  301207      157.279358      450.000000      452.562775       0       0
  301208      207.848633      450.000000      448.138550       0       0
  301209      258.417877      450.000000      443.714294       0       0
  301210      308.987122      450.000000      439.290070       0       0
  301211      359.556396      450.000000      434.865845       0       0
  301212      410.126312      450.000000      430.449554       0       0
  301213      460.080200      450.000000      399.101593       0       0
  301214      449.079620      450.000000      349.546570       0       0
  301216      371.782288      450.000000      347.804932       0       0
  301218      317.306976      450.000000      347.313477       0       0
  301219      265.809692      450.000000      348.164764       0       0
  301220      215.089355      450.000000      349.425629       0       0
  301221      164.107422      450.000000      350.775543       0       0
  301222      111.424347      450.000000      352.023956       0       0
  301223       57.275253      450.000000      350.917297       0       0
  301224       44.273232      450.000000      408.539429       0       0
  301225      368.879852      450.000000      392.764008       0       0
  301226      107.163055      450.000000      404.354919       0       0
  301227      160.121246      450.000000      401.633148       0       0
  301228      211.377075      450.000000      398.809601       0       0
  301229      262.369568      450.000000      396.074585       0       0
  301230      314.138733      450.000000      393.749023       0       0
  301231       20.000763       50.000000      300.000000       0       0
  301232      438.036102       50.000000      300.000000       0       0
  301233       69.755180       50.000000      300.000000       0       0
  301234      119.509598       50.000000      300.000000       0       0
  301235      169.264008       50.000000      300.000000       0       0
  301236      219.018433       50.000000      300.000000       0       0
  301237      268.772827       50.000000      300.000000       0       0
  301238      318.527252       50.000000      300.000000       0       0
  301239      368.281677       50.000000      300.000000       0       0
  301240        2.036343       50.000000      347.477386       0       0
  301241      -15.928078       50.000000      394.954773       0       0
  301242      -31.914192       50.000000      442.889771       0       0
  301243        5.572613       50.000000      465.846588       0       0
  301244       56.140862       50.000000      461.411255       0       0
  301245      106.710114       50.000000      456.987030       0       0
  301246      157.279358       50.000000      452.562775       0       0
  301247      207.848633       50.000000      448.138550       0       0
  301248      258.417877       50.000000      443.714294       0       0
  301249      308.987122       50.000000      439.290070       0       0
  301250      359.556396       50.000000      434.865845       0       0
  301251      410.126312       50.000000      430.449554       0       0
  301252      460.080200       50.000000      399.101593       0       0
  301253      449.079620       50.000000      349.546570       0       0
  301255      371.782288       50.000000      347.804932       0       0
  301257      317.306976       50.000000      347.313477       0       0
  301258      265.809692       50.000000      348.164764       0       0
  301259      215.089355       50.000000      349.425629       0       0
  301260      164.107422       50.000000      350.775543       0       0
  301261      111.424347       50.000000      352.023956       0       0
  301262       57.275253       50.000000      350.917297       0       0
  301263       44.273232       50.000000      408.539429       0       0
  301264      368.879852       50.000000      392.764008       0       0
  301265      107.163055       50.000000      404.354919       0       0
  301266      160.121246       50.000000      401.633148       0       0
  301267      211.377075       50.000000      398.809601       0       0
  301268      262.369568       50.000000      396.074585       0       0
  301269      314.138733       50.000000      393.749023       0       0
  302100      400.000000       50.000000      455.000000       0       0
  302101      400.000000       60.000000      455.000000       0       0
  302102      400.000000       50.000000      455.000000       0       0
  302103      410.000000       50.000000      455.000000       0       0
  302104      400.000000       60.000000      455.000000       0       0
  302200      400.000000       50.000000      455.000000       0       0
  302201      400.000000       60.000000      455.000000       0       0
  302202      400.000000       50.000000      455.000000       0       0
  302203      410.000000       50.000000      455.000000       0       0
  302204      400.000000       60.000000      455.000000       0       0
  303100      400.000000      450.000000      455.000000       0       0
  303101      400.000000      460.000000      455.000000       0       0
  303102      400.000000      450.000000      455.000000       0       0
  303103      410.000000      450.000000      455.000000       0       0
  303104      400.000000      460.000000      455.000000       0       0
  303200      400.000000      450.000000      455.000000       0       0
  303201      400.000000      460.000000      455.000000       0       0
  303202      400.000000      450.000000      455.000000       0       0
  303203      410.000000      450.000000      455.000000       0       0
  303204      400.000000      460.000000      455.000000       0       0
  305110      200.740601      250.000000      376.000397       0       0
  305111      501.620728      250.000000      677.391785       0       0
  305112      604.976379      250.000000     1039.449951       0       0
  400065     1201.471313     -250.000000      423.128510       0       0
  400066     1201.471313     -300.000000      423.128510       0       0
  400067     1201.471313     -350.000000      423.128510       0       0
  400068     1201.471313     -400.000000      423.128510       0       0
  400069     1201.471313     -450.000000      423.128510       0       0
  400070     1182.358643     -250.000000      459.173401       0       0
  400071     1182.358643     -300.000000      459.173401       0       0
  400072     1182.358643     -350.000000      459.173401       0       0
  400073     1182.358643     -400.000000      459.173401       0       0
  400074     1182.358643     -450.000000      459.173401       0       0
  400075     1191.510742     -250.000000      502.987762       0       0
  400076     1191.510742     -300.000000      502.987762       0       0
  400077     1191.510742     -350.000000      502.987762       0       0
  400078     1191.510742     -400.000000      502.987762       0       0
  400079     1191.510742     -450.000000      502.987762       0       0
  400080     1210.441650     -250.000000      543.843567       0       0
  400081     1210.441650     -300.000000      543.843567       0       0
  400082     1210.441650     -350.000000      543.843567       0       0
  400083     1210.441650     -400.000000      543.843567       0       0
  400084     1210.441650     -450.000000      543.843567       0       0
  400085     1228.506104     -250.000000      585.092041       0       0
  400086     1228.506104     -300.000000      585.092041       0       0
  400087     1228.506104     -350.000000      585.092041       0       0
  400088     1228.506104     -400.000000      585.092041       0       0
  400089     1228.506104     -450.000000      585.092041       0       0
  400090     1246.439209     -250.000000      626.364746       0       0
  400091     1246.439209     -300.000000      626.364746       0       0
  400092     1246.439209     -350.000000      626.364746       0       0
  400093     1246.439209     -400.000000      626.364746       0       0
  400094     1246.439209     -450.000000      626.364746       0       0
  400095     1266.379272     -250.000000      666.753723       0       0
  400096     1266.379272     -300.000000      666.753723       0       0
  400097     1266.379272     -350.000000      666.753723       0       0
  400098     1266.379272     -400.000000      666.753723       0       0
  400099     1266.379272     -450.000000      666.753723       0       0
  400100     1289.969238     -250.000000      705.098999       0       0
  400101     1289.969238     -300.000000      705.098999       0       0
  400102     1289.969238     -350.000000      705.098999       0       0
  400103     1289.969238     -400.000000      705.098999       0       0
  400104     1289.969238     -450.000000      705.098999       0       0
  400105     1316.943970     -250.000000      741.122925       0       0
  400106     1316.943970     -300.000000      741.122925       0       0
  400107     1316.943970     -350.000000      741.122925       0       0
  400108     1316.943970     -400.000000      741.122925       0       0
  400109     1316.943970     -450.000000      741.122925       0       0
  400110     1340.970703     -250.000000      779.162720       0       0
  400111     1340.970703     -300.000000      779.162720       0       0
  400112     1340.970703     -350.000000      779.162720       0       0
  400113     1340.970703     -400.000000      779.162720       0       0
  400114     1340.970703     -450.000000      779.162720       0       0
  400115     1360.826660     -250.000000      819.572388       0       0
  400116     1360.826660     -300.000000      819.572388       0       0
  400117     1360.826660     -350.000000      819.572388       0       0
  400118     1360.826660     -400.000000      819.572388       0       0
  400119     1360.826660     -450.000000      819.572388       0       0
  400120     1376.893066     -250.000000      861.604675       0       0
  400121     1376.893066     -300.000000      861.604675       0       0
  400122     1376.893066     -350.000000      861.604675       0       0
  400123     1376.893066     -400.000000      861.604675       0       0
  400124     1376.893066     -450.000000      861.604675       0       0
  400125     1388.109375     -250.000000      905.203308       0       0
  400126     1388.109375     -300.000000      905.203308       0       0
  400127     1388.109375     -350.000000      905.203308       0       0
  400128     1388.109375     -400.000000      905.203308       0       0
  400129     1388.109375     -450.000000      905.203308       0       0
  400130     1409.772949     -250.000000      936.257019       0       0
  400131     1409.772949     -300.000000      936.257019       0       0
  400132     1409.772949     -350.000000      936.257019       0       0
  400133     1409.772949     -400.000000      936.257019       0       0
  400134     1409.772949     -450.000000      936.257019       0       0
  400135     1454.491943     -250.000000      931.223877       0       0
  400136     1454.491943     -300.000000      931.223877       0       0
  400137     1454.491943     -350.000000      931.223877       0       0
  400138     1454.491943     -400.000000      931.223877       0       0
  400139     1454.491943     -450.000000      931.223877       0       0
  400140     1496.881348     -250.000000      916.494690       0       0
  400141     1496.881348     -300.000000      916.494690       0       0
  400142     1496.881348     -350.000000      916.494690       0       0
  400143     1496.881348     -400.000000      916.494690       0       0
  400144     1496.881348     -450.000000      916.494690       0       0
  400145     1498.526855     -250.000000      872.929626       0       0
  400146     1498.526855     -300.000000      872.929626       0       0
  400147     1498.526855     -350.000000      872.929626       0       0
  400148     1498.526855     -400.000000      872.929626       0       0
  400149     1498.526855     -450.000000      872.929626       0       0
  400150     1489.009399     -250.000000      829.003296       0       0
  400151     1489.009399     -300.000000      829.003296       0       0
  400152     1489.009399     -350.000000      829.003296       0       0
  400153     1489.009399     -400.000000      829.003296       0       0
  400154     1489.009399     -450.000000      829.003296       0       0
  400155     1473.651611     -250.000000      786.661377       0       0
  400156     1473.651611     -300.000000      786.661377       0       0
  400157     1473.651611     -350.000000      786.661377       0       0
  400158     1473.651611     -400.000000      786.661377       0       0
  400159     1473.651611     -450.000000      786.661377       0       0
  400160     1452.687256     -250.000000      746.878357       0       0
  400161     1452.687256     -300.000000      746.878357       0       0
  400162     1452.687256     -350.000000      746.878357       0       0
  400163     1452.687256     -400.000000      746.878357       0       0
  400164     1452.687256     -450.000000      746.878357       0       0
  400165     1426.315186     -250.000000      710.482361       0       0
  400166     1426.315186     -300.000000      710.482361       0       0
  400167     1426.315186     -350.000000      710.482361       0       0
  400168     1426.315186     -400.000000      710.482361       0       0
  400169     1426.315186     -450.000000      710.482361       0       0
  400170     1400.095947     -250.000000      673.860718       0       0
  400171     1400.095947     -300.000000      673.860718       0       0
  400172     1400.095947     -350.000000      673.860718       0       0
  400173     1400.095947     -400.000000      673.860718       0       0
  400174     1400.095947     -450.000000      673.860718       0       0
  400175     1373.004272     -250.000000      637.928284       0       0
  400176     1373.004272     -300.000000      637.928284       0       0
  400177     1373.004272     -350.000000      637.928284       0       0
  400178     1373.004272     -400.000000      637.928284       0       0
  400179     1373.004272     -450.000000      637.928284       0       0
  400180     1346.250244     -250.000000      601.613464       0       0
  400181     1346.250244     -300.000000      601.613464       0       0
  400182     1346.250244     -350.000000      601.613464       0       0
  400183     1346.250244     -400.000000      601.613464       0       0
  400184     1346.250244     -450.000000      601.613464       0       0
  400185     1323.515137     -250.000000      562.938416       0       0
  400186     1323.515137     -300.000000      562.938416       0       0
  400187     1323.515137     -350.000000      562.938416       0       0
  400188     1323.515137     -400.000000      562.938416       0       0
  400189     1323.515137     -450.000000      562.938416       0       0
  400190     1309.592773     -250.000000      520.185120       0       0
  400191     1309.592773     -300.000000      520.185120       0       0
  400192     1309.592773     -350.000000      520.185120       0       0
  400193     1309.592773     -400.000000      520.185120       0       0
  400194     1309.592773     -450.000000      520.185120       0       0
  400195     1303.477051     -250.000000      475.636505       0       0
  400196     1303.477051     -300.000000      475.636505       0       0
  400197     1303.477051     -350.000000      475.636505       0       0
  400198     1303.477051     -400.000000      475.636505       0       0
  400199     1303.477051     -450.000000      475.636505       0       0
  400200     1292.366211     -250.000000      432.061615       0       0
  400201     1292.366211     -300.000000      432.061615       0       0
  400202     1292.366211     -350.000000      432.061615       0       0
  400203     1292.366211     -400.000000      432.061615       0       0
  400204     1292.366211     -450.000000      432.061615       0       0
  400205     1262.671753     -250.000000      403.027924       0       0
  400206     1262.671753     -300.000000      403.027924       0       0
  400207     1262.671753     -350.000000      403.027924       0       0
  400208     1262.671753     -400.000000      403.027924       0       0
  400209     1262.671753     -450.000000      403.027924       0       0
  400210     1423.439819     -250.000000      935.210571       0       0
  400211     1423.439819     -312.500000      935.210571       0       0
  400212     1423.439819     -375.000000      935.210571       0       0
  400213     1387.140625     -250.000000      967.658691       0       0
  400214     1387.140625     -312.500000      967.658691       0       0
  400215     1387.140625     -375.000000      967.658691       0       0
  400216     1375.927124     -250.000000     1017.548828       0       0
  400217     1375.927124     -312.500000     1017.548828       0       0
  400218     1375.927124     -375.000000     1017.548828       0       0
  400219     1372.343384     -250.000000     1068.825928       0       0
  400220     1372.343384     -312.500000     1068.825928       0       0
  400221     1372.343384     -375.000000     1068.825928       0       0
  400222     1382.295532     -250.000000     1118.686157       0       0
  400223     1382.295532     -312.500000     1118.686157       0       0
  400224     1382.295532     -375.000000     1118.686157       0       0
  400225     1424.229248     -250.000000     1141.824219       0       0
  400226     1424.229248     -312.500000     1141.824219       0       0
  400227     1424.229248     -375.000000     1141.824219       0       0
  400228     1475.439575     -250.000000     1138.477295       0       0
  400229     1475.439575     -312.500000     1138.477295       0       0
  400230     1475.439575     -375.000000     1138.477295       0       0
  400231     1513.719727     -250.000000     1108.041992       0       0
  400232     1513.719727     -312.500000     1108.041992       0       0
  400233     1513.719727     -375.000000     1108.041992       0       0
  400234     1515.152588     -250.000000     1056.728027       0       0
  400235     1515.152588     -312.500000     1056.728027       0       0
  400236     1515.152588     -375.000000     1056.728027       0       0
  400237     1509.915894     -250.000000     1005.577576       0       0
  400238     1509.915894     -312.500000     1005.577576       0       0
  400239     1509.915894     -375.000000     1005.577576       0       0
  400240     1501.367432     -250.000000      954.878723       0       0
  400241     1501.367432     -312.500000      954.878723       0       0
  400242     1501.367432     -375.000000      954.878723       0       0
  400243     1464.985352     -250.000000      929.785034       0       0
  400244     1464.985352     -312.500000      929.785034       0       0
  400245     1464.985352     -375.000000      929.785034       0       0
  400296     1423.326172     -450.000000      885.085449       0       0
  400297     1462.031006     -450.000000      874.506470       0       0
  400298     1418.479858     -450.000000      845.818909       0       0
  400299     1348.298340     -450.000000      698.584839       0       0
  400300     1310.759766     -450.000000      686.344238       0       0
  400301     1303.874756     -450.000000      653.999878       0       0
  400302     1291.410034     -450.000000      615.332275       0       0
  400303     1277.226196     -450.000000      573.392578       0       0
  400304     1261.654541     -450.000000      531.770752       0       0
  400305     1240.403809     -450.000000      455.158875       0       0
  400306     1248.975586     -450.000000      490.102173       0       0
  400307     1453.501709     -450.000000      840.989685       0       0
  400308     1339.098877     -450.000000      652.522766       0       0
  400309     1381.951416     -450.000000      745.325378       0       0
  400310     1409.475220     -450.000000      792.943237       0       0
  400323     1459.529419     -375.000000      976.649902       0       0
  400324     1428.500732     -375.000000      979.737732       0       0
  400325     1422.506104     -375.000000     1017.663696       0       0
  400326     1422.633545     -375.000000     1060.539307       0       0
  400327     1429.871094     -375.000000     1097.040039       0       0
  400328     1464.149170     -375.000000     1094.193726       0       0
  400329     1467.988281     -375.000000     1056.671509       0       0
  400330     1465.949219     -375.000000     1013.555786       0       0
  400397     1201.471313     -200.000000      423.128510       0       0
  400398     1201.471313     -150.000000      423.128510       0       0
  400399     1201.471313     -100.000000      423.128510       0       0
  400400     1201.471313      -50.000000      423.128510       0       0
  400402     1182.358643     -200.000000      459.173401       0       0
  400403     1182.358643     -150.000000      459.173401       0       0
  400404     1182.358643     -100.000000      459.173401       0       0
  400405     1182.358643      -50.000000      459.173401       0       0
  400407     1191.510742     -200.000000      502.987762       0       0
  400408     1191.510742     -150.000000      502.987762       0       0
  400409     1191.510742     -100.000000      502.987762       0       0
  400410     1191.510742      -50.000000      502.987762       0       0
  400412     1210.441650     -200.000000      543.843567       0       0
  400413     1210.441650     -150.000000      543.843567       0       0
  400414     1210.441650     -100.000000      543.843567       0       0
  400415     1210.441650      -50.000000      543.843567       0       0
  400417     1228.506104     -200.000000      585.092041       0       0
  400418     1228.506104     -150.000000      585.092041       0       0
  400419     1228.506104     -100.000000      585.092041       0       0
  400420     1228.506104      -50.000000      585.092041       0       0
  400422     1246.439209     -200.000000      626.364746       0       0
  400423     1246.439209     -150.000000      626.364746       0       0
  400424     1246.439209     -100.000000      626.364746       0       0
  400425     1246.439209      -50.000000      626.364746       0       0
  400427     1266.379272     -200.000000      666.753723       0       0
  400428     1266.379272     -150.000000      666.753723       0       0
  400429     1266.379272     -100.000000      666.753723       0       0
  400430     1266.379272      -50.000000      666.753723       0       0
  400432     1289.969238     -200.000000      705.098999       0       0
  400433     1289.969238     -150.000000      705.098999       0       0
  400434     1289.969238     -100.000000      705.098999       0       0
  400435     1289.969238      -50.000000      705.098999       0       0
  400437     1316.943970     -200.000000      741.122925       0       0
  400438     1316.943970     -150.000000      741.122925       0       0
  400439     1316.943970     -100.000000      741.122925       0       0
  400440     1316.943970      -50.000000      741.122925       0       0
  400442     1340.970703     -200.000000      779.162720       0       0
  400443     1340.970703     -150.000000      779.162720       0       0
  400444     1340.970703     -100.000000      779.162720       0       0
  400445     1340.970703      -50.000000      779.162720       0       0
  400447     1360.826660     -200.000000      819.572388       0       0
  400448     1360.826660     -150.000000      819.572388       0       0
  400449     1360.826660     -100.000000      819.572388       0       0
  400450     1360.826660      -50.000000      819.572388       0       0
  400452     1376.893066     -200.000000      861.604675       0       0
  400453     1376.893066     -150.000000      861.604675       0       0
  400454     1376.893066     -100.000000      861.604675       0       0
  400455     1376.893066      -50.000000      861.604675       0       0
  400457     1388.109375     -200.000000      905.203308       0       0
  400458     1388.109375     -150.000000      905.203308       0       0
  400459     1388.109375     -100.000000      905.203308       0       0
  400460     1388.109375      -50.000000      905.203308       0       0
  400462     1409.772949     -200.000000      936.257019       0       0
  400463     1409.772949     -150.000000      936.257019       0       0
  400464     1409.772949     -100.000000      936.257019       0       0
  400465     1409.772949      -50.000000      936.257019       0       0
  400467     1454.491943     -200.000000      931.223877       0       0
  400468     1454.491943     -150.000000      931.223877       0       0
  400469     1454.491943     -100.000000      931.223877       0       0
  400470     1454.491943      -50.000000      931.223877       0       0
  400472     1496.881348     -200.000000      916.494690       0       0
  400473     1496.881348     -150.000000      916.494690       0       0
  400474     1496.881348     -100.000000      916.494690       0       0
  400475     1496.881348      -50.000000      916.494690       0       0
  400477     1498.526855     -200.000000      872.929626       0       0
  400478     1498.526855     -150.000000      872.929626       0       0
  400479     1498.526855     -100.000000      872.929626       0       0
  400480     1498.526855      -50.000000      872.929626       0       0
  400482     1489.009399     -200.000000      829.003296       0       0
  400483     1489.009399     -150.000000      829.003296       0       0
  400484     1489.009399     -100.000000      829.003296       0       0
  400485     1489.009399      -50.000000      829.003296       0       0
  400487     1473.651611     -200.000000      786.661377       0       0
  400488     1473.651611     -150.000000      786.661377       0       0
  400489     1473.651611     -100.000000      786.661377       0       0
  400490     1473.651611      -50.000000      786.661377       0       0
  400492     1452.687256     -200.000000      746.878357       0       0
  400493     1452.687256     -150.000000      746.878357       0       0
  400494     1452.687256     -100.000000      746.878357       0       0
  400495     1452.687256      -50.000000      746.878357       0       0
  400497     1426.315186     -200.000000      710.482361       0       0
  400498     1426.315186     -150.000000      710.482361       0       0
  400499     1426.315186     -100.000000      710.482361       0       0
  400500     1426.315186      -50.000000      710.482361       0       0
  400502     1400.095947     -200.000000      673.860718       0       0
  400503     1400.095947     -150.000000      673.860718       0       0
  400504     1400.095947     -100.000000      673.860718       0       0
  400505     1400.095947      -50.000000      673.860718       0       0
  400507     1373.004272     -200.000000      637.928284       0       0
  400508     1373.004272     -150.000000      637.928284       0       0
  400509     1373.004272     -100.000000      637.928284       0       0
  400510     1373.004272      -50.000000      637.928284       0       0
  400512     1346.250244     -200.000000      601.613464       0       0
  400513     1346.250244     -150.000000      601.613464       0       0
  400514     1346.250244     -100.000000      601.613464       0       0
  400515     1346.250244      -50.000000      601.613464       0       0
  400517     1323.515137     -200.000000      562.938416       0       0
  400518     1323.515137     -150.000000      562.938416       0       0
  400519     1323.515137     -100.000000      562.938416       0       0
  400520     1323.515137      -50.000000      562.938416       0       0
  400522     1309.592773     -200.000000      520.185120       0       0
  400523     1309.592773     -150.000000      520.185120       0       0
  400524     1309.592773     -100.000000      520.185120       0       0
  400525     1309.592773      -50.000000      520.185120       0       0
  400527     1303.477051     -200.000000      475.636505       0       0
  400528     1303.477051     -150.000000      475.636505       0       0
  400529     1303.477051     -100.000000      475.636505       0       0
  400530     1303.477051      -50.000000      475.636505       0       0
  400532     1292.366211     -200.000000      432.061615       0       0
  400533     1292.366211     -150.000000      432.061615       0       0
  400534     1292.366211     -100.000000      432.061615       0       0
  400535     1292.366211      -50.000000      432.061615       0       0
  400537     1262.671753     -200.000000      403.027924       0       0
  400538     1262.671753     -150.000000      403.027924       0       0
  400539     1262.671753     -100.000000      403.027924       0       0
  400540     1262.671753      -50.000000      403.027924       0       0
  400542     1423.439819     -187.500000      935.210571       0       0
  400543     1423.439819     -125.000000      935.210571       0       0
  400545     1387.140625     -187.500000      967.658691       0       0
  400546     1387.140625     -125.000000      967.658691       0       0
  400548     1375.927124     -187.500000     1017.548828       0       0
  400549     1375.927124     -125.000000     1017.548828       0       0
  400551     1372.343384     -187.500000     1068.825928       0       0
  400552     1372.343384     -125.000000     1068.825928       0       0
  400554     1382.295532     -187.500000     1118.686157       0       0
  400555     1382.295532     -125.000000     1118.686157       0       0
  400557     1424.229248     -187.500000     1141.824219       0       0
  400558     1424.229248     -125.000000     1141.824219       0       0
  400560     1475.439575     -187.500000     1138.477295       0       0
  400561     1475.439575     -125.000000     1138.477295       0       0
  400563     1513.719727     -187.500000     1108.041992       0       0
  400564     1513.719727     -125.000000     1108.041992       0       0
  400566     1515.152588     -187.500000     1056.728027       0       0
  400567     1515.152588     -125.000000     1056.728027       0       0
  400569     1509.915894     -187.500000     1005.577576       0       0
  400570     1509.915894     -125.000000     1005.577576       0       0
  400572     1501.367432     -187.500000      954.878723       0       0
  400573     1501.367432     -125.000000      954.878723       0       0
  400575     1464.985352     -187.500000      929.785034       0       0
  400576     1464.985352     -125.000000      929.785034       0       0
  400627     1423.326172      -50.000000      885.085449       0       0
  400628     1462.031006      -50.000000      874.506470       0       0
  400629     1418.479858      -50.000000      845.818909       0       0
  400630     1348.298340      -50.000000      698.584839       0       0
  400631     1310.759766      -50.000000      686.344238       0       0
  400632     1303.874756      -50.000000      653.999878       0       0
  400633     1291.410034      -50.000000      615.332275       0       0
  400634     1277.226196      -50.000000      573.392578       0       0
  400635     1261.654541      -50.000000      531.770752       0       0
  400636     1240.403809      -50.000000      455.158875       0       0
  400637     1248.975586      -50.000000      490.102173       0       0
  400638     1453.501709      -50.000000      840.989685       0       0
  400639     1339.098877      -50.000000      652.522766       0       0
  400640     1381.951416      -50.000000      745.325378       0       0
  400641     1409.475220      -50.000000      792.943237       0       0
  400654     1459.529419     -125.000000      976.649902       0       0
  400655     1428.500732     -125.000000      979.737732       0       0
  400656     1422.506104     -125.000000     1017.663696       0       0
  400657     1422.633545     -125.000000     1060.539307       0       0
  400658     1429.871094     -125.000000     1097.040039       0       0
  400659     1464.149170     -125.000000     1094.193726       0       0
  400660     1467.988281     -125.000000     1056.671509       0       0
  400661     1465.949219     -125.000000     1013.555786       0       0
  401000     1490.000000      -80.000000     1060.000000       0       0
  401001     1180.000000     -450.000000      245.000000       0       0
  401002     1180.000000      -50.000000      245.000000       0       0
  401003     1050.000000      -50.000000      220.000000       0       0
  401004     1515.000000      -80.000000     1035.000000       0       0
  401005     1490.000000      -80.000000     1035.000000       0       0
  401006     1465.000000      -80.000000     1035.000000       0       0
  401007     1465.000000      -80.000000     1060.000000       0       0
  401008     1465.000000      -80.000000     1085.000000       0       0
  401009     1490.000000      -80.000000     1085.000000       0       0
  401010     1515.000000      -80.000000     1085.000000       0       0
  401011     1515.000000      -80.000000     1060.000000       0       0
  401020     1205.000000      -50.000000      220.000000       0       0
  401021     1180.000000      -50.000000      220.000000       0       0
  401022     1155.000000      -50.000000      220.000000       0       0
  401023     1155.000000      -50.000000      245.000000       0       0
  401024     1155.000000      -50.000000      270.000000       0       0
  401025     1180.000000      -50.000000      270.000000       0       0
  401026     1205.000000      -50.000000      270.000000       0       0
  401027     1205.000000      -50.000000      245.000000       0       0
  401030     1205.000000     -450.000000      220.000000       0       0
  401031     1180.000000     -450.000000      220.000000       0       0
  401032     1155.000000     -450.000000      220.000000       0       0
  401033     1155.000000     -450.000000      245.000000       0       0
  401034     1155.000000     -450.000000      270.000000       0       0
  401035     1180.000000     -450.000000      270.000000       0       0
  401036     1205.000000     -450.000000      270.000000       0       0
  401037     1205.000000     -450.000000      245.000000       0       0
  401040     1075.000000      -50.000000      195.000000       0       0
  401041     1050.000000      -50.000000      195.000000       0       0
  401042     1025.000000      -50.000000      195.000000       0       0
  401043     1025.000000      -50.000000      220.000000       0       0
  401044     1025.000000      -50.000000      245.000000       0       0
  401045     1050.000000      -50.000000      245.000000       0       0
  401046     1075.000000      -50.000000      245.000000       0       0
  401047     1075.000000      -50.000000      220.000000       0       0
  401048      860.000732      -50.000000      300.000000       0       0
  401049      860.000732     -100.000000      300.000000       0       0
  401050      860.000732     -150.000000      300.000000       0       0
  401051      860.000732     -200.000000      300.000000       0       0
  401052      860.000732     -250.000000      300.000000       0       0
  401053      860.000732     -300.000000      300.000000       0       0
  401054      860.000732     -350.000000      300.000000       0       0
  401055      860.000732     -400.000000      300.000000       0       0
  401056      860.000732     -450.000000      300.000000       0       0
  401057      842.031311      -50.000000      347.490631       0       0
  401058      842.031311     -100.000000      347.490631       0       0
  401059      842.031311     -150.000000      347.490631       0       0
  401060      842.031311     -200.000000      347.490631       0       0
  401061      842.031311     -250.000000      347.490631       0       0
  401062      842.031311     -300.000000      347.490631       0       0
  401063      842.031311     -350.000000      347.490631       0       0
  401064      842.031311     -400.000000      347.490631       0       0
  401065      842.031311     -450.000000      347.490631       0       0
  401066      824.061890      -50.000000      394.981262       0       0
  401067      824.061890     -100.000000      394.981262       0       0
  401068      824.061890     -150.000000      394.981262       0       0
  401069      824.061890     -200.000000      394.981262       0       0
  401070      824.061890     -250.000000      394.981262       0       0
  401071      824.061890     -300.000000      394.981262       0       0
  401072      824.061890     -350.000000      394.981262       0       0
  401073      824.061890     -400.000000      394.981262       0       0
  401074      824.061890     -450.000000      394.981262       0       0
  401075      808.086426      -50.000000      442.904572       0       0
  401076      808.086426     -100.000000      442.904572       0       0
  401077      808.086426     -150.000000      442.904572       0       0
  401078      808.086426     -200.000000      442.904572       0       0
  401079      808.086426     -250.000000      442.904572       0       0
  401080      808.086426     -300.000000      442.904572       0       0
  401081      808.086426     -350.000000      442.904572       0       0
  401082      808.086426     -400.000000      442.904572       0       0
  401083      808.086426     -450.000000      442.904572       0       0
  401084      845.598999      -50.000000      465.844086       0       0
  401085      845.598999     -100.000000      465.844086       0       0
  401086      845.598999     -150.000000      465.844086       0       0
  401087      845.598999     -200.000000      465.844086       0       0
  401088      845.598999     -250.000000      465.844086       0       0
  401089      845.598999     -300.000000      465.844086       0       0
  401090      845.598999     -350.000000      465.844086       0       0
  401091      845.598999     -400.000000      465.844086       0       0
  401092      845.598999     -450.000000      465.844086       0       0
  401093      896.143677      -50.000000      461.411011       0       0
  401094      896.143677     -100.000000      461.411011       0       0
  401095      896.143677     -150.000000      461.411011       0       0
  401096      896.143677     -200.000000      461.411011       0       0
  401097      896.143677     -250.000000      461.411011       0       0
  401098      896.143677     -300.000000      461.411011       0       0
  401099      896.143677     -350.000000      461.411011       0       0
  401100      896.143677     -400.000000      461.411011       0       0
  401101      896.143677     -450.000000      461.411011       0       0
  401102      946.727051      -50.000000      456.985535       0       0
  401103      946.727051     -100.000000      456.985535       0       0
  401104      946.727051     -150.000000      456.985535       0       0
  401105      946.727051     -200.000000      456.985535       0       0
  401106      946.727051     -250.000000      456.985535       0       0
  401107      946.727051     -300.000000      456.985535       0       0
  401108      946.727051     -350.000000      456.985535       0       0
  401109      946.727051     -400.000000      456.985535       0       0
  401110      946.727051     -450.000000      456.985535       0       0
  401111      997.310425      -50.000000      452.560059       0       0
  401112      997.310425     -100.000000      452.560059       0       0
  401113      997.310425     -150.000000      452.560059       0       0
  401114      997.310425     -200.000000      452.560059       0       0
  401115      997.310425     -250.000000      452.560059       0       0
  401116      997.310425     -300.000000      452.560059       0       0
  401117      997.310425     -350.000000      452.560059       0       0
  401118      997.310425     -400.000000      452.560059       0       0
  401119      997.310425     -450.000000      452.560059       0       0
  401120     1047.855835      -50.000000      448.137909       0       0
  401121     1047.855835     -100.000000      448.137909       0       0
  401122     1047.855835     -150.000000      448.137909       0       0
  401123     1047.855835     -200.000000      448.137909       0       0
  401124     1047.855835     -250.000000      448.137909       0       0
  401125     1047.855835     -300.000000      448.137909       0       0
  401126     1047.855835     -350.000000      448.137909       0       0
  401127     1047.855835     -400.000000      448.137909       0       0
  401128     1047.855835     -450.000000      448.137909       0       0
  401129     1098.439209      -50.000000      443.712433       0       0
  401130     1098.439209     -100.000000      443.712433       0       0
  401131     1098.439209     -150.000000      443.712433       0       0
  401132     1098.439209     -200.000000      443.712433       0       0
  401133     1098.439209     -250.000000      443.712433       0       0
  401134     1098.439209     -300.000000      443.712433       0       0
  401135     1098.439209     -350.000000      443.712433       0       0
  401136     1098.439209     -400.000000      443.712433       0       0
  401137     1098.439209     -450.000000      443.712433       0       0
  401138     1149.022583      -50.000000      439.286987       0       0
  401139     1149.022583     -100.000000      439.286987       0       0
  401140     1149.022583     -150.000000      439.286987       0       0
  401141     1149.022583     -200.000000      439.286987       0       0
  401142     1149.022583     -250.000000      439.286987       0       0
  401143     1149.022583     -300.000000      439.286987       0       0
  401144     1149.022583     -350.000000      439.286987       0       0
  401145     1149.022583     -400.000000      439.286987       0       0
  401146     1149.022583     -450.000000      439.286987       0       0
  401147     1199.567993      -50.000000      434.864807       0       0
  401148     1199.567993     -100.000000      434.864807       0       0
  401149     1199.567993     -150.000000      434.864807       0       0
  401150     1199.567993     -200.000000      434.864807       0       0
  401151     1199.567993     -250.000000      434.864807       0       0
  401152     1199.567993     -300.000000      434.864807       0       0
  401153     1199.567993     -350.000000      434.864807       0       0
  401154     1199.567993     -400.000000      434.864807       0       0
  401155     1199.567993     -450.000000      434.864807       0       0
  401156     1250.152222      -50.000000      430.447479       0       0
  401157     1250.152222     -100.000000      430.447479       0       0
  401158     1250.152222     -150.000000      430.447479       0       0
  401159     1250.152222     -200.000000      430.447479       0       0
  401160     1250.152222     -250.000000      430.447479       0       0
  401161     1250.152222     -300.000000      430.447479       0       0
  401162     1250.152222     -350.000000      430.447479       0       0
  401163     1250.152222     -400.000000      430.447479       0       0
  401164     1250.152222     -450.000000      430.447479       0       0
  401165     1300.079590      -50.000000      399.098480       0       0
  401166     1300.079590     -100.000000      399.098480       0       0
  401167     1300.079590     -150.000000      399.098480       0       0
  401168     1300.079590     -200.000000      399.098480       0       0
  401169     1300.079590     -250.000000      399.098480       0       0
  401170     1300.079590     -300.000000      399.098480       0       0
  401171     1300.079590     -350.000000      399.098480       0       0
  401172     1300.079590     -400.000000      399.098480       0       0
  401173     1300.079590     -450.000000      399.098480       0       0
  401174     1289.074463      -50.000000      349.523254       0       0
  401175     1289.074463     -100.000000      349.523254       0       0
  401176     1289.074463     -150.000000      349.523254       0       0
  401177     1289.074463     -200.000000      349.523254       0       0
  401178     1289.074463     -250.000000      349.523254       0       0
  401179     1289.074463     -300.000000      349.523254       0       0
  401180     1289.074463     -350.000000      349.523254       0       0
  401181     1289.074463     -400.000000      349.523254       0       0
  401182     1289.074463     -450.000000      349.523254       0       0
  401183     1278.036133      -50.000000      300.000000       0       0
  401184     1278.036133     -100.000000      300.000000       0       0
  401185     1278.036133     -150.000000      300.000000       0       0
  401186     1278.036133     -200.000000      300.000000       0       0
  401187     1278.036133     -250.000000      300.000000       0       0
  401188     1278.036133     -300.000000      300.000000       0       0
  401189     1278.036133     -350.000000      300.000000       0       0
  401190     1278.036133     -400.000000      300.000000       0       0
  401191     1278.036133     -450.000000      300.000000       0       0
  401192      860.000732      -50.000000      300.000000       0       0
  401193     1278.036133      -50.000000      300.000000       0       0
  401194      909.755188      -50.000000      300.000000       0       0
  401195      959.509583      -50.000000      300.000000       0       0
  401196     1009.264038      -50.000000      300.000000       0       0
  401197     1059.018433      -50.000000      300.000000       0       0
  401198     1108.772827      -50.000000      300.000000       0       0
  401199     1158.527222      -50.000000      300.000000       0       0
  401200     1208.281738      -50.000000      300.000000       0       0
  401201      842.036316      -50.000000      347.477386       0       0
  401202      824.071899      -50.000000      394.954773       0       0
  401203      808.085815      -50.000000      442.889771       0       0
  401204      845.572632      -50.000000      465.846588       0       0
  401205      896.140869      -50.000000      461.411255       0       0
  401206      946.710083      -50.000000      456.987030       0       0
  401207      997.279358      -50.000000      452.562775       0       0
  401208     1047.848633      -50.000000      448.138550       0       0
  401209     1098.417847      -50.000000      443.714294       0       0
  401210     1148.987061      -50.000000      439.290070       0       0
  401211     1199.556396      -50.000000      434.865845       0       0
  401212     1250.126343      -50.000000      430.449554       0       0
  401213     1300.080200      -50.000000      399.101593       0       0
  401214     1289.079590      -50.000000      349.546570       0       0
  401216     1211.782227      -50.000000      347.804932       0       0
  401218     1157.307007      -50.000000      347.313477       0       0
  401219     1105.809692      -50.000000      348.164764       0       0
  401220     1055.089355      -50.000000      349.425629       0       0
  401221     1004.107422      -50.000000      350.775543       0       0
  401222      951.424316      -50.000000      352.023956       0       0
  401223      897.275269      -50.000000      350.917297       0       0
  401224      884.273254      -50.000000      408.539429       0       0
  401225     1208.879883      -50.000000      392.764008       0       0
  401226      947.163086      -50.000000      404.354919       0       0
  401227     1000.121216      -50.000000      401.633148       0       0
  401228     1051.377075      -50.000000      398.809601       0       0
  401229     1102.369629      -50.000000      396.074585       0       0
  401230     1154.138672      -50.000000      393.749023       0       0
  401231      860.000732     -450.000000      300.000000       0       0
  401232     1278.036133     -450.000000      300.000000       0       0
  401233      909.755188     -450.000000      300.000000       0       0
  401234      959.509583     -450.000000      300.000000       0       0
  401235     1009.264038     -450.000000      300.000000       0       0
  401236     1059.018433     -450.000000      300.000000       0       0
  401237     1108.772827     -450.000000      300.000000       0       0
  401238     1158.527222     -450.000000      300.000000       0       0
  401239     1208.281738     -450.000000      300.000000       0       0
  401240      842.036316     -450.000000      347.477386       0       0
  401241      824.071899     -450.000000      394.954773       0       0
  401242      808.085815     -450.000000      442.889771       0       0
  401243      845.572632     -450.000000      465.846588       0       0
  401244      896.140869     -450.000000      461.411255       0       0
  401245      946.710083     -450.000000      456.987030       0       0
  401246      997.279358     -450.000000      452.562775       0       0
  401247     1047.848633     -450.000000      448.138550       0       0
  401248     1098.417847     -450.000000      443.714294       0       0
  401249     1148.987061     -450.000000      439.290070       0       0
  401250     1199.556396     -450.000000      434.865845       0       0
  401251     1250.126343     -450.000000      430.449554       0       0
  401252     1300.080200     -450.000000      399.101593       0       0
  401253     1289.079590     -450.000000      349.546570       0       0
  401255     1211.782227     -450.000000      347.804932       0       0
  401257     1157.307007     -450.000000      347.313477       0       0
  401258     1105.809692     -450.000000      348.164764       0       0
  401259     1055.089355     -450.000000      349.425629       0       0
  401260     1004.107422     -450.000000      350.775543       0       0
  401261      951.424316     -450.000000      352.023956       0       0
  401262      897.275269     -450.000000      350.917297       0       0
  401263      884.273254     -450.000000      408.539429       0       0
  401264     1208.879883     -450.000000      392.764008       0       0
  401265      947.163086     -450.000000      404.354919       0       0
  401266     1000.121216     -450.000000      401.633148       0       0
  401267     1051.377075     -450.000000      398.809601       0       0
  401268     1102.369629     -450.000000      396.074585       0       0
  401269     1154.138672     -450.000000      393.749023       0       0
  402100     1240.000000     -450.000000      455.000000       0       0
  402101     1240.000000     -440.000000      455.000000       0       0
  402102     1240.000000     -450.000000      455.000000       0       0
  402103     1250.000000     -450.000000      455.000000       0       0
  402104     1240.000000     -440.000000      455.000000       0       0
  402200     1240.000000     -450.000000      455.000000       0       0
  402201     1240.000000     -440.000000      455.000000       0       0
  402202     1240.000000     -450.000000      455.000000       0       0
  402203     1250.000000     -450.000000      455.000000       0       0
  402204     1240.000000     -440.000000      455.000000       0       0
  403100     1240.000000      -50.000000      455.000000       0       0
  403101     1240.000000      -40.000000      455.000000       0       0
  403102     1240.000000      -50.000000      455.000000       0       0
  403103     1250.000000      -50.000000      455.000000       0       0
  403104     1240.000000      -40.000000      455.000000       0       0
  403200     1240.000000      -50.000000      455.000000       0       0
  403201     1240.000000      -40.000000      455.000000       0       0
  403202     1240.000000      -50.000000      455.000000       0       0
  403203     1250.000000      -50.000000      455.000000       0       0
  403204     1240.000000      -40.000000      455.000000       0       0
  405110     1040.740601     -250.000000      376.000397       0       0
  405111     1341.620728     -250.000000      677.391785       0       0
  405112     1444.976318     -250.000000     1039.449951       0       0
  500065     1201.471313      250.000000      423.128510       0       0
  500066     1201.471313      200.000000      423.128510       0       0
  500067     1201.471313      150.000000      423.128510       0       0
  500068     1201.471313      100.000000      423.128510       0       0
  500069     1201.471313       50.000000      423.128510       0       0
  500070     1182.358643      250.000000      459.173401       0       0
  500071     1182.358643      200.000000      459.173401       0       0
  500072     1182.358643      150.000000      459.173401       0       0
  500073     1182.358643      100.000000      459.173401       0       0
  500074     1182.358643       50.000000      459.173401       0       0
  500075     1191.510742      250.000000      502.987762       0       0
  500076     1191.510742      200.000000      502.987762       0       0
  500077     1191.510742      150.000000      502.987762       0       0
  500078     1191.510742      100.000000      502.987762       0       0
  500079     1191.510742       50.000000      502.987762       0       0
  500080     1210.441650      250.000000      543.843567       0       0
  500081     1210.441650      200.000000      543.843567       0       0
  500082     1210.441650      150.000000      543.843567       0       0
  500083     1210.441650      100.000000      543.843567       0       0
  500084     1210.441650       50.000000      543.843567       0       0
  500085     1228.506104      250.000000      585.092041       0       0
  500086     1228.506104      200.000000      585.092041       0       0
  500087     1228.506104      150.000000      585.092041       0       0
  500088     1228.506104      100.000000      585.092041       0       0
  500089     1228.506104       50.000000      585.092041       0       0
  500090     1246.439209      250.000000      626.364746       0       0
  500091     1246.439209      200.000000      626.364746       0       0
  500092     1246.439209      150.000000      626.364746       0       0
  500093     1246.439209      100.000000      626.364746       0       0
  500094     1246.439209       50.000000      626.364746       0       0
  500095     1266.379272      250.000000      666.753723       0       0
  500096     1266.379272      200.000000      666.753723       0       0
  500097     1266.379272      150.000000      666.753723       0       0
  500098     1266.379272      100.000000      666.753723       0       0
  500099     1266.379272       50.000000      666.753723       0       0
  500100     1289.969238      250.000000      705.098999       0       0
  500101     1289.969238      200.000000      705.098999       0       0
  500102     1289.969238      150.000000      705.098999       0       0
  500103     1289.969238      100.000000      705.098999       0       0
  500104     1289.969238       50.000000      705.098999       0       0
  500105     1316.943970      250.000000      741.122925       0       0
  500106     1316.943970      200.000000      741.122925       0       0
  500107     1316.943970      150.000000      741.122925       0       0
  500108     1316.943970      100.000000      741.122925       0       0
  500109     1316.943970       50.000000      741.122925       0       0
  500110     1340.970703      250.000000      779.162720       0       0
  500111     1340.970703      200.000000      779.162720       0       0
  500112     1340.970703      150.000000      779.162720       0       0
  500113     1340.970703      100.000000      779.162720       0       0
  500114     1340.970703       50.000000      779.162720       0       0
  500115     1360.826660      250.000000      819.572388       0       0
  500116     1360.826660      200.000000      819.572388       0       0
  500117     1360.826660      150.000000      819.572388       0       0
  500118     1360.826660      100.000000      819.572388       0       0
  500119     1360.826660       50.000000      819.572388       0       0
  500120     1376.893066      250.000000      861.604675       0       0
  500121     1376.893066      200.000000      861.604675       0       0
  500122     1376.893066      150.000000      861.604675       0       0
  500123     1376.893066      100.000000      861.604675       0       0
  500124     1376.893066       50.000000      861.604675       0       0
  500125     1388.109375      250.000000      905.203308       0       0
  500126     1388.109375      200.000000      905.203308       0       0
  500127     1388.109375      150.000000      905.203308       0       0
  500128     1388.109375      100.000000      905.203308       0       0
  500129     1388.109375       50.000000      905.203308       0       0
  500130     1409.772949      250.000000      936.257019       0       0
  500131     1409.772949      200.000000      936.257019       0       0
  500132     1409.772949      150.000000      936.257019       0       0
  500133     1409.772949      100.000000      936.257019       0       0
  500134     1409.772949       50.000000      936.257019       0       0
  500135     1454.491943      250.000000      931.223877       0       0
  500136     1454.491943      200.000000      931.223877       0       0
  500137     1454.491943      150.000000      931.223877       0       0
  500138     1454.491943      100.000000      931.223877       0       0
  500139     1454.491943       50.000000      931.223877       0       0
  500140     1496.881348      250.000000      916.494690       0       0
  500141     1496.881348      200.000000      916.494690       0       0
  500142     1496.881348      150.000000      916.494690       0       0
  500143     1496.881348      100.000000      916.494690       0       0
  500144     1496.881348       50.000000      916.494690       0       0
  500145     1498.526855      250.000000      872.929626       0       0
  500146     1498.526855      200.000000      872.929626       0       0
  500147     1498.526855      150.000000      872.929626       0       0
  500148     1498.526855      100.000000      872.929626       0       0
  500149     1498.526855       50.000000      872.929626       0       0
  500150     1489.009399      250.000000      829.003296       0       0
  500151     1489.009399      200.000000      829.003296       0       0
  500152     1489.009399      150.000000      829.003296       0       0
  500153     1489.009399      100.000000      829.003296       0       0
  500154     1489.009399       50.000000      829.003296       0       0
  500155     1473.651611      250.000000      786.661377       0       0
  500156     1473.651611      200.000000      786.661377       0       0
  500157     1473.651611      150.000000      786.661377       0       0
  500158     1473.651611      100.000000      786.661377       0       0
  500159     1473.651611       50.000000      786.661377       0       0
  500160     1452.687256      250.000000      746.878357       0       0
  500161     1452.687256      200.000000      746.878357       0       0
  500162     1452.687256      150.000000      746.878357       0       0
  500163     1452.687256      100.000000      746.878357       0       0
  500164     1452.687256       50.000000      746.878357       0       0
  500165     1426.315186      250.000000      710.482361       0       0
  500166     1426.315186      200.000000      710.482361       0       0
  500167     1426.315186      150.000000      710.482361       0       0
  500168     1426.315186      100.000000      710.482361       0       0
  500169     1426.315186       50.000000      710.482361       0       0
  500170     1400.095947      250.000000      673.860718       0       0
  500171     1400.095947      200.000000      673.860718       0       0
  500172     1400.095947      150.000000      673.860718       0       0
  500173     1400.095947      100.000000      673.860718       0       0
  500174     1400.095947       50.000000      673.860718       0       0
  500175     1373.004272      250.000000      637.928284       0       0
  500176     1373.004272      200.000000      637.928284       0       0
  500177     1373.004272      150.000000      637.928284       0       0
  500178     1373.004272      100.000000      637.928284       0       0
  500179     1373.004272       50.000000      637.928284       0       0
  500180     1346.250244      250.000000      601.613464       0       0
  500181     1346.250244      200.000000      601.613464       0       0
  500182     1346.250244      150.000000      601.613464       0       0
  500183     1346.250244      100.000000      601.613464       0       0
  500184     1346.250244       50.000000      601.613464       0       0
  500185     1323.515137      250.000000      562.938416       0       0
  500186     1323.515137      200.000000      562.938416       0       0
  500187     1323.515137      150.000000      562.938416       0       0
  500188     1323.515137      100.000000      562.938416       0       0
  500189     1323.515137       50.000000      562.938416       0       0
  500190     1309.592773      250.000000      520.185120       0       0
  500191     1309.592773      200.000000      520.185120       0       0
  500192     1309.592773      150.000000      520.185120       0       0
  500193     1309.592773      100.000000      520.185120       0       0
  500194     1309.592773       50.000000      520.185120       0       0
  500195     1303.477051      250.000000      475.636505       0       0
  500196     1303.477051      200.000000      475.636505       0       0
  500197     1303.477051      150.000000      475.636505       0       0
  500198     1303.477051      100.000000      475.636505       0       0
  500199     1303.477051       50.000000      475.636505       0       0
  500200     1292.366211      250.000000      432.061615       0       0
  500201     1292.366211      200.000000      432.061615       0       0
  500202     1292.366211      150.000000      432.061615       0       0
  500203     1292.366211      100.000000      432.061615       0       0
  500204     1292.366211       50.000000      432.061615       0       0
  500205     1262.671753      250.000000      403.027924       0       0
  500206     1262.671753      200.000000      403.027924       0       0
  500207     1262.671753      150.000000      403.027924       0       0
  500208     1262.671753      100.000000      403.027924       0       0
  500209     1262.671753       50.000000      403.027924       0       0
  500210     1423.439819      250.000000      935.210571       0       0
  500211     1423.439819      187.500000      935.210571       0       0
  500212     1423.439819      125.000000      935.210571       0       0
  500213     1387.140625      250.000000      967.658691       0       0
  500214     1387.140625      187.500000      967.658691       0       0
  500215     1387.140625      125.000000      967.658691       0       0
  500216     1375.927124      250.000000     1017.548828       0       0
  500217     1375.927124      187.500000     1017.548828       0       0
  500218     1375.927124      125.000000     1017.548828       0       0
  500219     1372.343384      250.000000     1068.825928       0       0
  500220     1372.343384      187.500000     1068.825928       0       0
  500221     1372.343384      125.000000     1068.825928       0       0
  500222     1382.295532      250.000000     1118.686157       0       0
  500223     1382.295532      187.500000     1118.686157       0       0
  500224     1382.295532      125.000000     1118.686157       0       0
  500225     1424.229248      250.000000     1141.824219       0       0
  500226     1424.229248      187.500000     1141.824219       0       0
  500227     1424.229248      125.000000     1141.824219       0       0
  500228     1475.439575      250.000000     1138.477295       0       0
  500229     1475.439575      187.500000     1138.477295       0       0
  500230     1475.439575      125.000000     1138.477295       0       0
  500231     1513.719727      250.000000     1108.041992       0       0
  500232     1513.719727      187.500000     1108.041992       0       0
  500233     1513.719727      125.000000     1108.041992       0       0
  500234     1515.152588      250.000000     1056.728027       0       0
  500235     1515.152588      187.500000     1056.728027       0       0
  500236     1515.152588      125.000000     1056.728027       0       0
  500237     1509.915894      250.000000     1005.577576       0       0
  500238     1509.915894      187.500000     1005.577576       0       0
  500239     1509.915894      125.000000     1005.577576       0       0
  500240     1501.367432      250.000000      954.878723       0       0
  500241     1501.367432      187.500000      954.878723       0       0
  500242     1501.367432      125.000000      954.878723       0       0
  500243     1464.985352      250.000000      929.785034       0       0
  500244     1464.985352      187.500000      929.785034       0       0
  500245     1464.985352      125.000000      929.785034       0       0
  500296     1423.326172       50.000000      885.085449       0       0
  500297     1462.031006       50.000000      874.506470       0       0
  500298     1418.479858       50.000000      845.818909       0       0
  500299     1348.298340       50.000000      698.584839       0       0
  500300     1310.759766       50.000000      686.344238       0       0
  500301     1303.874756       50.000000      653.999878       0       0
  500302     1291.410034       50.000000      615.332275       0       0
  500303     1277.226196       50.000000      573.392578       0       0
  500304     1261.654541       50.000000      531.770752       0       0
  500305     1240.403809       50.000000      455.158875       0       0
  500306     1248.975586       50.000000      490.102173       0       0
  500307     1453.501709       50.000000      840.989685       0       0
  500308     1339.098877       50.000000      652.522766       0       0
  500309     1381.951416       50.000000      745.325378       0       0
  500310     1409.475220       50.000000      792.943237       0       0
  500323     1459.529419      125.000000      976.649902       0       0
  500324     1428.500732      125.000000      979.737732       0       0
  500325     1422.506104      125.000000     1017.663696       0       0
  500326     1422.633545      125.000000     1060.539307       0       0
  500327     1429.871094      125.000000     1097.040039       0       0
  500328     1464.149170      125.000000     1094.193726       0       0
  500329     1467.988281      125.000000     1056.671509       0       0
  500330     1465.949219      125.000000     1013.555786       0       0
  500397     1201.471313      300.000000      423.128510       0       0
  500398     1201.471313      350.000000      423.128510       0       0
  500399     1201.471313      400.000000      423.128510       0       0
  500400     1201.471313      450.000000      423.128510       0       0
  500402     1182.358643      300.000000      459.173401       0       0
  500403     1182.358643      350.000000      459.173401       0       0
  500404     1182.358643      400.000000      459.173401       0       0
  500405     1182.358643      450.000000      459.173401       0       0
  500407     1191.510742      300.000000      502.987762       0       0
  500408     1191.510742      350.000000      502.987762       0       0
  500409     1191.510742      400.000000      502.987762       0       0
  500410     1191.510742      450.000000      502.987762       0       0
  500412     1210.441650      300.000000      543.843567       0       0
  500413     1210.441650      350.000000      543.843567       0       0
  500414     1210.441650      400.000000      543.843567       0       0
  500415     1210.441650      450.000000      543.843567       0       0
  500417     1228.506104      300.000000      585.092041       0       0
  500418     1228.506104      350.000000      585.092041       0       0
  500419     1228.506104      400.000000      585.092041       0       0
  500420     1228.506104      450.000000      585.092041       0       0
  500422     1246.439209      300.000000      626.364746       0       0
  500423     1246.439209      350.000000      626.364746       0       0
  500424     1246.439209      400.000000      626.364746       0       0
  500425     1246.439209      450.000000      626.364746       0       0
  500427     1266.379272      300.000000      666.753723       0       0
  500428     1266.379272      350.000000      666.753723       0       0
  500429     1266.379272      400.000000      666.753723       0       0
  500430     1266.379272      450.000000      666.753723       0       0
  500432     1289.969238      300.000000      705.098999       0       0
  500433     1289.969238      350.000000      705.098999       0       0
  500434     1289.969238      400.000000      705.098999       0       0
  500435     1289.969238      450.000000      705.098999       0       0
  500437     1316.943970      300.000000      741.122925       0       0
  500438     1316.943970      350.000000      741.122925       0       0
  500439     1316.943970      400.000000      741.122925       0       0
  500440     1316.943970      450.000000      741.122925       0       0
  500442     1340.970703      300.000000      779.162720       0       0
  500443     1340.970703      350.000000      779.162720       0       0
  500444     1340.970703      400.000000      779.162720       0       0
  500445     1340.970703      450.000000      779.162720       0       0
  500447     1360.826660      300.000000      819.572388       0       0
  500448     1360.826660      350.000000      819.572388       0       0
  500449     1360.826660      400.000000      819.572388       0       0
  500450     1360.826660      450.000000      819.572388       0       0
  500452     1376.893066      300.000000      861.604675       0       0
  500453     1376.893066      350.000000      861.604675       0       0
  500454     1376.893066      400.000000      861.604675       0       0
  500455     1376.893066      450.000000      861.604675       0       0
  500457     1388.109375      300.000000      905.203308       0       0
  500458     1388.109375      350.000000      905.203308       0       0
  500459     1388.109375      400.000000      905.203308       0       0
  500460     1388.109375      450.000000      905.203308       0       0
  500462     1409.772949      300.000000      936.257019       0       0
  500463     1409.772949      350.000000      936.257019       0       0
  500464     1409.772949      400.000000      936.257019       0       0
  500465     1409.772949      450.000000      936.257019       0       0
  500467     1454.491943      300.000000      931.223877       0       0
  500468     1454.491943      350.000000      931.223877       0       0
  500469     1454.491943      400.000000      931.223877       0       0
  500470     1454.491943      450.000000      931.223877       0       0
  500472     1496.881348      300.000000      916.494690       0       0
  500473     1496.881348      350.000000      916.494690       0       0
  500474     1496.881348      400.000000      916.494690       0       0
  500475     1496.881348      450.000000      916.494690       0       0
  500477     1498.526855      300.000000      872.929626       0       0
  500478     1498.526855      350.000000      872.929626       0       0
  500479     1498.526855      400.000000      872.929626       0       0
  500480     1498.526855      450.000000      872.929626       0       0
  500482     1489.009399      300.000000      829.003296       0       0
  500483     1489.009399      350.000000      829.003296       0       0
  500484     1489.009399      400.000000      829.003296       0       0
  500485     1489.009399      450.000000      829.003296       0       0
  500487     1473.651611      300.000000      786.661377       0       0
  500488     1473.651611      350.000000      786.661377       0       0
  500489     1473.651611      400.000000      786.661377       0       0
  500490     1473.651611      450.000000      786.661377       0       0
  500492     1452.687256      300.000000      746.878357       0       0
  500493     1452.687256      350.000000      746.878357       0       0
  500494     1452.687256      400.000000      746.878357       0       0
  500495     1452.687256      450.000000      746.878357       0       0
  500497     1426.315186      300.000000      710.482361       0       0
  500498     1426.315186      350.000000      710.482361       0       0
  500499     1426.315186      400.000000      710.482361       0       0
  500500     1426.315186      450.000000      710.482361       0       0
  500502     1400.095947      300.000000      673.860718       0       0
  500503     1400.095947      350.000000      673.860718       0       0
  500504     1400.095947      400.000000      673.860718       0       0
  500505     1400.095947      450.000000      673.860718       0       0
  500507     1373.004272      300.000000      637.928284       0       0
  500508     1373.004272      350.000000      637.928284       0       0
  500509     1373.004272      400.000000      637.928284       0       0
  500510     1373.004272      450.000000      637.928284       0       0
  500512     1346.250244      300.000000      601.613464       0       0
  500513     1346.250244      350.000000      601.613464       0       0
  500514     1346.250244      400.000000      601.613464       0       0
  500515     1346.250244      450.000000      601.613464       0       0
  500517     1323.515137      300.000000      562.938416       0       0
  500518     1323.515137      350.000000      562.938416       0       0
  500519     1323.515137      400.000000      562.938416       0       0
  500520     1323.515137      450.000000      562.938416       0       0
  500522     1309.592773      300.000000      520.185120       0       0
  500523     1309.592773      350.000000      520.185120       0       0
  500524     1309.592773      400.000000      520.185120       0       0
  500525     1309.592773      450.000000      520.185120       0       0
  500527     1303.477051      300.000000      475.636505       0       0
  500528     1303.477051      350.000000      475.636505       0       0
  500529     1303.477051      400.000000      475.636505       0       0
  500530     1303.477051      450.000000      475.636505       0       0
  500532     1292.366211      300.000000      432.061615       0       0
  500533     1292.366211      350.000000      432.061615       0       0
  500534     1292.366211      400.000000      432.061615       0       0
  500535     1292.366211      450.000000      432.061615       0       0
  500537     1262.671753      300.000000      403.027924       0       0
  500538     1262.671753      350.000000      403.027924       0       0
  500539     1262.671753      400.000000      403.027924       0       0
  500540     1262.671753      450.000000      403.027924       0       0
  500542     1423.439819      312.500000      935.210571       0       0
  500543     1423.439819      375.000000      935.210571       0       0
  500545     1387.140625      312.500000      967.658691       0       0
  500546     1387.140625      375.000000      967.658691       0       0
  500548     1375.927124      312.500000     1017.548828       0       0
  500549     1375.927124      375.000000     1017.548828       0       0
  500551     1372.343384      312.500000     1068.825928       0       0
  500552     1372.343384      375.000000     1068.825928       0       0
  500554     1382.295532      312.500000     1118.686157       0       0
  500555     1382.295532      375.000000     1118.686157       0       0
  500557     1424.229248      312.500000     1141.824219       0       0
  500558     1424.229248      375.000000     1141.824219       0       0
  500560     1475.439575      312.500000     1138.477295       0       0
  500561     1475.439575      375.000000     1138.477295       0       0
  500563     1513.719727      312.500000     1108.041992       0       0
  500564     1513.719727      375.000000     1108.041992       0       0
  500566     1515.152588      312.500000     1056.728027       0       0
  500567     1515.152588      375.000000     1056.728027       0       0
  500569     1509.915894      312.500000     1005.577576       0       0
  500570     1509.915894      375.000000     1005.577576       0       0
  500572     1501.367432      312.500000      954.878723       0       0
  500573     1501.367432      375.000000      954.878723       0       0
  500575     1464.985352      312.500000      929.785034       0       0
  500576     1464.985352      375.000000      929.785034       0       0
  500627     1423.326172      450.000000      885.085449       0       0
  500628     1462.031006      450.000000      874.506470       0       0
  500629     1418.479858      450.000000      845.818909       0       0
  500630     1348.298340      450.000000      698.584839       0       0
  500631     1310.759766      450.000000      686.344238       0       0
  500632     1303.874756      450.000000      653.999878       0       0
  500633     1291.410034      450.000000      615.332275       0       0
  500634     1277.226196      450.000000      573.392578       0       0
  500635     1261.654541      450.000000      531.770752       0       0
  500636     1240.403809      450.000000      455.158875       0       0
  500637     1248.975586      450.000000      490.102173       0       0
  500638     1453.501709      450.000000      840.989685       0       0
  500639     1339.098877      450.000000      652.522766       0       0
  500640     1381.951416      450.000000      745.325378       0       0
  500641     1409.475220      450.000000      792.943237       0       0
  500654     1459.529419      375.000000      976.649902       0       0
  500655     1428.500732      375.000000      979.737732       0       0
  500656     1422.506104      375.000000     1017.663696       0       0
  500657     1422.633545      375.000000     1060.539307       0       0
  500658     1429.871094      375.000000     1097.040039       0       0
  500659     1464.149170      375.000000     1094.193726       0       0
  500660     1467.988281      375.000000     1056.671509       0       0
  500661     1465.949219      375.000000     1013.555786       0       0
  501000     1490.000000      420.000000     1060.000000       0       0
  501001     1180.000000       50.000000      245.000000       0       0
  501002     1180.000000      450.000000      245.000000       0       0
  501003     1050.000000      450.000000      220.000000       0       0
  501004     1515.000000      420.000000     1035.000000       0       0
  501005     1490.000000      420.000000     1035.000000       0       0
  501006     1465.000000      420.000000     1035.000000       0       0
  501007     1465.000000      420.000000     1060.000000       0       0
  501008     1465.000000      420.000000     1085.000000       0       0
  501009     1490.000000      420.000000     1085.000000       0       0
  501010     1515.000000      420.000000     1085.000000       0       0
  501011     1515.000000      420.000000     1060.000000       0       0
  501020     1205.000000      450.000000      220.000000       0       0
  501021     1180.000000      450.000000      220.000000       0       0
  501022     1155.000000      450.000000      220.000000       0       0
  501023     1155.000000      450.000000      245.000000       0       0
  501024     1155.000000      450.000000      270.000000       0       0
  501025     1180.000000      450.000000      270.000000       0       0
  501026     1205.000000      450.000000      270.000000       0       0
  501027     1205.000000      450.000000      245.000000       0       0
  501030     1205.000000       50.000000      220.000000       0       0
  501031     1180.000000       50.000000      220.000000       0       0
  501032     1155.000000       50.000000      220.000000       0       0
  501033     1155.000000       50.000000      245.000000       0       0
  501034     1155.000000       50.000000      270.000000       0       0
  501035     1180.000000       50.000000      270.000000       0       0
  501036     1205.000000       50.000000      270.000000       0       0
  501037     1205.000000       50.000000      245.000000       0       0
  501040     1075.000000      450.000000      195.000000       0       0
  501041     1050.000000      450.000000      195.000000       0       0
  501042     1025.000000      450.000000      195.000000       0       0
  501043     1025.000000      450.000000      220.000000       0       0
  501044     1025.000000      450.000000      245.000000       0       0
  501045     1050.000000      450.000000      245.000000       0       0
  501046     1075.000000      450.000000      245.000000       0       0
  501047     1075.000000      450.000000      220.000000       0       0
  501048      860.000732      450.000000      300.000000       0       0
  501049      860.000732      400.000000      300.000000       0       0
  501050      860.000732      350.000000      300.000000       0       0
  501051      860.000732      300.000000      300.000000       0       0
  501052      860.000732      250.000000      300.000000       0       0
  501053      860.000732      200.000000      300.000000       0       0
  501054      860.000732      150.000000      300.000000       0       0
  501055      860.000732      100.000000      300.000000       0       0
  501056      860.000732       50.000000      300.000000       0       0
  501057      842.031311      450.000000      347.490631       0       0
  501058      842.031311      400.000000      347.490631       0       0
  501059      842.031311      350.000000      347.490631       0       0
  501060      842.031311      300.000000      347.490631       0       0
  501061      842.031311      250.000000      347.490631       0       0
  501062      842.031311      200.000000      347.490631       0       0
  501063      842.031311      150.000000      347.490631       0       0
  501064      842.031311      100.000000      347.490631       0       0
  501065      842.031311       50.000000      347.490631       0       0
  501066      824.061890      450.000000      394.981262       0       0
  501067      824.061890      400.000000      394.981262       0       0
  501068      824.061890      350.000000      394.981262       0       0
  501069      824.061890      300.000000      394.981262       0       0
  501070      824.061890      250.000000      394.981262       0       0
  501071      824.061890      200.000000      394.981262       0       0
  501072      824.061890      150.000000      394.981262       0       0
  501073      824.061890      100.000000      394.981262       0       0
  501074      824.061890       50.000000      394.981262       0       0
  501075      808.086426      450.000000      442.904572       0       0
  501076      808.086426      400.000000      442.904572       0       0
  501077      808.086426      350.000000      442.904572       0       0
  501078      808.086426      300.000000      442.904572       0       0
  501079      808.086426      250.000000      442.904572       0       0
  501080      808.086426      200.000000      442.904572       0       0
  501081      808.086426      150.000000      442.904572       0       0
  501082      808.086426      100.000000      442.904572       0       0
  501083      808.086426       50.000000      442.904572       0       0
  501084      845.598999      450.000000      465.844086       0       0
  501085      845.598999      400.000000      465.844086       0       0
  501086      845.598999      350.000000      465.844086       0       0
  501087      845.598999      300.000000      465.844086       0       0
  501088      845.598999      250.000000      465.844086       0       0
  501089      845.598999      200.000000      465.844086       0       0
  501090      845.598999      150.000000      465.844086       0       0
  501091      845.598999      100.000000      465.844086       0       0
  501092      845.598999       50.000000      465.844086       0       0
  501093      896.143677      450.000000      461.411011       0       0
  501094      896.143677      400.000000      461.411011       0       0
  501095      896.143677      350.000000      461.411011       0       0
  501096      896.143677      300.000000      461.411011       0       0
  501097      896.143677      250.000000      461.411011       0       0
  501098      896.143677      200.000000      461.411011       0       0
  501099      896.143677      150.000000      461.411011       0       0
  501100      896.143677      100.000000      461.411011       0       0
  501101      896.143677       50.000000      461.411011       0       0
  501102      946.727051      450.000000      456.985535       0       0
  501103      946.727051      400.000000      456.985535       0       0
  501104      946.727051      350.000000      456.985535       0       0
  501105      946.727051      300.000000      456.985535       0       0
  501106      946.727051      250.000000      456.985535       0       0
  501107      946.727051      200.000000      456.985535       0       0
  501108      946.727051      150.000000      456.985535       0       0
  501109      946.727051      100.000000      456.985535       0       0
  501110      946.727051       50.000000      456.985535       0       0
  501111      997.310425      450.000000      452.560059       0       0
  501112      997.310425      400.000000      452.560059       0       0
  501113      997.310425      350.000000      452.560059       0       0
  501114      997.310425      300.000000      452.560059       0       0
  501115      997.310425      250.000000      452.560059       0       0
  501116      997.310425      200.000000      452.560059       0       0
  501117      997.310425      150.000000      452.560059       0       0
  501118      997.310425      100.000000      452.560059       0       0
  501119      997.310425       50.000000      452.560059       0       0
  501120     1047.855835      450.000000      448.137909       0       0
  501121     1047.855835      400.000000      448.137909       0       0
  501122     1047.855835      350.000000      448.137909       0       0
  501123     1047.855835      300.000000      448.137909       0       0
  501124     1047.855835      250.000000      448.137909       0       0
  501125     1047.855835      200.000000      448.137909       0       0
  501126     1047.855835      150.000000      448.137909       0       0
  501127     1047.855835      100.000000      448.137909       0       0
  501128     1047.855835       50.000000      448.137909       0       0
  501129     1098.439209      450.000000      443.712433       0       0
  501130     1098.439209      400.000000      443.712433       0       0
  501131     1098.439209      350.000000      443.712433       0       0
  501132     1098.439209      300.000000      443.712433       0       0
  501133     1098.439209      250.000000      443.712433       0       0
  501134     1098.439209      200.000000      443.712433       0       0
  501135     1098.439209      150.000000      443.712433       0       0
  501136     1098.439209      100.000000      443.712433       0       0
  501137     1098.439209       50.000000      443.712433       0       0
  501138     1149.022583      450.000000      439.286987       0       0
  501139     1149.022583      400.000000      439.286987       0       0
  501140     1149.022583      350.000000      439.286987       0       0
  501141     1149.022583      300.000000      439.286987       0       0
  501142     1149.022583      250.000000      439.286987       0       0
  501143     1149.022583      200.000000      439.286987       0       0
  501144     1149.022583      150.000000      439.286987       0       0
  501145     1149.022583      100.000000      439.286987       0       0
  501146     1149.022583       50.000000      439.286987       0       0
  501147     1199.567993      450.000000      434.864807       0       0
  501148     1199.567993      400.000000      434.864807       0       0
  501149     1199.567993      350.000000      434.864807       0       0
  501150     1199.567993      300.000000      434.864807       0       0
  501151     1199.567993      250.000000      434.864807       0       0
  501152     1199.567993      200.000000      434.864807       0       0
  501153     1199.567993      150.000000      434.864807       0       0
  501154     1199.567993      100.000000      434.864807       0       0
  501155     1199.567993       50.000000      434.864807       0       0
  501156     1250.152222      450.000000      430.447479       0       0
  501157     1250.152222      400.000000      430.447479       0       0
  501158     1250.152222      350.000000      430.447479       0       0
  501159     1250.152222      300.000000      430.447479       0       0
  501160     1250.152222      250.000000      430.447479       0       0
  501161     1250.152222      200.000000      430.447479       0       0
  501162     1250.152222      150.000000      430.447479       0       0
  501163     1250.152222      100.000000      430.447479       0       0
  501164     1250.152222       50.000000      430.447479       0       0
  501165     1300.079590      450.000000      399.098480       0       0
  501166     1300.079590      400.000000      399.098480       0       0
  501167     1300.079590      350.000000      399.098480       0       0
  501168     1300.079590      300.000000      399.098480       0       0
  501169     1300.079590      250.000000      399.098480       0       0
  501170     1300.079590      200.000000      399.098480       0       0
  501171     1300.079590      150.000000      399.098480       0       0
  501172     1300.079590      100.000000      399.098480       0       0
  501173     1300.079590       50.000000      399.098480       0       0
  501174     1289.074463      450.000000      349.523254       0       0
  501175     1289.074463      400.000000      349.523254       0       0
  501176     1289.074463      350.000000      349.523254       0       0
  501177     1289.074463      300.000000      349.523254       0       0
  501178     1289.074463      250.000000      349.523254       0       0
  501179     1289.074463      200.000000      349.523254       0       0
  501180     1289.074463      150.000000      349.523254       0       0
  501181     1289.074463      100.000000      349.523254       0       0
  501182     1289.074463       50.000000      349.523254       0       0
  501183     1278.036133      450.000000      300.000000       0       0
  501184     1278.036133      400.000000      300.000000       0       0
  501185     1278.036133      350.000000      300.000000       0       0
  501186     1278.036133      300.000000      300.000000       0       0
  501187     1278.036133      250.000000      300.000000       0       0
  501188     1278.036133      200.000000      300.000000       0       0
  501189     1278.036133      150.000000      300.000000       0       0
  501190     1278.036133      100.000000      300.000000       0       0
  501191     1278.036133       50.000000      300.000000       0       0
  501192      860.000732      450.000000      300.000000       0       0
  501193     1278.036133      450.000000      300.000000       0       0
  501194      909.755188      450.000000      300.000000       0       0
  501195      959.509583      450.000000      300.000000       0       0
  501196     1009.264038      450.000000      300.000000       0       0
  501197     1059.018433      450.000000      300.000000       0       0
  501198     1108.772827      450.000000      300.000000       0       0
  501199     1158.527222      450.000000      300.000000       0       0
  501200     1208.281738      450.000000      300.000000       0       0
  501201      842.036316      450.000000      347.477386       0       0
  501202      824.071899      450.000000      394.954773       0       0
  501203      808.085815      450.000000      442.889771       0       0
  501204      845.572632      450.000000      465.846588       0       0
  501205      896.140869      450.000000      461.411255       0       0
  501206      946.710083      450.000000      456.987030       0       0
  501207      997.279358      450.000000      452.562775       0       0
  501208     1047.848633      450.000000      448.138550       0       0
  501209     1098.417847      450.000000      443.714294       0       0
  501210     1148.987061      450.000000      439.290070       0       0
  501211     1199.556396      450.000000      434.865845       0       0
  501212     1250.126343      450.000000      430.449554       0       0
  501213     1300.080200      450.000000      399.101593       0       0
  501214     1289.079590      450.000000      349.546570       0       0
  501216     1211.782227      450.000000      347.804932       0       0
  501218     1157.307007      450.000000      347.313477       0       0
  501219     1105.809692      450.000000      348.164764       0       0
  501220     1055.089355      450.000000      349.425629       0       0
  501221     1004.107422      450.000000      350.775543       0       0
  501222      951.424316      450.000000      352.023956       0       0
  501223      897.275269      450.000000      350.917297       0       0
  501224      884.273254      450.000000      408.539429       0       0
  501225     1208.879883      450.000000      392.764008       0       0
  501226      947.163086      450.000000      404.354919       0       0
  501227     1000.121216      450.000000      401.633148       0       0
  501228     1051.377075      450.000000      398.809601       0       0
  501229     1102.369629      450.000000      396.074585       0       0
  501230     1154.138672      450.000000      393.749023       0       0
  501231      860.000732       50.000000      300.000000       0       0
  501232     1278.036133       50.000000      300.000000       0       0
  501233      909.755188       50.000000      300.000000       0       0
  501234      959.509583       50.000000      300.000000       0       0
  501235     1009.264038       50.000000      300.000000       0       0
  501236     1059.018433       50.000000      300.000000       0       0
  501237     1108.772827       50.000000      300.000000       0       0
  501238     1158.527222       50.000000      300.000000       0       0
  501239     1208.281738       50.000000      300.000000       0       0
  501240      842.036316       50.000000      347.477386       0       0
  501241      824.071899       50.000000      394.954773       0       0
  501242      808.085815       50.000000      442.889771       0       0
  501243      845.572632       50.000000      465.846588       0       0
  501244      896.140869       50.000000      461.411255       0       0
  501245      946.710083       50.000000      456.987030       0       0
  501246      997.279358       50.000000      452.562775       0       0
  501247     1047.848633       50.000000      448.138550       0       0
  501248     1098.417847       50.000000      443.714294       0       0
  501249     1148.987061       50.000000      439.290070       0       0
  501250     1199.556396       50.000000      434.865845       0       0
  501251     1250.126343       50.000000      430.449554       0       0
  501252     1300.080200       50.000000      399.101593       0       0
  501253     1289.079590       50.000000      349.546570       0       0
  501255     1211.782227       50.000000      347.804932       0       0
  501257     1157.307007       50.000000      347.313477       0       0
  501258     1105.809692       50.000000      348.164764       0       0
  501259     1055.089355       50.000000      349.425629       0       0
  501260     1004.107422       50.000000      350.775543       0       0
  501261      951.424316       50.000000      352.023956       0       0
  501262      897.275269       50.000000      350.917297       0       0
  501263      884.273254       50.000000      408.539429       0       0
  501264     1208.879883       50.000000      392.764008       0       0
  501265      947.163086       50.000000      404.354919       0       0
  501266     1000.121216       50.000000      401.633148       0       0
  501267     1051.377075       50.000000      398.809601       0       0
  501268     1102.369629       50.000000      396.074585       0       0
  501269     1154.138672       50.000000      393.749023       0       0
  502100     1240.000000       50.000000      455.000000       0       0
  502101     1240.000000       60.000000      455.000000       0       0
  502102     1240.000000       50.000000      455.000000       0       0
  502103     1250.000000       50.000000      455.000000       0       0
  502104     1240.000000       60.000000      455.000000       0       0
  502200     1240.000000       50.000000      455.000000       0       0
  502201     1240.000000       60.000000      455.000000       0       0
  502202     1240.000000       50.000000      455.000000       0       0
  502203     1250.000000       50.000000      455.000000       0       0
  502204     1240.000000       60.000000      455.000000       0       0
  503100     1240.000000      450.000000      455.000000       0       0
  503101     1240.000000      460.000000      455.000000       0       0
  503102     1240.000000      450.000000      455.000000       0       0
  503103     1250.000000      450.000000      455.000000       0       0
  503104     1240.000000      460.000000      455.000000       0       0
  503200     1240.000000      450.000000      455.000000       0       0
  503201     1240.000000      460.000000      455.000000       0       0
  503202     1240.000000      450.000000      455.000000       0       0
  503203     1250.000000      450.000000      455.000000       0       0
  503204     1240.000000      460.000000      455.000000       0       0
  505110     1040.740601      250.000000      376.000397       0       0
  505111     1341.620728      250.000000      677.391785       0       0
  505112     1444.976318      250.000000     1039.449951       0       0
  600065     2041.471313     -250.000000      423.128510       0       0
  600066     2041.471313     -300.000000      423.128510       0       0
  600067     2041.471313     -350.000000      423.128510       0       0
  600068     2041.471313     -400.000000      423.128510       0       0
  600069     2041.471313     -450.000000      423.128510       0       0
  600070     2022.358643     -250.000000      459.173401       0       0
  600071     2022.358643     -300.000000      459.173401       0       0
  600072     2022.358643     -350.000000      459.173401       0       0
  600073     2022.358643     -400.000000      459.173401       0       0
  600074     2022.358643     -450.000000      459.173401       0       0
  600075     2031.510742     -250.000000      502.987762       0       0
  600076     2031.510742     -300.000000      502.987762       0       0
  600077     2031.510742     -350.000000      502.987762       0       0
  600078     2031.510742     -400.000000      502.987762       0       0
  600079     2031.510742     -450.000000      502.987762       0       0
  600080     2050.441650     -250.000000      543.843567       0       0
  600081     2050.441650     -300.000000      543.843567       0       0
  600082     2050.441650     -350.000000      543.843567       0       0
  600083     2050.441650     -400.000000      543.843567       0       0
  600084     2050.441650     -450.000000      543.843567       0       0
  600085     2068.506104     -250.000000      585.092041       0       0
  600086     2068.506104     -300.000000      585.092041       0       0
  600087     2068.506104     -350.000000      585.092041       0       0
  600088     2068.506104     -400.000000      585.092041       0       0
  600089     2068.506104     -450.000000      585.092041       0       0
  600090     2086.439209     -250.000000      626.364746       0       0
  600091     2086.439209     -300.000000      626.364746       0       0
  600092     2086.439209     -350.000000      626.364746       0       0
  600093     2086.439209     -400.000000      626.364746       0       0
  600094     2086.439209     -450.000000      626.364746       0       0
  600095     2106.379150     -250.000000      666.753723       0       0
  600096     2106.379150     -300.000000      666.753723       0       0
  600097     2106.379150     -350.000000      666.753723       0       0
  600098     2106.379150     -400.000000      666.753723       0       0
  600099     2106.379150     -450.000000      666.753723       0       0
  600100     2129.969238     -250.000000      705.098999       0       0
  600101     2129.969238     -300.000000      705.098999       0       0
  600102     2129.969238     -350.000000      705.098999       0       0
  600103     2129.969238     -400.000000      705.098999       0       0
  600104     2129.969238     -450.000000      705.098999       0       0
  600105     2156.943848     -250.000000      741.122925       0       0
  600106     2156.943848     -300.000000      741.122925       0       0
  600107     2156.943848     -350.000000      741.122925       0       0
  600108     2156.943848     -400.000000      741.122925       0       0
  600109     2156.943848     -450.000000      741.122925       0       0
  600110     2180.970703     -250.000000      779.162720       0       0
  600111     2180.970703     -300.000000      779.162720       0       0
  600112     2180.970703     -350.000000      779.162720       0       0
  600113     2180.970703     -400.000000      779.162720       0       0
  600114     2180.970703     -450.000000      779.162720       0       0
  600115     2200.826660     -250.000000      819.572388       0       0
  600116     2200.826660     -300.000000      819.572388       0       0
  600117     2200.826660     -350.000000      819.572388       0       0
  600118     2200.826660     -400.000000      819.572388       0       0
  600119     2200.826660     -450.000000      819.572388       0       0
  600120     2216.893066     -250.000000      861.604675       0       0
  600121     2216.893066     -300.000000      861.604675       0       0
  600122     2216.893066     -350.000000      861.604675       0       0
  600123     2216.893066     -400.000000      861.604675       0       0
  600124     2216.893066     -450.000000      861.604675       0       0
  600125     2228.109375     -250.000000      905.203308       0       0
  600126     2228.109375     -300.000000      905.203308       0       0
  600127     2228.109375     -350.000000      905.203308       0       0
  600128     2228.109375     -400.000000      905.203308       0       0
  600129     2228.109375     -450.000000      905.203308       0       0
  600130     2249.772949     -250.000000      936.257019       0       0
  600131     2249.772949     -300.000000      936.257019       0       0
  600132     2249.772949     -350.000000      936.257019       0       0
  600133     2249.772949     -400.000000      936.257019       0       0
  600134     2249.772949     -450.000000      936.257019       0       0
  600135     2294.491943     -250.000000      931.223877       0       0
  600136     2294.491943     -300.000000      931.223877       0       0
  600137     2294.491943     -350.000000      931.223877       0       0
  600138     2294.491943     -400.000000      931.223877       0       0
  600139     2294.491943     -450.000000      931.223877       0       0
  600140     2336.881348     -250.000000      916.494690       0       0
  600141     2336.881348     -300.000000      916.494690       0       0
  600142     2336.881348     -350.000000      916.494690       0       0
  600143     2336.881348     -400.000000      916.494690       0       0
  600144     2336.881348     -450.000000      916.494690       0       0
  600145     2338.526855     -250.000000      872.929626       0       0
  600146     2338.526855     -300.000000      872.929626       0       0
  600147     2338.526855     -350.000000      872.929626       0       0
  600148     2338.526855     -400.000000      872.929626       0       0
  600149     2338.526855     -450.000000      872.929626       0       0
  600150     2329.009277     -250.000000      829.003296       0       0
  600151     2329.009277     -300.000000      829.003296       0       0
  600152     2329.009277     -350.000000      829.003296       0       0
  600153     2329.009277     -400.000000      829.003296       0       0
  600154     2329.009277     -450.000000      829.003296       0       0
  600155     2313.651611     -250.000000      786.661377       0       0
  600156     2313.651611     -300.000000      786.661377       0       0
  600157     2313.651611     -350.000000      786.661377       0       0
  600158     2313.651611     -400.000000      786.661377       0       0
  600159     2313.651611     -450.000000      786.661377       0       0
  600160     2292.687256     -250.000000      746.878357       0       0
  600161     2292.687256     -300.000000      746.878357       0       0
  600162     2292.687256     -350.000000      746.878357       0       0
  600163     2292.687256     -400.000000      746.878357       0       0
  600164     2292.687256     -450.000000      746.878357       0       0
  600165     2266.315186     -250.000000      710.482361       0       0
  600166     2266.315186     -300.000000      710.482361       0       0
  600167     2266.315186     -350.000000      710.482361       0       0
  600168     2266.315186     -400.000000      710.482361       0       0
  600169     2266.315186     -450.000000      710.482361       0       0
  600170     2240.095947     -250.000000      673.860718       0       0
  600171     2240.095947     -300.000000      673.860718       0       0
  600172     2240.095947     -350.000000      673.860718       0       0
  600173     2240.095947     -400.000000      673.860718       0       0
  600174     2240.095947     -450.000000      673.860718       0       0
  600175     2213.004395     -250.000000      637.928284       0       0
  600176     2213.004395     -300.000000      637.928284       0       0
  600177     2213.004395     -350.000000      637.928284       0       0
  600178     2213.004395     -400.000000      637.928284       0       0
  600179     2213.004395     -450.000000      637.928284       0       0
  600180     2186.250244     -250.000000      601.613464       0       0
  600181     2186.250244     -300.000000      601.613464       0       0
  600182     2186.250244     -350.000000      601.613464       0       0
  600183     2186.250244     -400.000000      601.613464       0       0
  600184     2186.250244     -450.000000      601.613464       0       0
  600185     2163.515137     -250.000000      562.938416       0       0
  600186     2163.515137     -300.000000      562.938416       0       0
  600187     2163.515137     -350.000000      562.938416       0       0
  600188     2163.515137     -400.000000      562.938416       0       0
  600189     2163.515137     -450.000000      562.938416       0       0
  600190     2149.592773     -250.000000      520.185120       0       0
  600191     2149.592773     -300.000000      520.185120       0       0
  600192     2149.592773     -350.000000      520.185120       0       0
  600193     2149.592773     -400.000000      520.185120       0       0
  600194     2149.592773     -450.000000      520.185120       0       0
  600195     2143.477051     -250.000000      475.636505       0       0
  600196     2143.477051     -300.000000      475.636505       0       0
  600197     2143.477051     -350.000000      475.636505       0       0
  600198     2143.477051     -400.000000      475.636505       0       0
  600199     2143.477051     -450.000000      475.636505       0       0
  600200     2132.366211     -250.000000      432.061615       0       0
  600201     2132.366211     -300.000000      432.061615       0       0
  600202     2132.366211     -350.000000      432.061615       0       0
  600203     2132.366211     -400.000000      432.061615       0       0
  600204     2132.366211     -450.000000      432.061615       0       0
  600205     2102.671875     -250.000000      403.027924       0       0
  600206     2102.671875     -300.000000      403.027924       0       0
  600207     2102.671875     -350.000000      403.027924       0       0
  600208     2102.671875     -400.000000      403.027924       0       0
  600209     2102.671875     -450.000000      403.027924       0       0
  600210     2263.439941     -250.000000      935.210571       0       0
  600211     2263.439941     -312.500000      935.210571       0       0
  600212     2263.439941     -375.000000      935.210571       0       0
  600213     2227.140625     -250.000000      967.658691       0       0
  600214     2227.140625     -312.500000      967.658691       0       0
  600215     2227.140625     -375.000000      967.658691       0       0
  600216     2215.927246     -250.000000     1017.548828       0       0
  600217     2215.927246     -312.500000     1017.548828       0       0
  600218     2215.927246     -375.000000     1017.548828       0       0
  600219     2212.343262     -250.000000     1068.825928       0       0
  600220     2212.343262     -312.500000     1068.825928       0       0
  600221     2212.343262     -375.000000     1068.825928       0       0
  600222     2222.295410     -250.000000     1118.686157       0       0
  600223     2222.295410     -312.500000     1118.686157       0       0
  600224     2222.295410     -375.000000     1118.686157       0       0
  600225     2264.229248     -250.000000     1141.824219       0       0
  600226     2264.229248     -312.500000     1141.824219       0       0
  600227     2264.229248     -375.000000     1141.824219       0       0
  600228     2315.439453     -250.000000     1138.477295       0       0
  600229     2315.439453     -312.500000     1138.477295       0       0
  600230     2315.439453     -375.000000     1138.477295       0       0
  600231     2353.719727     -250.000000     1108.041992       0       0
  600232     2353.719727     -312.500000     1108.041992       0       0
  600233     2353.719727     -375.000000     1108.041992       0       0
  600234     2355.152588     -250.000000     1056.728027       0       0
  600235     2355.152588     -312.500000     1056.728027       0       0
  600236     2355.152588     -375.000000     1056.728027       0       0
  600237     2349.916016     -250.000000     1005.577576       0       0
  600238     2349.916016     -312.500000     1005.577576       0       0
  600239     2349.916016     -375.000000     1005.577576       0       0
  600240     2341.367432     -250.000000      954.878723       0       0
  600241     2341.367432     -312.500000      954.878723       0       0
  600242     2341.367432     -375.000000      954.878723       0       0
  600243     2304.985352     -250.000000      929.785034       0       0
  600244     2304.985352     -312.500000      929.785034       0       0
  600245     2304.985352     -375.000000      929.785034       0       0
  600296     2263.326172     -450.000000      885.085449       0       0
  600297     2302.031006     -450.000000      874.506470       0       0
  600298     2258.479980     -450.000000      845.818909       0       0
  600299     2188.298340     -450.000000      698.584839       0       0
  600300     2150.759766     -450.000000      686.344238       0       0
  600301     2143.874756     -450.000000      653.999878       0       0
  600302     2131.410156     -450.000000      615.332275       0       0
  600303     2117.226318     -450.000000      573.392578       0       0
  600304     2101.654541     -450.000000      531.770752       0       0
  600305     2080.403809     -450.000000      455.158875       0       0
  600306     2088.975586     -450.000000      490.102173       0       0
  600307     2293.501709     -450.000000      840.989685       0       0
  600308     2179.098877     -450.000000      652.522766       0       0
  600309     2221.951416     -450.000000      745.325378       0       0
  600310     2249.475098     -450.000000      792.943237       0       0
  600323     2299.529297     -375.000000      976.649902       0       0
  600324     2268.500732     -375.000000      979.737732       0       0
  600325     2262.506104     -375.000000     1017.663696       0       0
  600326     2262.633545     -375.000000     1060.539307       0       0
  600327     2269.871094     -375.000000     1097.040039       0       0
  600328     2304.149170     -375.000000     1094.193726       0       0
  600329     2307.988281     -375.000000     1056.671509       0       0
  600330     2305.949219     -375.000000     1013.555786       0       0
  600397     2041.471313     -200.000000      423.128510       0       0
  600398     2041.471313     -150.000000      423.128510       0       0
  600399     2041.471313     -100.000000      423.128510       0       0
  600400     2041.471313      -50.000000      423.128510       0       0
  600402     2022.358643     -200.000000      459.173401       0       0
  600403     2022.358643     -150.000000      459.173401       0       0
  600404     2022.358643     -100.000000      459.173401       0       0
  600405     2022.358643      -50.000000      459.173401       0       0
  600407     2031.510742     -200.000000      502.987762       0       0
  600408     2031.510742     -150.000000      502.987762       0       0
  600409     2031.510742     -100.000000      502.987762       0       0
  600410     2031.510742      -50.000000      502.987762       0       0
  600412     2050.441650     -200.000000      543.843567       0       0
  600413     2050.441650     -150.000000      543.843567       0       0
  600414     2050.441650     -100.000000      543.843567       0       0
  600415     2050.441650      -50.000000      543.843567       0       0
  600417     2068.506104     -200.000000      585.092041       0       0
  600418     2068.506104     -150.000000      585.092041       0       0
  600419     2068.506104     -100.000000      585.092041       0       0
  600420     2068.506104      -50.000000      585.092041       0       0
  600422     2086.439209     -200.000000      626.364746       0       0
  600423     2086.439209     -150.000000      626.364746       0       0
  600424     2086.439209     -100.000000      626.364746       0       0
  600425     2086.439209      -50.000000      626.364746       0       0
  600427     2106.379150     -200.000000      666.753723       0       0
  600428     2106.379150     -150.000000      666.753723       0       0
  600429     2106.379150     -100.000000      666.753723       0       0
  600430     2106.379150      -50.000000      666.753723       0       0
  600432     2129.969238     -200.000000      705.098999       0       0
  600433     2129.969238     -150.000000      705.098999       0       0
  600434     2129.969238     -100.000000      705.098999       0       0
  600435     2129.969238      -50.000000      705.098999       0       0
  600437     2156.943848     -200.000000      741.122925       0       0
  600438     2156.943848     -150.000000      741.122925       0       0
  600439     2156.943848     -100.000000      741.122925       0       0
  600440     2156.943848      -50.000000      741.122925       0       0
  600442     2180.970703     -200.000000      779.162720       0       0
  600443     2180.970703     -150.000000      779.162720       0       0
  600444     2180.970703     -100.000000      779.162720       0       0
  600445     2180.970703      -50.000000      779.162720       0       0
  600447     2200.826660     -200.000000      819.572388       0       0
  600448     2200.826660     -150.000000      819.572388       0       0
  600449     2200.826660     -100.000000      819.572388       0       0
  600450     2200.826660      -50.000000      819.572388       0       0
  600452     2216.893066     -200.000000      861.604675       0       0
  600453     2216.893066     -150.000000      861.604675       0       0
  600454     2216.893066     -100.000000      861.604675       0       0
  600455     2216.893066      -50.000000      861.604675       0       0
  600457     2228.109375     -200.000000      905.203308       0       0
  600458     2228.109375     -150.000000      905.203308       0       0
  600459     2228.109375     -100.000000      905.203308       0       0
  600460     2228.109375      -50.000000      905.203308       0       0
  600462     2249.772949     -200.000000      936.257019       0       0
  600463     2249.772949     -150.000000      936.257019       0       0
  600464     2249.772949     -100.000000      936.257019       0       0
  600465     2249.772949      -50.000000      936.257019       0       0
  600467     2294.491943     -200.000000      931.223877       0       0
  600468     2294.491943     -150.000000      931.223877       0       0
  600469     2294.491943     -100.000000      931.223877       0       0
  600470     2294.491943      -50.000000      931.223877       0       0
  600472     2336.881348     -200.000000      916.494690       0       0
  600473     2336.881348     -150.000000      916.494690       0       0
  600474     2336.881348     -100.000000      916.494690       0       0
  600475     2336.881348      -50.000000      916.494690       0       0
  600477     2338.526855     -200.000000      872.929626       0       0
  600478     2338.526855     -150.000000      872.929626       0       0
  600479     2338.526855     -100.000000      872.929626       0       0
  600480     2338.526855      -50.000000      872.929626       0       0
  600482     2329.009277     -200.000000      829.003296       0       0
  600483     2329.009277     -150.000000      829.003296       0       0
  600484     2329.009277     -100.000000      829.003296       0       0
  600485     2329.009277      -50.000000      829.003296       0       0
  600487     2313.651611     -200.000000      786.661377       0       0
  600488     2313.651611     -150.000000      786.661377       0       0
  600489     2313.651611     -100.000000      786.661377       0       0
  600490     2313.651611      -50.000000      786.661377       0       0
  600492     2292.687256     -200.000000      746.878357       0       0
  600493     2292.687256     -150.000000      746.878357       0       0
  600494     2292.687256     -100.000000      746.878357       0       0
  600495     2292.687256      -50.000000      746.878357       0       0
  600497     2266.315186     -200.000000      710.482361       0       0
  600498     2266.315186     -150.000000      710.482361       0       0
  600499     2266.315186     -100.000000      710.482361       0       0
  600500     2266.315186      -50.000000      710.482361       0       0
  600502     2240.095947     -200.000000      673.860718       0       0
  600503     2240.095947     -150.000000      673.860718       0       0
  600504     2240.095947     -100.000000      673.860718       0       0
  600505     2240.095947      -50.000000      673.860718       0       0
  600507     2213.004395     -200.000000      637.928284       0       0
  600508     2213.004395     -150.000000      637.928284       0       0
  600509     2213.004395     -100.000000      637.928284       0       0
  600510     2213.004395      -50.000000      637.928284       0       0
  600512     2186.250244     -200.000000      601.613464       0       0
  600513     2186.250244     -150.000000      601.613464       0       0
  600514     2186.250244     -100.000000      601.613464       0       0
  600515     2186.250244      -50.000000      601.613464       0       0
  600517     2163.515137     -200.000000      562.938416       0       0
  600518     2163.515137     -150.000000      562.938416       0       0
  600519     2163.515137     -100.000000      562.938416       0       0
  600520     2163.515137      -50.000000      562.938416       0       0
  600522     2149.592773     -200.000000      520.185120       0       0
  600523     2149.592773     -150.000000      520.185120       0       0
  600524     2149.592773     -100.000000      520.185120       0       0
  600525     2149.592773      -50.000000      520.185120       0       0
  600527     2143.477051     -200.000000      475.636505       0       0
  600528     2143.477051     -150.000000      475.636505       0       0
  600529     2143.477051     -100.000000      475.636505       0       0
  600530     2143.477051      -50.000000      475.636505       0       0
  600532     2132.366211     -200.000000      432.061615       0       0
  600533     2132.366211     -150.000000      432.061615       0       0
  600534     2132.366211     -100.000000      432.061615       0       0
  600535     2132.366211      -50.000000      432.061615       0       0
  600537     2102.671875     -200.000000      403.027924       0       0
  600538     2102.671875     -150.000000      403.027924       0       0
  600539     2102.671875     -100.000000      403.027924       0       0
  600540     2102.671875      -50.000000      403.027924       0       0
  600542     2263.439941     -187.500000      935.210571       0       0
  600543     2263.439941     -125.000000      935.210571       0       0
  600545     2227.140625     -187.500000      967.658691       0       0
  600546     2227.140625     -125.000000      967.658691       0       0
  600548     2215.927246     -187.500000     1017.548828       0       0
  600549     2215.927246     -125.000000     1017.548828       0       0
  600551     2212.343262     -187.500000     1068.825928       0       0
  600552     2212.343262     -125.000000     1068.825928       0       0
  600554     2222.295410     -187.500000     1118.686157       0       0
  600555     2222.295410     -125.000000     1118.686157       0       0
  600557     2264.229248     -187.500000     1141.824219       0       0
  600558     2264.229248     -125.000000     1141.824219       0       0
  600560     2315.439453     -187.500000     1138.477295       0       0
  600561     2315.439453     -125.000000     1138.477295       0       0
  600563     2353.719727     -187.500000     1108.041992       0       0
  600564     2353.719727     -125.000000     1108.041992       0       0
  600566     2355.152588     -187.500000     1056.728027       0       0
  600567     2355.152588     -125.000000     1056.728027       0       0
  600569     2349.916016     -187.500000     1005.577576       0       0
  600570     2349.916016     -125.000000     1005.577576       0       0
  600572     2341.367432     -187.500000      954.878723       0       0
  600573     2341.367432     -125.000000      954.878723       0       0
  600575     2304.985352     -187.500000      929.785034       0       0
  600576     2304.985352     -125.000000      929.785034       0       0
  600627     2263.326172      -50.000000      885.085449       0       0
  600628     2302.031006      -50.000000      874.506470       0       0
  600629     2258.479980      -50.000000      845.818909       0       0
  600630     2188.298340      -50.000000      698.584839       0       0
  600631     2150.759766      -50.000000      686.344238       0       0
  600632     2143.874756      -50.000000      653.999878       0       0
  600633     2131.410156      -50.000000      615.332275       0       0
  600634     2117.226318      -50.000000      573.392578       0       0
  600635     2101.654541      -50.000000      531.770752       0       0
  600636     2080.403809      -50.000000      455.158875       0       0
  600637     2088.975586      -50.000000      490.102173       0       0
  600638     2293.501709      -50.000000      840.989685       0       0
  600639     2179.098877      -50.000000      652.522766       0       0
  600640     2221.951416      -50.000000      745.325378       0       0
  600641     2249.475098      -50.000000      792.943237       0       0
  600654     2299.529297     -125.000000      976.649902       0       0
  600655     2268.500732     -125.000000      979.737732       0       0
  600656     2262.506104     -125.000000     1017.663696       0       0
  600657     2262.633545     -125.000000     1060.539307       0       0
  600658     2269.871094     -125.000000     1097.040039       0       0
  600659     2304.149170     -125.000000     1094.193726       0       0
  600660     2307.988281     -125.000000     1056.671509       0       0
  600661     2305.949219     -125.000000     1013.555786       0       0
  601000     2330.000000      -80.000000     1060.000000       0       0
  601001     2020.000000     -450.000000      245.000000       0       0
  601002     2020.000000      -50.000000      245.000000       0       0
  601003     1890.000000      -50.000000      220.000000       0       0
  601004     2355.000000      -80.000000     1035.000000       0       0
  601005     2330.000000      -80.000000     1035.000000       0       0
  601006     2305.000000      -80.000000     1035.000000       0       0
  601007     2305.000000      -80.000000     1060.000000       0       0
  601008     2305.000000      -80.000000     1085.000000       0       0
  601009     2330.000000      -80.000000     1085.000000       0       0
  601010     2355.000000      -80.000000     1085.000000       0       0
  601011     2355.000000      -80.000000     1060.000000       0       0
  601020     2045.000000      -50.000000      220.000000       0       0
  601021     2020.000000      -50.000000      220.000000       0       0
  601022     1995.000000      -50.000000      220.000000       0       0
  601023     1995.000000      -50.000000      245.000000       0       0
  601024     1995.000000      -50.000000      270.000000       0       0
  601025     2020.000000      -50.000000      270.000000       0       0
  601026     2045.000000      -50.000000      270.000000       0       0
  601027     2045.000000      -50.000000      245.000000       0       0
  601030     2045.000000     -450.000000      220.000000       0       0
  601031     2020.000000     -450.000000      220.000000       0       0
  601032     1995.000000     -450.000000      220.000000       0       0
  601033     1995.000000     -450.000000      245.000000       0       0
  601034     1995.000000     -450.000000      270.000000       0       0
  601035     2020.000000     -450.000000      270.000000       0       0
  601036     2045.000000     -450.000000      270.000000       0       0
  601037     2045.000000     -450.000000      245.000000       0       0
  601040     1915.000000      -50.000000      195.000000       0       0
  601041     1890.000000      -50.000000      195.000000       0       0
  601042     1865.000000      -50.000000      195.000000       0       0
  601043     1865.000000      -50.000000      220.000000       0       0
  601044     1865.000000      -50.000000      245.000000       0       0
  601045     1890.000000      -50.000000      245.000000       0       0
  601046     1915.000000      -50.000000      245.000000       0       0
  601047     1915.000000      -50.000000      220.000000       0       0
  601048     1700.000732      -50.000000      300.000000       0       0
  601049     1700.000732     -100.000000      300.000000       0       0
  601050     1700.000732     -150.000000      300.000000       0       0
  601051     1700.000732     -200.000000      300.000000       0       0
  601052     1700.000732     -250.000000      300.000000       0       0
  601053     1700.000732     -300.000000      300.000000       0       0
  601054     1700.000732     -350.000000      300.000000       0       0
  601055     1700.000732     -400.000000      300.000000       0       0
  601056     1700.000732     -450.000000      300.000000       0       0
  601057     1682.031372      -50.000000      347.490631       0       0
  601058     1682.031372     -100.000000      347.490631       0       0
  601059     1682.031372     -150.000000      347.490631       0       0
  601060     1682.031372     -200.000000      347.490631       0       0
  601061     1682.031372     -250.000000      347.490631       0       0
  601062     1682.031372     -300.000000      347.490631       0       0
  601063     1682.031372     -350.000000      347.490631       0       0
  601064     1682.031372     -400.000000      347.490631       0       0
  601065     1682.031372     -450.000000      347.490631       0       0
  601066     1664.061890      -50.000000      394.981262       0       0
  601067     1664.061890     -100.000000      394.981262       0       0
  601068     1664.061890     -150.000000      394.981262       0       0
  601069     1664.061890     -200.000000      394.981262       0       0
  601070     1664.061890     -250.000000      394.981262       0       0
  601071     1664.061890     -300.000000      394.981262       0       0
  601072     1664.061890     -350.000000      394.981262       0       0
  601073     1664.061890     -400.000000      394.981262       0       0
  601074     1664.061890     -450.000000      394.981262       0       0
  601075     1648.086426      -50.000000      442.904572       0       0
  601076     1648.086426     -100.000000      442.904572       0       0
  601077     1648.086426     -150.000000      442.904572       0       0
  601078     1648.086426     -200.000000      442.904572       0       0
  601079     1648.086426     -250.000000      442.904572       0       0
  601080     1648.086426     -300.000000      442.904572       0       0
  601081     1648.086426     -350.000000      442.904572       0       0
  601082     1648.086426     -400.000000      442.904572       0       0
  601083     1648.086426     -450.000000      442.904572       0       0
  601084     1685.598999      -50.000000      465.844086       0       0
  601085     1685.598999     -100.000000      465.844086       0       0
  601086     1685.598999     -150.000000      465.844086       0       0
  601087     1685.598999     -200.000000      465.844086       0       0
  601088     1685.598999     -250.000000      465.844086       0       0
  601089     1685.598999     -300.000000      465.844086       0       0
  601090     1685.598999     -350.000000      465.844086       0       0
  601091     1685.598999     -400.000000      465.844086       0       0
  601092     1685.598999     -450.000000      465.844086       0       0
  601093     1736.143677      -50.000000      461.411011       0       0
  601094     1736.143677     -100.000000      461.411011       0       0
  601095     1736.143677     -150.000000      461.411011       0       0
  601096     1736.143677     -200.000000      461.411011       0       0
  601097     1736.143677     -250.000000      461.411011       0       0
  601098     1736.143677     -300.000000      461.411011       0       0
  601099     1736.143677     -350.000000      461.411011       0       0
  601100     1736.143677     -400.000000      461.411011       0       0
  601101     1736.143677     -450.000000      461.411011       0       0
  601102     1786.727051      -50.000000      456.985535       0       0
  601103     1786.727051     -100.000000      456.985535       0       0
  601104     1786.727051     -150.000000      456.985535       0       0
  601105     1786.727051     -200.000000      456.985535       0       0
  601106     1786.727051     -250.000000      456.985535       0       0
  601107     1786.727051     -300.000000      456.985535       0       0
  601108     1786.727051     -350.000000      456.985535       0       0
  601109     1786.727051     -400.000000      456.985535       0       0
  601110     1786.727051     -450.000000      456.985535       0       0
  601111     1837.310425      -50.000000      452.560059       0       0
  601112     1837.310425     -100.000000      452.560059       0       0
  601113     1837.310425     -150.000000      452.560059       0       0
  601114     1837.310425     -200.000000      452.560059       0       0
  601115     1837.310425     -250.000000      452.560059       0       0
  601116     1837.310425     -300.000000      452.560059       0       0
  601117     1837.310425     -350.000000      452.560059       0       0
  601118     1837.310425     -400.000000      452.560059       0       0
  601119     1837.310425     -450.000000      452.560059       0       0
  601120     1887.855835      -50.000000      448.137909       0       0
  601121     1887.855835     -100.000000      448.137909       0       0
  601122     1887.855835     -150.000000      448.137909       0       0
  601123     1887.855835     -200.000000      448.137909       0       0
  601124     1887.855835     -250.000000      448.137909       0       0
  601125     1887.855835     -300.000000      448.137909       0       0
  601126     1887.855835     -350.000000      448.137909       0       0
  601127     1887.855835     -400.000000      448.137909       0       0
  601128     1887.855835     -450.000000      448.137909       0       0
  601129     1938.439209      -50.000000      443.712433       0       0
  601130     1938.439209     -100.000000      443.712433       0       0
  601131     1938.439209     -150.000000      443.712433       0       0
  601132     1938.439209     -200.000000      443.712433       0       0
  601133     1938.439209     -250.000000      443.712433       0       0
  601134     1938.439209     -300.000000      443.712433       0       0
  601135     1938.439209     -350.000000      443.712433       0       0
  601136     1938.439209     -400.000000      443.712433       0       0
  601137     1938.439209     -450.000000      443.712433       0       0
  601138     1989.022583      -50.000000      439.286987       0       0
  601139     1989.022583     -100.000000      439.286987       0       0
  601140     1989.022583     -150.000000      439.286987       0       0
  601141     1989.022583     -200.000000      439.286987       0       0
  601142     1989.022583     -250.000000      439.286987       0       0
  601143     1989.022583     -300.000000      439.286987       0       0
  601144     1989.022583     -350.000000      439.286987       0       0
  601145     1989.022583     -400.000000      439.286987       0       0
  601146     1989.022583     -450.000000      439.286987       0       0
  601147     2039.567993      -50.000000      434.864807       0       0
  601148     2039.567993     -100.000000      434.864807       0       0
  601149     2039.567993     -150.000000      434.864807       0       0
  601150     2039.567993     -200.000000      434.864807       0       0
  601151     2039.567993     -250.000000      434.864807       0       0
  601152     2039.567993     -300.000000      434.864807       0       0
  601153     2039.567993     -350.000000      434.864807       0       0
  601154     2039.567993     -400.000000      434.864807       0       0
  601155     2039.567993     -450.000000      434.864807       0       0
  601156     2090.152344      -50.000000      430.447479       0       0
  601157     2090.152344     -100.000000      430.447479       0       0
  601158     2090.152344     -150.000000      430.447479       0       0
  601159     2090.152344     -200.000000      430.447479       0       0
  601160     2090.152344     -250.000000      430.447479       0       0
  601161     2090.152344     -300.000000      430.447479       0       0
  601162     2090.152344     -350.000000      430.447479       0       0
  601163     2090.152344     -400.000000      430.447479       0       0
  601164     2090.152344     -450.000000      430.447479       0       0
  601165     2140.079590      -50.000000      399.098480       0       0
  601166     2140.079590     -100.000000      399.098480       0       0
  601167     2140.079590     -150.000000      399.098480       0       0
  601168     2140.079590     -200.000000      399.098480       0       0
  601169     2140.079590     -250.000000      399.098480       0       0
  601170     2140.079590     -300.000000      399.098480       0       0
  601171     2140.079590     -350.000000      399.098480       0       0
  601172     2140.079590     -400.000000      399.098480       0       0
  601173     2140.079590     -450.000000      399.098480       0       0
  601174     2129.074463      -50.000000      349.523254       0       0
  601175     2129.074463     -100.000000      349.523254       0       0
  601176     2129.074463     -150.000000      349.523254       0       0
  601177     2129.074463     -200.000000      349.523254       0       0
  601178     2129.074463     -250.000000      349.523254       0       0
  601179     2129.074463     -300.000000      349.523254       0       0
  601180     2129.074463     -350.000000      349.523254       0       0
  601181     2129.074463     -400.000000      349.523254       0       0
  601182     2129.074463     -450.000000      349.523254       0       0
  601183     2118.036133      -50.000000      300.000000       0       0
  601184     2118.036133     -100.000000      300.000000       0       0
  601185     2118.036133     -150.000000      300.000000       0       0
  601186     2118.036133     -200.000000      300.000000       0       0
  601187     2118.036133     -250.000000      300.000000       0       0
  601188     2118.036133     -300.000000      300.000000       0       0
  601189     2118.036133     -350.000000      300.000000       0       0
  601190     2118.036133     -400.000000      300.000000       0       0
  601191     2118.036133     -450.000000      300.000000       0       0
  601192     1700.000732      -50.000000      300.000000       0       0
  601193     2118.036133      -50.000000      300.000000       0       0
  601194     1749.755127      -50.000000      300.000000       0       0
  601195     1799.509644      -50.000000      300.000000       0       0
  601196     1849.264038      -50.000000      300.000000       0       0
  601197     1899.018433      -50.000000      300.000000       0       0
  601198     1948.772827      -50.000000      300.000000       0       0
  601199     1998.527222      -50.000000      300.000000       0       0
  601200     2048.281738      -50.000000      300.000000       0       0
  601201     1682.036377      -50.000000      347.477386       0       0
  601202     1664.071899      -50.000000      394.954773       0       0
  601203     1648.085815      -50.000000      442.889771       0       0
  601204     1685.572632      -50.000000      465.846588       0       0
  601205     1736.140869      -50.000000      461.411255       0       0
  601206     1786.710083      -50.000000      456.987030       0       0
  601207     1837.279297      -50.000000      452.562775       0       0
  601208     1887.848633      -50.000000      448.138550       0       0
  601209     1938.417847      -50.000000      443.714294       0       0
  601210     1988.987061      -50.000000      439.290070       0       0
  601211     2039.556396      -50.000000      434.865845       0       0
  601212     2090.126221      -50.000000      430.449554       0       0
  601213     2140.080078      -50.000000      399.101593       0       0
  601214     2129.079590      -50.000000      349.546570       0       0
  601216     2051.782227      -50.000000      347.804932       0       0
  601218     1997.307007      -50.000000      347.313477       0       0
  601219     1945.809692      -50.000000      348.164764       0       0
  601220     1895.089355      -50.000000      349.425629       0       0
  601221     1844.107422      -50.000000      350.775543       0       0
  601222     1791.424316      -50.000000      352.023956       0       0
  601223     1737.275269      -50.000000      350.917297       0       0
  601224     1724.273193      -50.000000      408.539429       0       0
  601225     2048.879883      -50.000000      392.764008       0       0
  601226     1787.163086      -50.000000      404.354919       0       0
  601227     1840.121216      -50.000000      401.633148       0       0
  601228     1891.377075      -50.000000      398.809601       0       0
  601229     1942.369629      -50.000000      396.074585       0       0
  601230     1994.138672      -50.000000      393.749023       0       0
  601231     1700.000732     -450.000000      300.000000       0       0
  601232     2118.036133     -450.000000      300.000000       0       0
  601233     1749.755127     -450.000000      300.000000       0       0
  601234     1799.509644     -450.000000      300.000000       0       0
  601235     1849.264038     -450.000000      300.000000       0       0
  601236     1899.018433     -450.000000      300.000000       0       0
  601237     1948.772827     -450.000000      300.000000       0       0
  601238     1998.527222     -450.000000      300.000000       0       0
  601239     2048.281738     -450.000000      300.000000       0       0
  601240     1682.036377     -450.000000      347.477386       0       0
  601241     1664.071899     -450.000000      394.954773       0       0
  601242     1648.085815     -450.000000      442.889771       0       0
  601243     1685.572632     -450.000000      465.846588       0       0
  601244     1736.140869     -450.000000      461.411255       0       0
  601245     1786.710083     -450.000000      456.987030       0       0
  601246     1837.279297     -450.000000      452.562775       0       0
  601247     1887.848633     -450.000000      448.138550       0       0
  601248     1938.417847     -450.000000      443.714294       0       0
  601249     1988.987061     -450.000000      439.290070       0       0
  601250     2039.556396     -450.000000      434.865845       0       0
  601251     2090.126221     -450.000000      430.449554       0       0
  601252     2140.080078     -450.000000      399.101593       0       0
  601253     2129.079590     -450.000000      349.546570       0       0
  601255     2051.782227     -450.000000      347.804932       0       0
  601257     1997.307007     -450.000000      347.313477       0       0
  601258     1945.809692     -450.000000      348.164764       0       0
  601259     1895.089355     -450.000000      349.425629       0       0
  601260     1844.107422     -450.000000      350.775543       0       0
  601261     1791.424316     -450.000000      352.023956       0       0
  601262     1737.275269     -450.000000      350.917297       0       0
  601263     1724.273193     -450.000000      408.539429       0       0
  601264     2048.879883     -450.000000      392.764008       0       0
  601265     1787.163086     -450.000000      404.354919       0       0
  601266     1840.121216     -450.000000      401.633148       0       0
  601267     1891.377075     -450.000000      398.809601       0       0
  601268     1942.369629     -450.000000      396.074585       0       0
  601269     1994.138672     -450.000000      393.749023       0       0
  602100     2080.000000     -450.000000      455.000000       0       0
  602101     2080.000000     -440.000000      455.000000       0       0
  602102     2080.000000     -450.000000      455.000000       0       0
  602103     2090.000000     -450.000000      455.000000       0       0
  602104     2080.000000     -440.000000      455.000000       0       0
  602200     2080.000000     -450.000000      455.000000       0       0
  602201     2080.000000     -440.000000      455.000000       0       0
  602202     2080.000000     -450.000000      455.000000       0       0
  602203     2090.000000     -450.000000      455.000000       0       0
  602204     2080.000000     -440.000000      455.000000       0       0
  603100     2080.000000      -50.000000      455.000000       0       0
  603101     2080.000000      -40.000000      455.000000       0       0
  603102     2080.000000      -50.000000      455.000000       0       0
  603103     2090.000000      -50.000000      455.000000       0       0
  603104     2080.000000      -40.000000      455.000000       0       0
  603200     2080.000000      -50.000000      455.000000       0       0
  603201     2080.000000      -40.000000      455.000000       0       0
  603202     2080.000000      -50.000000      455.000000       0       0
  603203     2090.000000      -50.000000      455.000000       0       0
  603204     2080.000000      -40.000000      455.000000       0       0
  605110     1880.740601     -250.000000      376.000397       0       0
  605111     2181.620605     -250.000000      677.391785       0       0
  605112     2284.976318     -250.000000     1039.449951       0       0
  700065     2041.471313      250.000000      423.128510       0       0
  700066     2041.471313      200.000000      423.128510       0       0
  700067     2041.471313      150.000000      423.128510       0       0
  700068     2041.471313      100.000000      423.128510       0       0
  700069     2041.471313       50.000000      423.128510       0       0
  700070     2022.358643      250.000000      459.173401       0       0
  700071     2022.358643      200.000000      459.173401       0       0
  700072     2022.358643      150.000000      459.173401       0       0
  700073     2022.358643      100.000000      459.173401       0       0
  700074     2022.358643       50.000000      459.173401       0       0
  700075     2031.510742      250.000000      502.987762       0       0
  700076     2031.510742      200.000000      502.987762       0       0
  700077     2031.510742      150.000000      502.987762       0       0
  700078     2031.510742      100.000000      502.987762       0       0
  700079     2031.510742       50.000000      502.987762       0       0
  700080     2050.441650      250.000000      543.843567       0       0
  700081     2050.441650      200.000000      543.843567       0       0
  700082     2050.441650      150.000000      543.843567       0       0
  700083     2050.441650      100.000000      543.843567       0       0
  700084     2050.441650       50.000000      543.843567       0       0
  700085     2068.506104      250.000000      585.092041       0       0
  700086     2068.506104      200.000000      585.092041       0       0
  700087     2068.506104      150.000000      585.092041       0       0
  700088     2068.506104      100.000000      585.092041       0       0
  700089     2068.506104       50.000000      585.092041       0       0
  700090     2086.439209      250.000000      626.364746       0       0
  700091     2086.439209      200.000000      626.364746       0       0
  700092     2086.439209      150.000000      626.364746       0       0
  700093     2086.439209      100.000000      626.364746       0       0
  700094     2086.439209       50.000000      626.364746       0       0
  700095     2106.379150      250.000000      666.753723       0       0
  700096     2106.379150      200.000000      666.753723       0       0
  700097     2106.379150      150.000000      666.753723       0       0
  700098     2106.379150      100.000000      666.753723       0       0
  700099     2106.379150       50.000000      666.753723       0       0
  700100     2129.969238      250.000000      705.098999       0       0
  700101     2129.969238      200.000000      705.098999       0       0
  700102     2129.969238      150.000000      705.098999       0       0
  700103     2129.969238      100.000000      705.098999       0       0
  700104     2129.969238       50.000000      705.098999       0       0
  700105     2156.943848      250.000000      741.122925       0       0
  700106     2156.943848      200.000000      741.122925       0       0
  700107     2156.943848      150.000000      741.122925       0       0
  700108     2156.943848      100.000000      741.122925       0       0
  700109     2156.943848       50.000000      741.122925       0       0
  700110     2180.970703      250.000000      779.162720       0       0
  700111     2180.970703      200.000000      779.162720       0       0
  700112     2180.970703      150.000000      779.162720       0       0
  700113     2180.970703      100.000000      779.162720       0       0
  700114     2180.970703       50.000000      779.162720       0       0
  700115     2200.826660      250.000000      819.572388       0       0
  700116     2200.826660      200.000000      819.572388       0       0
  700117     2200.826660      150.000000      819.572388       0       0
  700118     2200.826660      100.000000      819.572388       0       0
  700119     2200.826660       50.000000      819.572388       0       0
  700120     2216.893066      250.000000      861.604675       0       0
  700121     2216.893066      200.000000      861.604675       0       0
  700122     2216.893066      150.000000      861.604675       0       0
  700123     2216.893066      100.000000      861.604675       0       0
  700124     2216.893066       50.000000      861.604675       0       0
  700125     2228.109375      250.000000      905.203308       0       0
  700126     2228.109375      200.000000      905.203308       0       0
  700127     2228.109375      150.000000      905.203308       0       0
  700128     2228.109375      100.000000      905.203308       0       0
  700129     2228.109375       50.000000      905.203308       0       0
  700130     2249.772949      250.000000      936.257019       0       0
  700131     2249.772949      200.000000      936.257019       0       0
  700132     2249.772949      150.000000      936.257019       0       0
  700133     2249.772949      100.000000      936.257019       0       0
  700134     2249.772949       50.000000      936.257019       0       0
  700135     2294.491943      250.000000      931.223877       0       0
  700136     2294.491943      200.000000      931.223877       0       0
  700137     2294.491943      150.000000      931.223877       0       0
  700138     2294.491943      100.000000      931.223877       0       0
  700139     2294.491943       50.000000      931.223877       0       0
  700140     2336.881348      250.000000      916.494690       0       0
  700141     2336.881348      200.000000      916.494690       0       0
  700142     2336.881348      150.000000      916.494690       0       0
  700143     2336.881348      100.000000      916.494690       0       0
  700144     2336.881348       50.000000      916.494690       0       0
  700145     2338.526855      250.000000      872.929626       0       0
  700146     2338.526855      200.000000      872.929626       0       0
  700147     2338.526855      150.000000      872.929626       0       0
  700148     2338.526855      100.000000      872.929626       0       0
  700149     2338.526855       50.000000      872.929626       0       0
  700150     2329.009277      250.000000      829.003296       0       0
  700151     2329.009277      200.000000      829.003296       0       0
  700152     2329.009277      150.000000      829.003296       0       0
  700153     2329.009277      100.000000      829.003296       0       0
  700154     2329.009277       50.000000      829.003296       0       0
  700155     2313.651611      250.000000      786.661377       0       0
  700156     2313.651611      200.000000      786.661377       0       0
  700157     2313.651611      150.000000      786.661377       0       0
  700158     2313.651611      100.000000      786.661377       0       0
  700159     2313.651611       50.000000      786.661377       0       0
  700160     2292.687256      250.000000      746.878357       0       0
  700161     2292.687256      200.000000      746.878357       0       0
  700162     2292.687256      150.000000      746.878357       0       0
  700163     2292.687256      100.000000      746.878357       0       0
  700164     2292.687256       50.000000      746.878357       0       0
  700165     2266.315186      250.000000      710.482361       0       0
  700166     2266.315186      200.000000      710.482361       0       0
  700167     2266.315186      150.000000      710.482361       0       0
  700168     2266.315186      100.000000      710.482361       0       0
  700169     2266.315186       50.000000      710.482361       0       0
  700170     2240.095947      250.000000      673.860718       0       0
  700171     2240.095947      200.000000      673.860718       0       0
  700172     2240.095947      150.000000      673.860718       0       0
  700173     2240.095947      100.000000      673.860718       0       0
  700174     2240.095947       50.000000      673.860718       0       0
  700175     2213.004395      250.000000      637.928284       0       0
  700176     2213.004395      200.000000      637.928284       0       0
  700177     2213.004395      150.000000      637.928284       0       0
  700178     2213.004395      100.000000      637.928284       0       0
  700179     2213.004395       50.000000      637.928284       0       0
  700180     2186.250244      250.000000      601.613464       0       0
  700181     2186.250244      200.000000      601.613464       0       0
  700182     2186.250244      150.000000      601.613464       0       0
  700183     2186.250244      100.000000      601.613464       0       0
  700184     2186.250244       50.000000      601.613464       0       0
  700185     2163.515137      250.000000      562.938416       0       0
  700186     2163.515137      200.000000      562.938416       0       0
  700187     2163.515137      150.000000      562.938416       0       0
  700188     2163.515137      100.000000      562.938416       0       0
  700189     2163.515137       50.000000      562.938416       0       0
  700190     2149.592773      250.000000      520.185120       0       0
  700191     2149.592773      200.000000      520.185120       0       0
  700192     2149.592773      150.000000      520.185120       0       0
  700193     2149.592773      100.000000      520.185120       0       0
  700194     2149.592773       50.000000      520.185120       0       0
  700195     2143.477051      250.000000      475.636505       0       0
  700196     2143.477051      200.000000      475.636505       0       0
  700197     2143.477051      150.000000      475.636505       0       0
  700198     2143.477051      100.000000      475.636505       0       0
  700199     2143.477051       50.000000      475.636505       0       0
  700200     2132.366211      250.000000      432.061615       0       0
  700201     2132.366211      200.000000      432.061615       0       0
  700202     2132.366211      150.000000      432.061615       0       0
  700203     2132.366211      100.000000      432.061615       0       0
  700204     2132.366211       50.000000      432.061615       0       0
  700205     2102.671875      250.000000      403.027924       0       0
  700206     2102.671875      200.000000      403.027924       0       0
  700207     2102.671875      150.000000      403.027924       0       0
  700208     2102.671875      100.000000      403.027924       0       0
  700209     2102.671875       50.000000      403.027924       0       0
  700210     2263.439941      250.000000      935.210571       0       0
  700211     2263.439941      187.500000      935.210571       0       0
  700212     2263.439941      125.000000      935.210571       0       0
  700213     2227.140625      250.000000      967.658691       0       0
  700214     2227.140625      187.500000      967.658691       0       0
  700215     2227.140625      125.000000      967.658691       0       0
  700216     2215.927246      250.000000     1017.548828       0       0
  700217     2215.927246      187.500000     1017.548828       0       0
  700218     2215.927246      125.000000     1017.548828       0       0
  700219     2212.343262      250.000000     1068.825928       0       0
  700220     2212.343262      187.500000     1068.825928       0       0
  700221     2212.343262      125.000000     1068.825928       0       0
  700222     2222.295410      250.000000     1118.686157       0       0
  700223     2222.295410      187.500000     1118.686157       0       0
  700224     2222.295410      125.000000     1118.686157       0       0
  700225     2264.229248      250.000000     1141.824219       0       0
  700226     2264.229248      187.500000     1141.824219       0       0
  700227     2264.229248      125.000000     1141.824219       0       0
  700228     2315.439453      250.000000     1138.477295       0       0
  700229     2315.439453      187.500000     1138.477295       0       0
  700230     2315.439453      125.000000     1138.477295       0       0
  700231     2353.719727      250.000000     1108.041992       0       0
  700232     2353.719727      187.500000     1108.041992       0       0
  700233     2353.719727      125.000000     1108.041992       0       0
  700234     2355.152588      250.000000     1056.728027       0       0
  700235     2355.152588      187.500000     1056.728027       0       0
  700236     2355.152588      125.000000     1056.728027       0       0
  700237     2349.916016      250.000000     1005.577576       0       0
  700238     2349.916016      187.500000     1005.577576       0       0
  700239     2349.916016      125.000000     1005.577576       0       0
  700240     2341.367432      250.000000      954.878723       0       0
  700241     2341.367432      187.500000      954.878723       0       0
  700242     2341.367432      125.000000      954.878723       0       0
  700243     2304.985352      250.000000      929.785034       0       0
  700244     2304.985352      187.500000      929.785034       0       0
  700245     2304.985352      125.000000      929.785034       0       0
  700296     2263.326172       50.000000      885.085449       0       0
  700297     2302.031006       50.000000      874.506470       0       0
  700298     2258.479980       50.000000      845.818909       0       0
  700299     2188.298340       50.000000      698.584839       0       0
  700300     2150.759766       50.000000      686.344238       0       0
  700301     2143.874756       50.000000      653.999878       0       0
  700302     2131.410156       50.000000      615.332275       0       0
  700303     2117.226318       50.000000      573.392578       0       0
  700304     2101.654541       50.000000      531.770752       0       0
  700305     2080.403809       50.000000      455.158875       0       0
  700306     2088.975586       50.000000      490.102173       0       0
  700307     2293.501709       50.000000      840.989685       0       0
  700308     2179.098877       50.000000      652.522766       0       0
  700309     2221.951416       50.000000      745.325378       0       0
  700310     2249.475098       50.000000      792.943237       0       0
  700323     2299.529297      125.000000      976.649902       0       0
  700324     2268.500732      125.000000      979.737732       0       0
  700325     2262.506104      125.000000     1017.663696       0       0
  700326     2262.633545      125.000000     1060.539307       0       0
  700327     2269.871094      125.000000     1097.040039       0       0
  700328     2304.149170      125.000000     1094.193726       0       0
  700329     2307.988281      125.000000     1056.671509       0       0
  700330     2305.949219      125.000000     1013.555786       0       0
  700397     2041.471313      300.000000      423.128510       0       0
  700398     2041.471313      350.000000      423.128510       0       0
  700399     2041.471313      400.000000      423.128510       0       0
  700400     2041.471313      450.000000      423.128510       0       0
  700402     2022.358643      300.000000      459.173401       0       0
  700403     2022.358643      350.000000      459.173401       0       0
  700404     2022.358643      400.000000      459.173401       0       0
  700405     2022.358643      450.000000      459.173401       0       0
  700407     2031.510742      300.000000      502.987762       0       0
  700408     2031.510742      350.000000      502.987762       0       0
  700409     2031.510742      400.000000      502.987762       0       0
  700410     2031.510742      450.000000      502.987762       0       0
  700412     2050.441650      300.000000      543.843567       0       0
  700413     2050.441650      350.000000      543.843567       0       0
  700414     2050.441650      400.000000      543.843567       0       0
  700415     2050.441650      450.000000      543.843567       0       0
  700417     2068.506104      300.000000      585.092041       0       0
  700418     2068.506104      350.000000      585.092041       0       0
  700419     2068.506104      400.000000      585.092041       0       0
  700420     2068.506104      450.000000      585.092041       0       0
  700422     2086.439209      300.000000      626.364746       0       0
  700423     2086.439209      350.000000      626.364746       0       0
  700424     2086.439209      400.000000      626.364746       0       0
  700425     2086.439209      450.000000      626.364746       0       0
  700427     2106.379150      300.000000      666.753723       0       0
  700428     2106.379150      350.000000      666.753723       0       0
  700429     2106.379150      400.000000      666.753723       0       0
  700430     2106.379150      450.000000      666.753723       0       0
  700432     2129.969238      300.000000      705.098999       0       0
  700433     2129.969238      350.000000      705.098999       0       0
  700434     2129.969238      400.000000      705.098999       0       0
  700435     2129.969238      450.000000      705.098999       0       0
  700437     2156.943848      300.000000      741.122925       0       0
  700438     2156.943848      350.000000      741.122925       0       0
  700439     2156.943848      400.000000      741.122925       0       0
  700440     2156.943848      450.000000      741.122925       0       0
  700442     2180.970703      300.000000      779.162720       0       0
  700443     2180.970703      350.000000      779.162720       0       0
  700444     2180.970703      400.000000      779.162720       0       0
  700445     2180.970703      450.000000      779.162720       0       0
  700447     2200.826660      300.000000      819.572388       0       0
  700448     2200.826660      350.000000      819.572388       0       0
  700449     2200.826660      400.000000      819.572388       0       0
  700450     2200.826660      450.000000      819.572388       0       0
  700452     2216.893066      300.000000      861.604675       0       0
  700453     2216.893066      350.000000      861.604675       0       0
  700454     2216.893066      400.000000      861.604675       0       0
  700455     2216.893066      450.000000      861.604675       0       0
  700457     2228.109375      300.000000      905.203308       0       0
  700458     2228.109375      350.000000      905.203308       0       0
  700459     2228.109375      400.000000      905.203308       0       0
  700460     2228.109375      450.000000      905.203308       0       0
  700462     2249.772949      300.000000      936.257019       0       0
  700463     2249.772949      350.000000      936.257019       0       0
  700464     2249.772949      400.000000      936.257019       0       0
  700465     2249.772949      450.000000      936.257019       0       0
  700467     2294.491943      300.000000      931.223877       0       0
  700468     2294.491943      350.000000      931.223877       0       0
  700469     2294.491943      400.000000      931.223877       0       0
  700470     2294.491943      450.000000      931.223877       0       0
  700472     2336.881348      300.000000      916.494690       0       0
  700473     2336.881348      350.000000      916.494690       0       0
  700474     2336.881348      400.000000      916.494690       0       0
  700475     2336.881348      450.000000      916.494690       0       0
  700477     2338.526855      300.000000      872.929626       0       0
  700478     2338.526855      350.000000      872.929626       0       0
  700479     2338.526855      400.000000      872.929626       0       0
  700480     2338.526855      450.000000      872.929626       0       0
  700482     2329.009277      300.000000      829.003296       0       0
  700483     2329.009277      350.000000      829.003296       0       0
  700484     2329.009277      400.000000      829.003296       0       0
  700485     2329.009277      450.000000      829.003296       0       0
  700487     2313.651611      300.000000      786.661377       0       0
  700488     2313.651611      350.000000      786.661377       0       0
  700489     2313.651611      400.000000      786.661377       0       0
  700490     2313.651611      450.000000      786.661377       0       0
  700492     2292.687256      300.000000      746.878357       0       0
  700493     2292.687256      350.000000      746.878357       0       0
  700494     2292.687256      400.000000      746.878357       0       0
  700495     2292.687256      450.000000      746.878357       0       0
  700497     2266.315186      300.000000      710.482361       0       0
  700498     2266.315186      350.000000      710.482361       0       0
  700499     2266.315186      400.000000      710.482361       0       0
  700500     2266.315186      450.000000      710.482361       0       0
  700502     2240.095947      300.000000      673.860718       0       0
  700503     2240.095947      350.000000      673.860718       0       0
  700504     2240.095947      400.000000      673.860718       0       0
  700505     2240.095947      450.000000      673.860718       0       0
  700507     2213.004395      300.000000      637.928284       0       0
  700508     2213.004395      350.000000      637.928284       0       0
  700509     2213.004395      400.000000      637.928284       0       0
  700510     2213.004395      450.000000      637.928284       0       0
  700512     2186.250244      300.000000      601.613464       0       0
  700513     2186.250244      350.000000      601.613464       0       0
  700514     2186.250244      400.000000      601.613464       0       0
  700515     2186.250244      450.000000      601.613464       0       0
  700517     2163.515137      300.000000      562.938416       0       0
  700518     2163.515137      350.000000      562.938416       0       0
  700519     2163.515137      400.000000      562.938416       0       0
  700520     2163.515137      450.000000      562.938416       0       0
  700522     2149.592773      300.000000      520.185120       0       0
  700523     2149.592773      350.000000      520.185120       0       0
  700524     2149.592773      400.000000      520.185120       0       0
  700525     2149.592773      450.000000      520.185120       0       0
  700527     2143.477051      300.000000      475.636505       0       0
  700528     2143.477051      350.000000      475.636505       0       0
  700529     2143.477051      400.000000      475.636505       0       0
  700530     2143.477051      450.000000      475.636505       0       0
  700532     2132.366211      300.000000      432.061615       0       0
  700533     2132.366211      350.000000      432.061615       0       0
  700534     2132.366211      400.000000      432.061615       0       0
  700535     2132.366211      450.000000      432.061615       0       0
  700537     2102.671875      300.000000      403.027924       0       0
  700538     2102.671875      350.000000      403.027924       0       0
  700539     2102.671875      400.000000      403.027924       0       0
  700540     2102.671875      450.000000      403.027924       0       0
  700542     2263.439941      312.500000      935.210571       0       0
  700543     2263.439941      375.000000      935.210571       0       0
  700545     2227.140625      312.500000      967.658691       0       0
  700546     2227.140625      375.000000      967.658691       0       0
  700548     2215.927246      312.500000     1017.548828       0       0
  700549     2215.927246      375.000000     1017.548828       0       0
  700551     2212.343262      312.500000     1068.825928       0       0
  700552     2212.343262      375.000000     1068.825928       0       0
  700554     2222.295410      312.500000     1118.686157       0       0
  700555     2222.295410      375.000000     1118.686157       0       0
  700557     2264.229248      312.500000     1141.824219       0       0
  700558     2264.229248      375.000000     1141.824219       0       0
  700560     2315.439453      312.500000     1138.477295       0       0
  700561     2315.439453      375.000000     1138.477295       0       0
  700563     2353.719727      312.500000     1108.041992       0       0
  700564     2353.719727      375.000000     1108.041992       0       0
  700566     2355.152588      312.500000     1056.728027       0       0
  700567     2355.152588      375.000000     1056.728027       0       0
  700569     2349.916016      312.500000     1005.577576       0       0
  700570     2349.916016      375.000000     1005.577576       0       0
  700572     2341.367432      312.500000      954.878723       0       0
  700573     2341.367432      375.000000      954.878723       0       0
  700575     2304.985352      312.500000      929.785034       0       0
  700576     2304.985352      375.000000      929.785034       0       0
  700627     2263.326172      450.000000      885.085449       0       0
  700628     2302.031006      450.000000      874.506470       0       0
  700629     2258.479980      450.000000      845.818909       0       0
  700630     2188.298340      450.000000      698.584839       0       0
  700631     2150.759766      450.000000      686.344238       0       0
  700632     2143.874756      450.000000      653.999878       0       0
  700633     2131.410156      450.000000      615.332275       0       0
  700634     2117.226318      450.000000      573.392578       0       0
  700635     2101.654541      450.000000      531.770752       0       0
  700636     2080.403809      450.000000      455.158875       0       0
  700637     2088.975586      450.000000      490.102173       0       0
  700638     2293.501709      450.000000      840.989685       0       0
  700639     2179.098877      450.000000      652.522766       0       0
  700640     2221.951416      450.000000      745.325378       0       0
  700641     2249.475098      450.000000      792.943237       0       0
  700654     2299.529297      375.000000      976.649902       0       0
  700655     2268.500732      375.000000      979.737732       0       0
  700656     2262.506104      375.000000     1017.663696       0       0
  700657     2262.633545      375.000000     1060.539307       0       0
  700658     2269.871094      375.000000     1097.040039       0       0
  700659     2304.149170      375.000000     1094.193726       0       0
  700660     2307.988281      375.000000     1056.671509       0       0
  700661     2305.949219      375.000000     1013.555786       0       0
  701000     2330.000000      420.000000     1060.000000       0       0
  701001     2020.000000       50.000000      245.000000       0       0
  701002     2020.000000      450.000000      245.000000       0       0
  701003     1890.000000      450.000000      220.000000       0       0
  701004     2355.000000      420.000000     1035.000000       0       0
  701005     2330.000000      420.000000     1035.000000       0       0
  701006     2305.000000      420.000000     1035.000000       0       0
  701007     2305.000000      420.000000     1060.000000       0       0
  701008     2305.000000      420.000000     1085.000000       0       0
  701009     2330.000000      420.000000     1085.000000       0       0
  701010     2355.000000      420.000000     1085.000000       0       0
  701011     2355.000000      420.000000     1060.000000       0       0
  701020     2045.000000      450.000000      220.000000       0       0
  701021     2020.000000      450.000000      220.000000       0       0
  701022     1995.000000      450.000000      220.000000       0       0
  701023     1995.000000      450.000000      245.000000       0       0
  701024     1995.000000      450.000000      270.000000       0       0
  701025     2020.000000      450.000000      270.000000       0       0
  701026     2045.000000      450.000000      270.000000       0       0
  701027     2045.000000      450.000000      245.000000       0       0
  701030     2045.000000       50.000000      220.000000       0       0
  701031     2020.000000       50.000000      220.000000       0       0
  701032     1995.000000       50.000000      220.000000       0       0
  701033     1995.000000       50.000000      245.000000       0       0
  701034     1995.000000       50.000000      270.000000       0       0
  701035     2020.000000       50.000000      270.000000       0       0
  701036     2045.000000       50.000000      270.000000       0       0
  701037     2045.000000       50.000000      245.000000       0       0
  701040     1915.000000      450.000000      195.000000       0       0
  701041     1890.000000      450.000000      195.000000       0       0
  701042     1865.000000      450.000000      195.000000       0       0
  701043     1865.000000      450.000000      220.000000       0       0
  701044     1865.000000      450.000000      245.000000       0       0
  701045     1890.000000      450.000000      245.000000       0       0
  701046     1915.000000      450.000000      245.000000       0       0
  701047     1915.000000      450.000000      220.000000       0       0
  701048     1700.000732      450.000000      300.000000       0       0
  701049     1700.000732      400.000000      300.000000       0       0
  701050     1700.000732      350.000000      300.000000       0       0
  701051     1700.000732      300.000000      300.000000       0       0
  701052     1700.000732      250.000000      300.000000       0       0
  701053     1700.000732      200.000000      300.000000       0       0
  701054     1700.000732      150.000000      300.000000       0       0
  701055     1700.000732      100.000000      300.000000       0       0
  701056     1700.000732       50.000000      300.000000       0       0
  701057     1682.031372      450.000000      347.490631       0       0
  701058     1682.031372      400.000000      347.490631       0       0
  701059     1682.031372      350.000000      347.490631       0       0
  701060     1682.031372      300.000000      347.490631       0       0
  701061     1682.031372      250.000000      347.490631       0       0
  701062     1682.031372      200.000000      347.490631       0       0
  701063     1682.031372      150.000000      347.490631       0       0
  701064     1682.031372      100.000000      347.490631       0       0
  701065     1682.031372       50.000000      347.490631       0       0
  701066     1664.061890      450.000000      394.981262       0       0
  701067     1664.061890      400.000000      394.981262       0       0
  701068     1664.061890      350.000000      394.981262       0       0
  701069     1664.061890      300.000000      394.981262       0       0
  701070     1664.061890      250.000000      394.981262       0       0
  701071     1664.061890      200.000000      394.981262       0       0
  701072     1664.061890      150.000000      394.981262       0       0
  701073     1664.061890      100.000000      394.981262       0       0
  701074     1664.061890       50.000000      394.981262       0       0
  701075     1648.086426      450.000000      442.904572       0       0
  701076     1648.086426      400.000000      442.904572       0       0
  701077     1648.086426      350.000000      442.904572       0       0
  701078     1648.086426      300.000000      442.904572       0       0
  701079     1648.086426      250.000000      442.904572       0       0
  701080     1648.086426      200.000000      442.904572       0       0
  701081     1648.086426      150.000000      442.904572       0       0
  701082     1648.086426      100.000000      442.904572       0       0
  701083     1648.086426       50.000000      442.904572       0       0
  701084     1685.598999      450.000000      465.844086       0       0
  701085     1685.598999      400.000000      465.844086       0       0
  701086     1685.598999      350.000000      465.844086       0       0
  701087     1685.598999      300.000000      465.844086       0       0
  701088     1685.598999      250.000000      465.844086       0       0
  701089     1685.598999      200.000000      465.844086       0       0
  701090     1685.598999      150.000000      465.844086       0       0
  701091     1685.598999      100.000000      465.844086       0       0
  701092     1685.598999       50.000000      465.844086       0       0
  701093     1736.143677      450.000000      461.411011       0       0
  701094     1736.143677      400.000000      461.411011       0       0
  701095     1736.143677      350.000000      461.411011       0       0
  701096     1736.143677      300.000000      461.411011       0       0
  701097     1736.143677      250.000000      461.411011       0       0
  701098     1736.143677      200.000000      461.411011       0       0
  701099     1736.143677      150.000000      461.411011       0       0
  701100     1736.143677      100.000000      461.411011       0       0
  701101     1736.143677       50.000000      461.411011       0       0
  701102     1786.727051      450.000000      456.985535       0       0
  701103     1786.727051      400.000000      456.985535       0       0
  701104     1786.727051      350.000000      456.985535       0       0
  701105     1786.727051      300.000000      456.985535       0       0
  701106     1786.727051      250.000000      456.985535       0       0
  701107     1786.727051      200.000000      456.985535       0       0
  701108     1786.727051      150.000000      456.985535       0       0
  701109     1786.727051      100.000000      456.985535       0       0
  701110     1786.727051       50.000000      456.985535       0       0
  701111     1837.310425      450.000000      452.560059       0       0
  701112     1837.310425      400.000000      452.560059       0       0
  701113     1837.310425      350.000000      452.560059       0       0
  701114     1837.310425      300.000000      452.560059       0       0
  701115     1837.310425      250.000000      452.560059       0       0
  701116     1837.310425      200.000000      452.560059       0       0
  701117     1837.310425      150.000000      452.560059       0       0
  701118     1837.310425      100.000000      452.560059       0       0
  701119     1837.310425       50.000000      452.560059       0       0
  701120     1887.855835      450.000000      448.137909       0       0
  701121     1887.855835      400.000000      448.137909       0       0
  701122     1887.855835      350.000000      448.137909       0       0
  701123     1887.855835      300.000000      448.137909       0       0
  701124     1887.855835      250.000000      448.137909       0       0
  701125     1887.855835      200.000000      448.137909       0       0
  701126     1887.855835      150.000000      448.137909       0       0
  701127     1887.855835      100.000000      448.137909       0       0
  701128     1887.855835       50.000000      448.137909       0       0
  701129     1938.439209      450.000000      443.712433       0       0
  701130     1938.439209      400.000000      443.712433       0       0
  701131     1938.439209      350.000000      443.712433       0       0
  701132     1938.439209      300.000000      443.712433       0       0
  701133     1938.439209      250.000000      443.712433       0       0
  701134     1938.439209      200.000000      443.712433       0       0
  701135     1938.439209      150.000000      443.712433       0       0
  701136     1938.439209      100.000000      443.712433       0       0
  701137     1938.439209       50.000000      443.712433       0       0
  701138     1989.022583      450.000000      439.286987       0       0
  701139     1989.022583      400.000000      439.286987       0       0
  701140     1989.022583      350.000000      439.286987       0       0
  701141     1989.022583      300.000000      439.286987       0       0
  701142     1989.022583      250.000000      439.286987       0       0
  701143     1989.022583      200.000000      439.286987       0       0
  701144     1989.022583      150.000000      439.286987       0       0
  701145     1989.022583      100.000000      439.286987       0       0
  701146     1989.022583       50.000000      439.286987       0       0
  701147     2039.567993      450.000000      434.864807       0       0
  701148     2039.567993      400.000000      434.864807       0       0
  701149     2039.567993      350.000000      434.864807       0       0
  701150     2039.567993      300.000000      434.864807       0       0
  701151     2039.567993      250.000000      434.864807       0       0
  701152     2039.567993      200.000000      434.864807       0       0
  701153     2039.567993      150.000000      434.864807       0       0
  701154     2039.567993      100.000000      434.864807       0       0
  701155     2039.567993       50.000000      434.864807       0       0
  701156     2090.152344      450.000000      430.447479       0       0
  701157     2090.152344      400.000000      430.447479       0       0
  701158     2090.152344      350.000000      430.447479       0       0
  701159     2090.152344      300.000000      430.447479       0       0
  701160     2090.152344      250.000000      430.447479       0       0
  701161     2090.152344      200.000000      430.447479       0       0
  701162     2090.152344      150.000000      430.447479       0       0
  701163     2090.152344      100.000000      430.447479       0       0
  701164     2090.152344       50.000000      430.447479       0       0
  701165     2140.079590      450.000000      399.098480       0       0
  701166     2140.079590      400.000000      399.098480       0       0
  701167     2140.079590      350.000000      399.098480       0       0
  701168     2140.079590      300.000000      399.098480       0       0
  701169     2140.079590      250.000000      399.098480       0       0
  701170     2140.079590      200.000000      399.098480       0       0
  701171     2140.079590      150.000000      399.098480       0       0
  701172     2140.079590      100.000000      399.098480       0       0
  701173     2140.079590       50.000000      399.098480       0       0
  701174     2129.074463      450.000000      349.523254       0       0
  701175     2129.074463      400.000000      349.523254       0       0
  701176     2129.074463      350.000000      349.523254       0       0
  701177     2129.074463      300.000000      349.523254       0       0
  701178     2129.074463      250.000000      349.523254       0       0
  701179     2129.074463      200.000000      349.523254       0       0
  701180     2129.074463      150.000000      349.523254       0       0
  701181     2129.074463      100.000000      349.523254       0       0
  701182     2129.074463       50.000000      349.523254       0       0
  701183     2118.036133      450.000000      300.000000       0       0
  701184     2118.036133      400.000000      300.000000       0       0
  701185     2118.036133      350.000000      300.000000       0       0
  701186     2118.036133      300.000000      300.000000       0       0
  701187     2118.036133      250.000000      300.000000       0       0
  701188     2118.036133      200.000000      300.000000       0       0
  701189     2118.036133      150.000000      300.000000       0       0
  701190     2118.036133      100.000000      300.000000       0       0
  701191     2118.036133       50.000000      300.000000       0       0
  701192     1700.000732      450.000000      300.000000       0       0
  701193     2118.036133      450.000000      300.000000       0       0
  701194     1749.755127      450.000000      300.000000       0       0
  701195     1799.509644      450.000000      300.000000       0       0
  701196     1849.264038      450.000000      300.000000       0       0
  701197     1899.018433      450.000000      300.000000       0       0
  701198     1948.772827      450.000000      300.000000       0       0
  701199     1998.527222      450.000000      300.000000       0       0
  701200     2048.281738      450.000000      300.000000       0       0
  701201     1682.036377      450.000000      347.477386       0       0
  701202     1664.071899      450.000000      394.954773       0       0
  701203     1648.085815      450.000000      442.889771       0       0
  701204     1685.572632      450.000000      465.846588       0       0
  701205     1736.140869      450.000000      461.411255       0       0
  701206     1786.710083      450.000000      456.987030       0       0
  701207     1837.279297      450.000000      452.562775       0       0
  701208     1887.848633      450.000000      448.138550       0       0
  701209     1938.417847      450.000000      443.714294       0       0
  701210     1988.987061      450.000000      439.290070       0       0
  701211     2039.556396      450.000000      434.865845       0       0
  701212     2090.126221      450.000000      430.449554       0       0
  701213     2140.080078      450.000000      399.101593       0       0
  701214     2129.079590      450.000000      349.546570       0       0
  701216     2051.782227      450.000000      347.804932       0       0
  701218     1997.307007      450.000000      347.313477       0       0
  701219     1945.809692      450.000000      348.164764       0       0
  701220     1895.089355      450.000000      349.425629       0       0
  701221     1844.107422      450.000000      350.775543       0       0
  701222     1791.424316      450.000000      352.023956       0       0
  701223     1737.275269      450.000000      350.917297       0       0
  701224     1724.273193      450.000000      408.539429       0       0
  701225     2048.879883      450.000000      392.764008       0       0
  701226     1787.163086      450.000000      404.354919       0       0
  701227     1840.121216      450.000000      401.633148       0       0
  701228     1891.377075      450.000000      398.809601       0       0
  701229     1942.369629      450.000000      396.074585       0       0
  701230     1994.138672      450.000000      393.749023       0       0
  701231     1700.000732       50.000000      300.000000       0       0
  701232     2118.036133       50.000000      300.000000       0       0
  701233     1749.755127       50.000000      300.000000       0       0
  701234     1799.509644       50.000000      300.000000       0       0
  701235     1849.264038       50.000000      300.000000       0       0
  701236     1899.018433       50.000000      300.000000       0       0
  701237     1948.772827       50.000000      300.000000       0       0
  701238     1998.527222       50.000000      300.000000       0       0
  701239     2048.281738       50.000000      300.000000       0       0
  701240     1682.036377       50.000000      347.477386       0       0
  701241     1664.071899       50.000000      394.954773       0       0
  701242     1648.085815       50.000000      442.889771       0       0
  701243     1685.572632       50.000000      465.846588       0       0
  701244     1736.140869       50.000000      461.411255       0       0
  701245     1786.710083       50.000000      456.987030       0       0
  701246     1837.279297       50.000000      452.562775       0       0
  701247     1887.848633       50.000000      448.138550       0       0
  701248     1938.417847       50.000000      443.714294       0       0
  701249     1988.987061       50.000000      439.290070       0       0
  701250     2039.556396       50.000000      434.865845       0       0
  701251     2090.126221       50.000000      430.449554       0       0
  701252     2140.080078       50.000000      399.101593       0       0
  701253     2129.079590       50.000000      349.546570       0       0
  701255     2051.782227       50.000000      347.804932       0       0
  701257     1997.307007       50.000000      347.313477       0       0
  701258     1945.809692       50.000000      348.164764       0       0
  701259     1895.089355       50.000000      349.425629       0       0
  701260     1844.107422       50.000000      350.775543       0       0
  701261     1791.424316       50.000000      352.023956       0       0
  701262     1737.275269       50.000000      350.917297       0       0
  701263     1724.273193       50.000000      408.539429       0       0
  701264     2048.879883       50.000000      392.764008       0       0
  701265     1787.163086       50.000000      404.354919       0       0
  701266     1840.121216       50.000000      401.633148       0       0
  701267     1891.377075       50.000000      398.809601       0       0
  701268     1942.369629       50.000000      396.074585       0       0
  701269     1994.138672       50.000000      393.749023       0       0
  702100     2080.000000       50.000000      455.000000       0       0
  702101     2080.000000       60.000000      455.000000       0       0
  702102     2080.000000       50.000000      455.000000       0       0
  702103     2090.000000       50.000000      455.000000       0       0
  702104     2080.000000       60.000000      455.000000       0       0
  702200     2080.000000       50.000000      455.000000       0       0
  702201     2080.000000       60.000000      455.000000       0       0
  702202     2080.000000       50.000000      455.000000       0       0
  702203     2090.000000       50.000000      455.000000       0       0
  702204     2080.000000       60.000000      455.000000       0       0
  703100     2080.000000      450.000000      455.000000       0       0
  703101     2080.000000      460.000000      455.000000       0       0
  703102     2080.000000      450.000000      455.000000       0       0
  703103     2090.000000      450.000000      455.000000       0       0
  703104     2080.000000      460.000000      455.000000       0       0
  703200     2080.000000      450.000000      455.000000       0       0
  703201     2080.000000      460.000000      455.000000       0       0
  703202     2080.000000      450.000000      455.000000       0       0
  703203     2090.000000      450.000000      455.000000       0       0
  703204     2080.000000      460.000000      455.000000       0       0
  705110     1880.740601      250.000000      376.000397       0       0
  705111     2181.620605      250.000000      677.391785       0       0
  705112     2284.976318      250.000000     1039.449951       0       0
*END
