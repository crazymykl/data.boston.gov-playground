def crime codes=[413, 3301, 802, 311]
  CSV.open('tmp5c00jrqx.csv', headers: true)
    .select { |r| codes.include? r["OFFENSE_CODE"].to_i }
    .group_by { |r| [r["YEAR"], r["DISTRICT"], r["OFFENSE_CODE"].to_i] }
    .map { |k, v| [k, v.count] }
    .to_h
end

crime if __FILE__ == $0
