.class final Lo/gvG$5;
.super Lcom/netflix/model/leafs/originals/BillboardCTA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gvG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fzv;


# direct methods
.method constructor <init>(Lo/fzv;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/gvG$5;->a:Lo/fzv;

    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>()V

    return-void
.end method


# virtual methods
.method public final bookmarkPosition()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayable()Lo/fzv;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/gvG$5;->a:Lo/fzv;

    return-object v0
.end method

.method public final ignoreBookmark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final index()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "play"

    return-object v0
.end method

.method public final sequenceNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final suppressPostPlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    .line 105
    const-string v0, "play"

    return-object v0
.end method

.method public final videoId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/gvG$5;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/gvG$5;->a:Lo/fzv;

    invoke-interface {v0}, Lo/fzv;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method
