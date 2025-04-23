.class public final Lo/aTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aTL;
.implements Lo/aTS;
.implements Lo/aTT;
.implements Lo/aUa$e;
.implements Lo/aTQ;


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieDrawable;

.field private final b:Z

.field private final c:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/aTJ;

.field private final e:Lo/aVt;

.field private final f:Ljava/lang/String;

.field private final g:Lo/aUp;

.field private final h:Landroid/graphics/Path;

.field private final i:Lo/aUa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aUa<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Lo/aVs;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/aTW;->j:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/aTW;->h:Landroid/graphics/Path;

    .line 42
    iput-object p1, p0, Lo/aTW;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    iput-object p2, p0, Lo/aTW;->e:Lo/aVt;

    .line 1030
    iget-object p1, p3, Lo/aVs;->d:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lo/aTW;->f:Ljava/lang/String;

    .line 2046
    iget-boolean p1, p3, Lo/aVs;->a:Z

    .line 45
    iput-boolean p1, p0, Lo/aTW;->b:Z

    .line 3034
    iget-object p1, p3, Lo/aVs;->e:Lo/aUO;

    .line 46
    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aTW;->c:Lo/aUa;

    .line 47
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 48
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 4038
    iget-object p1, p3, Lo/aVs;->c:Lo/aUO;

    .line 50
    invoke-virtual {p1}, Lo/aUO;->b()Lo/aUh;

    move-result-object p1

    iput-object p1, p0, Lo/aTW;->i:Lo/aUa;

    .line 51
    invoke-virtual {p2, p1}, Lo/aVt;->b(Lo/aUa;)V

    .line 52
    invoke-virtual {p1, p0}, Lo/aUa;->b(Lo/aUa$e;)V

    .line 5042
    iget-object p1, p3, Lo/aVs;->b:Lo/aVh;

    .line 54
    invoke-virtual {p1}, Lo/aVh;->b()Lo/aUp;

    move-result-object p1

    iput-object p1, p0, Lo/aTW;->g:Lo/aUp;

    .line 55
    invoke-virtual {p1, p2}, Lo/aUp;->b(Lo/aVt;)V

    .line 56
    invoke-virtual {p1, p0}, Lo/aUp;->b(Lo/aUa$e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;",
            "Ljava/util/List<",
            "Lo/aTH;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/aTW;->d:Lo/aTJ;

    invoke-virtual {v0, p1, p2}, Lo/aTJ;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final anH_()Landroid/graphics/Path;
    .locals 6

    .line 98
    iget-object v0, p0, Lo/aTW;->d:Lo/aTJ;

    invoke-virtual {v0}, Lo/aTJ;->anH_()Landroid/graphics/Path;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lo/aTW;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 100
    iget-object v1, p0, Lo/aTW;->c:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 101
    iget-object v2, p0, Lo/aTW;->i:Lo/aUa;

    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 103
    iget-object v3, p0, Lo/aTW;->j:Landroid/graphics/Matrix;

    iget-object v4, p0, Lo/aTW;->g:Lo/aUp;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lo/aUp;->anN_(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v3, p0, Lo/aTW;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lo/aTW;->j:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lo/aTW;->h:Landroid/graphics/Path;

    return-object v0
.end method

.method public final aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V
    .locals 9

    .line 110
    iget-object v0, p0, Lo/aTW;->c:Lo/aUa;

    invoke-virtual {v0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 111
    iget-object v1, p0, Lo/aTW;->i:Lo/aUa;

    invoke-virtual {v1}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 113
    iget-object v2, p0, Lo/aTW;->g:Lo/aUp;

    .line 6164
    iget-object v2, v2, Lo/aUp;->i:Lo/aUa;

    .line 113
    invoke-virtual {v2}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 115
    iget-object v4, p0, Lo/aTW;->g:Lo/aUp;

    .line 7168
    iget-object v4, v4, Lo/aUp;->d:Lo/aUa;

    .line 115
    invoke-virtual {v4}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 117
    iget-object v5, p0, Lo/aTW;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v5, p0, Lo/aTW;->j:Landroid/graphics/Matrix;

    iget-object v6, p0, Lo/aTW;->g:Lo/aUp;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lo/aUp;->anN_(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 119
    invoke-static {v2, v4, v7}, Lo/aWF;->d(FFF)F

    move-result v6

    .line 122
    iget-object v7, p0, Lo/aTW;->d:Lo/aTJ;

    iget-object v8, p0, Lo/aTW;->j:Landroid/graphics/Matrix;

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v7, p1, v8, v5, p4}, Lo/aTJ;->aoc_(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/aWy;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/aTW;->d:Lo/aTJ;

    invoke-virtual {v0, p1, p2, p3}, Lo/aTJ;->aov_(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/aTW;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lo/aTH;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/aTW;->d:Lo/aTJ;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 80
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aTH;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 86
    new-instance p1, Lo/aTJ;

    iget-object v2, p0, Lo/aTW;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lo/aTW;->e:Lo/aVt;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lo/aTW;->b:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/aTJ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/aVt;Ljava/lang/String;ZLjava/util/List;Lo/aVh;)V

    iput-object p1, p0, Lo/aTW;->d:Lo/aTJ;

    return-void
.end method

.method public final b(Lo/aUM;ILjava/util/List;Lo/aUM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUM;",
            "I",
            "Ljava/util/List<",
            "Lo/aUM;",
            ">;",
            "Lo/aUM;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-static {p1, p2, p3, p4, p0}, Lo/aWF;->d(Lo/aUM;ILjava/util/List;Lo/aUM;Lo/aTQ;)V

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lo/aTW;->d:Lo/aTJ;

    invoke-virtual {v1}, Lo/aTJ;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lo/aTW;->d:Lo/aTJ;

    invoke-virtual {v1}, Lo/aTJ;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aTH;

    .line 139
    instance-of v2, v1, Lo/aTQ;

    if-eqz v2, :cond_0

    .line 140
    check-cast v1, Lo/aTQ;

    invoke-static {p1, p2, p3, p4, v1}, Lo/aWF;->d(Lo/aUM;ILjava/util/List;Lo/aUM;Lo/aTQ;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/aWJ<",
            "TT;>;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/aTW;->g:Lo/aUp;

    invoke-virtual {v0, p1, p2}, Lo/aUp;->b(Ljava/lang/Object;Lo/aWJ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Lo/aTv;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lo/aTW;->c:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    return-void

    .line 154
    :cond_0
    sget-object v0, Lo/aTv;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 155
    iget-object p1, p0, Lo/aTW;->i:Lo/aUa;

    invoke-virtual {p1, p2}, Lo/aUa;->c(Lo/aWJ;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/aTW;->f:Ljava/lang/String;

    return-object v0
.end method
