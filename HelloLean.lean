namespace BasicFunctions

#eval 2+2

def sampleFuct1 x := x*x + 3
def result1 := sampleFuct1 50
#eval println! "Result1: {result1}"

def sampleFunc2 (x:Nat) := 2*x*x - x+3
def result2 := sampleFunc2 (11)
#eval println! "Result2: {result2}"

def sampleFunction3 (x : Nat) :=
  if x > 100 then
    2 * x * x - x + 3
  else
    2 * x * x + x - 37
#eval println! "Result3: {sampleFunction3 3}"

end BasicFunctions

def twice (f : Nat → Nat) (a : Nat) := f (f a)
theorem twiceAdd2 (a : Nat) : twice (fun x => x + 2) a = a + 4 :=
  rfl

def hello := "world"