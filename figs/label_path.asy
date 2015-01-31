settings.outformat="pdf";

size(4cm, 0);
import labelpath;

labelpath("This is a test of curved labels in Asymptote.",
          reverse(rotate(-90)*unitcircle));
