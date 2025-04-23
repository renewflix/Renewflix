.class public final Lo/dkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkw;
.implements Lo/dkC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkQ$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final e:Lo/dkQ$c;


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:[B

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

.field private final o:Landroid/content/Context;

.field private final p:Lo/dlL;

.field private final q:Lo/dkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dkQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dkQ$c;-><init>(B)V

    sput-object v0, Lo/dkQ;->e:Lo/dkQ$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dlL;Lo/dkq;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/dkQ;->o:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/dkQ;->p:Lo/dlL;

    .line 22
    iput-object p3, p0, Lo/dkQ;->q:Lo/dkq;

    .line 54
    iput-object v0, p0, Lo/dkQ;->b:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lo/dkQ;->k:Ljava/lang/String;

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lo/dkQ;->j:I

    .line 77
    iput-object v0, p0, Lo/dkQ;->m:Ljava/lang/String;

    .line 105
    sget-object p1, Lo/dkQ;->e:Lo/dkQ$c;

    .line 190
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lo/dkQ;->b()V

    return-void
.end method

.method public static synthetic a(Lo/dkQ;)Lo/iPc;
    .locals 1

    .line 4140
    const-string v0, "Unknown cause"

    iput-object v0, p0, Lo/dkQ;->l:Ljava/lang/String;

    .line 4141
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/dkQ;Lo/dkJ;)Ljava/lang/Object;
    .locals 1

    .line 2136
    const-string v0, "SECURITY_LEVEL_GET_FAILURE"

    iput-object v0, p0, Lo/dkQ;->h:Ljava/lang/String;

    .line 2137
    invoke-virtual {p1}, Lo/dkJ;->e()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2138
    sget-object v0, Lo/dkz;->b:Lo/dkz;

    invoke-static {p1}, Lo/dkz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/dkQ;->l:Ljava/lang/String;

    .line 2137
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2139
    :cond_0
    new-instance p1, Lo/dkX;

    invoke-direct {p1, p0}, Lo/dkX;-><init>(Lo/dkQ;)V

    return-object p1
.end method

