#ifndef GIADIEN_NEW_H
#define GIADIEN_NEW_H

enum Bac {Bac_1 = 1, Bac_2, Bac_3, Bac_4, Bac_5, Bac_6};

typedef struct {
    //int so_dien_nang_tieu_thu;
    int don_gia;
    enum Bac bac;
} GiaDien;


int NhapGiaDien();
int LuuFile(GiaDien *dien_nang_TT, int n, char ten_file[]);
int DocFile(char ten_file[], GiaDien **dien_nang_TT);

#endif /* end of include guard */
