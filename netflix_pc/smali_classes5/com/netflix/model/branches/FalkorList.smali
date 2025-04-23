.class public Lcom/netflix/model/branches/FalkorList;
.super Lcom/netflix/falkor/BranchMap;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/iEP;",
        ">",
        "Lcom/netflix/falkor/BranchMap<",
        "TT;>;",
        "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;"
    }
.end annotation


# instance fields
.field private b:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lo/cOO;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

.field private d:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lcom/netflix/model/branches/FalkorBillboardData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lo/cOO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/netflix/falkor/BranchMap;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 4

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "discoveryEvidence"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "videoEvidence"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "billboardData"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 55
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/netflix/model/branches/FalkorList;->e:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/netflix/model/branches/FalkorList;->b:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/netflix/model/branches/FalkorList;->d:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_3
        -0xa481c77 -> :sswitch_2
        0x6eb6bf2 -> :sswitch_1
        0x6a2bd827 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "discoveryEvidence"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "videoEvidence"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "billboardData"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 120
    invoke-super {p0, p1, p2}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;Lo/iEP;)V

    return-void

    .line 115
    :cond_1
    check-cast p2, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object p2, p0, Lcom/netflix/model/branches/FalkorList;->e:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 113
    :cond_2
    check-cast p2, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object p2, p0, Lcom/netflix/model/branches/FalkorList;->b:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 114
    :cond_3
    check-cast p2, Lcom/netflix/model/branches/UnsummarizedList;

    iput-object p2, p0, Lcom/netflix/model/branches/FalkorList;->d:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 112
    :cond_4
    check-cast p2, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    iput-object p2, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_3
        -0xa481c77 -> :sswitch_2
        0x6eb6bf2 -> :sswitch_1
        0x6a2bd827 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 4

    .line 63
    invoke-virtual {p0, p1}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "discoveryEvidence"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "videoEvidence"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "billboardData"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 83
    invoke-super {p0, p1}, Lcom/netflix/falkor/BranchMap;->d(Ljava/lang/String;)Lo/iEP;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v0, Lo/iFj;->t:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/netflix/model/branches/FalkorList;->e:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 76
    :cond_3
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v0, Lo/iFj;->g:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/netflix/model/branches/FalkorList;->b:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 78
    :cond_4
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    invoke-static {}, Lo/iFj;->r()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lcom/netflix/model/branches/FalkorList;->d:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 73
    :cond_5
    new-instance p1, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_3
        -0xa481c77 -> :sswitch_2
        0x6eb6bf2 -> :sswitch_1
        0x6a2bd827 -> :sswitch_0
    .end sparse-switch
.end method

.method public describeContents()I
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getImpressionToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getListContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getListPos()I

    move-result v0

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-1"

    return-object v0
.end method

.method public getSectionUid()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getSectionUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    const/16 v0, -0xd2

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getTrackId()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    return-object v0
.end method

.method public isRichUITreatment()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->isRichUITreatment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVolatile()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->isVolatile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needsRefresh()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/netflix/model/branches/FalkorList;->c:Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfMoviesSummaryImpl;->needsRefresh()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setLengthOverride(I)V
    .locals 1

    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleIconId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
