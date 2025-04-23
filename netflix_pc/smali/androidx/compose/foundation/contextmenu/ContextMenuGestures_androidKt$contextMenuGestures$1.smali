.class public final Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/JK;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/if;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/if;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/if;",
            "Lo/iQn<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->b:Lo/if;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->b:Lo/if;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;-><init>(Lo/if;Lo/iQn;)V

    iput-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JK;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->d:Ljava/lang/Object;

    check-cast p1, Lo/JK;

    .line 44
    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->b:Lo/if;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1$1;-><init>(Lo/if;)V

    iput v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;->e:I

    .line 2052
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$onRightClickDown$2;-><init>(Lo/iRa;Lo/iQn;)V

    invoke-static {p1, v2, p0}, Lo/iz;->c(Lo/JK;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 47
    :cond_3
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
