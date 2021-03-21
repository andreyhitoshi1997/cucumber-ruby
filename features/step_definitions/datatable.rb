Dado('que eu tenho umas laranjas') do |table|
    @laranja = table.rows_hash['laranja'].to_i
end

Quando('eu corto {int} lanranjas') do |valor1|
    @cortar = valor1
    @total = @laranja - @cortar
end

Entao('eu verifico quantas laranjas sobraram inteiras') do
    expect(@total).to eq 8
end

Dado('que eu tenho umas lanranjas') do |table|
    table.hashes.each do |valor|
        @laranjas = valor['laranja'].to_i
    end
end

Quando('eu como {int} lanranjas') do |valor2|
    @comi = valor2
    @resultado = @laranjas - @comi
end

Entao('eu verifico quantas laranjas sobraram') do
    expect(@resultado).to eq 8
end