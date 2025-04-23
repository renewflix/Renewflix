.class public Lcom/netflix/model/leafs/SearchTrackableListSummary;
.super Lcom/netflix/model/leafs/TrackableListSummaryImpl;
.source ""

# interfaces
.implements Lo/fAx;


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchTrackableListSummary"


# instance fields
.field private creatorHomeBanner:Lcom/netflix/model/leafs/CreatorHomeBannerImpl;

.field private displayTitle:Ljava/lang/String;

.field private listType:Ljava/lang/String;

.field private referenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorHomeBanner()Lcom/netflix/model/leafs/CreatorHomeBanner;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->creatorHomeBanner:Lcom/netflix/model/leafs/CreatorHomeBannerImpl;

    return-object v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->displayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getListType()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 38
    invoke-super {p0, p1}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->populate(Lo/cus;)V

    .line 39
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "listType"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "referenceId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "creatorHomeBanner"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "displayString"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->listType:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->referenceId:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_3
    new-instance v1, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;

    invoke-direct {v1}, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;-><init>()V

    iput-object v1, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->creatorHomeBanner:Lcom/netflix/model/leafs/CreatorHomeBannerImpl;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v1, v0}, Lcom/netflix/model/leafs/CreatorHomeBannerImpl;->populate(Lo/cus;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->displayTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6bd9b48d -> :sswitch_3
        -0xd4eedc9 -> :sswitch_2
        -0xf75e3a -> :sswitch_1
        0x503534f8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    iget-object p2, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->referenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/netflix/model/leafs/SearchTrackableListSummary;->displayTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
