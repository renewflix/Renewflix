.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gJ;->d(Lo/ix;JLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lo/ix;

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/js;

.field final synthetic e:Lo/gJ;

.field private f:Z

.field private i:I


# direct methods
.method public constructor <init>(Lo/ix;JLo/js;Lo/gJ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ix;",
            "J",
            "Lo/js;",
            "Lo/gJ;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:Lo/ix;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lo/js;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:Lo/gJ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 8
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
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:Lo/ix;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lo/js;

    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:Lo/gJ;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lo/ix;JLo/js;Lo/gJ;Lo/iQn;)V

    iput-object p1, v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1130
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->i:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/jx$b;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Z

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    check-cast v1, Lo/iXj;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    .line 1131
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:Lo/gJ;

    iget-wide v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:J

    iget-object v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lo/js;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Lo/gJ;JLo/js;Lo/iQn;)V

    invoke-static {p1, v7, v7, v1, v6}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v1

    .line 1139
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->b:Lo/ix;

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->i:I

    invoke-interface {p1, p0}, Lo/ix;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1140
    invoke-interface {v1}, Lo/iXj;->cQ_()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1141
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->f:Z

    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->i:I

    invoke-static {v1, p0}, Lo/iXl;->e(Lo/iXj;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move v1, p1

    :goto_2
    if-eqz v1, :cond_8

    .line 1146
    new-instance p1, Lo/jx$e;

    iget-wide v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->a:J

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v4}, Lo/jx$e;-><init>(JB)V

    .line 1147
    new-instance v1, Lo/jx$b;

    invoke-direct {v1, p1}, Lo/jx$b;-><init>(Lo/jx$e;)V

    .line 1148
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lo/js;

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->i:I

    invoke-interface {v2, p1, p0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 1149
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lo/js;

    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->i:I

    invoke-interface {p1, v1, p0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    .line 1152
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:Lo/gJ;

    invoke-static {v1}, Lo/gJ;->a(Lo/gJ;)Lo/jx$e;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->d:Lo/js;

    if-eqz p1, :cond_7

    .line 1154
    new-instance p1, Lo/jx$b;

    invoke-direct {p1, v1}, Lo/jx$b;-><init>(Lo/jx$e;)V

    goto :goto_4

    .line 1156
    :cond_7
    new-instance p1, Lo/jx$c;

    invoke-direct {p1, v1}, Lo/jx$c;-><init>(Lo/jx$e;)V

    .line 1158
    :goto_4
    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->i:I

    invoke-interface {v3, p1, p0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    .line 1161
    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->e:Lo/gJ;

    invoke-static {p1, v7}, Lo/gJ;->e(Lo/gJ;Lo/jx$e;)V

    .line 1162
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_9
    :goto_6
    return-object v0
.end method
