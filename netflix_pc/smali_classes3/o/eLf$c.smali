.class public final Lo/eLf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eLf;


# direct methods
.method constructor <init>(Lo/eLf;)V
    .locals 0

    iput-object p1, p0, Lo/eLf$c;->c:Lo/eLf;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 299
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 438
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lo/eLf$c;->c:Lo/eLf;

    invoke-virtual {v0}, Lo/eLf;->a()Lo/eLe;

    move-result-object v0

    monitor-enter v0

    .line 1197
    :try_start_0
    sget-object v1, Lo/eLe;->e:Lo/eLe$d;

    .line 1287
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    .line 1198
    iput-boolean v1, v0, Lo/eLe;->c:Z

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1200
    invoke-virtual {v0, v1, v2}, Lo/eLe;->d(J)V

    .line 1201
    invoke-virtual {v0, v1, v2}, Lo/eLe;->a(J)V

    .line 1202
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->ERROR_FAILED_VERIFICATION:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v1, v2}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    const/4 v1, 0x1

    .line 1203
    iput-boolean v1, v0, Lo/eLe;->a:Z

    .line 1204
    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v2, Lo/eLq;->c:Lo/eLq;

    invoke-static {p1}, Lo/eLq;->d(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/eLa;->b(Ljava/lang/String;)V

    .line 1205
    iget-object p1, v0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v1, v0, Lo/eLe;->g:Lo/eLa;

    invoke-static {p1, v1}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V

    .line 1206
    iget-object p1, v0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v1, v0, Lo/eLe;->d:Lo/eKZ;

    invoke-static {p1, v1}, Lo/eLq;->c(Landroid/content/Context;Lo/eKZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    monitor-exit v0

    .line 301
    iget-object p1, p0, Lo/eLf$c;->c:Lo/eLf;

    invoke-static {p1}, Lo/eLf;->c(Lo/eLf;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1207
    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/eKZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lo/eLf;->c:Lo/eLf$d;

    .line 432
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lo/eLf$c;->c:Lo/eLf;

    invoke-virtual {v0}, Lo/eLf;->a()Lo/eLe;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    sget-object v1, Lo/eLe;->e:Lo/eLe$d;

    .line 2293
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v1, 0x0

    .line 2215
    iput-boolean v1, v0, Lo/eLe;->c:Z

    .line 2216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2217
    invoke-virtual {v0, v2, v3}, Lo/eLe;->d(J)V

    .line 2218
    invoke-virtual {v0, v2, v3}, Lo/eLe;->a(J)V

    .line 2219
    iget-object v2, v0, Lo/eLe;->g:Lo/eLa;

    sget-object v3, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->VERIFICATION_PASS:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    invoke-virtual {v2, v3}, Lo/eLa;->a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V

    .line 2220
    iput-object p1, v0, Lo/eLe;->d:Lo/eKZ;

    .line 2221
    iput-boolean v1, v0, Lo/eLe;->a:Z

    .line 2222
    sget-object v1, Lo/eLq;->c:Lo/eLq;

    iget-object v1, v0, Lo/eLe;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/eLq;->c(Landroid/content/Context;Lo/eKZ;)V

    .line 2223
    iget-object v1, v0, Lo/eLe;->b:Landroid/content/Context;

    iget-object v2, v0, Lo/eLe;->g:Lo/eLa;

    invoke-static {v1, v2}, Lo/eLq;->e(Landroid/content/Context;Lo/eLa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2224
    monitor-exit v0

    .line 295
    iget-object v0, p0, Lo/eLf$c;->c:Lo/eLf;

    invoke-static {v0, p1}, Lo/eLf;->e(Lo/eLf;Lo/eKZ;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2224
    monitor-exit v0

    throw p1
.end method
