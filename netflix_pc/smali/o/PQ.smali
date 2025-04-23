.class public final Lo/PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final yn_(Landroid/content/res/Resources;I)Lo/FR;
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object p0

    return-object p0
.end method
