.class public final Lo/fbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:J

.field private static final d:Ljava/lang/Object;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/fbS;->e:J

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/fbS;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 42
    sput-wide v0, Lo/fbS;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)J
    .locals 5

    .line 71
    sget-object v0, Lo/fbS;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-wide v1, Lo/fbS;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 74
    const-string v1, "last_contact_netflix_ms"

    const-wide/16 v2, -0x1

    invoke-static {p0, v1, v2, v3}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lo/fbS;->a:J

    .line 80
    :cond_0
    sget-wide v1, Lo/fbS;->a:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    throw p0
.end method

.method public static a(Lo/fct;)Z
    .locals 4

    .line 107
    invoke-interface {p0}, Lo/fct;->J()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lo/fct;)Z
    .locals 10

    .line 121
    invoke-interface {p1}, Lo/fct;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lo/fct;->D()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    invoke-interface {p1}, Lo/fct;->D()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-interface {p1}, Lo/fct;->A()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    .line 134
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-static {p0}, Lo/fbS;->a(Landroid/content/Context;)J

    move-result-wide v6

    .line 140
    invoke-interface {p1}, Lo/fct;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lo/fct;->B()J

    move-result-wide v8

    cmp-long p0, v8, v4

    if-lez p0, :cond_1

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    sub-long/2addr v2, v6

    .line 141
    invoke-interface {p1}, Lo/fct;->A()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    .line 142
    invoke-interface {p1}, Lo/fct;->k()V

    .line 143
    monitor-enter p1

    .line 144
    :try_start_0
    invoke-interface {p1}, Lo/fct;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 54
    sget-object v0, Lo/fbS;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 56
    sget-wide v3, Lo/fbS;->a:J

    sget-wide v5, Lo/fbS;->e:J

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 57
    const-string v3, "last_contact_netflix_ms"

    invoke-static {p0, v3, v1, v2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 59
    sput-wide v1, Lo/fbS;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lo/fct;)Z
    .locals 6

    .line 168
    invoke-interface {p0}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq v0, v1, :cond_2

    .line 169
    invoke-interface {p0}, Lo/fct;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq v0, v1, :cond_2

    .line 172
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/fbS;->d(Landroid/content/Context;)Lo/fBp;

    move-result-object v0

    invoke-interface {v0}, Lo/fBp;->c()J

    move-result-wide v0

    .line 173
    invoke-interface {p0}, Lo/fct;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    invoke-interface {p0}, Lo/fct;->z()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 175
    :cond_0
    invoke-interface {p0}, Lo/fct;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 176
    invoke-interface {p0}, Lo/fct;->x()J

    move-result-wide v2

    const-wide/32 v4, 0x337f9800

    add-long/2addr v0, v4

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/content/Context;Lo/fct;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    .line 188
    invoke-interface {p1}, Lo/fct;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/fct;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 189
    invoke-interface {p1}, Lo/fct;->k()V

    .line 190
    invoke-interface {p1}, Lo/fct;->X()V

    .line 191
    sget-object p0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object p0

    .line 193
    :cond_0
    new-instance p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->DL_PLAY_WINDOW_RENEW_FAILED:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lo/fBp;
    .locals 1

    .line 200
    const-class v0, Lo/iBr;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iBr;

    invoke-interface {p0}, Lo/iBr;->cA()Lo/fBp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .line 94
    invoke-static {p0}, Lo/fbS;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 95
    sget-wide v2, Lo/fbS;->e:J

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/fct;)Z
    .locals 4

    .line 160
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/fbS;->d(Landroid/content/Context;)Lo/fBp;

    move-result-object v0

    invoke-interface {v0}, Lo/fBp;->c()J

    move-result-wide v0

    .line 161
    invoke-interface {p0}, Lo/fct;->x()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
