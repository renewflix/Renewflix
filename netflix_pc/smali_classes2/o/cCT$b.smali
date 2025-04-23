.class public final Lo/cCT$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cCT$b;-><init>()V

    return-void
.end method

.method public static aNW_(Lo/cCT$d;)Landroid/graphics/Paint;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    instance-of v1, p0, Lo/cCT$d$e;

    if-eqz v1, :cond_0

    .line 43
    check-cast p0, Lo/cCT$d$e;

    .line 1027
    iget p0, p0, Lo/cCT$d$e;->c:I

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0

    .line 45
    :cond_0
    instance-of v1, p0, Lo/cCT$d$a;

    if-eqz v1, :cond_1

    .line 47
    check-cast p0, Lo/cCT$d$a;

    .line 2032
    iget-object p0, p0, Lo/cCT$d$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 47
    invoke-static {p0, v2, v2, v1}, Lo/abD;->Ij_(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0

    .line 49
    :cond_1
    sget-object v1, Lo/cCT$d$b;->e:Lo/cCT$d$b;

    invoke-static {p0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 41
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
