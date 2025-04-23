.class public final Lo/eVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Lo/fih;

.field c:I

.field d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lo/eVM;

.field private final o:Ljava/lang/String;

.field private final p:Lo/eUe;

.field private final q:Lo/fBp;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUe;Lo/fBp;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "startDownload"

    iput-object v0, p0, Lo/eVR;->g:Ljava/lang/String;

    .line 43
    const-string v0, "pauseDownload"

    iput-object v0, p0, Lo/eVR;->j:Ljava/lang/String;

    .line 44
    const-string v0, "resumeDownload"

    iput-object v0, p0, Lo/eVR;->h:Ljava/lang/String;

    .line 45
    const-string v0, "completeDownload"

    iput-object v0, p0, Lo/eVR;->i:Ljava/lang/String;

    .line 46
    const-string v0, "cancelDownload"

    iput-object v0, p0, Lo/eVR;->e:Ljava/lang/String;

    .line 47
    const-string v0, "reportProgress"

    iput-object v0, p0, Lo/eVR;->f:Ljava/lang/String;

    .line 48
    const-string v0, "stopDownloadDueToError"

    iput-object v0, p0, Lo/eVR;->o:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lo/eVR;->t:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lo/eVR;->s:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lo/eVR;->l:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lo/eVR;->m:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lo/eVR;->r:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lo/eVR;->p:Lo/eUe;

    .line 72
    iput-object p7, p0, Lo/eVR;->q:Lo/fBp;

    return-void
.end method


# virtual methods
.method public final a(Lo/eVM;)Lo/eVR;
    .locals 0

    .line 91
    iput-object p1, p0, Lo/eVR;->n:Lo/eVM;

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lo/eVR;->k:Z

    return-void
.end method

.method c(Lo/fih;Ljava/lang/String;)Lo/eVO;
    .locals 7

    if-nez p1, :cond_0

    .line 185
    const-string v0, "PdsDownloadSession.buildDownloadEvent:: link is null"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 187
    :cond_0
    new-instance v0, Lo/eVO;

    iget-object v4, p0, Lo/eVR;->m:Ljava/lang/String;

    iget-object v5, p0, Lo/eVR;->r:Ljava/lang/String;

    iget-object v6, p0, Lo/eVR;->q:Lo/fBp;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/eVO;-><init>(Lo/fih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V

    iget p1, p0, Lo/eVR;->a:I

    .line 1055
    iput p1, v0, Lo/eVO;->b:I

    .line 188
    iget-object p1, p0, Lo/eVR;->n:Lo/eVM;

    .line 2050
    iput-object p1, v0, Lo/eVO;->c:Lo/eVM;

    return-object v0
.end method

.method public final c(Lo/fig;)Lo/eVR;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lo/fig;->e()Lo/fih;

    move-result-object p1

    iput-object p1, p0, Lo/eVR;->b:Lo/fih;

    return-object p0
.end method

.method c(Lo/eEz;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lo/eVR;->p:Lo/eUe;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/eUe;->e(Lo/eEz;Z)V

    .line 195
    iget-object p1, p0, Lo/eVR;->p:Lo/eUe;

    invoke-interface {p1}, Lo/eUe;->d()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lo/eVR;->d:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/eVR;->t:Ljava/lang/String;

    return-object v0
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/eVR;->b:Lo/fih;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0, v0, p1}, Lo/eVR;->c(Lo/fih;Ljava/lang/String;)Lo/eVO;

    move-result-object p1

    invoke-virtual {p1}, Lo/eVO;->b()Lo/eEz;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lo/eVR;->c(Lo/eEz;)V

    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lo/eVR;->b:Lo/fih;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0, v0}, Lo/eVR;->c(Z)V

    .line 215
    iget-object v0, p0, Lo/eVR;->b:Lo/fih;

    invoke-virtual {p0, v0, p1}, Lo/eVR;->c(Lo/fih;Ljava/lang/String;)Lo/eVO;

    move-result-object p1

    .line 3060
    iput-object p2, p1, Lo/eVO;->e:Ljava/lang/String;

    .line 3061
    iput-object p3, p1, Lo/eVO;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lo/eVO;->b()Lo/eEz;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lo/eVR;->c(Lo/eEz;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 137
    const-string v0, "cancelDownload"

    invoke-virtual {p0, v0, p1, p2}, Lo/eVR;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 4170
    iget-object v0, p0, Lo/eVR;->b:Lo/fih;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5158
    :cond_0
    iget-boolean v0, p0, Lo/eVR;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PdsDownloadSession{mPdsLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eVR;->p:Lo/eUe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNotifiedProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eVR;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eVR;->n:Lo/eVM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayableId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eVR;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mOxId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eVR;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDxId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eVR;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAppSessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eVR;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUserSessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eVR;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mLinkEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eVR;->b:Lo/fih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManifestFetchInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eVR;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eVR;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
