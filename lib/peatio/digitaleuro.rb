require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Digitaleuro
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/digitaleuro/blockchain"
    require "peatio/digitaleuro/client"
    require "peatio/digitaleuro/wallet"

    require "peatio/digitaleuro/hooks"

    require "peatio/digitaleuro/version"
  end
end
