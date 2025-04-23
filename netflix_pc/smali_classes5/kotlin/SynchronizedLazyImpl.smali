.class public final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iON;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iON<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lo/iQW;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lo/iQW;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->e:Lo/iQW;

    .line 64
    sget-object p1, Lo/iOT;->e:Lo/iOT;

    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->d:Ljava/lang/Object;

    .line 68
    iput-object p0, p0, Lkotlin/SynchronizedLazyImpl;->b:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 95
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->d:Ljava/lang/Object;

    .line 73
    sget-object v1, Lo/iOT;->e:Lo/iOT;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, p0, Lkotlin/SynchronizedLazyImpl;->d:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    .line 83
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->e:Lo/iQW;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 84
    iput-object v2, p0, Lkotlin/SynchronizedLazyImpl;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lkotlin/SynchronizedLazyImpl;->e:Lo/iQW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->d:Ljava/lang/Object;

    sget-object v1, Lo/iOT;->e:Lo/iOT;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
