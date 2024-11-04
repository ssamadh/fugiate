extension HorizontalEdge : Hashable {
    public var hashValue: Int {
        return (self.start.hashValue ^ self.end.hashValue)
    }

    public static func == (lhs: HorizontalEdge, rhs: HorizontalEdge) -> Bool {
        return lhs.start == rhs.start && lhs.end == rhs.end
    }
}
