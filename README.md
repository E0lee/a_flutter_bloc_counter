# a_flutter_bloc_counter

a_flutter_bloc_counter

## Getting Started

### Bloc是什麼 
Business Logic Component，一種設計模式，供Dart語言將介面和邏輯分開寫的方法，介面和業務邏輯會透過Bloc去通知或更新，就像MVVM。Bloc接受委派的「事件」並交給邏輯處理，邏輯在送出「狀態」給Bloc，更新介面。

### Bloc和Flutter_Bloc的關係
Bloc給所有用dart寫的專案使用。Flutter_Bloc給flutter使用，多出一些元件如 BlocBuilder、BlocListener、BlocProvider 等，使得FLutter在使用Bloc變得較為容易

#### BlocProvider
    Bloc主要使用的元件，BlocProvider給(或以下)的元件，使用BLoc的運作模式。
#### BlocBuilder
    監聽Bloc狀態，並建構UI

以一個最基本的BLoc專案，至少會出現BlocProvider和BlocBuilder

### 參考資料
https://medium.com/@manojbhadane/building-basic-flutter-app-with-bloc-pattern-acc5cd9f3472