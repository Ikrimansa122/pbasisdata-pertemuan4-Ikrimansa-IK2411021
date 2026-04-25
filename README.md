# Tugas Pertemuan 4 - Struktur Kontrol Percabangan

## Identitas Mahasiswa

* **Nama:** [Ikrimansa]
* **NIM:** [IK2411021]
* **Kelas:** [Reguler]
* **Mata Kuliah:** Pemrograman Basis Data

## Judul Tugas

Kuis/Tugas Pertemuan 4 - Struktur Kontrol Percabangan (IF-THEN-ELSE dan CASE)

## Deskripsi Singkat

Tugas ini berisi pembuatan stored procedure MySQL bernama `cek_predikat_mahasiswa` untuk menentukan predikat mahasiswa berdasarkan nilai yang diinputkan.

## Ketentuan Predikat

| Nilai    | Predikat         | Status      |
| -------- | ---------------- | ----------- |
| 90 - 100 | Sangat Memuaskan | Lulus       |
| 80 - 89  | Memuaskan        | Lulus       |
| 70 - 79  | Baik             | Lulus       |
| 60 - 69  | Cukup            | Tidak Lulus |
| < 60     | Kurang           | Tidak Lulus |

## File dalam Repository

```text
pertemuan-04-percabangan/
├── README.md
├── kode_sql/
│   └── kuis_pertemuan4.sql
└── laporan/
    └── laporan_analisis_pertemuan4.pdf
```

## Cara Menjalankan

1. Buka XAMPP lalu aktifkan Apache dan MySQL.
2. Buka phpMyAdmin.
3. Import atau jalankan file `kuis_pertemuan4.sql`.
4. Jalankan perintah berikut:

```sql
CALL cek_predikat_mahasiswa(85);
```

## Contoh Output

| Nilai | Predikat  | Status |
| ----- | --------- | ------ |
| 85    | Memuaskan | Lulus  |

## Kesimpulan

Stored procedure berhasil dibuat dan dapat menentukan predikat serta status kelulusan mahasiswa berdasarkan nilai input menggunakan percabangan IF ELSEIF.

---

Terima kasih.
