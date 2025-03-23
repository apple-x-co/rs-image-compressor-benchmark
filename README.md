# rs-image-compressor-benchmark

## 風景写真

空、山、海など、色の変化が緩やかな部分と、木々や草など、細かいディテールが多い部分の両方を含むものが適しています。

`images/original/01.jpg`

| ファイル | Original        | rs-image-compressor                    | Optimage                    |
|------|-----------------|----------------------------------------|-----------------------------|
| サイズ  | 1,829,050 bytes | 879,684 bytes                          | 1,445,615 bytes             |
| 画像   | ![](images/original/01.jpg) | ![](images/rs-image-compressor/01.jpg) | ![](images/optimage/01.jpg) |


## ポートレート写真

人物の顔の肌の質感、髪の毛のディテールなどが重要になります。

`images/original/02.jpg`

| ファイル | Original                    | rs-image-compressor                    | Optimage                    |
|------|-----------------------------|----------------------------------------|-----------------------------|
| サイズ  | 3,573,153 bytes             | 1,455,847 bytes                        | 2,454,192 bytes             |
| 画像   | ![](images/original/02.jpg) | ![](images/rs-image-compressor/02.jpg) | ![](images/optimage/02.jpg) |

## テキスト画像

文字の鮮明さが重要になります。

## グラデーション画像

色の滑らかな変化をどれだけ保持できるかが評価できます。

## パターン画像

規則的なパターンがどれだけ効率的に圧縮できるか評価できます

---

## Preferences

### Optimage

![](images/optimage/preference.png)
