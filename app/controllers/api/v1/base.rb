
module API
  module V1
    class Base < Grape::API
      mount API::V1::Bills
      mount API::V1::IcdCode
      mount API::V1::CptCode

    end
  end
end
