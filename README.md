# if_else_elseif


为了验证验证这个问题

![imag](./img.png)

同事说a 说：
论据好像证明不了论点，只是看上去形式一样罢了。

我比对了一下ast，发现都是IFStmt 没有类似ElseIFStmt 的label 
clang 的IFStmt也没有看到讲else if 的内容。

