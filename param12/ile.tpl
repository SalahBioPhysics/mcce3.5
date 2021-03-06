CONFLIST ILE        ILEBK ILE01

NATOM    ILEBK      6
NATOM    ILE01      13

IATOM    ILEBK  N   0
IATOM    ILEBK  H   1
IATOM    ILEBK  CA  2
IATOM    ILEBK  HA  3
IATOM    ILEBK  C   4
IATOM    ILEBK  O   5
IATOM    ILE01  CB  0
IATOM    ILE01  HB  1
IATOM    ILE01  CG1 2
IATOM    ILE01 1HG1 3
IATOM    ILE01 2HG1 4
IATOM    ILE01  CG2 5
IATOM    ILE01 1HG2 6
IATOM    ILE01 2HG2 7
IATOM    ILE01 3HG2 8
IATOM    ILE01  CD1 9
IATOM    ILE01 1HD1 10
IATOM    ILE01 2HD1 11
IATOM    ILE01 3HD1 12

ATOMNAME ILEBK    0  N  
ATOMNAME ILEBK    1  H  
ATOMNAME ILEBK    2  CA 
ATOMNAME ILEBK    3  HA 
ATOMNAME ILEBK    4  C  
ATOMNAME ILEBK    5  O  
ATOMNAME ILE01    0  CB 
ATOMNAME ILE01    1  HB 
ATOMNAME ILE01    2  CG1
ATOMNAME ILE01    3 1HG1
ATOMNAME ILE01    4 2HG1
ATOMNAME ILE01    5  CG2
ATOMNAME ILE01    6 1HG2
ATOMNAME ILE01    7 2HG2
ATOMNAME ILE01    8 3HG2
ATOMNAME ILE01    9  CD1
ATOMNAME ILE01   10 1HD1
ATOMNAME ILE01   11 2HD1
ATOMNAME ILE01   12 3HD1






#1.Basic Conformer Information: name, pka, em, rxn.
#23456789A123456789B123456789C
PROTON   ILE01      0
PKA      ILE01      0.0
ELECTRON ILE01      0
EM       ILE01      0.0
RXN      ILE01      0.00

#2.Structure Connectivity
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
#ONNECT   conf atom  orbital  ires conn ires conn ires conn ires conn
#ONNECT |-----|----|---------|----|----|----|----|----|----|----|----|----|----|----|----|
CONNECT  ILEBK  N   sp2       -1    C   0     CA  0     H
CONNECT  ILEBK  H   s         0     N
CONNECT  ILEBK  CA  sp3       0     N   0     C   0     CB  0     HA
CONNECT  ILEBK  HA  s         0     CA
CONNECT  ILEBK  C   sp2       0     CA  0     O   1     N
CONNECT  ILEBK  O   sp2       0     C
CONNECT  ILE01  CB  sp3       0     CA  0     CG1 0     CG2 0     HB
CONNECT  ILE01  HB  s         0     CB
CONNECT  ILE01  CG1 sp3       0     CB  0     CD1 0    1HG1 0    2HG1
CONNECT  ILE01 1HG1 s         0     CG1
CONNECT  ILE01 2HG1 s         0     CG1
CONNECT  ILE01  CG2 sp3       0     CB  0    1HG2 0    2HG2 0    3HG2
CONNECT  ILE01 1HG2 s         0     CG2
CONNECT  ILE01 2HG2 s         0     CG2
CONNECT  ILE01 3HG2 s         0     CG2
CONNECT  ILE01  CD1 sp3       0     CG1 0    1HD1 0    2HD1 0    3HD1
CONNECT  ILE01 1HD1 s         0     CD1
CONNECT  ILE01 2HD1 s         0     CD1
CONNECT  ILE01 3HD1 s         0     CD1
#23456789A123456789B123456789C123456789D123456789E123456789F123456789G123456789H123456789I
H_DIHED  ILEBK  1    H    N    CA   C   60
H_DIHED  ILE01  1   1HG2  CG2  CB   CA  -60
H_DIHED  ILE01  2   1HD1  CD1  CG1  CB  -60

#3.Atom Parameters: Partial Charges and Radii
CHARGE   ILEBK  N    -0.350
CHARGE   ILEBK  H     0.250
CHARGE   ILEBK  CA    0.100
CHARGE   ILEBK  C     0.550
CHARGE   ILEBK  O    -0.550

# Radii from "Bondi, J.Phys.Chem., 68, 441, 1964."
RADIUS   ILE    N   1.50
RADIUS   ILE    H   1.00
RADIUS   ILE    CA  2.00
RADIUS   ILE    HA  0.00
RADIUS   ILE    C   1.70
RADIUS   ILE    O   1.40
RADIUS   ILE    CB  2.00
RADIUS   ILE    HB  0.00
RADIUS   ILE    CG1 2.00
RADIUS   ILE   1HG1 0.00
RADIUS   ILE   2HG1 0.00
RADIUS   ILE    CG2 2.00
RADIUS   ILE   1HG2 0.00
RADIUS   ILE   2HG2 0.00
RADIUS   ILE   3HG2 0.00
RADIUS   ILE    CD1 2.00
RADIUS   ILE   1HD1 0.00
RADIUS   ILE   2HD1 0.00
RADIUS   ILE   3HD1 0.00

#=========================================================================
#        GRP   #      BOND     AFFECTED_ATOMS
#123456789012345678901234567890
#-------|---|----|-|---------|----|----|----|----|----|----|----|----|----
ROTAMER  ILE   0     CA - CB   CG1  CG2  CD1
ROTAMER  ILE   1     CB - CG1  CG1  CD1
#=========================================================================

