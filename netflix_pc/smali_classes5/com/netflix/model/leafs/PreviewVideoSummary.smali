.class public Lcom/netflix/model/leafs/PreviewVideoSummary;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/fzD;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewVideoSummary"


# instance fields
.field private parentVideoId:Ljava/lang/String;

.field private supplementalCanStream:Z

.field private supplementalDuration:J

.field private supplementalVideoId:Ljava/lang/String;

.field private supplementalVideoType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentVideoId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->parentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplementalCanStream()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalCanStream:Z

    return v0
.end method

.method public getSupplementalDuration()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalDuration:J

    return-wide v0
.end method

.method public getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplementalVideoType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalVideoType:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 7

    .line 31
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cus;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "parentVideoId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v2, "supplementalVideoType"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_2

    :sswitch_2
    const-string v2, "supplementalVideoId"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_2

    :sswitch_3
    const-string v2, "supplementalCanStream"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_2

    :sswitch_4
    const-string v2, "supplementalDuration"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->parentVideoId:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalVideoType:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalVideoId:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v1}, Lo/cus;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalCanStream:Z

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v1}, Lo/cus;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalDuration:J

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x574797a8 -> :sswitch_4
        -0x2f0022d4 -> :sswitch_3
        -0x507984e -> :sswitch_2
        0x1e82a011 -> :sswitch_1
        0x381946ec -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewVideoSummary [parentVideoId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->parentVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalVideoId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalCanStream = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalCanStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalVideoType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/PreviewVideoSummary;->supplementalVideoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
