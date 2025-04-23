.class public final Lo/jjF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjF$a;,
        Lo/jjF$b;
    }
.end annotation


# instance fields
.field public final a:Lo/jjN;

.field public final b:Lo/jjD;

.field public final c:Lo/jjK;

.field public final d:Lo/jjC;

.field public final e:Lo/jjc;

.field public h:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lo/jjC;Lo/jjc;Lo/jjD;Lo/jjN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/jjF;->d:Lo/jjC;

    .line 42
    iput-object p2, p0, Lo/jjF;->e:Lo/jjc;

    .line 43
    iput-object p3, p0, Lo/jjF;->b:Lo/jjD;

    .line 44
    iput-object p4, p0, Lo/jjF;->a:Lo/jjN;

    .line 54
    invoke-interface {p4}, Lo/jjN;->c()Lo/jjK;

    move-result-object p1

    iput-object p1, p0, Lo/jjF;->c:Lo/jjK;

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lo/jjF;->j:Z

    .line 171
    iget-object v1, p0, Lo/jjF;->b:Lo/jjD;

    invoke-virtual {v1, p1}, Lo/jjD;->b(Ljava/io/IOException;)V

    .line 172
    iget-object v1, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v1}, Lo/jjN;->c()Lo/jjK;

    move-result-object v1

    iget-object v2, p0, Lo/jjF;->d:Lo/jjC;

    monitor-enter v1

    :try_start_0
    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1703
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v3, :cond_2

    .line 1705
    :try_start_1
    move-object v3, p1

    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->d:Lokhttp3/internal/http2/ErrorCode;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    if-ne v3, v4, :cond_0

    .line 1707
    iget p1, v1, Lo/jjK;->i:I

    add-int/2addr p1, v0

    iput p1, v1, Lo/jjK;->i:I

    if-le p1, v0, :cond_5

    .line 1709
    iput-boolean v0, v1, Lo/jjK;->f:Z

    .line 1710
    iget p1, v1, Lo/jjK;->o:I

    add-int/2addr p1, v0

    iput p1, v1, Lo/jjK;->o:I

    goto :goto_0

    .line 1714
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->d:Lokhttp3/internal/http2/ErrorCode;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, Lo/jjC;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1720
    :cond_1
    iput-boolean v0, v1, Lo/jjK;->f:Z

    .line 1721
    iget p1, v1, Lo/jjK;->o:I

    add-int/2addr p1, v0

    iput p1, v1, Lo/jjK;->o:I

    goto :goto_0

    .line 1724
    :cond_2
    invoke-virtual {v1}, Lo/jjK;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v3, :cond_5

    .line 1725
    :cond_3
    iput-boolean v0, v1, Lo/jjK;->f:Z

    .line 1728
    iget v3, v1, Lo/jjK;->m:I

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    .line 1730
    invoke-virtual {v2}, Lo/jjC;->b()Lo/jjd;

    move-result-object v2

    iget-object v3, v1, Lo/jjK;->g:Lo/jjj;

    invoke-static {v2, v3, p1}, Lo/jjK;->b(Lo/jjd;Lo/jjj;Ljava/io/IOException;)V

    .line 1732
    :cond_4
    iget p1, v1, Lo/jjK;->o:I

    add-int/2addr p1, v0

    iput p1, v1, Lo/jjK;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1735
    :cond_5
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a()Lo/jjK;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/jjF;->c:Lo/jjK;

    return-object v0
.end method

.method public final b(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(ZZTE;)TE;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 182
    invoke-direct {p0, p3}, Lo/jjF;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 186
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0, p3}, Lo/jjc;->a(Lo/jiO;Ljava/io/IOException;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0}, Lo/jjc;->e(Lo/jiO;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 193
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0, p3}, Lo/jjc;->c(Lo/jiO;Ljava/io/IOException;)V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0}, Lo/jjc;->g(Lo/jiO;)V

    .line 198
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-virtual {v0, p0, p2, p1, p3}, Lo/jjC;->e(Lo/jjF;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/jjc;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/jjF;->e:Lo/jjc;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v0}, Lo/jjN;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v1, v0}, Lo/jjc;->a(Lo/jiO;Ljava/io/IOException;)V

    .line 87
    invoke-direct {p0, v0}, Lo/jjF;->a(Ljava/io/IOException;)V

    .line 88
    throw v0
.end method

.method public final c(Lo/jjl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0}, Lo/jjc;->f(Lo/jiO;)V

    .line 63
    iget-object v0, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v0, p1}, Lo/jjN;->d(Lo/jjl;)V

    .line 64
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0, p1}, Lo/jjc;->c(Lo/jiO;Lo/jjl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0, p1}, Lo/jjc;->a(Lo/jiO;Ljava/io/IOException;)V

    .line 67
    invoke-direct {p0, p1}, Lo/jjF;->a(Ljava/io/IOException;)V

    .line 68
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v0}, Lo/jjN;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v1, v0}, Lo/jjc;->a(Lo/jiO;Ljava/io/IOException;)V

    .line 98
    invoke-direct {p0, v0}, Lo/jjF;->a(Ljava/io/IOException;)V

    .line 99
    throw v0
.end method

.method public final e()Lo/jjC;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    return-object v0
.end method

.method public final e(Lo/jjk;)Lo/jji;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :try_start_0
    const-string v0, "Content-Type"

    invoke-static {p1, v0}, Lo/jjk;->e(Lo/jjk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v1, p1}, Lo/jjN;->d(Lo/jjk;)J

    move-result-wide v1

    .line 129
    iget-object v3, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v3, p1}, Lo/jjN;->b(Lo/jjk;)Lo/jlw;

    move-result-object p1

    .line 130
    new-instance v3, Lo/jjF$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lo/jjF$b;-><init>(Lo/jjF;Lo/jlw;J)V

    .line 131
    new-instance p1, Lo/jjV;

    invoke-static {v3}, Lo/jlh;->b(Lo/jlw;)Lo/jlc;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lo/jjV;-><init>(Ljava/lang/String;JLo/jlc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 133
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0, p1}, Lo/jjc;->c(Lo/jiO;Ljava/io/IOException;)V

    .line 134
    invoke-direct {p0, p1}, Lo/jjF;->a(Ljava/io/IOException;)V

    .line 135
    throw p1
.end method

.method public final e(Z)Lo/jjk$b;
    .locals 1

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v0, p1}, Lo/jjN;->c(Z)Lo/jjk$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2432
    iput-object p0, p1, Lo/jjk$b;->d:Lo/jjF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 114
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0, p1}, Lo/jjc;->c(Lo/jiO;Ljava/io/IOException;)V

    .line 115
    invoke-direct {p0, p1}, Lo/jjF;->a(Ljava/io/IOException;)V

    .line 116
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    invoke-static {v0}, Lo/jjc;->h(Lo/jiO;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/jjF;->a:Lo/jjN;

    invoke-interface {v0}, Lo/jjN;->c()Lo/jjK;

    move-result-object v0

    invoke-virtual {v0}, Lo/jjK;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 202
    iget-object v0, p0, Lo/jjF;->d:Lo/jjC;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lo/jjC;->e(Lo/jjF;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final j()Lo/jjD;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/jjF;->b:Lo/jjD;

    return-object v0
.end method
