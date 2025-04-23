.class public final Lo/jjB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjB$a;,
        Lo/jjB$c;,
        Lo/jjB$e;
    }
.end annotation


# static fields
.field public static final a:Lo/jjB$c;

.field public static final b:Lo/jjB;

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private final d:Lo/jjB$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjx;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/jjB$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjB$c;-><init>(B)V

    sput-object v0, Lo/jjB;->a:Lo/jjB$c;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/jjq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TaskRunner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/jjB;

    new-instance v2, Lo/jjB$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lo/jjq;->c(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/jjB$e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v1, v2}, Lo/jjB;-><init>(Lo/jjB$a;)V

    sput-object v1, Lo/jjB;->b:Lo/jjB;

    .line 311
    const-class v0, Lo/jjB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/jjB;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lo/jjB$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/jjB;->d:Lo/jjB$a;

    const/16 p1, 0x2710

    .line 45
    iput p1, p0, Lo/jjB;->f:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jjB;->e:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jjB;->i:Ljava/util/List;

    .line 55
    new-instance p1, Lo/jjB$b;

    invoke-direct {p1, p0}, Lo/jjB$b;-><init>(Lo/jjB;)V

    iput-object p1, p0, Lo/jjB;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lo/jjB;Lo/jjz;)V
    .locals 5

    .line 1323
    sget-boolean v0, Lo/jjq;->d:Z

    .line 1110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {p1}, Lo/jjz;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1116
    :try_start_0
    invoke-virtual {p1}, Lo/jjz;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    monitor-enter p0

    .line 1119
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lo/jjB;->e(Lo/jjz;J)V

    .line 1120
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 1119
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lo/jjB;->e(Lo/jjz;J)V

    .line 1120
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1118
    monitor-exit p0

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 1118
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 42
    sget-object v0, Lo/jjB;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final e(Lo/jjz;J)V
    .locals 4

    .line 327
    sget-boolean v0, Lo/jjq;->d:Z

    .line 128
    invoke-virtual {p1}, Lo/jjz;->c()Lo/jjx;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Lo/jjx;->e()Lo/jjz;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 131
    invoke-virtual {v0}, Lo/jjx;->a()Z

    move-result v1

    .line 132
    invoke-virtual {v0}, Lo/jjx;->j()V

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Lo/jjx;->d(Lo/jjz;)V

    .line 134
    iget-object v2, p0, Lo/jjB;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lo/jjx;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/jjx;->e(Lo/jjz;JZ)Z

    .line 140
    :cond_0
    invoke-virtual {v0}, Lo/jjx;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    iget-object p1, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/jjz;
    .locals 14

    .line 331
    sget-boolean v0, Lo/jjq;->d:Z

    .line 155
    :goto_0
    iget-object v0, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    iget-object v0, p0, Lo/jjB;->d:Lo/jjB$a;

    invoke-interface {v0}, Lo/jjB$a;->a()J

    move-result-wide v2

    .line 167
    iget-object v0, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/jjx;

    .line 168
    invoke-virtual {v7}, Lo/jjx;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/jjz;

    .line 169
    invoke-virtual {v7}, Lo/jjz;->d()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_1

    .line 174
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move-object v6, v7

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_2
    if-eqz v6, :cond_6

    .line 2319
    sget-boolean v1, Lo/jjq;->d:Z

    const-wide/16 v1, -0x1

    .line 2099
    invoke-virtual {v6, v1, v2}, Lo/jjz;->d(J)V

    .line 2100
    invoke-virtual {v6}, Lo/jjz;->c()Lo/jjx;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2101
    invoke-virtual {v1}, Lo/jjx;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2102
    iget-object v2, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2103
    invoke-virtual {v1, v6}, Lo/jjx;->d(Lo/jjz;)V

    .line 2104
    iget-object v2, p0, Lo/jjB;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 198
    iget-boolean v0, p0, Lo/jjB;->j:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/jjB;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    :cond_4
    iget-object v0, p0, Lo/jjB;->d:Lo/jjB$a;

    iget-object v1, p0, Lo/jjB;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lo/jjB$a;->d(Ljava/lang/Runnable;)V

    :cond_5
    return-object v6

    .line 206
    :cond_6
    iget-boolean v0, p0, Lo/jjB;->j:Z

    if-eqz v0, :cond_8

    .line 207
    iget-wide v6, p0, Lo/jjB;->h:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 208
    iget-object v0, p0, Lo/jjB;->d:Lo/jjB$a;

    invoke-interface {v0, p0}, Lo/jjB$a;->d(Lo/jjB;)V

    :cond_7
    return-object v1

    .line 215
    :cond_8
    iput-boolean v8, p0, Lo/jjB;->j:Z

    add-long/2addr v2, v4

    .line 216
    iput-wide v2, p0, Lo/jjB;->h:J

    .line 218
    :try_start_0
    iget-object v0, p0, Lo/jjB;->d:Lo/jjB$a;

    invoke-interface {v0, p0, v4, v5}, Lo/jjB$a;->a(Lo/jjB;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 3246
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/jjB;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_3
    if-ltz v0, :cond_9

    .line 3247
    iget-object v1, p0, Lo/jjB;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jjx;

    invoke-virtual {v1}, Lo/jjx;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 3249
    :cond_9
    iget-object v0, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_4
    if-ltz v0, :cond_b

    .line 3250
    iget-object v1, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jjx;

    .line 3251
    invoke-virtual {v1}, Lo/jjx;->b()Z

    .line 3252
    invoke-virtual {v1}, Lo/jjx;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3253
    iget-object v1, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 223
    :cond_b
    :goto_5
    iput-boolean v9, p0, Lo/jjB;->j:Z

    goto/16 :goto_0

    :goto_6
    iput-boolean v9, p0, Lo/jjB;->j:Z

    throw v0
.end method

.method public final a(Lo/jjx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-boolean v0, Lo/jjq;->d:Z

    .line 81
    invoke-virtual {p1}, Lo/jjx;->e()Lo/jjz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lo/jjx;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lo/jjq;->c(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lo/jjB;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lo/jjB;->j:Z

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lo/jjB;->d:Lo/jjB$a;

    invoke-interface {p1, p0}, Lo/jjB$a;->d(Lo/jjB;)V

    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lo/jjB;->d:Lo/jjB$a;

    iget-object v0, p0, Lo/jjB;->g:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lo/jjB$a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lo/jjx;
    .locals 3

    .line 231
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/jjB;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/jjB;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lo/jjx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/jjx;-><init>(Lo/jjB;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 231
    monitor-exit p0

    throw v0
.end method

.method public final d()Lo/jjB$a;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/jjB;->d:Lo/jjB$a;

    return-object v0
.end method
