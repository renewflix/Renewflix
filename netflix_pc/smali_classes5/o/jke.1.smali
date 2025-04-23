.class public final Lo/jke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jke$b;,
        Lo/jke$c;,
        Lo/jke$a;,
        Lo/jke$e;
    }
.end annotation


# instance fields
.field final a:Lo/jke$c;

.field b:J

.field c:Ljava/io/IOException;

.field final d:Lo/jke$e;

.field e:J

.field final f:Lo/jke$e;

.field g:J

.field final h:Lo/jke$a;

.field private final i:Lo/jkc;

.field private j:Lokhttp3/internal/http2/ErrorCode;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/jje;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jke$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jke$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ILo/jkc;ZZLo/jje;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/jke;->o:I

    .line 40
    iput-object p2, p0, Lo/jke;->i:Lo/jkc;

    .line 61
    invoke-virtual {p2}, Lo/jkc;->i()Lo/jkg;

    move-result-object p1

    invoke-virtual {p1}, Lo/jkg;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/jke;->m:J

    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/jke;->l:Ljava/util/ArrayDeque;

    .line 71
    invoke-virtual {p2}, Lo/jkc;->f()Lo/jkg;

    move-result-object p2

    invoke-virtual {p2}, Lo/jkg;->a()I

    move-result p2

    int-to-long v0, p2

    .line 70
    new-instance p2, Lo/jke$a;

    invoke-direct {p2, p0, v0, v1, p4}, Lo/jke$a;-><init>(Lo/jke;JZ)V

    iput-object p2, p0, Lo/jke;->h:Lo/jke$a;

    .line 74
    new-instance p2, Lo/jke$c;

    invoke-direct {p2, p0, p3}, Lo/jke$c;-><init>(Lo/jke;Z)V

    iput-object p2, p0, Lo/jke;->a:Lo/jke$c;

    .line 77
    new-instance p2, Lo/jke$e;

    invoke-direct {p2, p0}, Lo/jke$e;-><init>(Lo/jke;)V

    iput-object p2, p0, Lo/jke;->d:Lo/jke$e;

    .line 78
    new-instance p2, Lo/jke$e;

    invoke-direct {p2, p0}, Lo/jke$e;-><init>(Lo/jke;)V

    iput-object p2, p0, Lo/jke;->f:Lo/jke$e;

    if-eqz p5, :cond_1

    .line 94
    invoke-virtual {p0}, Lo/jke;->n()Z

    move-result p2

    if-nez p2, :cond_0

    .line 95
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lo/jke;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    .line 694
    sget-boolean v0, Lo/jjq;->d:Z

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    monitor-exit p0

    return v1

    .line 261
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 262
    iput-object p2, p0, Lo/jke;->c:Ljava/io/IOException;

    .line 698
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 264
    iget-object p1, p0, Lo/jke;->h:Lo/jke$a;

    invoke-virtual {p1}, Lo/jke$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/jke;->a:Lo/jke$c;

    invoke-virtual {p1}, Lo/jke$c;->e()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 265
    monitor-exit p0

    return v1

    .line 267
    :cond_1
    :try_start_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    monitor-exit p0

    .line 268
    iget-object p1, p0, Lo/jke;->i:Lo/jkc;

    iget p2, p0, Lo/jke;->o:I

    invoke-virtual {p1, p2}, Lo/jkc;->b(I)Lo/jke;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1, p2}, Lo/jke;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object p2, p0, Lo/jke;->i:Lo/jkc;

    iget v0, p0, Lo/jke;->o:I

    invoke-virtual {p2, v0, p1}, Lo/jkc;->b(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 709
    sget-boolean v0, Lo/jjq;->d:Z

    .line 495
    monitor-enter p0

    .line 496
    :try_start_0
    iget-object v0, p0, Lo/jke;->h:Lo/jke$a;

    invoke-virtual {v0}, Lo/jke$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/jke;->h:Lo/jke$a;

    invoke-virtual {v0}, Lo/jke$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jke;->a:Lo/jke$c;

    invoke-virtual {v0}, Lo/jke$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jke;->a:Lo/jke$c;

    invoke-virtual {v0}, Lo/jke$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 497
    :goto_0
    invoke-virtual {p0}, Lo/jke;->m()Z

    move-result v1

    .line 498
    sget-object v2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 503
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/jke;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 505
    iget-object v0, p0, Lo/jke;->i:Lo/jkc;

    iget v1, p0, Lo/jke;->o:I

    invoke-virtual {v0, v1}, Lo/jkc;->b(I)Lo/jke;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 495
    monitor-exit p0

    throw v0
.end method

.method public final b(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;

    .line 708
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lo/jkc;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/jke;->i:Lo/jkc;

    return-object v0
.end method

.method public final c(Lo/jje;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    sget-boolean v0, Lo/jjq;->d:Z

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lo/jke;->n:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lo/jke;->n:Z

    .line 287
    iget-object v0, p0, Lo/jke;->l:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 292
    iget-object p1, p0, Lo/jke;->h:Lo/jke$a;

    invoke-virtual {p1}, Lo/jke$a;->e()V

    .line 294
    :cond_1
    invoke-virtual {p0}, Lo/jke;->m()Z

    move-result p1

    .line 707
    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    if-nez p1, :cond_2

    .line 298
    iget-object p1, p0, Lo/jke;->i:Lo/jkc;

    iget p2, p0, Lo/jke;->o:I

    invoke-virtual {p1, p2}, Lo/jkc;->b(I)Lo/jke;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 644
    iget-object v0, p0, Lo/jke;->a:Lo/jke$c;

    invoke-virtual {v0}, Lo/jke$c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 645
    iget-object v0, p0, Lo/jke;->a:Lo/jke$c;

    invoke-virtual {v0}, Lo/jke$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/jke;->c:Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    throw v1

    :cond_1
    return-void

    .line 645
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    .line 39
    iget v0, p0, Lo/jke;->o:I

    return v0
.end method

.method public final e(J)V
    .locals 2

    .line 635
    iget-wide v0, p0, Lo/jke;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo/jke;->m:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 713
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, v0}, Lo/jke;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lo/jke;->i:Lo/jkc;

    iget v1, p0, Lo/jke;->o:I

    invoke-virtual {v0, v1, p1}, Lo/jkc;->d(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lo/jke;->m:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lo/jke;->g:J

    return-wide v0
.end method

.method public final h()Lo/jlr;
    .locals 2

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lo/jke;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/jke;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    .line 228
    iget-object v0, p0, Lo/jke;->a:Lo/jke$c;

    return-object v0

    :catchall_0
    move-exception v0

    .line 223
    monitor-exit p0

    throw v0
.end method

.method public final i()Lo/jke$e;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/jke;->d:Lo/jke$e;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lo/jke;->b:J

    return-wide v0
.end method

.method public final k()Lo/jke$e;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/jke;->f:Lo/jke$e;

    return-object v0
.end method

.method public final l()Lo/jje;
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lo/jke;->d:Lo/jke$e;

    invoke-virtual {v0}, Lo/jkW;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/jke;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/jke;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/jke;->d:Lo/jke$e;

    invoke-virtual {v0}, Lo/jke$e;->a()V

    .line 145
    iget-object v0, p0, Lo/jke;->l:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lo/jke;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/jje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 148
    :cond_1
    :try_start_3
    iget-object v0, p0, Lo/jke;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    move-object v0, v1

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    .line 143
    iget-object v1, p0, Lo/jke;->d:Lo/jke$e;

    invoke-virtual {v1}, Lo/jke$e;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Z
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/jke;->j:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    monitor-exit p0

    return v1

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/jke;->h:Lo/jke$a;

    invoke-virtual {v0}, Lo/jke$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/jke;->h:Lo/jke$a;

    invoke-virtual {v0}, Lo/jke$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    :cond_1
    iget-object v0, p0, Lo/jke;->a:Lo/jke$c;

    invoke-virtual {v0}, Lo/jke$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/jke;->a:Lo/jke$c;

    invoke-virtual {v0}, Lo/jke$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    iget-boolean v0, p0, Lo/jke;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 118
    monitor-exit p0

    return v1

    .line 120
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 4

    .line 126
    iget v0, p0, Lo/jke;->o:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    iget-object v3, p0, Lo/jke;->i:Lo/jkc;

    invoke-virtual {v3}, Lo/jkc;->c()Z

    move-result v3

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final o()V
    .locals 1

    .line 714
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 659
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 660
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
