.class public final Lo/gVB$e;
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
.field private synthetic a:Lo/gVB;


# direct methods
.method constructor <init>(Lo/gVB;)V
    .locals 0

    iput-object p1, p0, Lo/gVB$e;->a:Lo/gVB;

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 32
    iget-object p1, p0, Lo/gVB$e;->a:Lo/gVB;

    invoke-static {p1}, Lo/gVB;->c(Lo/gVB;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v2, p1

    const/16 p1, 0x9

    const/16 p2, 0x14

    const/16 v0, 0x40

    const/16 v1, 0xe5

    .line 33
    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/16 p2, 0x30

    const/16 v0, 0x81

    const/16 v1, 0x2b

    const/16 v3, 0xef

    .line 34
    invoke-static {p2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 35
    invoke-static {p2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    filled-new-array {p1, v4, p2}, [I

    move-result-object v5

    const/4 p1, 0x3

    .line 36
    new-array v6, p1, [F

    fill-array-data v6, :array_0

    .line 37
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 31
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f36a162    # 0.7134f
        0x3f800000    # 1.0f
    .end array-data
.end method
