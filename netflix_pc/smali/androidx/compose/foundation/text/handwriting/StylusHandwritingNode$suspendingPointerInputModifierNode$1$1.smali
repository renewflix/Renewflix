.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lo/iRk<",
        "Lo/Jk;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/pB;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/pB;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pB;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Lo/pB;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Lo/pB;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Lo/pB;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Jk;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Ljava/lang/Object;

    check-cast v2, Lo/JC;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v4, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Ljava/lang/Object;

    check-cast v7, Lo/JC;

    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v8, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/Jk;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    check-cast v2, Lo/Jk;

    .line 134
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:I

    invoke-static {v2, v7, v8, v0}, Lo/iN;->e(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_14

    .line 132
    :goto_0
    check-cast v8, Lo/JC;

    .line 137
    invoke-virtual {v8}, Lo/JC;->f()I

    move-result v9

    sget-object v10, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->b()I

    move-result v10

    invoke-static {v9, v10}, Lo/JQ;->e(II)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lo/JC;->f()I

    move-result v9

    invoke-static {}, Lo/JQ$d;->d()I

    move-result v10

    invoke-static {v9, v10}, Lo/JQ;->e(II)Z

    move-result v9

    if-nez v9, :cond_4

    .line 139
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 142
    :cond_4
    invoke-virtual {v8}, Lo/JC;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DY;->d(J)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_5

    invoke-virtual {v8}, Lo/JC;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/DY;->d(J)F

    move-result v9

    invoke-interface {v2}, Lo/Jk;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Wy;->d(J)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_5

    .line 143
    invoke-virtual {v8}, Lo/JC;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/DY;->j(J)F

    move-result v9

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_5

    invoke-virtual {v8}, Lo/JC;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DY;->j(J)F

    move-result v9

    invoke-interface {v2}, Lo/Jk;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/Wy;->c(J)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_6

    :cond_5
    const/4 v7, 0x0

    .line 148
    :cond_6
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Lo/pB;

    .line 2121
    iget-boolean v9, v9, Lo/pB;->d:Z

    if-nez v9, :cond_7

    if-nez v7, :cond_7

    .line 151
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_1

    .line 149
    :cond_7
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_1
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v16

    .line 158
    :goto_2
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:I

    invoke-interface {v8, v2, v0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_14

    .line 132
    :goto_3
    check-cast v9, Lo/Jw;

    .line 160
    invoke-virtual {v9}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v9

    .line 227
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    .line 228
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 225
    move-object v13, v12

    check-cast v13, Lo/JC;

    .line 161
    invoke-virtual {v13}, Lo/JC;->l()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Lo/JC;->e()J

    move-result-wide v14

    invoke-virtual {v7}, Lo/JC;->e()J

    move-result-wide v4

    invoke-static {v14, v15, v4, v5}, Lo/JD;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13}, Lo/JC;->j()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    move-object v12, v6

    .line 160
    :cond_a
    check-cast v12, Lo/JC;

    if-eqz v12, :cond_d

    .line 167
    invoke-virtual {v12}, Lo/JC;->h()J

    move-result-wide v4

    invoke-virtual {v7}, Lo/JC;->h()J

    move-result-wide v9

    sub-long/2addr v4, v9

    .line 168
    invoke-interface {v8}, Lo/Jk;->f()Lo/Pu;

    move-result-object v9

    invoke-interface {v9}, Lo/Pu;->c()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-ltz v4, :cond_b

    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {v12}, Lo/JC;->c()J

    move-result-wide v4

    invoke-virtual {v7}, Lo/JC;->c()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lo/DY;->c(JJ)J

    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Lo/DY;->b(J)F

    move-result v4

    invoke-interface {v8}, Lo/Jk;->f()Lo/Pu;

    move-result-object v5

    invoke-interface {v5}, Lo/Pu;->g()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x2

    goto :goto_2

    :cond_d
    :goto_5
    move-object v12, v6

    :goto_6
    if-eqz v12, :cond_13

    .line 179
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Lo/pB;

    .line 3122
    iget-object v2, v2, Lo/pB;->b:Lo/iQW;

    .line 179
    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 182
    invoke-virtual {v12}, Lo/JC;->b()V

    move-object v2, v7

    move-object v4, v8

    .line 186
    :goto_7
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:I

    invoke-interface {v4, v5, v0}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    goto :goto_a

    .line 132
    :cond_e
    :goto_8
    check-cast v5, Lo/Jw;

    .line 187
    invoke-virtual {v5}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_10

    .line 237
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 234
    move-object v10, v9

    check-cast v10, Lo/JC;

    .line 188
    invoke-virtual {v10}, Lo/JC;->l()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Lo/JC;->e()J

    move-result-wide v11

    invoke-virtual {v2}, Lo/JC;->e()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lo/JD;->d(JJ)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lo/JC;->j()Z

    move-result v10

    if-nez v10, :cond_11

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move-object v9, v6

    .line 187
    :cond_11
    check-cast v9, Lo/JC;

    if-nez v9, :cond_12

    .line 189
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    .line 190
    :cond_12
    invoke-virtual {v9}, Lo/JC;->b()V

    goto :goto_7

    .line 180
    :cond_13
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :cond_14
    :goto_a
    return-object v1
.end method
