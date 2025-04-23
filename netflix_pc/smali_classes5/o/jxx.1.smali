.class public Lo/jxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jxs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxx$d;,
        Lo/jxx$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/jxx$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Runnable;

.field final d:I

.field final e:Ljava/lang/String;

.field private volatile f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lo/jxx;->j:Ljava/lang/ref/ReferenceQueue;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/jxx;->h:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 120
    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/jxx;-><init>(ILjava/lang/String;I)V

    .line 121
    invoke-static {}, Lo/jxx;->e()V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/jxy;

    invoke-direct {v0, p0}, Lo/jxy;-><init>(Lo/jxx;)V

    iput-object v0, p0, Lo/jxx;->c:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jxx;->b:Ljava/lang/Object;

    .line 132
    iput p1, p0, Lo/jxx;->d:I

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jxx;->e:Ljava/lang/String;

    .line 134
    iput p3, p0, Lo/jxx;->k:I

    return-void
.end method

.method static bridge synthetic c(Lo/jxx;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/jxx;->f:J

    return-wide v0
.end method

.method static bridge synthetic c()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 0
    sget-object v0, Lo/jxx;->j:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static e()V
    .locals 2

    .line 107
    :goto_0
    sget-object v0, Lo/jxx;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lo/jxx$b;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {v0}, Lo/jxx$b;->a()V

    .line 110
    sget-object v1, Lo/jxx;->h:Ljava/util/Set;

    monitor-enter v1

    .line 111
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lo/jxx;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lo/jxx;->i:Z

    .line 187
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->a(Lo/jxx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lo/jxx;->b()V

    return-void

    .line 190
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/jxx;->a:Ljava/util/LinkedList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jxx;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Boolean;
    .locals 4

    .line 176
    iget-object v0, p0, Lo/jxx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-direct {p0}, Lo/jxx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    .line 179
    iget-wide v0, p0, Lo/jxx;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Lo/jxv;->d()Lo/jxx$d;

    move-result-object v0

    iget-wide v1, p0, Lo/jxx;->f:J

    invoke-interface {v0, v1, v2}, Lo/jxx$d;->b(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 12

    .line 257
    invoke-static {}, Lo/jxv;->d()Lo/jxx$d;

    move-result-object v0

    iget v1, p0, Lo/jxx;->k:I

    iget v2, p0, Lo/jxx;->d:I

    invoke-interface {v0, v1, v2}, Lo/jxx$d;->d(II)J

    move-result-wide v0

    .line 258
    iget-object v2, p0, Lo/jxx;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v3, p0, Lo/jxx;->a:Ljava/util/LinkedList;

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 260
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Runnable;

    .line 261
    invoke-static {}, Lo/jxv;->d()Lo/jxx$d;

    move-result-object v3

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v7, 0x0

    move-wide v4, v0

    .line 261
    invoke-interface/range {v3 .. v9}, Lo/jxx$d;->d(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_0
    iput-object v10, p0, Lo/jxx;->a:Ljava/util/LinkedList;

    .line 266
    :cond_1
    iget-object v3, p0, Lo/jxx;->g:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 268
    invoke-static {}, Lo/jxv;->d()Lo/jxx$d;

    move-result-object v4

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Runnable;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 269
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v4

    move-wide v4, v0

    .line 268
    invoke-interface/range {v3 .. v9}, Lo/jxx$d;->d(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_2
    iput-object v10, p0, Lo/jxx;->g:Ljava/util/List;

    .line 277
    :cond_3
    iput-wide v0, p0, Lo/jxx;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    monitor-exit v2

    .line 279
    sget-object v0, Lo/jxx;->h:Ljava/util/Set;

    monitor-enter v0

    .line 280
    :try_start_1
    new-instance v1, Lo/jxx$b;

    invoke-direct {v1, p0}, Lo/jxx$b;-><init>(Lo/jxx;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    monitor-exit v0

    .line 286
    invoke-static {}, Lo/jxx;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 281
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 278
    monitor-exit v2

    throw v0
.end method

.method protected d()V
    .locals 2

    .line 200
    invoke-static {}, Lorg/chromium/base/task/PostTask;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lo/jxx;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 11

    .line 145
    iget-wide v0, p0, Lo/jxx;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lo/jxv;->d()Lo/jxx$d;

    move-result-object v4

    iget-wide v5, p0, Lo/jxx;->f:J

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    .line 146
    invoke-interface/range {v4 .. v10}, Lo/jxx$d;->d(JLjava/lang/Runnable;JLjava/lang/String;)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lo/jxx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-direct {p0}, Lo/jxx;->f()V

    .line 152
    iget-wide v4, p0, Lo/jxx;->f:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 153
    invoke-static {}, Lo/jxv;->d()Lo/jxx$d;

    move-result-object v4

    iget-wide v5, p0, Lo/jxx;->f:J

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    .line 153
    invoke-interface/range {v4 .. v10}, Lo/jxx$d;->d(JLjava/lang/Runnable;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    .line 162
    :try_start_1
    iget-object p2, p0, Lo/jxx;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {p0}, Lo/jxx;->d()V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/jxx;->e(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lo/jxx;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected e(Ljava/lang/Runnable;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
