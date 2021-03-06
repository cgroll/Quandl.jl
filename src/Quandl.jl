module Quandl

using TimeSeries, DataFrames, JSON, Requests, Reexport, Dates
@reexport using TimeSeries, DataFrames, TimeData

export quandlget, 
       quandl, 
       quandlsearch, 
       set_auth_token,
       interactivequandl

include("api.jl")
include("timearray.jl")
include("utilities.jl")
include("dataframe.jl")

end
