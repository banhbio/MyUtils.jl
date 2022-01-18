Base.map(f::Function, gd::GroupedDataFrame) = map(f, collect(gd))

Base.filter(f::Function, gd::GroupedDataFrame) = filter(f, collect(gd))