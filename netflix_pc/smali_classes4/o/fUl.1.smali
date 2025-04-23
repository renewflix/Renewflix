.class public final Lo/fUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fTH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fUl$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fUl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fUl$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;)Landroidx/fragment/app/Fragment;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;

    .line 1014
    iget-object v2, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->d:Ljava/lang/String;

    .line 2015
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->a:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 3016
    iget-object v4, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->e:Ljava/lang/String;

    .line 4017
    iget-object v5, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->h:Ljava/lang/String;

    .line 5018
    iget-object v6, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->g:Ljava/lang/Long;

    .line 6031
    iget-object v1, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->f:Landroid/os/Bundle;

    .line 7027
    iget-object v7, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 32
    instance-of v7, v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v7, :cond_0

    check-cast v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    if-eqz v7, :cond_1

    .line 8019
    iget v8, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->c:I

    .line 9032
    iget-object v9, p1, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 23
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10175
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    invoke-direct {p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;-><init>()V

    .line 10176
    invoke-static/range {v2 .. v9}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;->bdf_(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
