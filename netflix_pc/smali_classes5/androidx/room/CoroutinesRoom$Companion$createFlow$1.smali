.class public final Landroidx/room/CoroutinesRoom$Companion$createFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iYD<",
        "TR;>;",
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

.field final synthetic b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/room/RoomDatabase;

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:[Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/iQn<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->a:Z

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->c:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->e:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->b:Ljava/util/concurrent/Callable;

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
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->a:Z

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->c:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->e:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->b:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/iQn;)V

    iput-object p1, v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iYD;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->i:I

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

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo/iYD;

    .line 111
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    iget-boolean v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->a:Z

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->c:Landroidx/room/RoomDatabase;

    iget-object v7, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->e:[Ljava/lang/String;

    iget-object v8, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->b:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Lo/iYD;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lo/iQn;)V

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->i:I

    invoke-static {p1, p0}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
