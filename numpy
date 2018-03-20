import numpy as np
mat()函数可以将数组转化为矩阵#randMat = mat(random.rand(4,4))
#求逆矩阵
randMat.I
eye(4)创建4X4的单位矩阵
tile函数    
    在看机器学习实战这本书时，遇到numpy.tile(A,B)函数，愣是没看懂怎么回事，装了numpy模块后，实验了几把，原来是这样子：

重复A，B次，这里的B可以时int类型也可以是远组类型。

[python] view plain copy
>>> import numpy  
>>> numpy.tile([0,0],5)#在列方向上重复[0,0]5次，默认行1次  
array([0, 0, 0, 0, 0, 0, 0, 0, 0, 0])  
>>> numpy.tile([0,0],(1,1))#在列方向上重复[0,0]1次，行1次  
array([[0, 0]])  
>>> numpy.tile([0,0],(2,1))#在列方向上重复[0,0]1次，行2次  
array([[0, 0],  
       [0, 0]])  
>>> numpy.tile([0,0],(3,1))  
array([[0, 0],  
       [0, 0],  
       [0, 0]])  
>>> numpy.tile([0,0],(1,3))#在列方向上重复[0,0]3次，行1次  
array([[0, 0, 0, 0, 0, 0]])  
>>> numpy.tile([0,0],(2,3))<span style="font-family: Arial, Helvetica, sans-serif;">#在列方向上重复[0,0]3次，行2次</span>  
array([[0, 0, 0, 0, 0, 0],  
       [0, 0, 0, 0, 0, 0]])  
