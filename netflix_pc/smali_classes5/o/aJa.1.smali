.class public final Lo/aJa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJa$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJa$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJa$d;-><init>(B)V

    return-void
.end method

.method public static final ahN_(Landroidx/room/RoomDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1076
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1082
    :cond_0
    invoke-interface {p3}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/aJq;->d:Lo/aJq$b;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/aJq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/aJq;->c()Lo/iQs;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1083
    :cond_1
    invoke-static {p0}, Lo/aIX;->c(Landroidx/room/RoomDatabase;)Lo/iWx;

    move-result-object v0

    .line 1164
    :cond_2
    new-instance p0, Lo/iWc;

    invoke-static {p3}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 1170
    invoke-virtual {p0}, Lo/iWc;->f()V

    .line 1085
    sget-object v1, Lo/iXf;->a:Lo/iXf;

    new-instance v2, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p0, v3}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lo/iWb;Lo/iQn;)V

    const/4 p2, 0x2

    invoke-static {v1, v0, v3, v2, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p2

    .line 1093
    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {v0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lo/iXj;)V

    invoke-interface {p0, v0}, Lo/iWb;->d(Lo/iRa;)V

    .line 1172
    invoke-virtual {p0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p0

    .line 1163
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p3}, Lo/iQD;->a(Lo/iQn;)V

    :cond_3
    return-object p0
.end method

.method public static final d(Landroidx/room/RoomDatabase;Ljava/util/concurrent/Callable;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2055
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2061
    :cond_0
    invoke-interface {p2}, Lo/iQn;->getContext()Lo/iQq;

    move-result-object v0

    sget-object v1, Lo/aJq;->d:Lo/aJq$b;

    invoke-interface {v0, v1}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v0

    check-cast v0, Lo/aJq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/aJq;->c()Lo/iQs;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2062
    :cond_1
    invoke-static {p0}, Lo/aIX;->b(Landroidx/room/RoomDatabase;)Lo/iWx;

    move-result-object v0

    .line 2063
    :cond_2
    new-instance p0, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lo/iQn;)V

    invoke-static {v0, p0, p2}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
