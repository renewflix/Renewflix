.class public final Lo/dkJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkJ$e;
    }
.end annotation


# static fields
.field private static final j:Lo/dkJ$e;


# instance fields
.field a:Ljava/lang/String;

.field final b:Lo/dkq;

.field c:Z

.field d:Ljava/lang/String;

.field e:[B

.field private final f:Landroid/content/Context;

.field g:Ljava/lang/String;

.field private final h:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

.field private i:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Throwable;

.field private n:I

.field private final o:Lo/dlL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkJ$e;-><init>(B)V

    sput-object v0, Lo/dkJ;->j:Lo/dkJ$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dkq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/dkJ;->f:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/dkJ;->o:Lo/dlL;

    .line 25
    iput-object p3, p0, Lo/dkJ;->h:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 26
    iput-object p4, p0, Lo/dkJ;->b:Lo/dkq;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 9

    .line 83
    const-string v0, "Monitor is NOT WidevineMonitorExt!"

    sget-object v1, Lo/dkM$c;->e:Lo/dkM$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    :try_start_0
    sget-object v5, Lo/dkJ;->j:Lo/dkJ$e;

    .line 160
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 87
    iget-object v6, p0, Lo/dkJ;->o:Lo/dlL;

    sget-object v7, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;

    invoke-static {}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$d;->b()Ljava/util/UUID;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/dlL;->d(Ljava/util/UUID;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v6
    :try_end_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    iput-object v6, p0, Lo/dkJ;->i:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 89
    sget-object v1, Lo/dkM$e;->d:Lo/dkM$e;

    .line 166
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 91
    const-string v7, "securityLevel"

    invoke-interface {v6, v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/dkJ;->d:Ljava/lang/String;

    .line 92
    iput-object v7, p0, Lo/dkJ;->l:Ljava/lang/String;

    .line 93
    sget-object v7, Lo/dkN;->c:Lo/dkN;

    iget-object v7, p0, Lo/dkJ;->f:Landroid/content/Context;

    invoke-static {v7}, Lo/dkN;->c(Landroid/content/Context;)Z

    .line 97
    sget-object v1, Lo/dkM$d;->e:Lo/dkM$d;

    .line 178
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 104
    const-string v7, "systemId"

    invoke-interface {v6, v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/dkJ;->a:Ljava/lang/String;

    .line 105
    sget-object v1, Lo/dkM$b;->a:Lo/dkM$b;

    .line 106
    const-string v7, "deviceUniqueId"

    invoke-interface {v6, v7}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p0, Lo/dkJ;->e:[B

    .line 107
    sget-object v1, Lo/dkM$a;->b:Lo/dkM$a;

    .line 184
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 109
    sget-object v7, Lo/dkW;->d:Lo/dkW;

    invoke-static {v6}, Lo/dkW;->d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lo/dkJ;->g:Ljava/lang/String;

    .line 110
    iget-object v7, p0, Lo/dkJ;->b:Lo/dkq;
    :try_end_1
    .catch Landroid/media/MediaDrmResetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v8, v7, Lo/dkS;

    if-eqz v8, :cond_1

    .line 111
    :try_start_2
    check-cast v7, Lo/dkS;

    invoke-interface {v7, v3}, Lo/dkS;->b(Z)Z

    move-result v7

    iput-boolean v7, p0, Lo/dkJ;->c:Z

    .line 116
    invoke-static {v6}, Lo/dkW;->b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 117
    iget v7, p0, Lo/dkJ;->n:I

    if-lez v7, :cond_0

    .line 118
    sget-object v5, Lo/dkz;->b:Lo/dkz;

    const-string v5, "WidevineInitializer.collectMetadata:: Completed after retries"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lo/dkz;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void

    .line 190
    :cond_0
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 113
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Landroid/media/MediaDrmResetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v6

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 138
    :goto_0
    sget-object v5, Lo/dkz;->b:Lo/dkz;

    invoke-virtual {v1}, Lo/dkM;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/dkz;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {v1}, Lo/dkM;->c()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    move-result-object v1

    iget-object v5, p0, Lo/dkJ;->h:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    invoke-static {v4, v3, v1, v5}, Lo/dkz;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;)V

    .line 140
    iget-object v1, p0, Lo/dkJ;->b:Lo/dkq;

    instance-of v4, v1, Lo/dkS;

    if-eqz v4, :cond_2

    .line 141
    check-cast v1, Lo/dkS;

    invoke-interface {v1, v2}, Lo/dkS;->b(Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/dkJ;->c:Z

    .line 145
    iput-object v3, p0, Lo/dkJ;->m:Ljava/lang/Throwable;

    return-void

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v5

    .line 127
    :goto_1
    sget-object v6, Lo/dkz;->b:Lo/dkz;

    invoke-virtual {v1}, Lo/dkM;->c()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    move-result-object v6

    iget-object v7, p0, Lo/dkJ;->h:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    invoke-static {v4, v5, v6, v7}, Lo/dkz;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Ljava/lang/Throwable;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;)V

    .line 1062
    iget v4, p0, Lo/dkJ;->n:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_4

    .line 129
    invoke-virtual {v1}, Lo/dkM;->b()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lo/dkJ;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lo/dkz;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 130
    iget-object v1, p0, Lo/dkJ;->b:Lo/dkq;

    instance-of v3, v1, Lo/dkS;

    if-eqz v3, :cond_3

    .line 131
    check-cast v1, Lo/dkS;

    invoke-interface {v1, v2}, Lo/dkS;->b(Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/dkJ;->c:Z

    .line 135
    iput-object v5, p0, Lo/dkJ;->m:Ljava/lang/Throwable;

    return-void

    .line 133
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/2addr v4, v3

    .line 1066
    iput v4, p0, Lo/dkJ;->n:I

    .line 1068
    sget-object v0, Lo/dkW;->d:Lo/dkW;

    iget-object v0, p0, Lo/dkJ;->i:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-static {v0}, Lo/dkW;->b(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V

    .line 1069
    invoke-virtual {p0}, Lo/dkJ;->b()V

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/dkJ;->m:Ljava/lang/Throwable;

    return-object v0
.end method
