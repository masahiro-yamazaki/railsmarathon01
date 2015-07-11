json.array!(@members) do |member|
  json.extract! member, :id, :Group_id, :name, :name_kana, :mail_address, :join_date, :area
  json.url member_url(member, format: :json)
end
