use Marketim
SELECT stokkodu, AVG(urunsayi) AS [ORTALAMA ÜRÜN SAYISI]
FROM magazalar
JOIN stok on stok.stokid=magazalar.stokid
WHERE stokkodu=254
GROUP BY stokkodu
