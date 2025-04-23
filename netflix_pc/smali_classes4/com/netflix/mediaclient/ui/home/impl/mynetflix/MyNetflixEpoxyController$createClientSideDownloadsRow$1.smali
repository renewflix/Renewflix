.class public final Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->createClientSideDownloadsRow()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)V
    .locals 2

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;->e:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->access$getOfflineApi$p(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)Lo/hly;

    move-result-object p1

    invoke-static {}, Lo/iBk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/hly;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getImpressionToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;->a:I

    return v0
.end method

.method public final getListContext()Ljava/lang/String;
    .locals 1

    .line 391
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 371
    const-string v0, "CLIENT_SIDE_DOWNLOADS_ROW_LIST_ID"

    return-object v0
.end method

.method public final getListPos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 383
    const-string v0, "CLIENT_SIDE_DOWNLOADS_ROW_REQUEST_ID"

    return-object v0
.end method

.method public final getSectionUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;->e:Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;->access$getContext(Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 359
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final isRichUITreatment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isVolatile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final needsRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setLengthOverride(I)V
    .locals 0

    .line 410
    iput p1, p0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixEpoxyController$createClientSideDownloadsRow$1;->a:I

    return-void
.end method

.method public final titleIconId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
