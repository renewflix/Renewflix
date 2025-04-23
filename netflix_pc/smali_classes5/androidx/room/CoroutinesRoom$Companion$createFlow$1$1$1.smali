.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/room/RoomDatabase;

.field final synthetic c:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iYe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYe<",
            "TR;>;"
        }
    .end annotation
.end field

.field private f:I

.field private h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;Lo/iYe;Ljava/util/concurrent/Callable;Lo/iYe;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;",
            "Lo/iYe<",
            "Lo/iPc;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/iYe<",
            "TR;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Lo/iYe;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lo/iYe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

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
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Lo/iYe;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lo/iYe;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;Lo/iYe;Ljava/util/concurrent/Callable;Lo/iYe;Lo/iQn;)V

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

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->h:Ljava/lang/Object;

    check-cast v1, Lo/iYb;

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->h:Ljava/lang/Object;

    check-cast v1, Lo/iYb;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;

    invoke-virtual {p1, v1}, Lo/aJj;->a(Lo/aJj$a;)V

    .line 128
    :try_start_2
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->c:Lo/iYe;

    invoke-interface {p1}, Lo/iYq;->l()Lo/iYb;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->h:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:I

    invoke-interface {p1, p0}, Lo/iYb;->d(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lo/iYb;->b()Ljava/lang/Object;

    .line 129
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 130
    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->e:Lo/iYe;

    iput-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->h:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->f:I

    invoke-interface {v4, p1, p0}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;

    invoke-virtual {p1, v0}, Lo/aJj;->c(Lo/aJj$a;)V

    .line 135
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 133
    iget-object v0, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()Lo/aJj;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;->d:Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;

    invoke-virtual {v0, v1}, Lo/aJj;->c(Lo/aJj$a;)V

    throw p1
.end method
