.class public final Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->createClientSideDownloadsLoLoMoSummary()Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;->d:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExpiryTimeStamp()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;->getLolomoId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLolomoId()Ljava/lang/String;
    .locals 1

    .line 465
    const-string v0, "CLIENT_SIDE_DOWNLOADS_ROW_SUMMARY_LOLOMO_ID"

    return-object v0
.end method

.method public final getNumLoMos()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$d;->d:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->access$getContext(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 453
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final isFromCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setExpires(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    return-void
.end method
