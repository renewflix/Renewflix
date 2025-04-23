.class public final Lo/jb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jb;->c(Lo/mp;Lo/jj;)Lo/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/mp;

.field final synthetic b:Lo/jj;


# direct methods
.method constructor <init>(Lo/mp;Lo/jj;)V
    .locals 0

    iput-object p1, p0, Lo/jb$c;->a:Lo/mp;

    iput-object p2, p0, Lo/jb$c;->b:Lo/jj;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lo/lZ;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/jb$c;->a:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(FF)F
    .locals 6

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1049
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v0

    .line 1050
    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1053
    :cond_0
    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1054
    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lR;

    .line 1055
    invoke-interface {v0}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    invoke-static {v4, v5}, Lo/jb;->b(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 1054
    :cond_1
    div-int/2addr v2, v1

    :goto_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lo/iSz;->a(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    return p1
.end method

.method public final d(F)F
    .locals 9

    .line 71
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 149
    check-cast v5, Lo/lR;

    .line 74
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v6

    .line 2124
    invoke-interface {v6}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v8, :cond_0

    .line 2125
    invoke-interface {v6}, Lo/lZ;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wy;->c(J)I

    goto :goto_1

    .line 2127
    :cond_0
    invoke-interface {v6}, Lo/lZ;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Wy;->d(J)I

    .line 75
    :goto_1
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v6

    invoke-interface {v6}, Lo/lZ;->a()I

    .line 76
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v6

    invoke-interface {v6}, Lo/lZ;->d()I

    .line 77
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v6

    invoke-interface {v6}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v5, v6}, Lo/jb;->b(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 78
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v6

    invoke-interface {v6}, Lo/lZ;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v6

    invoke-static {v5, v6}, Lo/jb;->c(Lo/lR;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v6

    .line 79
    invoke-interface {v5}, Lo/lR;->d()I

    .line 81
    invoke-direct {p0}, Lo/jb$c;->a()Lo/lZ;

    move-result-object v5

    invoke-interface {v5}, Lo/lZ;->b()I

    .line 73
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

    .line 96
    :cond_3
    iget-object v0, p0, Lo/jb$c;->a:Lo/mp;

    .line 3205
    iget-object v0, v0, Lo/mp;->c:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mb;

    .line 4048
    iget-object v0, v0, Lo/mb;->d:Lo/Wk;

    .line 96
    invoke-static {v0, p1}, Lo/jc;->d(Lo/Wk;F)I

    move-result p1

    .line 95
    invoke-static {p1, v2, v3}, Lo/jh;->d(IFF)F

    move-result p1

    return p1
.end method
