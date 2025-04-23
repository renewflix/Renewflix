.class public final Lo/eZh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eZh$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public final d:Lo/eWN;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public final m:Ljava/lang/String;

.field public n:Lo/eZh$c;

.field public o:I

.field private q:Ljava/lang/String;

.field private final r:Lo/eXB;

.field public s:I


# direct methods
.method public constructor <init>(Lo/eWN;Ljava/lang/String;Lo/eXB;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lo/eZh;->o:I

    .line 34
    iput v0, p0, Lo/eZh;->s:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lo/eZh;->c:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lo/eZh;->i:Z

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lo/eZh;->k:J

    .line 48
    iput-wide v1, p0, Lo/eZh;->f:J

    .line 49
    new-instance v1, Lo/eZh$c;

    invoke-direct {v1, v0}, Lo/eZh$c;-><init>(B)V

    iput-object v1, p0, Lo/eZh;->n:Lo/eZh$c;

    .line 53
    iput-object p1, p0, Lo/eZh;->d:Lo/eWN;

    .line 54
    iput-object p2, p0, Lo/eZh;->m:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lo/eZh;->r:Lo/eXB;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lo/eZh;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lo/eZh;->o:I

    .line 60
    iput v1, p0, Lo/eZh;->s:I

    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Lo/eZh;->c:Z

    .line 62
    iput-object v0, p0, Lo/eZh;->j:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lo/eZh;->g:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v2, v0, v0, v1}, Lo/eZh$c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lo/eZh;->i:Z

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lo/eZh;->k:J

    .line 67
    iput-object v0, p0, Lo/eZh;->h:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lo/eZh;->a:Ljava/lang/String;

    .line 69
    iput-wide v1, p0, Lo/eZh;->f:J

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lo/eZh;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/iBH$d;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v0}, Lo/eZh$c;->c()Lo/iBH$d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1290
    iput-object v0, p0, Lo/eZh;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1291
    iput-wide v0, p0, Lo/eZh;->f:J

    .line 261
    iget-object v0, p0, Lo/eZh;->d:Lo/eWN;

    invoke-interface {v0, p1}, Lo/eWN;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lo/eYW;)V
    .locals 6

    .line 216
    invoke-virtual {p2}, Lo/eYW;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eZh;->q:Ljava/lang/String;

    .line 2185
    iget-object v0, p2, Lo/eYW;->e:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lo/eZh;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lo/eZh;->d:Lo/eWN;

    invoke-interface {v1, p1, v0}, Lo/eWN;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    iput-object v0, p0, Lo/eZh;->h:Ljava/lang/String;

    .line 3188
    iget-boolean p1, p2, Lo/eYW;->b:Z

    .line 225
    iput-boolean p1, p0, Lo/eZh;->c:Z

    .line 4191
    iget-object p1, p2, Lo/eYW;->a:Ljava/lang/String;

    .line 226
    iput-object p1, p0, Lo/eZh;->j:Ljava/lang/String;

    .line 5194
    iget-object p1, p2, Lo/eYW;->d:Ljava/lang/String;

    .line 227
    iput-object p1, p0, Lo/eZh;->g:Ljava/lang/String;

    .line 6176
    iget p1, p2, Lo/eYW;->c:I

    .line 229
    iput p1, p0, Lo/eZh;->o:I

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/eZh;->l:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 7182
    iget p1, p2, Lo/eYW;->h:I

    .line 231
    iput p1, p0, Lo/eZh;->s:I

    goto :goto_0

    .line 233
    :cond_1
    iget p1, p0, Lo/eZh;->b:I

    iput p1, p0, Lo/eZh;->s:I

    .line 238
    :goto_0
    const-string p1, "END_PLAYBACK"

    invoke-virtual {p2}, Lo/eYW;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lo/eZh;->n:Lo/eZh$c;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2}, Lo/eZh$c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 240
    :cond_2
    iget-object p1, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {p1}, Lo/eZh$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/eYW;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/eZh;->n:Lo/eZh$c;

    .line 241
    invoke-virtual {p1}, Lo/eZh$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/eYW;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/eZh;->n:Lo/eZh$c;

    .line 242
    invoke-virtual {p1}, Lo/eZh$c;->a()I

    move-result p1

    invoke-virtual {p2}, Lo/eYW;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-void

    .line 243
    :cond_3
    iget-object p1, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {p2}, Lo/eYW;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/eYW;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/eYW;->c()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lo/eZh$c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lo/eZh;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STOP"

    iget-object v1, p0, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eZh;->e:Ljava/lang/String;

    .line 296
    const-string v1, "FATAL_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eZh;->e:Ljava/lang/String;

    .line 297
    const-string v1, "END_PLAYBACK"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 298
    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 14

    .line 248
    const-string v0, "END_PLAYBACK"

    iget-object v1, p0, Lo/eZh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eZh;->e:Ljava/lang/String;

    .line 249
    const-string v1, "FATAL_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/eZh;->d:Lo/eWN;

    iget-object v1, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v1}, Lo/eZh$c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v2}, Lo/eZh$c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v3}, Lo/eZh$c;->a()I

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lo/eWN;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    :cond_0
    iget-object v4, p0, Lo/eZh;->d:Lo/eWN;

    iget-object v6, p0, Lo/eZh;->e:Ljava/lang/String;

    iget v7, p0, Lo/eZh;->o:I

    iget v8, p0, Lo/eZh;->s:I

    iget-boolean v9, p0, Lo/eZh;->c:Z

    iget-object v10, p0, Lo/eZh;->j:Ljava/lang/String;

    iget-object v11, p0, Lo/eZh;->g:Ljava/lang/String;

    iget-object v0, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v0}, Lo/eZh$c;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lo/eZh;->n:Lo/eZh$c;

    invoke-virtual {v0}, Lo/eZh$c;->i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v13

    move-object v5, p1

    invoke-interface/range {v4 .. v13}, Lo/eWN;->b(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-void
.end method
