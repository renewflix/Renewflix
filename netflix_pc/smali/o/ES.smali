.class public final Lo/ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gc;


# instance fields
.field private a:Lo/Gi;

.field private b:Lo/FE;

.field private c:Landroid/graphics/Shader;

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1137
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    invoke-direct {p0, v0}, Lo/ES;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 45
    sget-object p1, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result p1

    iput p1, p0, Lo/ES;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 64
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 3169
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lo/FB;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(F)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 19232
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 14248
    sget-object v1, Lo/FK;->e:Lo/FK$c;

    invoke-static {}, Lo/FK$c;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/FK;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final a(Lo/FE;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lo/ES;->b:Lo/FE;

    .line 126
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 13034
    invoke-virtual {p1}, Lo/FE;->un_()Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12154
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final b()F
    .locals 2

    .line 52
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 2157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 20192
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 21178
    sget-object v1, Lo/Gb;->e:Lo/Gb$b;

    invoke-static {}, Lo/Gb$b;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/Gb;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    .line 21179
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21177
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 11172
    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 70
    iget v0, p0, Lo/ES;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 72
    iget v0, p0, Lo/ES;->e:I

    invoke-static {v0, p1}, Lo/Fg;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iput p1, p0, Lo/ES;->e:I

    .line 74
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 10144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 10146
    sget-object v1, Lo/GF;->d:Lo/GF;

    invoke-virtual {v1, v0, p1}, Lo/GF;->uQ_(Landroid/graphics/Paint;I)V

    return-void

    .line 10149
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lo/Ed;->sW_(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 3

    .line 54
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    .line 9160
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 18221
    sget-object v1, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/Gy;->c(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18222
    invoke-static {}, Lo/Gy$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/Gy;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 18223
    :cond_0
    invoke-static {}, Lo/Gy$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Lo/Gy;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 18224
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18220
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final e()Lo/FE;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ES;->b:Lo/FE;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 17204
    sget-object v1, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Lo/GB;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 17205
    :cond_0
    invoke-static {}, Lo/GB$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lo/GB;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 17206
    :cond_1
    invoke-static {}, Lo/GB$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lo/GB;->b(II)Z

    .line 17207
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 17203
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final e(Lo/Gi;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 15256
    move-object v1, p1

    check-cast v1, Lo/EX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/EX;->tT_()Landroid/graphics/PathEffect;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    iput-object p1, p0, Lo/ES;->a:Lo/Gi;

    return-void
.end method

.method public final f()Lo/Gi;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ES;->a:Lo/Gi;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 97
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 6212
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/EV$c;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 6216
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v0

    return v0

    .line 6215
    :cond_1
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->e()I

    move-result v0

    return v0

    .line 6214
    :cond_2
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->c()I

    move-result v0

    return v0

    .line 6213
    :cond_3
    sget-object v0, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 2

    .line 91
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 5195
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/EV$c;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5199
    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v0

    return v0

    .line 5198
    :cond_1
    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->e()I

    move-result v0

    return v0

    .line 5197
    :cond_2
    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->c()I

    move-result v0

    return v0

    .line 5196
    :cond_3
    sget-object v0, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 110
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 4236
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4237
    sget-object v0, Lo/FK;->e:Lo/FK$c;

    invoke-static {}, Lo/FK$c;->a()I

    move-result v0

    return v0

    .line 4244
    :cond_0
    sget-object v0, Lo/FK;->e:Lo/FK$c;

    invoke-static {}, Lo/FK$c;->b()I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 7229
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 8189
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final ux_()Landroid/graphics/Paint;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final uy_()Landroid/graphics/Shader;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ES;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final uz_(Landroid/graphics/Shader;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lo/ES;->c:Landroid/graphics/Shader;

    .line 119
    iget-object v0, p0, Lo/ES;->d:Landroid/graphics/Paint;

    .line 16252
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
