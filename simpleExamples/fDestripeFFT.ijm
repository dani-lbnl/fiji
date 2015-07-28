/*
 * Removing stripes from images
 * Example to test FFT
 * Dani Ushizima
 */

open("stripes.png");
run("FFT");
makeRectangle(0, 454, 1023, 114);
run("Cut");
run("Select None");
run("Inverse FFT");
run("8-bit");
rename("Stripes disappear")