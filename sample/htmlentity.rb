require "bitset"

module Unicode
  module Set
    module HTMLEntity
      Latin1 = BitSet.new.on(160..255)
      
      Special = BitSet.new.on [
        34, 38, 60, 62, 338..339, 352..353, 376, 710, 732, 8194..8195,
        8201, 8204..8207, 8211..8212, 8216..8218, 8220..8222,
        8224..8225, 8240, 8249..8250, 8364
      ]
      
      Symbol = BitSet.new.on [
        402, 913..929, 931..937, 945..969, 977..978, 982, 8226, 8230,
        8242..8243, 8254, 8260, 8465, 8472, 8476, 8482, 8501,
        8592..8596, 8629, 8656..8660, 8704, 8706..8707, 8709,
        8711..8713, 8715, 8719, 8721..8722, 8727, 8730, 8733..8734,
        8736, 8743..8747, 8756, 8764, 8773, 8776, 8800..8801,
        8804..8805, 8834..8836, 8838..8839, 8853, 8855, 8869, 8901,
        8968..8971, 9001..9002, 9674, 9824, 9827, 9829..9830
      ]
      
      ALL = Latin1 | Special | Symbol
    end # HTMLEntity
  end # Set
end # Unicode
