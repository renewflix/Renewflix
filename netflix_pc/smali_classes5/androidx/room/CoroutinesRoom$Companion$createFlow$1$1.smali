.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Z

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/room/RoomDatabase;

.field private synthetic g:Ljava/lang/Object;

.field private i:I


# direct methods
.method constructor <init>(ZLandroidx/room/RoomDatabase;Lo/iYD;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "Lo/iYD<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:Z

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Lo/iYD;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Ljava/util/concurrent/Callable;

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
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:Z

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Lo/iYD;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Lo/iYD;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/iQn;)V

    iput-object p1, v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:I

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

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Ljava/lang/Object;

    check-cast p1, Lo/iWz;

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 113
    invoke-static {v1, v4, v3}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v8

    .line 114
    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->b:[Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;-><init>([Ljava/lang/String;Lo/iYe;)V

    .line 119
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v8, v1}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-interface {p1}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v1

    sget-object v3, Lo/aJq;->d:Lo/aJq$b;

    invoke-interface {v1, v3}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v1

    check-cast v1, Lo/aJq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/aJq;->c()Lo/iQs;

    move-result-object v1

    if-nez v1, :cond_4

    .line 121
    :cond_2
    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lo/aIX;->b(Landroidx/room/RoomDatabase;)Lo/iWx;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Landroidx/room/RoomDatabase;

    invoke-static {v1}, Lo/aIX;->c(Landroidx/room/RoomDatabase;)Lo/iWx;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 122
    invoke-static {v3, v4, v5}, Lo/iYd;->e(ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYe;

    move-result-object v3

    .line 123
    new-instance v12, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:Landroidx/room/RoomDatabase;

    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->c:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v10, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$d;Lo/iYe;Ljava/util/concurrent/Callable;Lo/iYe;Lo/iQn;)V

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v12, v5}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 137
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->d:Lo/iYD;

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:I

    invoke-static {p1, v3, p0}, Lo/iYA;->d(Lo/iYD;Lo/iYq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 138
    :cond_5
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
