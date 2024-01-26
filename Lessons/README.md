# Codility

| No | 問題 | 提出結果 | 備考 |
|:-----------| ---- | -------| ------------:|
| L1  | BinaryGap | https://app.codility.com/demo/results/training88Q34V-NNW/ | |
| L2  | CyclicRotation | https://app.codility.com/demo/results/trainingM5ES68-PWZ/ | |
| L2  | OddOccurrencesInArray | https://app.codility.com/demo/results/trainingATJWEQ-PNK/ | 配列でなくhash |
| L3  | FrogJmp | https://app.codility.com/demo/results/trainingF3CAMT-S6A/ | |
| L3  | PermMissingElem | https://app.codility.com/demo/results/trainingWV23KH-FG7/ | |
| L3  | TapeEquilibrium | https://app.codility.com/demo/results/training66J6QU-R7Q/ | |
| L4  | FrogRiverOne | https://app.codility.com/demo/results/trainingQAMTK3-F8F/ | |
| L4  | PermCheck | https://app.codility.com/demo/results/training774HH2-PRM/ | |
| L5  | PassingCars | https://app.codility.com/demo/results/trainingC2GUZC-CKE/ | |
| L6  | Distinct | https://app.codility.com/demo/results/trainingMKHYTW-VAB/ | |
| L6  | MaxProductOfThree | https://app.codility.com/demo/results/trainingXVZTSK-WJR/ | ひっかけ問題 |
| L6  | Triangle | https://app.codility.com/demo/results/trainingEGU3QA-ASD/ |  |
| L7  | Brackets | https://app.codility.com/demo/results/trainingGFUYXZ-JX9/ | |
| L7  | Fish | https://app.codility.com/demo/results/trainingUUTFKJ-CT6/ | |
| L7  | Nesting | https://app.codility.com/demo/results/trainingCCZ37J-BHQ/ | |
| L7  | StoneWall | https://app.codility.com/demo/results/trainingS74P3E-E3H/ | |
| L8  | Dominator | https://app.codility.com/demo/results/training72UST5-5BU/ | 配列を返すのではなく、配列の要素のどれか |
| L8  | EquiLeader | https://app.codility.com/demo/results/trainingTYY5DD-2V3/ | |
| L9  | MaxProfit | https://app.codility.com/demo/results/training9KBV2V-MM6/ | |
| L9  | MaxSliceSum | https://app.codility.com/demo/results/trainingWE37BA-BY7/ | DP使用 |
| L10 | CountFactors | https://app.codility.com/demo/results/trainingYV6XAX-3Q2/ | |
| L10 | MinPerimeterRectangle | https://app.codility.com/demo/results/trainingZATKX7-FBW/ | |
| L12 | ChocolateByNumbers | https://app.codility.com/demo/results/training59KUJZ-QK3/ | |
| L15 | AbsDistinct | https://app.codility.com/demo/results/trainingDKGKK8-7GV/ | |
| L15 | CountDistinctSlices | https://app.codility.com/demo/results/trainingV3W25D-96G/ | Easyでない |
| L15 | CountTriangles | https://app.codility.com/demo/results/trainingFK9W7Q-9Q3/ | sortと三角形の条件だけてはだめ |
| L16 | MaxNonoverlappingSegments | https://app.codility.com/demo/results/trainingN62NNF-ZKR/ | |
| L16 | TieRopes | https://app.codility.com/demo/results/trainingK8QF7H-AWV/ | 例と問題文あっているのか？ |
| E4  | FirstUnique | https://app.codility.com/demo/results/trainingN3RB73-M7N/ |


## 参考

https://zenn.dev/paraches/articles/codility_lesson_1_4

https://zenn.dev/paraches/articles/codility_lesson_5_8

https://zenn.dev/paraches/articles/codility_lesson_9_16

## Lesson 4: MaxProductOfThree

https://codility-lessons-jp.blogspot.com/2014/07/lesson-4-maxproductofthree.html

## Lesson 7: Brackets

ruby

hashのkeyに文字列を使うときは、to_symを使う

```ruby
irb(main):001:0> human = {name: "pikawaka", age: 25}
=> {:name=>"pikawaka", :age=>25}
irb(main):002:0> human["name"]
=> nil
irb(main):003:0> human["name".to_sym]
=> "pikawaka"
irb(main):004:0> 
```
