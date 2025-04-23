.class public final Lo/dhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzR;


# instance fields
.field private final a:Lo/iON;

.field private final b:Ljava/lang/String;

.field private final e:Lo/dnf$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dnf$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/dhh;->b:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/dhh;->e:Lo/dnf$d;

    .line 17
    new-instance p1, Lo/dhj;

    invoke-direct {p1, p0}, Lo/dhj;-><init>(Lo/dhh;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/dhh;->a:Lo/iON;

    return-void
.end method

.method public static final synthetic b(Lo/dhh;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/dhh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lo/dhh;)Ljava/util/List;
    .locals 5

    .line 1018
    iget-object p0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {p0}, Lo/dnf$d;->d()Lo/dnf$c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/dnf$c;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1019
    check-cast p0, Ljava/lang/Iterable;

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1092
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1093
    check-cast v1, Lo/dnf$n;

    .line 1020
    invoke-virtual {v1}, Lo/dnf$n;->d()Lo/dHk;

    move-result-object v2

    invoke-virtual {v1}, Lo/dnf$n;->c()Lo/dHb;

    move-result-object v3

    invoke-virtual {v3}, Lo/dHb;->b()Lo/dHb$c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dHb$c;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Lo/dnf$n;->c()Lo/dHb;

    move-result-object v1

    invoke-virtual {v1}, Lo/dHb;->b()Lo/dHb$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/dHb$c;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v1, Lo/enz;

    invoke-direct {v1, v2, v3, v4}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 1022
    :cond_3
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 2017
    iget-object v0, p0, Lo/dhh;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {v0}, Lo/dnf$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/fAj;
    .locals 2

    .line 65
    iget-object v0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {v0}, Lo/dnf$d;->d()Lo/dnf$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnf$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dnf$o;

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lo/dhi;

    invoke-direct {v1, v0}, Lo/dhi;-><init>(Lo/dnf$o;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {v0}, Lo/dnf$d;->c()Lo/dnf$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnf$h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/fAy;
    .locals 2

    .line 71
    iget-object v0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {v0}, Lo/dnf$d;->d()Lo/dnf$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lo/dhh$c;

    invoke-direct {v1, v0, p0}, Lo/dhh$c;-><init>(Lo/dnf$c;Lo/dhh;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {v0}, Lo/dnf$d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {v0}, Lo/dnf$d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dhh;->e:Lo/dnf$d;

    invoke-virtual {v0}, Lo/dnf$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/dhh;->c()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fzk;->isAvailableForDownload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/dhh;->c()Lo/fAj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fAj;->isAvailableToPlay()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
