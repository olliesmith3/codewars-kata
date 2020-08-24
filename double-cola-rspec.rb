require "./double-cola"

names = ["Sheldon", "Leonard", "Penny", "Rajesh", "Howard"]

describe "double-cola" do
    it "returns Sheldon when r = 1" do
        r = 1
        result = who_is_next(names, r)
        expect(result).to eq("Sheldon")
    end
    it "returns Rajesh when r = 4" do
        r = 4
        result = who_is_next(names, r)
        expect(result).to eq("Rajesh")
    end
    it "returns Penny when r = 52" do
        r = 52
        result = who_is_next(names, r)
        expect(result).to eq("Penny")
    end
    it "returns Leondrd when r = 7230702951" do
        r = 7230702951
        result = who_is_next(names, r)
        expect(result).to eq("Leonard")
    end
    it "returns penny when r = 1802" do
        r = 1802
        result = who_is_next(names, r)
        expect(result).to eq("Penny")
    end
end