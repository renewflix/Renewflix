.class public final Lo/wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wZ$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wZ$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wZ$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/AtomicInt;

.field private h:Ljava/lang/Throwable;

.field private final j:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/wZ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lo/wZ;-><init>(Lo/iQW;)V

    return-void
.end method

.method public constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/wZ;->j:Lo/iQW;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wZ;->a:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/wZ;->b:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/wZ;->d:Ljava/util/List;

    .line 53
    new-instance p1, Landroidx/compose/runtime/AtomicInt;

    invoke-direct {p1}, Landroidx/compose/runtime/AtomicInt;-><init>()V

    iput-object p1, p0, Lo/wZ;->e:Landroidx/compose/runtime/AtomicInt;

    return-void
.end method

.method public static final synthetic a(Lo/wZ;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/wZ;->b:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic b(Lo/wZ;)Lo/iQW;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/wZ;->j:Lo/iQW;

    return-object p0
.end method

.method public static final synthetic c(Lo/wZ;)Landroidx/compose/runtime/AtomicInt;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/wZ;->e:Landroidx/compose/runtime/AtomicInt;

    return-object p0
.end method

.method public static final synthetic d(Lo/wZ;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/wZ;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/iQn<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    new-instance v0, Lo/iWc;

    invoke-static {p2}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/iWc;-><init>(Lo/iQn;I)V

    .line 148
    invoke-virtual {v0}, Lo/iWc;->f()V

    .line 85
    new-instance v1, Lo/wZ$b;

    invoke-direct {v1, p1, v0}, Lo/wZ$b;-><init>(Lo/iRa;Lo/iQn;)V

    .line 86
    invoke-static {p0}, Lo/wZ;->d(Lo/wZ;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    monitor-enter p1

    .line 1036
    :try_start_0
    iget-object v3, p0, Lo/wZ;->h:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 89
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v3}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    monitor-exit p1

    goto/16 :goto_1

    .line 92
    :cond_0
    :try_start_1
    invoke-static {p0}, Lo/wZ;->a(Lo/wZ;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 93
    invoke-static {p0}, Lo/wZ;->a(Lo/wZ;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 94
    invoke-static {p0}, Lo/wZ;->c(Lo/wZ;)Landroidx/compose/runtime/AtomicInt;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    :cond_1
    monitor-exit p1

    .line 98
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    invoke-direct {p1, p0, v1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Lo/wZ;Lo/wZ$b;)V

    invoke-interface {v0, p1}, Lo/iWb;->d(Lo/iRa;)V

    if-eqz v3, :cond_4

    .line 106
    invoke-static {p0}, Lo/wZ;->b(Lo/wZ;)Lo/iQW;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    :try_start_2
    invoke-static {p0}, Lo/wZ;->b(Lo/wZ;)Lo/iQW;

    move-result-object p1

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3118
    iget-object v1, p0, Lo/wZ;->a:Ljava/lang/Object;

    .line 3153
    monitor-enter v1

    .line 3119
    :try_start_3
    iget-object v2, p0, Lo/wZ;->h:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_1

    .line 3120
    :cond_2
    :try_start_4
    iput-object p1, p0, Lo/wZ;->h:Ljava/lang/Throwable;

    .line 3121
    iget-object v2, p0, Lo/wZ;->b:Ljava/util/List;

    .line 3155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 3156
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3157
    check-cast v6, Lo/wZ$b;

    .line 4040
    iget-object v6, v6, Lo/wZ$b;->c:Lo/iQn;

    .line 3122
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3124
    :cond_3
    iget-object p1, p0, Lo/wZ;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3125
    iget-object p1, p0, Lo/wZ;->e:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3126
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3153
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_5
    return-object p1

    :catchall_2
    move-exception p2

    .line 150
    monitor-exit p1

    throw p2
.end method

.method public final d()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/wZ;->e:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/iQq$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1, p2}, Lo/xR$c;->d(Lo/xR;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/iQq$c;)Lo/iQq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lo/xR$c;->b(Lo/xR;Lo/iQq$c;)Lo/iQq$b;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq$c;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/iQq;)Lo/iQq;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lo/xR$c;->a(Lo/xR;Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
