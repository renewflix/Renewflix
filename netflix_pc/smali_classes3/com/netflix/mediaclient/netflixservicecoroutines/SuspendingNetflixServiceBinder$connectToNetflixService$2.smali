.class public final Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHG;
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
        "Lo/eHI;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iWz;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private synthetic d:Landroid/content/Intent;

.field private e:Ljava/lang/Object;

.field private synthetic i:Lo/eHG;

.field private j:I


# direct methods
.method public constructor <init>(Lo/eHG;Landroid/content/Intent;Lo/iWz;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eHG;",
            "Landroid/content/Intent;",
            "Lo/iWz;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->i:Lo/eHG;

    iput-object p2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->a:Lo/iWz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 3
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
    new-instance p1, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;

    iget-object v0, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->i:Lo/eHG;

    iget-object v1, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->a:Lo/iWz;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;-><init>(Lo/eHG;Landroid/content/Intent;Lo/iWz;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->e:Ljava/lang/Object;

    check-cast v1, Lo/iWz;

    iget-object v1, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v1, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->c:Ljava/lang/Object;

    check-cast v1, Lo/eHG;

    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->i:Lo/eHG;

    iget-object v10, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->d:Landroid/content/Intent;

    iget-object v11, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->a:Lo/iWz;

    .line 166
    iput-object v2, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->c:Ljava/lang/Object;

    iput-object v10, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;->j:I

    .line 167
    new-instance v12, Lo/iWc;

    invoke-static/range {p0 .. p0}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v4

    invoke-direct {v12, v4, v3}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 173
    invoke-virtual {v12}, Lo/iWc;->f()V

    .line 63
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v15, 0x0

    invoke-static {v15}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    new-instance v9, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;

    move-object v4, v9

    move-object/from16 v5, v16

    move-object v6, v14

    move-object v7, v13

    move-object v8, v2

    move-object v15, v9

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lo/eHG;Lo/iWb;)V

    .line 127
    invoke-static {v2}, Lo/eHG;->a(Lo/eHG;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v10, v15, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 134
    invoke-static {v3}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-static {v2}, Lo/eHG;->a(Lo/eHG;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 137
    :cond_2
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 140
    sget-object v3, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 138
    new-instance v4, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;

    const-string v5, "bindFailed"

    invoke-direct {v4, v5, v3}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-static {v4}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 145
    :cond_3
    new-instance v10, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;

    move-object v3, v10

    move-object v4, v13

    move-object v5, v2

    move-object v6, v15

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo/eHG;Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2$a;Lo/iWz;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v12, v10}, Lo/iWb;->d(Lo/iRa;)V

    .line 175
    invoke-virtual {v12}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static/range {p0 .. p0}, Lo/iQD;->a(Lo/iQn;)V

    :cond_4
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method
