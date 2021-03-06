#ifndef ChiSoDien_H
#define ChiSoDien_H
#define MAXSTR 100

enum ky{ky1 = 1, ky2, ky3, ky4, ky5, ky6, ky7, ky8, ky9, ky10, ky11, ky12};

typedef struct {
    int ma_khach_hang;
    int chi_so_dien[12];
    int ngay_chot_chi_so[12];
    enum ky ky_thu_phi;
} ChiSoDien;

ChiSoDien NhapChiSoDien();
int LuuFileChiSoDien(ChiSoDien *chi_so, int n, char ten_file[]);
/*
 * @detail doc tu ten file va sau do luu vao chi_so sau do tra ve so luong doc duoc
 * @return tra ve so luong struct ChiSoDien doc duoc va luu vao chi_so, Neu nhu bi loi se tra ve -1
 */
int DocFileChiSoDien(char ten_file[], ChiSoDien **chi_so);

int TinhTienDien(int ma_khach_hang, int thang);

enum ky DoiSoThanhKy(int thang);

#endif /* end of include guard */
