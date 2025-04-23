.class public Lcom/netflix/model/leafs/LoLoMoSummaryImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/fzn;
.implements Lo/cOz;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoLoMoSummary"


# instance fields
.field private fromCache:Z
    .annotation runtime Lo/cuC;
        c = "fromCache"
    .end annotation
.end field

.field private mCreateTime:J
    .annotation runtime Lo/cuC;
        c = "createTime"
    .end annotation
.end field

.field private mExpiryTimeStamp:J
    .annotation runtime Lo/cuC;
        c = "expiryTimeStamp"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field

.field private mNumLoMos:I
    .annotation runtime Lo/cuC;
        c = "length"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "title"
    .end annotation
.end field

.field private profileGuid:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "profileGuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiryTimeStamp()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mExpiryTimeStamp:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLolomoId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getNumLoMos()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mNumLoMos:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public isFromCache()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->fromCache:Z

    return v0
.end method

.method public populate(Lo/cus;)V
    .locals 8

    .line 48
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "createTime"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "expiryTimeStamp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "profileGuid"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_2

    :sswitch_4
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_2

    :sswitch_5
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
    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mCreateTime:J

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mExpiryTimeStamp:J

    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->profileGuid:Ljava/lang/String;

    goto/16 :goto_0

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mId:Ljava/lang/String;

    goto/16 :goto_0

    .line 69
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mNumLoMos:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f1c51a -> :sswitch_5
        0xd1b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0xa9197d2 -> :sswitch_2
        0x123d8503 -> :sswitch_1
        0x519c89e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->fromCache:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoLoMoSummary{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNumLoMos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mNumLoMos:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mExpiryTimeStamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->mExpiryTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fromCache="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->fromCache:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", profileGuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/LoLoMoSummaryImpl;->profileGuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
