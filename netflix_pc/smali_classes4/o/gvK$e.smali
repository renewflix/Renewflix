.class public final Lo/gvK$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gvL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic b:Lo/enz;

.field private synthetic e:Lo/dne$g;


# direct methods
.method public constructor <init>(Lo/dne$g;)V
    .locals 2

    iput-object p1, p0, Lo/gvK$e;->e:Lo/dne$g;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/enz;

    invoke-virtual {p1}, Lo/dne$g;->e()Lo/dHk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gvK$e;->e:Lo/dne$g;

    invoke-virtual {v0}, Lo/dne$g;->c()Lo/dne$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dne$i;->e()Lo/dne$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dne$c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 39
    invoke-virtual {p0}, Lo/gvK$e;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lo/gvK$e;->e:Lo/dne$g;

    invoke-virtual {v0}, Lo/dne$g;->a()Lo/dne$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dne$f;->e()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    return-object v2

    :cond_1
    return-object v3

    .line 42
    :cond_2
    iget-object v0, p0, Lo/gvK$e;->e:Lo/dne$g;

    invoke-virtual {v0}, Lo/dne$g;->c()Lo/dne$i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dne$i;->c()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    :cond_4
    return-object v3
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gvK$e;->e:Lo/dne$g;

    invoke-virtual {v0}, Lo/dne$g;->d()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v0

    invoke-static {v0}, Lo/enx;->e(Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;)Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/fzG;
    .locals 9

    .line 49
    iget-object v0, p0, Lo/gvK$e;->e:Lo/dne$g;

    invoke-virtual {v0}, Lo/dne$g;->c()Lo/dne$i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dne$i;->e()Lo/dne$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    new-instance v2, Lo/enz;

    invoke-virtual {v0}, Lo/dne$c;->d()Lo/dHk;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lo/dne$c;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-double v3, v3

    .line 53
    invoke-virtual {v0}, Lo/dne$c;->a()Lo/dne$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dne$d;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 54
    iget-object v0, p0, Lo/gvK$e;->e:Lo/dne$g;

    invoke-virtual {v0}, Lo/dne$g;->c()Lo/dne$i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dne$i;->e()Lo/dne$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dne$c;->e()Lo/dne$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    double-to-long v5, v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    const-wide v7, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Lo/dne$a;->c()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    if-lez v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 60
    new-instance v2, Lo/enz;

    invoke-virtual {v0}, Lo/dne$a;->e()Lo/dHk;

    move-result-object v0

    invoke-direct {v2, v0, v1, v1}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->getVideoMerchComputeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isAvailableToPlay()Z

    move-result v0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gvK$e;->b:Lo/enz;

    invoke-virtual {v0}, Lo/enz;->isPlayable()Z

    move-result v0

    return v0
.end method
