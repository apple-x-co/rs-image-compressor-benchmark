# rs-image-compressor Benchmark

## 風景写真

空、山、海など、色の変化が緩やかな部分と、木々や草など、細かいディテールが多い部分の両方を含むものが適しています。

|      | Original                                        | rs-image-compressor                                      | Optimage                                        |
|------|-------------------------------------------------|----------------------------------------------------------|-------------------------------------------------|
| JPEG | 1,829,050 bytes<br/>![](images/original/01.jpg) | 879,684 bytes<br/>![](images/rs-image-compressor/01.jpg) | 1,445,615 bytes<br/>![](images/optimage/01.jpg) |

※ [original](https://unsplash.com/ja/写真/2人のサイクリストが風光明媚な景色を眺めることができます-KxXdo-k1cjE)

|     | Original                                        | rs-image-compressor                                                                      | Optimage                                        |
|-----|-------------------------------------------------|------------------------------------------------------------------------------------------|-------------------------------------------------|
| PNG | 4,081,560 bytes<br/>![](images/original/01.png) | 4,041,596 bytes<br/>![](images/rs-image-compressor/01.png)                               | 2,255,662 bytes<br/>![](images/optimage/01.png) |
| PNG | -                                               | 1,158,481 bytes<br/>(Lossy compression)<br/>![](images/rs-image-compressor/01-lossy.png) | -                                               |

※ [original](https://pixabay.com/illustrations/mountain-nature-sky-forest-lake-8595014/)

## ポートレート写真

人物の顔の肌の質感、髪の毛のディテールなどが重要になります。

|      | Original                                        | rs-image-compressor                                        | Optimage                                        |
|------|-------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|
| JPEG | 3,573,153 bytes<br/>![](images/original/02.jpg) | 1,455,847 bytes<br/>![](images/rs-image-compressor/02.jpg) | 2,454,192 bytes<br/>![](images/optimage/02.jpg) |

※ [original](https://unsplash.com/ja/写真/バルコニーの近くに立つ男性-5aGUyCW_PJw)

|     | Original                                        | rs-image-compressor                                                                    | Optimage                                      |
|-----|-------------------------------------------------|----------------------------------------------------------------------------------------|-----------------------------------------------|
| PNG | 1,705,328 bytes<br/>![](images/original/02.png) | 1,563,125 bytes<br/>![](images/rs-image-compressor/02.png)                             | 940,557 bytes<br/>![](images/optimage/02.png) |
| PNG | -                                               | 472,899 bytes<br/>(Lossy compression)<br/>![](images/rs-image-compressor/02-lossy.png) | -                                             |

※ Generated by ChatGTP

## テキスト画像

文字の鮮明さが重要になります。

|      | Original                                        | rs-image-compressor                                        | Optimage                                        |
|------|-------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|
| JPEG | 2,738,405 bytes<br/>![](images/original/03.jpg) | 1,313,079 bytes<br/>![](images/rs-image-compressor/03.jpg) | 2,099,541 bytes<br/>![](images/optimage/03.jpg) |

※ [original](https://unsplash.com/ja/写真/白いテーブルに白いプリンター用紙-gETBUi_oRgQ)

|     | Original                                        | rs-image-compressor                                                                    | Optimage                                        |
|-----|-------------------------------------------------|----------------------------------------------------------------------------------------|-------------------------------------------------|
| PNG | 1,984,709 bytes<br/>![](images/original/03.png) | 1,855,943 bytes<br/>![](images/rs-image-compressor/03.png)                             | 1,148,815 bytes<br/>![](images/optimage/03.png) |
| PNG | -                                               | 497,994 bytes<br/>(Lossy compression)<br/>![](images/rs-image-compressor/03-lossy.png) | -                                               |

※ Generated by ChatGTP

## グラデーション画像

色の滑らかな変化をどれだけ保持できるかが評価できます。

|      | Original                                      | rs-image-compressor                                      | Optimage                                      |
|------|-----------------------------------------------|----------------------------------------------------------|-----------------------------------------------|
| JPEG | 623,448 bytes<br/>![](images/original/04.jpg) | 137,648 bytes<br/>![](images/rs-image-compressor/04.jpg) | 220,712 bytes<br/>![](images/optimage/04.jpg) |

※ [original](https://unsplash.com/ja/写真/青と白の抽象画-J6LMHbdW1k8)

|     | Original                                      | rs-image-compressor                                                                    | Optimage                                      |
|-----|-----------------------------------------------|----------------------------------------------------------------------------------------|-----------------------------------------------|
| PNG | 738,640 bytes<br/>![](images/original/04.png) | 608,909 bytes<br/>![](images/rs-image-compressor/04.png)                               | 607,088 bytes<br/>![](images/optimage/04.png) |
| PNG | -                                             | 384,787 bytes<br/>(Lossy compression)<br/>![](images/rs-image-compressor/04-lossy.png) | -                                             |

※ [original](https://backgrounds-free.com/10-download/0906-large-image.html)

## パターン画像

規則的なパターンがどれだけ効率的に圧縮できるか評価できます

|      | Original                                        | rs-image-compressor                                        | Optimage                                        |
|------|-------------------------------------------------|------------------------------------------------------------|-------------------------------------------------|
| JPEG | 3,164,900 bytes<br/>![](images/original/05.jpg) | 1,787,138 bytes<br/>![](images/rs-image-compressor/05.jpg) | 3,153,909 bytes<br/>![](images/optimage/05.jpg) |

※ [original](https://unsplash.com/ja/写真/たくさんの木々のある森の空撮-MUtNG8GurSQ)

---

## Preferences

### rs-image-compressor

* use 0.1.8
* [Lossless](images/rs-image-compressor/configure.json)
* [Lossy](images/rs-image-compressor/configure-lossy.json)

### Optimage

![](images/optimage/preference.png)
