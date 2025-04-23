.class public final Lo/fnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azp;


# instance fields
.field private c:Lo/fnI;

.field private d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/fnI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/fnF;->d:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Lo/fnI;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/fnF;->d:Ljava/util/Deque;

    .line 25
    iput-object p1, p0, Lo/fnF;->c:Lo/fnI;

    return-void
.end method

.method private b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/fnF;->d:Ljava/util/Deque;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lo/fnF;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lo/fnF;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fnI;

    iput-object v1, p0, Lo/fnF;->c:Lo/fnI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lo/azp;
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/fnF;->b()V

    return-object p0
.end method

.method public final a(I)Lo/fyG;
    .locals 9

    .line 90
    iget-object v0, p0, Lo/fnF;->d:Ljava/util/Deque;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lo/fnF;->c:Lo/fnI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-ltz p1, :cond_5

    .line 1156
    invoke-virtual {v1}, Lo/fnI;->c()I

    move-result v2

    if-gt p1, v2, :cond_5

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    const/16 v4, 0x14

    if-ge v2, v4, :cond_5

    .line 1162
    iget-object v4, v1, Lo/fnI;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1170
    iget-object v4, v1, Lo/fnI;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1171
    iget-object v5, v1, Lo/fnI;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/fyG;

    if-eqz v4, :cond_5

    .line 1179
    invoke-virtual {v1, v3}, Lo/fnI;->d(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 1181
    invoke-virtual {v4}, Lo/fyG;->m()[Lo/fyy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lo/fyG;->m()[Lo/fyy;

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-eq v3, p1, :cond_5

    .line 1204
    invoke-virtual {v4}, Lo/fyG;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    :cond_3
    return-object v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0

    throw p1
.end method

.method public final a(Lo/fnI;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lo/fnF;->d:Ljava/util/Deque;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lo/fnF;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(II)Lo/azp;
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/fnF;->b()V

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/fnF;->c:Lo/fnI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/fnI;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/fnF;->c:Lo/fnI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/fnI;->d()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/fnF;->c:Lo/fnI;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lo/fnI;->d(I)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/fnF;->c:Lo/fnI;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lo/fnI;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/fnF;->c:Lo/fnI;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lo/fnI;->e(I)I

    move-result p1

    return p1
.end method

.method public final e(II)Lo/azp;
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/fnF;->b()V

    return-object p0
.end method
