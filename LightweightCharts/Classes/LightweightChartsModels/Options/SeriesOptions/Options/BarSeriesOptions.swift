import Foundation

public struct BarSeriesOptions: SeriesOptionsCommon {
    
    public var lastValueVisible: Bool?
    public var title: String?
    public var priceLineVisible: Bool?
    public var priceLineWidth: LineWidth?
    public var priceLineColor: ChartColor?
    public var priceLineStyle: LineStyle?
    public var priceFormat: PriceFormat?
    public var baseLineVisible: Bool?
    public var baseLineColor: ChartColor?
    public var baseLineWidth: LineWidth?
    public var baseLineStyle: LineStyle?
    
    public var upColor: ChartColor?
    public var downColor: ChartColor?
    public var openVisible: Bool?
    public var thinBars: Bool?
    
    public var overlay: Bool?
    public var scaleMargins: PriceScaleMargins?
    
    public init(lastValueVisible: Bool? = nil,
                title: String? = nil,
                priceLineVisible: Bool? = nil,
                priceLineWidth: LineWidth? = nil,
                priceLineColor: ChartColor? = nil,
                priceLineStyle: LineStyle? = nil,
                priceFormat: PriceFormat? = nil,
                baseLineVisible: Bool? = nil,
                baseLineColor: ChartColor? = nil,
                baseLineWidth: LineWidth? = nil,
                baseLineStyle: LineStyle? = nil,
                upColor: ChartColor? = nil,
                downColor: ChartColor? = nil,
                openVisible: Bool? = nil,
                thinBars: Bool? = nil,
                overlay: Bool? = nil,
                scaleMargins: PriceScaleMargins? = nil) {
        self.lastValueVisible = lastValueVisible
        self.title = title
        self.priceLineVisible = priceLineVisible
        self.priceLineWidth = priceLineWidth
        self.priceLineColor = priceLineColor
        self.priceLineStyle = priceLineStyle
        self.priceFormat = priceFormat
        self.baseLineVisible = baseLineVisible
        self.baseLineColor = baseLineColor
        self.baseLineWidth = baseLineWidth
        self.baseLineStyle = baseLineStyle
        self.upColor = upColor
        self.downColor = downColor
        self.openVisible = openVisible
        self.thinBars = thinBars
        self.overlay = overlay
        self.scaleMargins = scaleMargins
    }
    
}
