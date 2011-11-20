label(graphic("hb.eps", "width=5cm, clip=true"),
      position=(0,0));
layer(); // 将上面导入的图像放在下层

draw(circle((0,-13), 42), linewidth(bp)+red);
