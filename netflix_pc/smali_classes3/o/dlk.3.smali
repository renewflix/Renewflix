.class public final Lo/dlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dkY;
.implements Lo/dld;
.implements Lo/dlc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlk$a;,
        Lo/dlk$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final c:Lo/dlk$a;


# instance fields
.field private a:Lo/dkV;

.field private b:Lo/dlB;

.field private final d:Landroid/content/Context;

.field private e:Lo/dlx;

.field private final f:Lo/dlL;

.field private final g:Lo/dlg;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lo/dls;

.field private final j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

.field private final o:Lo/dkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dlk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlk$a;-><init>(B)V

    sput-object v0, Lo/dlk;->c:Lo/dlk$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dkw;Lo/dlL;Lo/dlg;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dls;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/dlk;->d:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lo/dlk;->o:Lo/dkw;

    .line 32
    iput-object p3, p0, Lo/dlk;->f:Lo/dlL;

    .line 33
    iput-object p4, p0, Lo/dlk;->g:Lo/dlg;

    .line 34
    iput-object p5, p0, Lo/dlk;->j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 35
    iput-object p6, p0, Lo/dlk;->i:Lo/dls;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/dlk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic b()Lo/dlk$a;
    .locals 1

    .line 28
    sget-object v0, Lo/dlk;->c:Lo/dlk$a;

    return-object v0
.end method

