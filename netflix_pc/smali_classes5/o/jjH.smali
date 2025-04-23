.class public final Lo/jjH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjH$a;
    }
.end annotation


# instance fields
.field final a:Lo/jjH$d;

.field private final b:I

.field final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo/jjK;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field final e:Lo/jjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjH$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjH$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jjB;IJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 36
    iput p2, p0, Lo/jjH;->b:I

    const-wide/16 p2, 0x5

    .line 40
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    iput-wide p2, p0, Lo/jjH;->d:J

    .line 42
    invoke-virtual {p1}, Lo/jjB;->b()Lo/jjx;

    move-result-object p1

    iput-object p1, p0, Lo/jjH;->e:Lo/jjx;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lo/jjq;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ConnectionPool"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lo/jjH$d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo/jjH$d;-><init>(Lo/jjH;Ljava/lang/String;)V

    iput-object p2, p0, Lo/jjH;->a:Lo/jjH$d;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final b(Lo/jjK;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-boolean v0, Lo/jjq;->d:Z

    .line 108
    invoke-virtual {p1}, Lo/jjK;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/jjH;->b:I

    if-eqz v0, :cond_0

    .line 114
    iget-object p1, p0, Lo/jjH;->e:Lo/jjx;

    iget-object v0, p0, Lo/jjH;->a:Lo/jjH$d;

    invoke-static {p1, v0}, Lo/jjx;->d(Lo/jjx;Lo/jjz;)V

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lo/jjK;->h()V

    .line 110
    iget-object v0, p0, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/jjH;->e:Lo/jjx;

    invoke-virtual {p1}, Lo/jjx;->c()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo/jiJ;Lo/jjC;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiJ;",
            "Lo/jjC;",
            "Ljava/util/List<",
            "Lo/jjj;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jjK;

    .line 84
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lo/jjK;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    invoke-virtual {v1, p1, p3}, Lo/jjK;->a(Lo/jiJ;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {p2, v1}, Lo/jjC;->c(Lo/jjK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(J)J
    .locals 13

    .line 152
    iget-object v0, p0, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    move v5, v1

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/jjK;

    .line 153
    const-string v8, ""

    invoke-static {v7, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v7

    .line 1264
    :try_start_0
    sget-boolean v8, Lo/jjq;->d:Z

    .line 1217
    invoke-virtual {v7}, Lo/jjK;->e()Ljava/util/List;

    move-result-object v8

    move v9, v1

    .line 1219
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 1220
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 1222
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1228
    :cond_1
    const-string v11, ""

    invoke-static {v10, v11}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lo/jjC$d;

    .line 1229
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "A connection to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lo/jjK;->f()Lo/jjj;

    move-result-object v12

    invoke-virtual {v12}, Lo/jjj;->b()Lo/jiJ;

    move-result-object v12

    invoke-virtual {v12}, Lo/jiJ;->j()Lo/jjh;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1231
    sget-object v12, Lo/jkt;->c:Lo/jkt$d;

    invoke-static {}, Lo/jkt$d;->b()Lo/jkt;

    move-result-object v12

    .line 2548
    iget-object v10, v10, Lo/jjC$d;->d:Ljava/lang/Object;

    .line 1231
    invoke-virtual {v12, v11, v10}, Lo/jkt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1234
    invoke-virtual {v7}, Lo/jjK;->h()V

    .line 1237
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1238
    iget-wide v8, p0, Lo/jjH;->d:J

    sub-long v8, p1, v8

    invoke-virtual {v7, v8, v9}, Lo/jjK;->c(J)V

    goto :goto_2

    .line 1243
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 161
    invoke-virtual {v7}, Lo/jjK;->c()J

    move-result-wide v8

    sub-long v8, p1, v8

    cmp-long v10, v8, v2

    if-lez v10, :cond_4

    move-object v4, v7

    move-wide v2, v8

    .line 166
    :cond_4
    sget-object v8, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_3
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 173
    :cond_5
    iget-wide v0, p0, Lo/jjH;->d:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_8

    .line 174
    iget v7, p0, Lo/jjH;->b:I

    if-gt v5, v7, :cond_8

    if-lez v5, :cond_6

    sub-long/2addr v0, v2

    return-wide v0

    :cond_6
    if-lez v6, :cond_7

    return-wide v0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    .line 176
    :cond_8
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 177
    monitor-enter v4

    .line 178
    :try_start_1
    invoke-virtual {v4}, Lo/jjK;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    if-nez v0, :cond_9

    monitor-exit v4

    return-wide v5

    .line 179
    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lo/jjK;->c()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-eqz p1, :cond_a

    monitor-exit v4

    return-wide v5

    .line 180
    :cond_a
    :try_start_3
    invoke-virtual {v4}, Lo/jjK;->h()V

    .line 181
    iget-object p1, p0, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit v4

    .line 184
    invoke-virtual {v4}, Lo/jjK;->j()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lo/jjq;->b(Ljava/net/Socket;)V

    .line 185
    iget-object p1, p0, Lo/jjH;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo/jjH;->e:Lo/jjx;

    invoke-virtual {p1}, Lo/jjx;->c()V

    :cond_b
    return-wide v5

    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v4

    throw p1
.end method
