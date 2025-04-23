.class public final Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/DY;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/DY;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->e:Lo/iRa;

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
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->e:Lo/iRa;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;-><init>(Lo/iRa;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->c:Ljava/lang/Object;

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

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/Jk;

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/Jk;

    .line 53
    iput-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->c:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->d:I

    invoke-static {v1, p0}, Lo/ib;->d(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 52
    :goto_0
    check-cast p1, Lo/JC;

    .line 54
    invoke-virtual {p1}, Lo/JC;->b()V

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->e:Lo/iRa;

    invoke-virtual {p1}, Lo/JC;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    invoke-interface {v3, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;->d:I

    invoke-static {v1, p0}, Lo/iN;->b(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lo/JC;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/JC;->b()V

    .line 57
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method
