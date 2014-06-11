package foo.bar;

import defrac.app.*;
import defrac.display.*;
import defrac.event.*;
import defrac.lang.Procedure;
import defrac.resource.TextureDataResource;
import defrac.text.BitmapFont;

public final class HelloWorldApp extends GenericApp {
  private static final int LIMIT = 500;

  private int tick, index, fps, cf;
  private long t;

  private Layer container;
  private Image[] ships = new Image[LIMIT];
  private Texture texture;
  private Label label;

  @Override
  protected void onCreate() {
    container = addChild(new Layer(LIMIT));

    TextureDataResource.
        from("Spaceship.png").
        load().
        onSuccess(new Procedure<TextureData>() {
          @Override
          public void apply(TextureData textureData) {
            texture = textureData.toTexture();
            Events.onEnterFrame.add(new EventListener<EnterFrameEvent>() {
              @Override
              public void onEvent(EnterFrameEvent enterFrameEvent) {
                updateFrame();
              }
            });
          }
        });

    label = addChild(new Label());
    label.
        font(BitmapFont.fromFnt("alpha.fnt", "alpha.png")).
        color(0xff00ffff).
        moveTo(16.0f, 8.0f);
  }

  private void updateFrame() {
    label.text(index+" ships\n"+fps+" fps");

    ++cf;
    long t1 = System.currentTimeMillis();
    if((t1 - t) >= 1000L) {
      t = t1;
      fps = cf;
      cf = 0;
    }

    for(int i = 0; i < index; ++i) {
      ships[i].rotateBy(0.1f);
    }

    tick++;

    if((tick & 3) != 0) {
      return;
    }

    if(index >= LIMIT) {
      return;
    }

    float scaleFactor = width() >= 1024 ? 0.5f : 0.25f;
    Image spaceship = container.addChild(new Image(texture));
    spaceship.centerRegistrationPoint();
    spaceship.scaleTo(scaleFactor, scaleFactor);
    spaceship.moveTo(width() * (float)Math.random(), height() * (float)Math.random());
    ships[index++] = spaceship;
  }

  public static void main(final String[] args) {
    Bootstrap.run(new HelloWorldApp());
  }
}
