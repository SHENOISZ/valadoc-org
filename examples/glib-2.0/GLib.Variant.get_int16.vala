public static int main () {
	Variant var1 = new Variant.int16 (10);
	// Output: ``10``
	stdout.printf ("%d\n", var1.get_int16 ());
	// Output: ``10``
	stdout.printf ("%d\n", (int16) var1);
	return 0;
}
