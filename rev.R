m=matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)
print(m)

f=c(1,2,3,4,5,6,7,7,8)
a=factor(f)
print(a)
nlevels(a)
class(a)

a=4+5
print(a)

a=5
b=6
a<b

TRUTH VALUE TABLE(&) AND
A    B    RESULT
T    T       T
T    F       T
F    T       T
F    F       F 

A=FALSE
B=TRUE
A&B

x=34
if(x>30&x<40)

x=40
if(x>4|x<20)

not
NOT TRUE    FALSE
NOT FALSE   TRUE 

if(condition){true}

if(condition){true}else{false}

if(condition){true}else if (condition){true}else{false}

x=0
if(x>0) {print('positive number')}
if(x>100) {print('positive number')} else{'negative number'}
if(x>100) {print('positive number')} else if (x<0){'negative number'} else
  {print('number is zero')
}

x=3
y=6
OP='/'
switch(OP,
       '+'=x+y,
       '-'=x-y,
       '*'=x*y,
       '/'=x/y,
       '^'=x^y,
)

x=1
repeat{
  cat(x)
  cat(' ')
  x=x+1
  if(x>10){break}
}

for(x in 1:10){
  cat(x,' ')
}

prn
