//
//  ViewController.swift
//  Charts_BarChart
//
//  Created by masato on 30/10/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit
import Charts

class ViewController: UIViewController {

    var myChartView: BarChartView!

    let unitsSold = [20.0, 4.0, 6.0, 3.0, 12.0, 16.0, 4.0, 18.0, 2.0, 4.0, 5.0, 4.0]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        setChart(y: unitsSold)
    }



    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()

        // add Graph View as UIView



        let graphView = UIView(frame: CGRect(x: 0, y: self.view.safeAreaInsets.bottom, width: self.view.frame.width, height: self.view.frame.height * 2 / 3))

        graphView.backgroundColor = .blue

//        setChart(y: unitsSold)

//        graphView.addSubview(myChartView!)


        self.view.addSubview(graphView)

    }

//        func setChart(y: [Double]) {
//            // プロットデータ(y軸)を保持する配列
//            var dataEntries = [BarChartDataEntry]()
//
//            for (i, val) in y.enumerated() {
//                let dataEntry = BarChartDataEntry(x: Double(i), y: val) // X軸データは、0,1,2,...
//                dataEntries.append(dataEntry)
//            }
//            // グラフをUIViewにセット
//            let chartDataSet = BarChartDataSet(values: dataEntries, label: "左下に表示されるタイトル")
//            myChartView.data = BarChartData(dataSet: chartDataSet)
//
//            // X軸のラベルを設定
//            let xaxis = XAxis()
//
//            // XAxis()のvalueFormatterに、BarChartFormatter()をセットする
//            xaxis.valueFormatter = BarChartFormatter()
//            // グラフが表示されるときに、X軸の1, 2, 3, ... 4が呼び出されるたびに、BarChartFormatter()がX軸のラベルに変換している
//
//            myChartView.xAxis.valueFormatter = xaxis.valueFormatter
//
//            // x軸のラベルをボトムに表示
//            myChartView.xAxis.labelPosition = .bottom
//            // グラフの色
//            chartDataSet.colors = [UIColor(red: 230/255, green: 126/255, blue: 34/255, alpha: 1)]
//            // グラフの背景色
//            myChartView.backgroundColor = UIColor(red: 189/255, green: 195/255, blue: 199/255, alpha: 1)
//            // グラフの棒をニョキッとアニメーションさせる
//            myChartView.animate(xAxisDuration: 2.0, yAxisDuration: 2.0)
//            // 横に赤いボーダーラインを描く
//            let ll = ChartLimitLine(limit: 10.0, label: "Target")
//            myChartView.rightAxis.addLimitLine(ll)
//            // グラフのタイトル
//            myChartView.chartDescription?.text = "Cool Graph!"
//        }
//
//
//    // NSObjectクラスを継承し、IAxisValueFormatterプロトコルを批准したクラス
//    public class BarChartFormatter: NSObject, IAxisValueFormatter{
//        // x軸のラベル
//        var months: [String]! = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
//
//        public func stringForValue(_ value: Double, axis: AxisBase?) -> String {
//            // 0 -> Jan, 1 -> Feb...
//            return months[Int(value)]
//        }
//    }


}

