.class public final Lo/jc$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/jj;

.field final synthetic e:Lo/lI;


# direct methods
.method public constructor <init>(Lo/lI;Lo/jj;)V
    .locals 0

    iput-object p1, p0, Lo/jc$e;->e:Lo/lI;

    iput-object p2, p0, Lo/jc$e;->d:Lo/jj;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lo/ls;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/jc$e;->e:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(FF)F
    .locals 4

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1050
    invoke-direct {p0}, Lo/jc$e;->a()Lo/ls;

    move-result-object v0

    .line 1051
    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1054
    :cond_0
    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1055
    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lo;

    .line 1056
    invoke-interface {v3}, Lo/lo;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 1055
    :cond_1
    div-int/2addr v2, v1

    :goto_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lo/iSz;->a(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method

.method public final d(F)F
    .locals 9

    .line 70
    invoke-direct {p0}, Lo/jc$e;->a()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Lo/lo;

    .line 73
    invoke-direct {p0}, Lo/jc$e;->a()Lo/ls;

    move-result-object v6

    .line 2123
    invoke-interface {v6}, Lo/ls;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_0

    invoke-interface {v6}, Lo/ls;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wy;->c(J)I

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lo/ls;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wy;->d(J)I

    .line 74
    :goto_1
    invoke-direct {p0}, Lo/jc$e;->a()Lo/ls;

    move-result-object v6

    invoke-interface {v6}, Lo/ls;->d()I

    .line 75
    invoke-direct {p0}, Lo/jc$e;->a()Lo/ls;

    move-result-object v6

    invoke-interface {v6}, Lo/ls;->b()I

    .line 76
    invoke-interface {v5}, Lo/lo;->b()I

    .line 77
    invoke-interface {v5}, Lo/lo;->a()I

    move-result v6

    .line 78
    invoke-interface {v5}, Lo/lo;->d()I

    .line 80
    invoke-direct {p0}, Lo/jc$e;->a()Lo/ls;

    move-result-object v5

    invoke-interface {v5}, Lo/ls;->e()I

    .line 72
    invoke-static {v6}, Lo/jg;->e(I)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_1

    cmpl-float v7, v5, v2

    if-lez v7, :cond_1

    move v2, v5

    :cond_1
    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    move v3, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lo/jc$e;->e:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->g()Lo/Wk;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jc;->d(Lo/Wk;F)I

    move-result p1

    .line 94
    invoke-static {p1, v2, v3}, Lo/jh;->d(IFF)F

    move-result p1

    return p1
.end method
