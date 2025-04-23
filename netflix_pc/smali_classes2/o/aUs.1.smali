.class public final Lo/aUs;
.super Lo/aUa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aUa<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final f:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aWJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWJ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aWJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWJ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lo/aUa;Lo/aUa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/aUa;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/aUs;->a:Landroid/graphics/PointF;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/aUs;->j:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lo/aUs;->f:Lo/aUa;

    .line 28
    iput-object p2, p0, Lo/aUs;->h:Lo/aUa;

    .line 30
    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/aUa;->c(F)V

    return-void
.end method

.method private anL_()Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/aUs;->i:Lo/aWJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/aUs;->f:Lo/aUa;

    invoke-virtual {v0}, Lo/aUa;->e()Lo/aWG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, v0, Lo/aWG;->e:Ljava/lang/Float;

    .line 74
    iget-object v3, p0, Lo/aUs;->i:Lo/aWJ;

    iget v4, v0, Lo/aWG;->i:F

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v5, v2

    :goto_0
    iget-object v2, v0, Lo/aWG;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v0, Lo/aWG;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    iget-object v0, p0, Lo/aUs;->f:Lo/aUa;

    .line 79
    invoke-virtual {v0}, Lo/aUa;->d()F

    move-result v8

    iget-object v0, p0, Lo/aUs;->f:Lo/aUa;

    .line 80
    invoke-virtual {v0}, Lo/aUa;->a()F

    move-result v9

    iget-object v0, p0, Lo/aUs;->f:Lo/aUa;

    .line 81
    invoke-virtual {v0}, Lo/aUa;->b()F

    move-result v10

    .line 75
    invoke-virtual/range {v3 .. v10}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 84
    :goto_1
    iget-object v2, p0, Lo/aUs;->g:Lo/aWJ;

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lo/aUs;->h:Lo/aUa;

    invoke-virtual {v2}, Lo/aUa;->e()Lo/aWG;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 87
    iget-object v1, v2, Lo/aWG;->e:Ljava/lang/Float;

    .line 88
    iget-object v3, p0, Lo/aUs;->g:Lo/aWJ;

    iget v4, v2, Lo/aWG;->i:F

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move v5, v1

    :goto_2
    iget-object v1, v2, Lo/aWG;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    iget-object v1, v2, Lo/aWG;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, p0, Lo/aUs;->h:Lo/aUa;

    .line 93
    invoke-virtual {v1}, Lo/aUa;->d()F

    move-result v8

    iget-object v1, p0, Lo/aUs;->h:Lo/aUa;

    .line 94
    invoke-virtual {v1}, Lo/aUa;->a()F

    move-result v9

    iget-object v1, p0, Lo/aUs;->h:Lo/aUa;

    .line 95
    invoke-virtual {v1}, Lo/aUa;->b()F

    move-result v10

    .line 89
    invoke-virtual/range {v3 .. v10}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lo/aUs;->j:Landroid/graphics/PointF;

    iget-object v3, p0, Lo/aUs;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p0, Lo/aUs;->j:Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    .line 106
    iget-object v0, p0, Lo/aUs;->j:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lo/aUs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lo/aUs;->j:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    :goto_4
    iget-object v0, p0, Lo/aUs;->j:Landroid/graphics/PointF;

    return-object v0
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

    .line 44
    iget-object v0, p0, Lo/aUs;->g:Lo/aWJ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lo/aWJ;->a(Lo/aUa;)V

    .line 47
    :cond_0
    iput-object p1, p0, Lo/aUs;->g:Lo/aWJ;

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1, p0}, Lo/aWJ;->a(Lo/aUa;)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/aUs;->f:Lo/aUa;

    invoke-virtual {v0, p1}, Lo/aUa;->c(F)V

    .line 55
    iget-object v0, p0, Lo/aUs;->h:Lo/aUa;

    invoke-virtual {v0, p1}, Lo/aUa;->c(F)V

    .line 56
    iget-object p1, p0, Lo/aUs;->a:Landroid/graphics/PointF;

    iget-object v0, p0, Lo/aUs;->f:Lo/aUa;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/aUs;->h:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lo/aUa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/aUa;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aUa$e;

    invoke-interface {v0}, Lo/aUa$e;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final synthetic d(Lo/aWG;F)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aUs;->anL_()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aWJ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/aUs;->i:Lo/aWJ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lo/aWJ;->a(Lo/aUa;)V

    .line 37
    :cond_0
    iput-object p1, p0, Lo/aUs;->i:Lo/aWJ;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, p0}, Lo/aWJ;->a(Lo/aUa;)V

    :cond_1
    return-void
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1063
    invoke-direct {p0}, Lo/aUs;->anL_()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
