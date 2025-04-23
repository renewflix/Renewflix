.class public final Lo/ddW$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ddW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "NetflixButtonDrawable"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ddW$e;-><init>()V

    return-void
.end method

.method public static final synthetic aRx_(Lo/ddV;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lo/ddV;->j()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic aRy_(Lo/ddV;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2033
    invoke-virtual {p0}, Lo/ddV;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2038
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2039
    invoke-virtual {p0}, Lo/ddV;->g()I

    move-result v1

    if-lez v1, :cond_1

    .line 2040
    invoke-virtual {p0}, Lo/ddV;->g()I

    move-result v1

    invoke-virtual {p0}, Lo/ddV;->aRs_()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 2042
    :cond_1
    invoke-virtual {p0}, Lo/ddV;->aRq_()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 2043
    invoke-virtual {p0}, Lo/ddV;->e()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static final synthetic aRz_(Lo/ddV;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 3019
    invoke-virtual {p0}, Lo/ddV;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3024
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3025
    invoke-virtual {p0}, Lo/ddV;->e()I

    move-result p0

    int-to-float p0, p0

    const/16 v2, 0x8

    .line 3026
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p0, v2, v3

    const/4 v3, 0x2

    aput p0, v2, v3

    const/4 v3, 0x3

    aput p0, v2, v3

    const/4 v3, 0x4

    aput p0, v2, v3

    const/4 v3, 0x5

    aput p0, v2, v3

    const/4 v3, 0x6

    aput p0, v2, v3

    const/4 v3, 0x7

    aput p0, v2, v3

    .line 3027
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 3028
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method
