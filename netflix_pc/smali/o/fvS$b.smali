.class public final Lo/fvS$b;
.super Lo/cZH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fvS;-><init>(Landroid/net/ConnectivityManager;Lo/dhn;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;Lo/enR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fvS;


# direct methods
.method constructor <init>(Lo/fvS;)V
    .locals 0

    iput-object p1, p0, Lo/fvS$b;->a:Lo/fvS;

    .line 107
    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/fvS$b;->a:Lo/fvS;

    invoke-static {v0}, Lo/fvS;->b(Lo/fvS;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 127
    iget-object v0, p0, Lo/fvS$b;->a:Lo/fvS;

    invoke-static {v0, p1}, Lo/fvS;->e(Lo/fvS;Z)V

    .line 128
    iget-object p1, p0, Lo/fvS$b;->a:Lo/fvS;

    invoke-virtual {p1}, Lo/fvS;->c()Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/fvS$b;->a:Lo/fvS;

    invoke-static {v0}, Lo/fvS;->b(Lo/fvS;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lo/cZN;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 117
    invoke-direct {p0, p1}, Lo/fvS$b;->a(Z)V

    .line 118
    iget-object p1, p0, Lo/fvS$b;->a:Lo/fvS;

    invoke-static {p1}, Lo/fvS;->d(Lo/fvS;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/fvS$b;->a:Lo/fvS;

    .line 119
    invoke-static {v0}, Lo/fvS;->e(Lo/fvS;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->samuraiWarmAppThreshold()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0}, Lo/fvS;->a(Lo/fvS;)Lo/dhn;

    move-result-object p1

    invoke-interface {p1}, Lo/dhn;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 120
    monitor-enter v0

    .line 1198
    :try_start_0
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;->i:Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;

    invoke-virtual {v0, p1}, Lo/fvS;->c(Lcom/netflix/mediaclient/service/webclient/ftl/FtlSession$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final bGf_(Lo/cZN;Landroid/content/Intent;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 109
    invoke-direct {p0, p1}, Lo/fvS$b;->a(Z)V

    return-void
.end method

.method public final e(Lo/cZN;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lo/fvS$b;->a(Z)V

    return-void
.end method
