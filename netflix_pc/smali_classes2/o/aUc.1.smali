.class public final Lo/aUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUa$e;


# instance fields
.field private final a:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/aUh;

.field private c:Landroid/graphics/Matrix;

.field private final d:Lo/aUh;

.field private final e:Lo/aVt;

.field private final f:Lo/aUh;

.field private final g:Lo/aUh;

.field private final h:Lo/aUa$e;


# direct methods
.method public constructor <init>(Lo/aUa$e;Lo/aVt;Lo/aVW;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/aUc;->h:Lo/aUa$e;

    .line 33
    iput-object p2, p0, Lo/aUc;->e:Lo/aVt;

    .line 1023
    iget-object p1, p3, Lo/aVW;->c:Lo/aUQ;

    .line 34
    invoke-virtual {p1}, Lo/aUQ;->d()Lo/aUa;

    move-result-object p1

    iput-object p1, p0, Lo/aUc;->a:Lo/aUa;

    .line 35
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 36
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 2027
    iget-object p1, p3, Lo/aVW;->b:Lo/aUO;

    .line 37
    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aUc;->f:Lo/aUh;

    .line 38
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 39
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 3031
    iget-object p1, p3, Lo/aVW;->a:Lo/aUO;

    .line 40
    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aUc;->d:Lo/aUh;

    .line 41
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 42
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 4035
    iget-object p1, p3, Lo/aVW;->e:Lo/aUO;

    .line 43
    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aUc;->b:Lo/aUh;

    .line 44
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 45
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 5039
    iget-object p1, p3, Lo/aVW;->d:Lo/aUO;

    .line 46
    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aUc;->g:Lo/aUh;

    .line 47
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 48
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aWJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lo/aUc;->f:Lo/aUh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lo/aUc;->f:Lo/aUh;

    new-instance v1, Lo/aUc$4;

    invoke-direct {v1, p0, p1}, Lo/aUc$4;-><init>(Lo/aUc;Lo/aWJ;)V

    invoke-virtual {v0, v1}, Lo/aUa;->c(Lo/aWJ;)V

    return-void
.end method

.method public final anJ_(Landroid/graphics/Matrix;I)Lo/aWy;
    .locals 7

    .line 56
    iget-object v0, p0, Lo/aUc;->d:Lo/aUh;

    invoke-virtual {v0}, Lo/aUh;->j()F

    move-result v0

    .line 57
    iget-object v1, p0, Lo/aUc;->b:Lo/aUh;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3c8efa35

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 60
    iget-object v3, p0, Lo/aUc;->g:Lo/aUh;

    invoke-virtual {v3}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 62
    iget-object v4, p0, Lo/aUc;->a:Lo/aUa;

    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 63
    iget-object v5, p0, Lo/aUc;->f:Lo/aUh;

    invoke-virtual {v5}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float p2, p2

    mul-float/2addr v5, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 64
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 66
    new-instance v4, Lo/aWy;

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v5

    mul-float/2addr v0, v1

    mul-float/2addr v2, v1

    invoke-direct {v4, v3, v0, v2, p2}, Lo/aWy;-><init>(FFFI)V

    .line 67
    invoke-virtual {v4, p1}, Lo/aWy;->aoA_(Landroid/graphics/Matrix;)V

    .line 72
    iget-object p1, p0, Lo/aUc;->c:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/aUc;->c:Landroid/graphics/Matrix;

    .line 73
    :cond_0
    iget-object p1, p0, Lo/aUc;->e:Lo/aVt;

    iget-object p1, p1, Lo/aVt;->b:Lo/aUp;

    invoke-virtual {p1}, Lo/aUp;->anM_()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lo/aUc;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 74
    iget-object p1, p0, Lo/aUc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Lo/aWy;->aoA_(Landroid/graphics/Matrix;)V

    return-object v4
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aUc;->h:Lo/aUa$e;

    invoke-interface {v0}, Lo/aUa$e;->b()V

    return-void
.end method

.method public final b(Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/aUc;->g:Lo/aUh;

    invoke-virtual {v0, p1}, Lo/aUa;->c(Lo/aWJ;)V

    return-void
.end method

.method public final c(Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/aUc;->a:Lo/aUa;

    invoke-virtual {v0, p1}, Lo/aUa;->c(Lo/aWJ;)V

    return-void
.end method

.method public final d(Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/aUc;->b:Lo/aUh;

    invoke-virtual {v0, p1}, Lo/aUa;->c(Lo/aWJ;)V

    return-void
.end method

.method public final e(Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/aUc;->d:Lo/aUh;

    invoke-virtual {v0, p1}, Lo/aUa;->c(Lo/aWJ;)V

    return-void
.end method
