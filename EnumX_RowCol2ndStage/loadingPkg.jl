using JuMP, Gurobi, Test, Combinatorics, LightGraphs, TimerOutputs, Dates

myRun = Dates.format(now(), "HH:MM:SS")
println(myRun)
const gurobi_env = Gurobi.Env()

for k = 1:10
	println(k)
	mySet = collect(1:900000000)
	a=0
	for j = 1:length(mySet)
		a = a+mySet[j]
	end
	println("\t", a)
	println(Dates.format(now(), "HH:MM:SS"))
end
