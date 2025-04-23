.class public final Lo/gDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzG;
.implements Lo/fzH;
.implements Lo/fze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fzG;",
        "Lo/fzH<",
        "Lo/gDN;",
        ">;",
        "Lo/fze;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;

.field public final e:Lo/dEn;


# direct methods
.method public constructor <init>(Lo/dEn;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/gDN;->e:Lo/dEn;

    .line 13
    iput p2, p0, Lo/gDN;->a:I

    .line 14
    iput-object p3, p0, Lo/gDN;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 2

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;

    iget-object v1, p0, Lo/gDN;->e:Lo/dEn;

    invoke-virtual {v1}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/dEn$d;->d()Lo/dxS;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/depp/GraphQLLolomoGenreItemOnDepp;-><init>(Lo/dxS;)V

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/gDN;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1011
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDN;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lo/gDN;->e:Lo/dEn;

    invoke-virtual {v0}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEn$d;->d()Lo/dxS;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxS;->e()Lo/dxS$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxS$b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget-object v0, p0, Lo/gDN;->e:Lo/dEn;

    invoke-virtual {v0}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEn$d;->d()Lo/dxS;

    move-result-object v0

    invoke-virtual {v0}, Lo/dxS;->b()Lo/dxS$d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxS$d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 49
    iget v0, p0, Lo/gDN;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/gDN;->e:Lo/dEn;

    invoke-virtual {v0}, Lo/dEn;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gDN;->e:Lo/dEn;

    invoke-virtual {v0}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEn$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getVideo()Lo/fzG;
    .locals 0

    return-object p0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

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

    const/4 v0, 0x0

    return v0
.end method
