.class public final Lo/gDl;
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
        "Lo/gDl;",
        ">;",
        "Lo/fze;"
    }
.end annotation


# instance fields
.field private final b:Lo/dAx$e;

.field private final e:Lo/dzq$c;


# direct methods
.method public constructor <init>(Lo/dAx$e;Lo/dzq$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/gDl;->b:Lo/dAx$e;

    .line 14
    iput-object p2, p0, Lo/gDl;->e:Lo/dzq$c;

    return-void
.end method

.method private final b()Lo/dxY;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/gDl;->e:Lo/dzq$c;

    invoke-virtual {v0}, Lo/dzq$c;->d()Lo/dzq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzq$b;->b()Lo/dzq$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzq$d;->c()Lo/dxY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/gDl;->b()Lo/dxY;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/transformers/GraphQLLolomoGenreItem;-><init>(Lo/dxY;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

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

    .line 47
    iget-object v0, p0, Lo/gDl;->b:Lo/dAx$e;

    invoke-virtual {v0}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic getEntity()Lo/fzG;
    .locals 1

    .line 1012
    invoke-static {p0}, Lo/fzH$c;->c(Lo/fzH;)Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/gDl;

    return-object v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/gDl;->b()Lo/dxY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxY;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getLiveEventInRealTimeWindow()Lo/fAk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gDl;->b:Lo/dAx$e;

    invoke-virtual {v0}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/gDl;->b()Lo/dxY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxY;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/gDl;->b()Lo/dxY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxY;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
