public static int main () {
	Variant var1 = new Variant.uint16 (10);
	// Output: ``10``
	stdout.printf ("%d\n", var1.get_uint16 ());
	// Output: ``10``
	stdout.printf ("%d\n", (uint16) var1);
	return 0;
}
