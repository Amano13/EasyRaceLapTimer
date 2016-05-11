class UdpBroadcastAddressConfigValue < ActiveRecord::Migration
  def change
    ConfigValue::set_value("udp_broadcast_address","192.168.11.10")
  end
end
