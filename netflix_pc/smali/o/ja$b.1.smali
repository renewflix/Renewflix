.class public final Lo/ja$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/nS;

.field final synthetic e:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;Lo/iRp;Lo/nS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nQ;",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo/nS;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ja$b;->e:Lo/nQ;

    iput-object p2, p0, Lo/ja$b;->b:Lo/iRp;

    iput-object p3, p0, Lo/ja$b;->c:Lo/nS;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Lo/nE;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(FF)F
    .locals 5

    .line 78
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->k()I

    move-result v0

    iget-object v1, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->o()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 87
    iget-object v1, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->f()I

    move-result v1

    :goto_0
    int-to-float v2, v0

    div-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr p2, v1

    .line 105
    iget-object v2, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v2}, Lo/nQ;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lo/iSz;->d(III)I

    move-result p2

    .line 110
    iget-object v2, p0, Lo/ja$b;->c:Lo/nS;

    .line 114
    iget-object v4, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v4}, Lo/nQ;->k()I

    .line 115
    iget-object v4, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v4}, Lo/nQ;->o()I

    .line 110
    invoke-interface {v2, v1, p2}, Lo/nS;->d(II)I

    move-result p2

    .line 116
    iget-object v2, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v2}, Lo/nQ;->a()I

    move-result v2

    invoke-static {p2, v3, v2}, Lo/iSz;->d(III)I

    move-result p2

    sub-int/2addr p2, v1

    mul-int/2addr p2, v0

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v0

    .line 129
    invoke-static {p2, v3}, Lo/iSz;->a(II)I

    move-result p2

    if-nez p2, :cond_2

    int-to-float p1, p2

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final d(F)F
    .locals 14

    .line 46
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->l()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->j()Lo/jj;

    .line 1146
    invoke-direct {p0}, Lo/ja$b;->d()Lo/nE;

    move-result-object v0

    invoke-interface {v0}, Lo/nE;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ja$b;->e:Lo/nQ;

    .line 1344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    move v7, v3

    move v8, v4

    move v6, v5

    :goto_0
    const/4 v9, 0x0

    if-ge v6, v2, :cond_3

    .line 1345
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1346
    check-cast v10, Lo/ny;

    .line 1148
    invoke-direct {p0}, Lo/ja$b;->d()Lo/nE;

    move-result-object v11

    .line 2109
    invoke-interface {v11}, Lo/nE;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v12, v13, :cond_0

    invoke-interface {v11}, Lo/nE;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Wy;->c(J)I

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Lo/nE;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Wy;->d(J)I

    .line 1149
    :goto_1
    invoke-direct {p0}, Lo/ja$b;->d()Lo/nE;

    move-result-object v11

    invoke-interface {v11}, Lo/nE;->b()I

    .line 1150
    invoke-direct {p0}, Lo/ja$b;->d()Lo/nE;

    move-result-object v11

    invoke-interface {v11}, Lo/nE;->a()I

    .line 1151
    invoke-direct {p0}, Lo/ja$b;->d()Lo/nE;

    move-result-object v11

    invoke-interface {v11}, Lo/nE;->e()I

    .line 1152
    invoke-interface {v10}, Lo/ny;->d()I

    move-result v11

    .line 1153
    invoke-interface {v10}, Lo/ny;->e()I

    .line 1155
    invoke-virtual {v1}, Lo/nQ;->a()I

    .line 1147
    invoke-static {v11}, Lo/jg;->e(I)F

    move-result v10

    cmpg-float v11, v10, v9

    if-gtz v11, :cond_1

    cmpl-float v11, v10, v7

    if-lez v11, :cond_1

    move v7, v10

    :cond_1
    cmpl-float v9, v10, v9

    if-ltz v9, :cond_2

    cmpg-float v9, v10, v8

    if-gez v9, :cond_2

    move v8, v10

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    cmpg-float v0, v7, v3

    if-nez v0, :cond_4

    move v7, v8

    :cond_4
    cmpg-float v0, v8, v4

    if-nez v0, :cond_5

    move v8, v7

    .line 1180
    :cond_5
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    .line 3001
    invoke-static {v0}, Lo/ja;->c(Lo/nQ;)F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_6

    const/4 v5, 0x1

    .line 1182
    :cond_6
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->b()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v5, :cond_7

    .line 1186
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-static {v0}, Lo/ja;->b(Lo/nQ;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v9

    move v8, v7

    goto :goto_2

    :cond_7
    move v8, v9

    .line 1191
    :cond_8
    :goto_2
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->e()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v5, :cond_9

    .line 1195
    iget-object v0, p0, Lo/ja$b;->e:Lo/nQ;

    invoke-static {v0}, Lo/ja;->b(Lo/nQ;)Z

    move-result v0

    if-nez v0, :cond_9

    move v7, v9

    move v8, v7

    goto :goto_3

    :cond_9
    move v7, v9

    .line 1199
    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 50
    iget-object v2, p0, Lo/ja$b;->b:Lo/iRp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, p1, v5, v6}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v1

    if-eqz v2, :cond_c

    cmpg-float v2, p1, v0

    if-eqz v2, :cond_c

    cmpg-float v2, p1, v9

    if-nez v2, :cond_b

    goto :goto_4

    .line 61
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final Snapping Offset Should Be one of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " or 0.0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    cmpg-float v0, p1, v4

    if-eqz v0, :cond_e

    cmpg-float v0, p1, v3

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    return p1

    :cond_e
    :goto_5
    return v9
.end method
