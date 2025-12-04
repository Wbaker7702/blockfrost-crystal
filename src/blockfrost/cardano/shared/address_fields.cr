module Blockfrost::Shared::AddressFields
  getter address : String
  getter stake_address : String?
  getter script : Bool # ameba:disable Naming/QueryBoolMethods
end
