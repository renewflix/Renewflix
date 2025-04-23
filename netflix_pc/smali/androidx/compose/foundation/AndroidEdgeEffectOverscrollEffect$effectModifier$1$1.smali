.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic a:Ljava/lang/Object;

.field final synthetic d:Lo/gH;

.field private e:I


# direct methods
.method constructor <init>(Lo/gH;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gH;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

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
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;-><init>(Lo/gH;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->a:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 638
    iget v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/Jk;

    .line 639
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->a:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->e:I

    invoke-static {v1, v4, v3, p0, v2}, Lo/iN;->b(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 638
    :goto_0
    check-cast p1, Lo/JC;

    .line 640
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

    invoke-virtual {p1}, Lo/JC;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/JD;->b(J)Lo/JD;

    move-result-object v6

    invoke-static {v5, v6}, Lo/gH;->d(Lo/gH;Lo/JD;)V

    .line 641
    iget-object v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

    invoke-virtual {p1}, Lo/JC;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    invoke-static {v5, p1}, Lo/gH;->c(Lo/gH;Lo/DY;)V

    .line 643
    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->e:I

    invoke-static {v1, p0}, Lo/Jk;->e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lo/Jw;

    invoke-virtual {p1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p1

    .line 877
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_6

    .line 881
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 883
    move-object v9, v8

    check-cast v9, Lo/JC;

    .line 643
    invoke-virtual {v9}, Lo/JC;->j()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 883
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 647
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

    .line 890
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_7

    .line 891
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 888
    move-object v9, v8

    check-cast v9, Lo/JC;

    .line 647
    invoke-virtual {v9}, Lo/JC;->e()J

    move-result-wide v9

    .line 2416
    iget-object v11, p1, Lo/gH;->d:Lo/JD;

    .line 647
    invoke-static {v9, v10, v11}, Lo/JD;->a(JLjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v3

    :cond_8
    check-cast v8, Lo/JC;

    if-nez v8, :cond_9

    invoke-static {v5}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/JC;

    :cond_9
    if-eqz v8, :cond_a

    .line 650
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

    invoke-virtual {v8}, Lo/JC;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/JD;->b(J)Lo/JD;

    move-result-object v6

    invoke-static {p1, v6}, Lo/gH;->d(Lo/gH;Lo/JD;)V

    .line 651
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

    invoke-virtual {v8}, Lo/JC;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/DY;->c(J)Lo/DY;

    move-result-object v6

    invoke-static {p1, v6}, Lo/gH;->c(Lo/gH;Lo/DY;)V

    .line 653
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1$1;->d:Lo/gH;

    invoke-static {p1, v3}, Lo/gH;->d(Lo/gH;Lo/JD;)V

    .line 657
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_b
    :goto_4
    return-object v0
.end method
