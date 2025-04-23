.class public abstract Lo/anH;
.super Lo/anQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anH$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/anQ<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lo/anH$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/anH<",
            "TD;>.b;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private volatile c:Lo/anH$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/anH<",
            "TD;>.b;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Landroid/os/Handler;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Lo/anQ;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 104
    iput-wide v0, p0, Lo/anH;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method b()V
    .locals 6

    .line 186
    iget-object v0, p0, Lo/anH;->a:Lo/anH$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    iget-boolean v0, v0, Lo/anH$b;->c:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/anH$b;->c:Z

    .line 189
    iget-object v0, p0, Lo/anH;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/anH;->c:Lo/anH$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 191
    :cond_0
    iget-wide v0, p0, Lo/anH;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Lo/anH;->d:J

    iget-wide v4, p0, Lo/anH;->g:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 198
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/anH$b;->c:Z

    .line 199
    iget-object v0, p0, Lo/anH;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/anH;->c:Lo/anH$b;

    iget-wide v2, p0, Lo/anH;->d:J

    iget-wide v4, p0, Lo/anH;->g:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lo/anH;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lo/anH;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lo/anH;->b:Ljava/util/concurrent/Executor;

    .line 207
    :cond_2
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    iget-object v1, p0, Lo/anH;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->a(Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    invoke-super {p0, p1, p2, p3, p4}, Lo/anQ;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 341
    iget-object p2, p0, Lo/anH;->c:Lo/anH$b;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 342
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/anH;->c:Lo/anH$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/anH;->c:Lo/anH$b;

    iget-boolean p2, p2, Lo/anH$b;->c:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 345
    :cond_0
    iget-object p2, p0, Lo/anH;->a:Lo/anH$b;

    if-eqz p2, :cond_1

    .line 346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/anH;->a:Lo/anH$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/anH;->a:Lo/anH$b;

    iget-boolean p2, p2, Lo/anH$b;->c:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 349
    :cond_1
    iget-wide v0, p0, Lo/anH;->g:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lo/anH;->g:J

    .line 352
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    const-string p2, " mLastLoadCompleteTime="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    iget-wide v0, p0, Lo/anH;->d:J

    const-wide/16 v2, -0x2710

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    const-string p1, "--"

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "-"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/anH;->d:J

    sub-long/2addr v0, v2

    .line 356
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method protected c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 329
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method c(Lo/anH$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/anH<",
            "TD;>.b;TD;)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    if-eq v0, p1, :cond_0

    .line 229
    invoke-virtual {p0, p1, p2}, Lo/anH;->d(Lo/anH$b;Ljava/lang/Object;)V

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lo/anQ;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p0, p2}, Lo/anH;->c(Ljava/lang/Object;)V

    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lo/anQ;->g()V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/anH;->d:J

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lo/anH;->c:Lo/anH$b;

    .line 239
    invoke-virtual {p0, p2}, Lo/anQ;->e(Ljava/lang/Object;)V

    return-void
.end method

.method d(Lo/anH$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/anH<",
            "TD;>.b;TD;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p2}, Lo/anH;->c(Ljava/lang/Object;)V

    .line 214
    iget-object p2, p0, Lo/anH;->a:Lo/anH$b;

    if-ne p2, p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/anQ;->x()V

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/anH;->d:J

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lo/anH;->a:Lo/anH$b;

    .line 220
    invoke-virtual {p0}, Lo/anQ;->k()V

    .line 221
    invoke-virtual {p0}, Lo/anH;->b()V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 4

    .line 137
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {p0}, Lo/anQ;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lo/anQ;->q()V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/anH;->a:Lo/anH$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    iget-boolean v0, v0, Lo/anH$b;->c:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    iput-boolean v1, v0, Lo/anH$b;->c:Z

    .line 148
    iget-object v0, p0, Lo/anH;->e:Landroid/os/Handler;

    iget-object v3, p0, Lo/anH;->c:Lo/anH$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    :cond_1
    iput-object v2, p0, Lo/anH;->c:Lo/anH$b;

    return v1

    .line 152
    :cond_2
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    iget-boolean v0, v0, Lo/anH$b;->c:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    iput-boolean v1, v0, Lo/anH$b;->c:Z

    .line 157
    iget-object v0, p0, Lo/anH;->e:Landroid/os/Handler;

    iget-object v3, p0, Lo/anH;->c:Lo/anH$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    iput-object v2, p0, Lo/anH;->c:Lo/anH$b;

    return v1

    .line 161
    :cond_3
    iget-object v0, p0, Lo/anH;->c:Lo/anH$b;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v1, p0, Lo/anH;->c:Lo/anH$b;

    iput-object v1, p0, Lo/anH;->a:Lo/anH$b;

    .line 165
    invoke-virtual {p0}, Lo/anH;->e()V

    .line 167
    :cond_4
    iput-object v2, p0, Lo/anH;->c:Lo/anH$b;

    return v0

    :cond_5
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 1

    .line 127
    invoke-super {p0}, Lo/anQ;->f()V

    .line 128
    invoke-virtual {p0}, Lo/anQ;->j()Z

    .line 129
    new-instance v0, Lo/anH$b;

    invoke-direct {v0, p0}, Lo/anH$b;-><init>(Lo/anH;)V

    iput-object v0, p0, Lo/anH;->c:Lo/anH$b;

    .line 131
    invoke-virtual {p0}, Lo/anH;->b()V

    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lo/anH;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
