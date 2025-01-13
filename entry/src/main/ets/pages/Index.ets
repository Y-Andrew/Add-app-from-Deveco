@Entry
@Component
struct Index {
  build() {
    Column() {
      Row() {
        Text('Title')
          .fontSize(24)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
      .justifyContent(FlexAlign.Center)
      .padding(20)

      Row() {
        Column() {
          Text('Left First Line')
            .fontSize(16)
            .margin(5)
          Text('Left Second Line')
            .fontSize(16)
            .margin(5)
          Text('Left Third Line')
            .fontSize(16)
            .margin(5)
        }
        .width('50%')
        .alignItems(HorizontalAlign.Start)

        Column() {
          Text('Right First Line')
            .fontSize(16)
            .margin(5)
          Text('Right Second Line')
            .fontSize(16)
            .margin(5)
          Text('Right Third Line')
            .fontSize(16)
            .margin(5)
        }
        .width('50%')
        .alignItems(HorizontalAlign.End)
      }
      .width('100%')
      .padding(20)
    }
    .width('100%')
    .height('100%')
  }
}