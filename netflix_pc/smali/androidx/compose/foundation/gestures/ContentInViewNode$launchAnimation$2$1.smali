.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iy;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iXj;

.field final synthetic b:Lo/il;

.field final synthetic c:Lo/iV;

.field final synthetic d:Lo/ii;

.field private synthetic e:Ljava/lang/Object;

.field private g:I


# direct methods
.method constructor <init>(Lo/iV;Lo/ii;Lo/il;Lo/iXj;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iV;",
            "Lo/ii;",
            "Lo/il;",
            "Lo/iXj;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->c:Lo/iV;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->d:Lo/ii;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->b:Lo/il;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->a:Lo/iXj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->c:Lo/iV;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->d:Lo/ii;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->b:Lo/il;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->a:Lo/iXj;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Lo/iV;Lo/ii;Lo/il;Lo/iXj;Lo/iQn;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iy;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->e:Ljava/lang/Object;

    check-cast p1, Lo/iy;

    .line 197
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->c:Lo/iV;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->d:Lo/ii;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->b:Lo/il;

    invoke-static {v3, v4}, Lo/ii;->a(Lo/ii;Lo/il;)F

    move-result v3

    invoke-virtual {v1, v3}, Lo/iV;->d(F)V

    .line 201
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->c:Lo/iV;

    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->d:Lo/ii;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->a:Lo/iXj;

    invoke-direct {v3, v4, v1, v5, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;-><init>(Lo/ii;Lo/iV;Lo/iXj;Lo/iy;)V

    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->d:Lo/ii;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->c:Lo/iV;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->b:Lo/il;

    invoke-direct {p1, v4, v5, v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;-><init>(Lo/ii;Lo/iV;Lo/il;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->g:I

    invoke-virtual {v1, v3, p1, p0}, Lo/iV;->d(Lo/iRa;Lo/iQW;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 273
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
