.class public final Lo/aUl;
.super Lo/aUf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUf<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private f:Lo/aUn;

.field private final g:Landroid/graphics/PointF;

.field private final i:[F

.field private final j:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aWG<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lo/aUf;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo/aUl;->g:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array v0, p1, [F

    iput-object v0, p0, Lo/aUl;->i:[F

    .line 14
    new-array p1, p1, [F

    iput-object p1, p0, Lo/aUl;->j:[F

    .line 15
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lo/aUl;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 10

    .line 1023
    move-object v0, p1

    check-cast v0, Lo/aUn;

    .line 2038
    iget-object v1, v0, Lo/aUn;->a:Landroid/graphics/Path;

    .line 1026
    iget-object v2, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lo/aWG;->e:Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 1027
    iget v3, v0, Lo/aWG;->i:F

    iget-object v4, v0, Lo/aWG;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Lo/aWG;->h:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lo/aWG;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    .line 1028
    invoke-virtual {p0}, Lo/aUa;->a()F

    move-result v7

    .line 1029
    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v9

    move v8, p2

    .line 1027
    invoke-virtual/range {v2 .. v9}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 1036
    iget-object p1, p1, Lo/aWG;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 1039
    :cond_1
    iget-object p1, p0, Lo/aUl;->f:Lo/aUn;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 1040
    iget-object p1, p0, Lo/aUl;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1041
    iput-object v0, p0, Lo/aUl;->f:Lo/aUn;

    .line 1047
    :cond_2
    iget-object p1, p0, Lo/aUl;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    .line 1050
    iget-object v0, p0, Lo/aUl;->a:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lo/aUl;->i:[F

    iget-object v3, p0, Lo/aUl;->j:[F

    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1051
    iget-object v0, p0, Lo/aUl;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lo/aUl;->i:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 1054
    iget-object p1, p0, Lo/aUl;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lo/aUl;->j:[F

    aget v1, v0, v2

    mul-float/2addr v1, p2

    aget v0, v0, v4

    mul-float/2addr v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    .line 1056
    iget-object v0, p0, Lo/aUl;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lo/aUl;->j:[F

    aget v2, v1, v2

    sub-float/2addr p2, p1

    mul-float/2addr v2, p2

    aget p1, v1, v4

    mul-float/2addr p1, p2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 1058
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/aUl;->g:Landroid/graphics/PointF;

    return-object p1
.end method
