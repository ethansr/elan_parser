module ElanParser
  module XML
    class Property
      include HappyMapper

      tag 'PROPERTY'
      attribute :name, String, :tag => 'NAME'
    end
  end
end