.method public static synthetic c(Lo/dkQ;)Lo/iPc;
    .locals 1

    .line 1130
    const-string v0, "SECURITY_LEVEL_GET_FAILURE"

    iput-object v0, p0, Lo/dkQ;->k:Ljava/lang/String;

    .line 1131
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/dkQ;)Lo/iPc;
    .locals 1

    .line 3147
    const-string v0, "WIDEVINE_VERSION_FAILURE_TO_RETRIEVE"

    iput-object v0, p0, Lo/dkQ;->m:Ljava/lang/String;

    .line 3148
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final k()Z
    .locals 5

    .line 120
    iget-object v0, p0, Lo/dkQ;->o:Landroid/content/Context;

    .line 121
    iget-object v1, p0, Lo/dkQ;->p:Lo/dlL;

    .line 122
    iget-object v2, p0, Lo/dkQ;->n:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 123
    iget-object v3, p0, Lo/dkQ;->q:Lo/dkq;

    .line 119
    new-instance v4, Lo/dkJ;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/dkJ;-><init>(Landroid/content/Context;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dkq;)V

    .line 5074
    iget-object v0, v4, Lo/dkJ;->b:Lo/dkq;

    instance-of v1, v0, Lo/dkS;

    if-eqz v1, :cond_3

    .line 5075
    check-cast v0, Lo/dkS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dkS;->b(J)V

    .line 5079
    invoke-virtual {v4}, Lo/dkJ;->b()V

    .line 6047
    iget-object v0, v4, Lo/dkJ;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    iput-object v0, p0, Lo/dkQ;->k:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lo/dkQ;->b:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lo/dkP;

    invoke-direct {v0, p0}, Lo/dkP;-><init>(Lo/dkQ;)V

    .line 7041
    :goto_0
    iget-object v0, v4, Lo/dkJ;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 133
    iput-object v0, p0, Lo/dkQ;->h:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lo/dkQ;->l:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_1
    new-instance v0, Lo/dkO;

    invoke-direct {v0, p0, v4}, Lo/dkO;-><init>(Lo/dkQ;Lo/dkJ;)V

    .line 8050
    :goto_1
    iget-object v0, v4, Lo/dkJ;->e:[B

    .line 143
    iput-object v0, p0, Lo/dkQ;->d:[B

    .line 9053
    iget-object v0, v4, Lo/dkJ;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 145
    iput-object v0, p0, Lo/dkQ;->m:Ljava/lang/String;

    goto :goto_2

    .line 146
    :cond_2
    new-instance v0, Lo/dkT;

    invoke-direct {v0, p0}, Lo/dkT;-><init>(Lo/dkQ;)V

    .line 149
    :goto_2
    invoke-virtual {v4}, Lo/dkJ;->e()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lo/dkQ;->a:Ljava/lang/Throwable;

    .line 150
    sget-object v0, Lo/dkW;->d:Lo/dkW;

    invoke-virtual {p0}, Lo/dkQ;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/dkW;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/dkQ;->c:Z

    .line 151
    iput-boolean v0, p0, Lo/dkQ;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 152
    iput-boolean v0, p0, Lo/dkQ;->g:Z

    .line 10038
    iget-boolean v0, v4, Lo/dkJ;->c:Z

    return v0

    .line 5077
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Monitor is NOT WidevineMonitorExt!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/dkQ;->g:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/dkQ;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 110
    sget-object v0, Lo/dkQ;->e:Lo/dkQ$c;

    .line 196
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lo/dkQ;->k()Z

    move-result v1

    iput-boolean v1, p0, Lo/dkQ;->i:Z

    .line 202
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lo/dkQ;->n:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lo/dkQ;->e:Lo/dkQ$c;

    .line 158
    invoke-direct {p0}, Lo/dkQ;->l()Z

    move-result v1

    const/4 v2, 0x0

    .line 159
    iput-boolean v2, p0, Lo/dkQ;->c:Z

    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p0, Lo/dkQ;->g:Z

    .line 161
    const-string v2, "securityLevel"

    const-string v3, "L3"

    invoke-interface {p1, v2, v3}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 163
    sget-object p1, Lo/dkN;->c:Lo/dkN;

    iget-object p1, p0, Lo/dkQ;->o:Landroid/content/Context;

    invoke-static {p1}, Lo/dkN;->c(Landroid/content/Context;)Z

    .line 219
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 164
    :cond_0
    const-string v1, "systemId"

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lo/dkQ;->k:Ljava/lang/String;

    .line 167
    sget-object v0, Lo/dkW;->d:Lo/dkW;

    invoke-static {p1}, Lo/dkW;->d(Lcom/netflix/mediaclient/drm/NetflixMediaDrm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/dkQ;->m:Ljava/lang/String;

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 100
    iget-object v0, p0, Lo/dkQ;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/dkQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 98
    iget v0, p0, Lo/dkQ;->j:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dkQ;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/dkQ;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/dkQ;->c:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/dkQ;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/dkQ;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/dkQ;->f:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/dkQ;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 179
    invoke-virtual {p0}, Lo/dkQ;->o()Z

    move-result v0

    .line 180
    invoke-virtual {p0}, Lo/dkQ;->h()Z

    move-result v1

    .line 181
    invoke-direct {p0}, Lo/dkQ;->l()Z

    move-result v2

    .line 182
    invoke-virtual {p0}, Lo/dkQ;->f()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p0}, Lo/dkQ;->e()I

    move-result v4

    .line 184
    invoke-virtual {p0}, Lo/dkQ;->i()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual {p0}, Lo/dkQ;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WidevineSupport{, supported="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isL1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isL3="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", securityLevel=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', maxSecurityLevel=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\', systemId=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', initialSystemId=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
