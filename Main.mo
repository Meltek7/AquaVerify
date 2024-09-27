import Array "mo:base/Array";

actor SensorData {
    stable var data : [(Text, Nat)] = [];

    public func addData(sensorID: Text, value: Nat) : async () {
        data := Array.append(data, [(sensorID, value)]);
    };

    public func getData() : async [(Text, Nat)] {
        return data;
    };
};
