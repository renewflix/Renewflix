.class public final Lo/fTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/dnH$s;


# direct methods
.method public constructor <init>(Lo/dnH$s;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fTX;->c:Lo/dnH$s;

    .line 13
    iput-object p2, p0, Lo/fTX;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final am_()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final aq_()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/fTX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final cC_()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->a()Lo/dnH$n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dnH$n;->e()Lo/dxt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dxt;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 73
    check-cast v3, Lo/dxt$e;

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Lo/dxt$e;->b()Lo/dxt$a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lo/fTT;

    invoke-direct {v4, v3}, Lo/fTT;-><init>(Lo/dxt$a;)V

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 73
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 55
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-static {v1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final cD_()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->a()Lo/dnH$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$n;->e()Lo/dxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxt;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final cE_()Lo/fzZ;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->a()Lo/dnH$n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$n;->e()Lo/dxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/fUd;->b(Lo/dxt;)Lo/fzZ;

    move-result-object v0

    return-object v0
.end method

.method public final cF_()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/fTX;->c:Lo/dnH$s;

    invoke-virtual {v0}, Lo/dnH$s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
