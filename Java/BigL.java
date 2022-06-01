package me.shab.project;

public class BigL {
	
	private static final int MAX = 500;
	private static final String LETTER = "L";
	
	public static void main(String[] args) {
		draw();
	}
	
	private static void draw() {
		int width = (int) Math.floor(MAX / 20);
		for (int i = 0; i < width; i++) {
			println(replicate(width, LETTER));
		}
		int cwidth = (int) Math.floor(MAX / 5);
		int cheight = (int) Math.floor(MAX / 50);
		for (int j = 0; j < cheight; j++) {
			println(replicate(cwidth, LETTER));
		}
	}
	
	private static void println(Object o) {
		System.out.println(o);
	}
	
	private static String replicate(int c, String w) {
		return new String(new char[c]).replace("\0", w);
	}
}
