# 📊 Customer Segmentation Point-System Optimization & Profit Simulation

This project identifies structural inefficiencies in a retail store's loyalty program, demonstrates customer price elasticity, and provides a strategic, data-driven simulation to maximize net profit.

## 🛠️ Tech Stack & Tools
- **Data Management:** Google Sheets
- **Data Extraction:** SQL (Data cleaning, aggregation, and core metrics calculation)
- **Data Processing:** Python (Pandas)
- **Visualization & Simulation:** Tableau

## 📈 Executive Summary & Key Insights

1. **Identifying the Flaw (SQL / Tableau):** Discovered that the current point system acts as a flat-rate discount for 'Members', which unnecessarily bleeds profit margins. Conversely, high-value 'Normal' customers spending over $10k receive zero incentives, revealing a severe misallocation of loyalty resources.

2. **Proving Customer Value (Python / Tableau):** Analyzed price elasticity and proved that 'Members' have high price resilience—their purchasing volume remains stable even when unit prices rise. They are true brand loyalists who value quality over cheap discounts.

3. **Strategic Proposal & Live Simulation (Tableau):** Proposed a 20% reduction in baseline point costs, reinvesting those funds into premium, exclusive incentives (e.g., priority access to product launches, VIP events) to convert high-spending 'Normal' customers into registered members. 
   
   The interactive simulation demonstrates that a 20% growth in membership, combined with cost optimization, will dynamically drive a **net profit increase of approximately $23,500 annually**.

## 📂 Repository Structure
- `SuperMarket Sales Intermediate.csv`: The raw dataset used for this analysis.
- `analyze_sales.sql`: SQL queries used for data extraction and metric definition.
- `SuperMarket Sales intermidate.ipynb`: Jupyter Notebook containing Python data processing.

---
*Note: The Tableau workbook file (`.twbx`) is included in this repository. Screenshots of the dashboards can be viewed in the main folder.*


# 📊 顧客タイプ別ポイント制度の歪みと利益シミュレーション分析

当プロジェクトでは、小売店舗の購買データから現行のポイント制度の課題を暴き出し、利益率を最大化するための戦略転換を提案しました。

## 🛠️ 使用技術・ツール
- **データ管理:** Google Sheets
- **データ抽出:** SQL (データのクレンジングと集計)
- **データ加工:** Python (Pandas)
- **可視化・シミュレーション:** Tableau

## 📈 分析ストーリーと成果
1. **課題の発見 (Tableau / SQL):** 会員（Member）への一律のポイント付与が利益を圧迫している一方で、1回あたり1万ドル以上を購入する超優良な一般客（Normal）へのインセンティブがゼロという「制度の歪み」を可視化しました。
2. **顧客特性の証明 (Python / Tableau):** 会員層の価格弾力性を分析し、会員は単価が上がっても購入数量が落ちない「価格耐性の高いブランドのファン」であることを証明しました。
3. **戦略提案と未来予測:** 無駄なポイントコストを20%削減し、その原資を一般客の会員化（プレミアム特典）に投資するシミュレーションを構築。会員数が20%増加した場合、**年間約23,500ドルの純利益増**が見込めることを実証しました。

## 📂 同梱ファイル
- `SuperMarket Sales Intermediate.csv`：分析に使用した原資データ
- `analyze_sales.sql`：データ抽出・集計用SQLクエリ
- `SuperMarket Sales intermidate.ipynb`：Pythonによるデータ加工コード
