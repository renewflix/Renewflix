.class final Lo/iZM;
.super Lo/iZa;
.source ""

# interfaces
.implements Lo/iZk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iZa<",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/iZk<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const v0, 0x7fffffff

    .line 119
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/iZa;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iZa;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()Ljava/lang/Integer;
    .locals 1

    .line 132
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lo/iZa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-direct {p0}, Lo/iZM;->i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    .line 134
    monitor-enter p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lo/iZa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/iZa;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
