public static int main () {
	Queue<int> queue = new Queue<int> ();
	queue.push_tail (1);
	queue.push_tail (2);
	queue.push_tail (3);

	// Output: ``peek: 3; size: 3``
	int i = queue.peek_tail ();
	stdout.printf ("peek: %d; size: %u\n", i, queue.get_length ());

	return 0;
}
