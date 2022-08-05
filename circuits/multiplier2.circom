pragma circom 2.0.0;
// a circuit that tries to prove that you're able to factor a number
// this circuit template checks that c is the multiplication of a and b

//use reserved keyword template to define a new ciruit
template Multiplier2() {
	// declaration of signals
	signal input a;
	signal input b;
	signal output c;

	// constraints: the only thing that the circuit does is forcing the signal c to be the value of a*b
	c <== a*b;
}

// after defining the Multiplier2 template, we instantiate it with a component named main
// when compiling a circuit, a component named "main" must always exist
component main = Multiplier2();