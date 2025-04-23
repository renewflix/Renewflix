.class public final Lo/gVB$c;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gVB;


# direct methods
.method constructor <init>(Lo/gVB;)V
    .locals 0

    iput-object p1, p0, Lo/gVB$c;->e:Lo/gVB;

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 52
    iget-object p1, p0, Lo/gVB$c;->e:Lo/gVB;

    invoke-static {p1}, Lo/gVB;->c(Lo/gVB;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v3, p1

    iget-object p1, p0, Lo/gVB$c;->e:Lo/gVB;

    invoke-static {p1}, Lo/gVB;->c(Lo/gVB;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v4, p1

    const/16 p1, 0xff

    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 54
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 55
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 56
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    filled-new-array {v0, p1, v1, p2}, [I

    move-result-object v5

    const/4 p1, 0x4

    .line 57
    new-array v6, p1, [F

    fill-array-data v6, :array_0

    .line 58
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 51
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f0ae148    # 0.5425f
        0x3f55a858    # 0.8346f
        0x3f800000    # 1.0f
    .end array-data
.end method
