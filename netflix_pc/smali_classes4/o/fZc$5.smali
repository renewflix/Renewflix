.class final Lo/fZc$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fZc;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fzG;

.field private synthetic d:Lo/fZc;


# direct methods
.method constructor <init>(Lo/fZc;Lo/fzG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lo/fZc$5;->d:Lo/fZc;

    iput-object p2, p0, Lo/fZc$5;->a:Lo/fzG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bL_()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lo/fZc$5;->a:Lo/fzG;

    invoke-interface {v0}, Lo/fzk;->isAvailableForDownload()Z

    move-result v0

    return v0
.end method

.method public final bQ_()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lo/fZc$5;->a:Lo/fzG;

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lo/fZc$5;->a:Lo/fzG;

    invoke-interface {v0}, Lo/fzk;->isPlayable()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/fZc$5;->a:Lo/fzG;

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
