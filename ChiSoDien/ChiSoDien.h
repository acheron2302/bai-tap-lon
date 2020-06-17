#ifndef ChiSoDien_H
#define ChiSoDien_H
#define MAXSTR 100

enum ky{ky1, ky2, ky3, ky4, ky5, ky6, ky7, ky8, ky9, ky10, ky11, ky12, ky_loi};

typedef struct {
    int ma_khach_hang;
    int chi_so_dien;
    int ngay_chot_chi_so;
    enum ky ky_thu_phi;
} ChiSoDien;

ChiSoDien NhapChiSoDien();
int LuuFile(ChiSoDien *chi_so, int n, char ten_file[]);
int DocFile(char ten_file[], ChiSoDien **chi_so, int *n);
enum ky DoiSoThanhKy(int num);

#endif /* end of include guard */