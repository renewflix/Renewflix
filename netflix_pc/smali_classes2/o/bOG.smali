.class final Lo/bOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/Deque;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lo/bOG;->b:Ljava/util/Deque;

    return-void
.end method

.method public static a()Lo/bOG;
    .locals 2

    .line 1
    new-instance v0, Lo/bOG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bOG;-><init>(Z)V

    return-object v0
.end method

.method private final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bOG;->h()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 2
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string p2, "expected non-string scope or scope %s but found %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bOG;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, -0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "expected a value for dangling key in indefinite-length map"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "expected indefinite length scope but found %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/bOG;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-wide v0, v2

    .line 2
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "expected non-string scope but found %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-direct {p0}, Lo/bOG;->h()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "data item not completed, stackSize: %s scope: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lo/bOG;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v1}, Lo/bOG;->d(J)V

    return-void

    :cond_1
    const-wide/16 v2, -0x4

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x5

    if-nez v4, :cond_2

    .line 4
    invoke-direct {p0, v5, v6}, Lo/bOG;->d(J)V

    return-void

    :cond_2
    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, v2, v3}, Lo/bOG;->d(J)V

    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bOG;->b:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
