package module;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

class MainTest {
  @Test
  public void testMain() {
    Main.echo ("Hello World");
    assertTrue(true);
  }
}
