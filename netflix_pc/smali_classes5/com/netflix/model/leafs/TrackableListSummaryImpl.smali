.class public Lcom/netflix/model/leafs/TrackableListSummaryImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lcom/netflix/model/leafs/TrackableListSummary;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackableListSummary"


# instance fields
.field private displayName:Ljava/lang/String;

.field private enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field private impressionToken:Ljava/lang/String;

.field private length:I

.field private listContext:Ljava/lang/String;

.field private listId:Ljava/lang/String;

.field private listPos:I

.field private requestId:Ljava/lang/String;

.field private sectionUid:Ljava/lang/String;

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->sectionUid:Ljava/lang/String;

    const/16 v0, -0x64

    .line 31
    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->requestId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->sectionUid:Ljava/lang/String;

    const/16 v0, -0x64

    .line 31
    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->requestId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->length:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->sectionUid:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->requestId:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listContext:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->impressionToken:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->impressionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->length:I

    return v0
.end method

.method public getListContext()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listContext:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getListPos()I
    .locals 2

    .line 158
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionUid()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->sectionUid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    return v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listContext:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "displayName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_1
    const-string v2, "listContext"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_2
    const-string v2, "impressionToken"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_3
    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_4
    const-string v2, "sectionUid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v2, "listPos"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_6
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_7
    const-string v2, "trackId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_8
    const-string v2, "length"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    invoke-virtual {v1}, Lo/cus;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 52
    :cond_1
    const-string v0, ""

    .line 53
    :goto_3
    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->displayName:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listContext:Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->impressionToken:Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->requestId:Ljava/lang/String;

    goto/16 :goto_0

    .line 56
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->sectionUid:Ljava/lang/String;

    goto/16 :goto_0

    .line 58
    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    goto/16 :goto_0

    .line 60
    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listId:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-static {v0}, Lo/iAx;->a(Lo/cus;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    goto/16 :goto_0

    .line 55
    :pswitch_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->length:I

    goto/16 :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_8
        -0x3f9f2c3a -> :sswitch_7
        0xd1b -> :sswitch_6
        0xad85cd6 -> :sswitch_5
        0x19e1272b -> :sswitch_4
        0x295c940a -> :sswitch_3
        0x2e8a1570 -> :sswitch_2
        0x4b50cf31 -> :sswitch_1
        0x662bd66d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListPos(I)V
    .locals 2

    .line 150
    iget v0, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    iput p1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    :cond_0
    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackableListSummary [listId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->sectionUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->impressionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    iget p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->length:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->sectionUid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->trackId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->listContext:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->impressionToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/netflix/model/leafs/TrackableListSummaryImpl;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
