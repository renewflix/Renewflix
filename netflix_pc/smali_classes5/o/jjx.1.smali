.class public final Lo/jjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lo/jjz;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/jjB;


# direct methods
.method public constructor <init>(Lo/jjB;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/jjx;->g:Lo/jjB;

    .line 31
    iput-object p2, p0, Lo/jjx;->a:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jjx;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lo/jjx;Lo/jjz;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lo/jjx;->c(Lo/jjz;J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/jjx;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 201
    iget-object v0, p0, Lo/jjx;->d:Lo/jjz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v1, p0, Lo/jjx;->c:Z

    .line 206
    :cond_0
    iget-object v0, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 207
    iget-object v3, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jjz;

    invoke-virtual {v3}, Lo/jjz;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    iget-object v2, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jjz;

    .line 251
    sget-object v3, Lo/jjB;->a:Lo/jjB$c;

    invoke-static {}, Lo/jjB$c;->d()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    const-string v3, "canceled"

    invoke-static {v2, p0, v3}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-object v2, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final c()V
    .locals 2

    .line 243
    sget-boolean v0, Lo/jjq;->d:Z

    .line 181
    iget-object v0, p0, Lo/jjx;->g:Lo/jjB;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lo/jjx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lo/jjx;->g:Lo/jjB;

    invoke-virtual {v1, p0}, Lo/jjB;->a(Lo/jjx;)V

    .line 185
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Lo/jjz;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/jjx;->g:Lo/jjB;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-boolean v1, p0, Lo/jjx;->b:Z

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p1}, Lo/jjz;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 220
    sget-object p2, Lo/jjB;->a:Lo/jjB$c;

    invoke-static {}, Lo/jjB$c;->d()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 221
    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v0

    return-void

    .line 224
    :cond_1
    :try_start_1
    sget-object p2, Lo/jjB;->a:Lo/jjB$c;

    invoke-static {}, Lo/jjB$c;->d()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 225
    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V

    .line 69
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/jjx;->e(Lo/jjz;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    iget-object p1, p0, Lo/jjx;->g:Lo/jjB;

    invoke-virtual {p1, p0}, Lo/jjB;->a(Lo/jjx;)V

    .line 75
    :cond_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jjz;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/jjx;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lo/jjz;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/jjx;->d:Lo/jjz;

    return-void
.end method

.method public final e()Lo/jjz;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/jjx;->d:Lo/jjz;

    return-object v0
.end method

.method public final e(Lo/jjz;JZ)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Lo/jjz;->d(Lo/jjx;)V

    .line 146
    iget-object v0, p0, Lo/jjx;->g:Lo/jjB;

    invoke-virtual {v0}, Lo/jjB;->d()Lo/jjB$a;

    move-result-object v0

    invoke-interface {v0}, Lo/jjB$a;->a()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 150
    iget-object v4, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 152
    invoke-virtual {p1}, Lo/jjz;->d()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    .line 228
    sget-object p2, Lo/jjB;->a:Lo/jjB$c;

    invoke-static {}, Lo/jjB$c;->d()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 229
    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V

    :cond_0
    return v5

    .line 156
    :cond_1
    iget-object v7, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    :cond_2
    invoke-virtual {p1, v2, v3}, Lo/jjz;->d(J)V

    .line 232
    sget-object v4, Lo/jjB;->a:Lo/jjB$c;

    invoke-static {}, Lo/jjB$c;->d()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    .line 160
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run again after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lo/jjy;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 161
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lo/jjy;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 233
    :goto_0
    invoke-static {p1, p0, p4}, Lo/jjy;->a(Lo/jjz;Lo/jjx;Ljava/lang/String;)V

    .line 165
    :cond_4
    iget-object p4, p0, Lo/jjx;->e:Ljava/util/List;

    .line 237
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v5

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 238
    check-cast v3, Lo/jjz;

    .line 165
    invoke-virtual {v3}, Lo/jjz;->d()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v3, v3, p2

    if-gtz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v6

    :cond_6
    if-ne v2, v6, :cond_7

    .line 166
    iget-object p2, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 167
    :cond_7
    iget-object p2, p0, Lo/jjx;->e:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v5
.end method

.method public final g()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/jjx;->b:Z

    return v0
.end method

.method public final h()Lo/jjB;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/jjx;->g:Lo/jjB;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 247
    sget-boolean v0, Lo/jjq;->d:Z

    .line 191
    iget-object v0, p0, Lo/jjx;->g:Lo/jjB;

    monitor-enter v0

    const/4 v1, 0x1

    .line 192
    :try_start_0
    iput-boolean v1, p0, Lo/jjx;->b:Z

    .line 193
    invoke-virtual {p0}, Lo/jjx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lo/jjx;->g:Lo/jjB;

    invoke-virtual {v1, p0}, Lo/jjB;->a(Lo/jjx;)V

    .line 196
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo/jjx;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/jjx;->a:Ljava/lang/String;

    return-object v0
.end method
