package in.javahome.myweb.controller;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class CalculatorTest {
    
    @Test
    public void testAddition() {
        int result = 2 + 3;
        assertEquals(5, result);
    }

    @Test
    public void testMultiplication() {
        int result = 4 * 5;
        assertEquals(20, result);
    }
}
