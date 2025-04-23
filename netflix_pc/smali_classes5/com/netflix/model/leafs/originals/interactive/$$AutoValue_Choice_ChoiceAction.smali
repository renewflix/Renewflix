.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;
.super Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;
    }
.end annotation


# instance fields
.field private final ancestorId:Ljava/lang/String;

.field private final bookmarkPosition:Ljava/lang/Float;

.field private final momentsIntent:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final segmentId:Ljava/lang/String;

.field private final sourceOfPlay:Ljava/lang/String;

.field private final startTimeMs:Ljava/lang/Long;

.field private final trackId:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;

.field private final uiLabel:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;-><init>()V

    if-eqz p1, :cond_0

    .line 56
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->videoId:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->trackId:Ljava/lang/Integer;

    .line 59
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->ancestorId:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->bookmarkPosition:Ljava/lang/Float;

    .line 61
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->uiLabel:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->sourceOfPlay:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->segmentId:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->startTimeMs:Ljava/lang/Long;

    .line 65
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->momentsIntent:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->requestId:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ancestorId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->ancestorId:Ljava/lang/String;

    return-object v0
.end method

.method bookmarkPosition()Ljava/lang/Float;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->bookmarkPosition:Ljava/lang/Float;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    if-eqz v1, :cond_b

    .line 159
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 160
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->videoId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->videoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->trackId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->trackId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->trackId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->ancestorId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->ancestorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->ancestorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->bookmarkPosition:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 164
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->bookmarkPosition()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->bookmarkPosition()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->uiLabel:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 165
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->uiLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->uiLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->sourceOfPlay:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 166
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->sourceOfPlay()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->sourceOfPlay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->segmentId:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 167
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->segmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->startTimeMs:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 168
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->startTimeMs()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->startTimeMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->momentsIntent:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 169
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->momentsIntent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->requestId:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 170
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->requestId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->requestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_9
    return v0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 12

    .line 179
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->videoId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->trackId:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 185
    :goto_1
    iget-object v4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->ancestorId:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 187
    :goto_2
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->bookmarkPosition:Ljava/lang/Float;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 189
    :goto_3
    iget-object v6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->uiLabel:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 191
    :goto_4
    iget-object v7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->sourceOfPlay:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 193
    :goto_5
    iget-object v8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->segmentId:Ljava/lang/String;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 195
    :goto_6
    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->startTimeMs:Ljava/lang/Long;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 197
    :goto_7
    iget-object v10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->momentsIntent:Ljava/lang/String;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 199
    :goto_8
    iget-object v11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->requestId:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    const v11, 0xf4243

    xor-int/2addr v0, v11

    mul-int/2addr v0, v11

    xor-int/2addr v0, v1

    mul-int/2addr v0, v11

    xor-int/2addr v0, v3

    mul-int/2addr v0, v11

    xor-int/2addr v0, v4

    mul-int/2addr v0, v11

    xor-int/2addr v0, v5

    mul-int/2addr v0, v11

    xor-int/2addr v0, v6

    mul-int/2addr v0, v11

    xor-int/2addr v0, v7

    mul-int/2addr v0, v11

    xor-int/2addr v0, v8

    mul-int/2addr v0, v11

    xor-int/2addr v0, v9

    mul-int/2addr v0, v11

    xor-int/2addr v0, v10

    mul-int/2addr v0, v11

    xor-int/2addr v0, v2

    return v0
.end method

.method public momentsIntent()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->momentsIntent:Ljava/lang/String;

    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public segmentId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public sourceOfPlay()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->sourceOfPlay:Ljava/lang/String;

    return-object v0
.end method

.method public startTimeMs()Ljava/lang/Long;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->startTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction$Builder;
    .locals 1

    .line 205
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoiceAction{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->trackId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ancestorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->ancestorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->bookmarkPosition:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->uiLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceOfPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->sourceOfPlay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->startTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", momentsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->momentsIntent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackId()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->trackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uiLabel()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->uiLabel:Ljava/lang/String;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_ChoiceAction;->videoId:Ljava/lang/String;

    return-object v0
.end method
