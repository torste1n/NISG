Obj = 0.4117647058823529
x = [3, 4]
y = [8, 9] ; [0.588235, 0.411765]

#Verify
Set of maximally packed x-solution = Any[[1], [2, 7], [2, 10], [4, 7], [4, 10], [2, 3, 4], [2, 4, 9]]
x = [1] ; v** = 0.15730337078651685 ; minCut = [4, 8, 9, 10] ; [0.224719, 0.224719, 0.157303, 0.393258]
x = [2, 7] ; v** = 0.18666666666666665 ; minCut = [4, 8, 10] ; [0.266667, 0.266667, 0.466667]
x = [2, 10] ; v** = 0.25925925925925924 ; minCut = [4, 8, 9] ; [0.37037, 0.37037, 0.259259]
x = [4, 7] ; v** = 0.20289855072463767 ; minCut = [8, 9, 10] ; [0.289855, 0.202899, 0.507246]
x = [4, 10] ; v** = 0.4117647058823529 ; minCut = [8, 9] ; [0.588235, 0.411765]
x = [2, 3, 4] ; v** = 0.4117647058823529 ; minCut = [8, 9] ; [0.588235, 0.411765]
x = [2, 4, 9] ; v** = 0.2545454545454545 ; minCut = [8, 10] ; [0.363636, 0.636364]
#Enumerate Cuts
x = [1] : Size of min Cut on Residual Network = 4.0
x = [2, 7] : Size of min Cut on Residual Network = 4.0
x = [2, 10] : Size of min Cut on Residual Network = 4.0
x = [4, 7] : Size of min Cut on Residual Network = 4.0
x = [4, 10] : Size of min Cut on Residual Network = 4.0
x = [2, 3, 4] : Size of min Cut on Residual Network = 2.0
x = [2, 4, 9] : Size of min Cut on Residual Network = 3.0
