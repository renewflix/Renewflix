.class public final Lo/eLe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLe$d;
    }
.end annotation


# static fields
.field public static final e:Lo/eLe$d;


# instance fields
.field a:Z

.field final b:Landroid/content/Context;

.field c:Z

.field d:Lo/eKZ;

.field final g:Lo/eLa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLe$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLe$d;-><init>(B)V

    sput-object v0, Lo/eLe;->e:Lo/eLe$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLe;->b:Landroid/content/Context;

    .line 21
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    invoke-static {p1}, Lo/eLq;->b(Landroid/content/Context;)Lo/eLa;

    move-result-object v0

    iput-object v0, p0, Lo/eLe;->g:Lo/eLa;

    .line 33
    invoke-static {p1}, Lo/eLq;->c(Landroid/content/Context;)Lo/eKZ;

    move-result-object p1

    iput-object p1, p0, Lo/eLe;->d:Lo/eKZ;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    const-wide/16 v1, 0x0

    .line 1065
    iput-wide v1, v0, Lo/eLa;->h:J

    .line 1066
    iput-wide v1, v0, Lo/eLa;->j:J

    .line 1067
    iput-wide v1, v0, Lo/eLa;->e:J

    .line 1068
    iput-wide v1, v0, Lo/eLa;->d:J

    .line 1069
    iput-wide v1, v0, Lo/eLa;->b:J

    .line 1070
    iput-wide v1, v0, Lo/eLa;->a:J

    .line 1071
    iput-wide v1, v0, Lo/eLa;->f:J

    .line 1072
    iput-wide v1, v0, Lo/eLa;->g:J

    const/4 v1, 0x0

    .line 1073
    iput-object v1, v0, Lo/eLa;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lo/eLe;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/eLa;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    return-object v0
.end method

.method final a(J)V
    .locals 3

    .line 93
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    invoke-virtual {v0}, Lo/eLa;->e()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 6058
    iput-wide p1, v0, Lo/eLa;->h:J

    return-void
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lo/eLe;->g()V

    .line 38
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    sget-object v1, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->DISABLED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v0, v1}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    .line 39
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/eLe;->g:Lo/eLa;

    invoke-static {v0, v1}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(J)V
    .locals 3

    .line 89
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    .line 2034
    iget-wide v1, v0, Lo/eLa;->b:J

    sub-long/2addr p1, v1

    .line 3028
    iput-wide p1, v0, Lo/eLa;->a:J

    return-void
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    .line 61
    :try_start_0
    sget-object v0, Lo/eLe;->e:Lo/eLe$d;

    .line 233
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lo/eLe;->g()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lo/eLe;->g:Lo/eLa;

    .line 9052
    iput-wide v0, v2, Lo/eLa;->j:J

    .line 65
    iget-object v2, p0, Lo/eLe;->g:Lo/eLa;

    .line 10016
    iput-wide v0, v2, Lo/eLa;->d:J

    .line 66
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    sget-object v1, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->GETTING_NONCE_FROM_NETFLIX:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v0, v1}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lo/eLe;->c:Z

    .line 68
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/eLe;->g:Lo/eLa;

    invoke-static {v0, v1}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lo/eLe;->e:Lo/eLe$d;

    .line 275
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    sget-object v1, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_METADATA_FROM_GOOGLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v0, v1}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lo/eLe;->c:Z

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    invoke-virtual {p0, v0, v1}, Lo/eLe;->b(J)V

    .line 171
    invoke-virtual {p0, v0, v1}, Lo/eLe;->a(J)V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lo/eLe;->a:Z

    .line 173
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    invoke-virtual {v0, p1}, Lo/eLa;->b(Ljava/lang/String;)V

    .line 174
    sget-object p1, Lo/eLq;->c:Lo/eLq;

    iget-object p1, p0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    invoke-static {p1, v0}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V

    return-void
.end method

.method public final d()Lo/eKZ;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/eLe;->d:Lo/eKZ;

    return-object v0
.end method

.method final d(J)V
    .locals 3

    .line 189
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    .line 7046
    iget-wide v1, v0, Lo/eLa;->f:J

    sub-long/2addr p1, v1

    .line 8040
    iput-wide p1, v0, Lo/eLa;->g:J

    return-void
.end method

.method final e(J)V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    .line 4016
    iget-wide v1, v0, Lo/eLa;->d:J

    sub-long/2addr p1, v1

    .line 5022
    iput-wide p1, v0, Lo/eLa;->e:J

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/eLe;->c:Z

    return v0
.end method

.method public final f()V
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lo/eLe;->e:Lo/eLe$d;

    .line 227
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Lo/eLe;->g()V

    .line 51
    iget-object v0, p0, Lo/eLe;->g:Lo/eLa;

    sget-object v1, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->NOT_SUPPORTED:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v0, v1}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    .line 52
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    iget-object v0, p0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/eLe;->g:Lo/eLa;

    invoke-static {v0, v1}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
