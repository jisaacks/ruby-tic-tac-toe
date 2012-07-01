module ColorText
  def colorize(text, color_code)
    "\e[#{color_code}m#{text}\e[0m"
  end
  GRAY = 30
  RED = 31
  GREEN = 32
  YELLOW = 33
  BLUE = 34
  PURPLE = 35
  NEON = 36
end

class String
  include ColorText
  def gray;   colorize(self, ColorText::GRAY);   end
  def red;    colorize(self, ColorText::RED);    end
  def green;  colorize(self, ColorText::GREEN);  end
  def yellow; colorize(self, ColorText::YELLOW); end
  def blue;   colorize(self, ColorText::BLUE);   end
  def purple; colorize(self, ColorText::PURPLE); end
  def neon;   colorize(self, ColorText::NEON);   end
end