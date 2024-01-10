# data-platform-partner-function-sql
data-platform-partner-function-sql は、データ連携基盤において、取引先機能データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-partner-function-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-partner-function-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-partner-function-sql-partner-function-data.sql （データ連携基盤 取引先機能 - 取引先機能データ）
* data-platform-partner-function-sql-partner-function-data-setup.sql（データ連携基盤 取引先機能 - 取引先機能データ の設定）
* data-platform-partner-function-sql-partner-function-text-data.sql （データ連携基盤 取引先機能 - 取引先機能テキストデータ）
* data-platform-partner-function-sql-partner-function-text-data-setup.sql（データ連携基盤 取引先機能 - 取引先機能テキストデータ の設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 取引先機能コード | 取引先機能名       | 
| ------ | --------                   | 
| BUYER        | 買い手                     | 
| SELLER       | 売り手                     | 
| MANUFACTURER | 製造者                     | 
| TRADER       | トレーダー/商社            | 
| CONSUMER     | 消費者                     | 
| DELIVERFROM  | 入出荷元                   | 
| DELIVERTO    | 入出荷先                   | 
| LOGI         | 物流業者                   | 
| BILLTO       | 請求先                     | 
| BILLFROM     | 請求元                     | 
| PAYER        | 支払人                     | 
| PAYEE        | 受取人                     | 
| PSPROVIDER   | 支払決済サービスプロバイダ   | 
| OPERATOR     | オペレータ                 | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