.method public static final synthetic b(Lo/dlk;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo/dlk;->b:Lo/dlB;

    return-void
.end method

.method private final d(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dlf;
    .locals 1

    .line 201
    new-instance v0, Lo/dlk$b;

    invoke-direct {v0, p1, p0}, Lo/dlk$b;-><init>(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dlk;)V

    return-object v0
.end method

.method public static final synthetic d(Lo/dlk;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo/dlk;->e:Lo/dlx;

    return-void
.end method


# virtual methods
.method public final a(Lo/dle;Lo/dlb;Lo/dlf;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/dlk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 1007
    :cond_0
    :try_start_1
    iget-object v0, p2, Lo/dlb;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 57
    sget-object v2, Lo/dlk$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2084
    sget-object p1, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->i:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-interface {p3, p1}, Lo/dlf;->a(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 3092
    :cond_1
    :try_start_2
    sget-object v0, Lo/dlk;->c:Lo/dlk$a;

    .line 3301
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3094
    iget-object v2, p0, Lo/dlk;->d:Landroid/content/Context;

    .line 3098
    iget-object v6, p0, Lo/dlk;->f:Lo/dlL;

    .line 3099
    iget-object v7, p0, Lo/dlk;->j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 3100
    iget-object v8, p0, Lo/dlk;->g:Lo/dlg;

    .line 3101
    iget-object v9, p0, Lo/dlk;->o:Lo/dkw;

    .line 3093
    new-instance v0, Lo/dlx;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lo/dlx;-><init>(Landroid/content/Context;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V

    .line 3103
    iput-object v0, p0, Lo/dlk;->a:Lo/dkV;

    .line 3104
    iput-object v0, p0, Lo/dlk;->e:Lo/dlx;

    goto :goto_0

    .line 4112
    :cond_2
    sget-object v0, Lo/dlk;->c:Lo/dlk$a;

    .line 4307
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4114
    iget-object v2, p0, Lo/dlk;->d:Landroid/content/Context;

    .line 4118
    iget-object v6, p0, Lo/dlk;->f:Lo/dlL;

    .line 4119
    iget-object v7, p0, Lo/dlk;->j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 4120
    iget-object v8, p0, Lo/dlk;->g:Lo/dlg;

    .line 4121
    iget-object v9, p0, Lo/dlk;->o:Lo/dkw;

    .line 4113
    new-instance v0, Lo/dlB;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lo/dlB;-><init>(Landroid/content/Context;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V

    .line 4123
    iput-object v0, p0, Lo/dlk;->a:Lo/dkV;

    .line 4124
    iput-object v0, p0, Lo/dlk;->b:Lo/dlB;

    .line 76
    :goto_0
    sget-object p1, Lo/dlk;->c:Lo/dlk$a;

    .line 290
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 5132
    :cond_3
    :try_start_3
    sget-object v0, Lo/dlz;->a:Lo/dlz;

    iget-object v0, p0, Lo/dlk;->d:Landroid/content/Context;

    .line 6008
    iget-object p2, p2, Lo/dlb;->a:Lo/dkt;

    .line 5132
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7018
    invoke-virtual {p2}, Lo/dkt;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 7021
    :cond_4
    invoke-static {v0}, Lo/dlz;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5135
    :goto_1
    sget-object p2, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->f:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lo/dle;->c(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;Ljava/lang/Throwable;)V

    .line 5136
    invoke-interface {p3, p2}, Lo/dlf;->a(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)V

    goto :goto_2

    .line 5139
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;->h:Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;

    invoke-interface {p3, p1}, Lo/dlf;->a(Lcom/netflix/mediaclient/cryptomanager/api/ErrorCode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lo/dlk$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 158
    iget-object p1, p0, Lo/dlk;->e:Lo/dlx;

    if-eqz p1, :cond_0

    .line 159
    sget-object p1, Lo/dlk;->c:Lo/dlk$a;

    .line 334
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 160
    iget-object p1, p0, Lo/dlk;->e:Lo/dlx;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 163
    :cond_0
    iget-object p1, p0, Lo/dlk;->a:Lo/dkV;

    if-nez p1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object p1

    .line 168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Legacy crypto provider is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_3
    iget-object p1, p0, Lo/dlk;->b:Lo/dlB;

    if-eqz p1, :cond_4

    .line 149
    sget-object p1, Lo/dlk;->c:Lo/dlk$a;

    .line 323
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lo/dlk;->b:Lo/dlB;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 153
    :cond_4
    iget-object p1, p0, Lo/dlk;->a:Lo/dkV;

    if-nez p1, :cond_5

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v2

    :cond_5
    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dle;Lo/dlb;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_0
    sget-object v0, Lo/dlk$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 8256
    :cond_0
    iget-object p1, p0, Lo/dlk;->e:Lo/dlx;

    if-eqz p1, :cond_1

    .line 8257
    sget-object p1, Lo/dlk;->c:Lo/dlk$a;

    .line 8374
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 8259
    :cond_1
    iget-object p1, p0, Lo/dlk;->i:Lo/dls;

    invoke-virtual {p1}, Lo/dls;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8266
    sget-object p1, Lo/dlk;->c:Lo/dlk$a;

    .line 8385
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8271
    iget-object v1, p0, Lo/dlk;->d:Landroid/content/Context;

    .line 8273
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-direct {p0, p1}, Lo/dlk;->d(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dlf;

    move-result-object v3

    .line 8275
    iget-object v5, p0, Lo/dlk;->f:Lo/dlL;

    .line 8276
    iget-object v6, p0, Lo/dlk;->j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 8277
    iget-object v7, p0, Lo/dlk;->g:Lo/dlg;

    .line 8278
    iget-object v8, p0, Lo/dlk;->o:Lo/dkw;

    .line 8270
    new-instance p1, Lo/dlx;

    move-object v0, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lo/dlx;-><init>(Landroid/content/Context;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V

    .line 8280
    iput-object p1, p0, Lo/dlk;->e:Lo/dlx;

    :cond_2
    return-void

    .line 9223
    :cond_3
    iget-object p1, p0, Lo/dlk;->b:Lo/dlB;

    if-eqz p1, :cond_4

    .line 9224
    sget-object p1, Lo/dlk;->c:Lo/dlk$a;

    .line 9357
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 9226
    :cond_4
    iget-object p1, p0, Lo/dlk;->i:Lo/dls;

    invoke-virtual {p1}, Lo/dls;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9233
    sget-object p1, Lo/dlk;->c:Lo/dlk$a;

    .line 9368
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 9238
    iget-object v1, p0, Lo/dlk;->d:Landroid/content/Context;

    .line 9240
    sget-object p1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-direct {p0, p1}, Lo/dlk;->d(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dlf;

    move-result-object v3

    .line 9242
    iget-object v5, p0, Lo/dlk;->f:Lo/dlL;

    .line 9243
    iget-object v6, p0, Lo/dlk;->j:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;

    .line 9244
    iget-object v7, p0, Lo/dlk;->g:Lo/dlg;

    .line 9245
    iget-object v8, p0, Lo/dlk;->o:Lo/dkw;

    .line 9237
    new-instance p1, Lo/dlB;

    move-object v0, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lo/dlB;-><init>(Landroid/content/Context;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V

    .line 9247
    iput-object p1, p0, Lo/dlk;->b:Lo/dlB;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final e()Lo/dkV;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/dlk;->a:Lo/dkV;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
