.class public final Lo/eRv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRv$b;,
        Lo/eRv$c;,
        Lo/eRv$a;
    }
.end annotation


# instance fields
.field final a:Lo/eRq;

.field b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Landroid/content/Context;

.field final d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

.field g:I

.field private final h:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRv$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/eRq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/eRv;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 32
    iput-object p3, p0, Lo/eRv;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 33
    iput-object p4, p0, Lo/eRv;->h:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 34
    iput-object p5, p0, Lo/eRv;->a:Lo/eRq;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/eRv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1085
    :try_start_0
    iget-object v0, p0, Lo/eRv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1086
    :try_start_1
    iget-object v1, p0, Lo/eRv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1087
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1085
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1090
    :try_start_3
    iget-object v0, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->f()Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1092
    :try_start_4
    invoke-direct {p0, v0}, Lo/eRv;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1093
    iget-object v0, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->f()Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;

    move-result-object v0

    .line 1099
    :goto_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;->e()Ljava/lang/String;

    move-result-object v1

    .line 1100
    new-instance v3, Lo/eRv$d;

    invoke-direct {v3, p0, v1}, Lo/eRv$d;-><init>(Lo/eRv;Ljava/lang/String;)V

    .line 1135
    invoke-static {v0, v3}, Lo/eRx;->e(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$b;Lo/eRw;)Lo/eRr;

    move-result-object v0

    .line 1136
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 1095
    :cond_0
    throw v0

    :catchall_1
    move-exception v1

    .line 1085
    monitor-exit v0

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    iget-object v0, p0, Lo/eRv;->a:Lo/eRq;

    sget-object v1, Lo/cZK;->f:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/eRq;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private final a([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 10

    .line 202
    invoke-direct {p0, p1}, Lo/eRv;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 206
    :try_start_0
    iget-object v0, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v3, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 208
    :try_start_1
    iget-object v4, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 210
    sget-object v6, Lo/dkV;->a:[B

    .line 213
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v7, "application/xml"

    const/4 v8, 0x2

    move-object v5, v0

    invoke-interface/range {v4 .. v9}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    :try_start_2
    iget-object v4, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v4, v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    move v3, v2

    :catchall_2
    if-eqz v3, :cond_0

    .line 219
    iget-object v3, p0, Lo/eRv;->h:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v4, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v3, v4, v5, p1}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 221
    :cond_0
    invoke-direct {p0, v0}, Lo/eRv;->a([B)V

    .line 223
    iget-object p1, p0, Lo/eRv;->a:Lo/eRq;

    sget-object v0, Lo/cZK;->l:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRq;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return v2

    .line 228
    :cond_1
    iget-object p1, p0, Lo/eRv;->a:Lo/eRq;

    sget-object v0, Lo/cZK;->l:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/eRq;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    return v2
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lo/eRv;->a:Lo/eRq;

    iget-object v1, p0, Lo/eRv;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {v0, p1, v1}, Lo/eRq;->c(Ljava/lang/Throwable;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iput-object p1, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e()V
    .locals 2

    .line 182
    iget v0, p0, Lo/eRv;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lo/eRv;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lo/dkw;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    :try_start_0
    iget-object v2, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    sget-object v3, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;->d:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;

    invoke-interface {v2, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->a(Lcom/netflix/mediaclient/drm/NetflixMediaDrm$SessionType;)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    iget-object v4, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    .line 153
    sget-object v6, Lo/dkV;->a:[B

    .line 156
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string v7, "application/xml"

    const/4 v8, 0x2

    move-object v5, v0

    invoke-interface/range {v4 .. v9}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->e([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm$a;
    :try_end_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    iget-object v2, p0, Lo/eRv;->e:Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c([B)V
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lo/eRv;->h:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v3, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->d:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DRM_FAILURE_MEDIADRM_GET_KEY_REQUEST:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v1, v3, v4, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->e(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 168
    :cond_0
    invoke-direct {p0, v0}, Lo/eRv;->a([B)V

    .line 169
    invoke-direct {p0, v2}, Lo/eRv;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    :goto_1
    invoke-direct {p0}, Lo/eRv;->e()V

    .line 178
    iget-object v0, p0, Lo/eRv;->a:Lo/eRq;

    invoke-interface {v0}, Lo/eRq;->c()V

    return-void

    .line 161
    :catch_0
    invoke-direct {p0, v0}, Lo/eRv;->a([B)V

    .line 162
    invoke-direct {p0}, Lo/eRv;->a()V

    return-void
.end method

.method public final d()Lo/eRq;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/eRv;->a:Lo/eRq;

    return-object v0
.end method
