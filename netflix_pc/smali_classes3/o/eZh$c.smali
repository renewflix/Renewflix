.class public final Lo/eZh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private c:I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 304
    iput v0, p0, Lo/eZh$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eZh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 321
    iget v0, p0, Lo/eZh$c;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/eZh$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lo/iBH$d;
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lo/eZh$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/eZh$c;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :try_start_1
    invoke-static {v0, v1}, Lo/iBH;->a(Ljava/lang/String;Ljava/lang/String;)Lo/iBH$d;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/eZh$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    .line 306
    :try_start_0
    iput-object p1, p0, Lo/eZh$c;->a:Ljava/lang/String;

    .line 307
    iput-object p2, p0, Lo/eZh$c;->e:Ljava/lang/String;

    .line 308
    iput p3, p0, Lo/eZh$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lo/eZh$c;->c()Lo/iBH$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-boolean v0, v0, Lo/iBH$d;->a:Z

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lo/eZh$c;->e:Ljava/lang/String;

    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lo/eZh$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 336
    invoke-virtual {p0}, Lo/eZh$c;->c()Lo/iBH$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lo/eZh$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    iget-boolean v0, v0, Lo/iBH$d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 338
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
