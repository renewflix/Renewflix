.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/gJ;

.field private b:Ljava/lang/Object;

.field private c:I

.field final synthetic d:Lo/js;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lo/gJ;JLo/js;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gJ;",
            "J",
            "Lo/js;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->a:Lo/gJ;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->d:Lo/js;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->a:Lo/gJ;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->d:Lo/js;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Lo/gJ;JLo/js;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 1131
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->b:Ljava/lang/Object;

    check-cast v0, Lo/jx$e;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1132
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->a:Lo/gJ;

    invoke-static {p1}, Lo/gJ;->b(Lo/gJ;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1133
    invoke-static {}, Lo/gY;->d()J

    move-result-wide v4

    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->c:I

    invoke-static {v4, v5, p0}, Lo/iWD;->b(JLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 1135
    :cond_3
    :goto_0
    new-instance p1, Lo/jx$e;

    iget-wide v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Lo/jx$e;-><init>(JB)V

    .line 1136
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->d:Lo/js;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->c:I

    invoke-interface {v1, p1, p0}, Lo/js;->e(Lo/jp;Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    .line 1137
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->a:Lo/gJ;

    invoke-static {p1, v0}, Lo/gJ;->e(Lo/gJ;Lo/jx$e;)V

    .line 1138
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
