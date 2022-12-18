select year(A.訂單日期) as 訂單年,D.類別名稱,round(sum(B.單價*B.數量*(1-B.折扣)),0) AS 金額
from 訂貨主檔 AS a join 訂貨明細 as B on A.訂單號碼= B.訂單號碼
    join 產品資料 as c on B.產品編號= c.產品編號
	join 產品類別 as d on c.類別編號 = D.類別編號
group by year(A.訂單日期),D.類別名稱