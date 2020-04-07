namespace Quantum.HelloWorld
{
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Canon;
    
    operation HelloQ () : Unit {
        Message("Hello From Quantum World!");
    }
}
