.class abstract Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;
.super Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;
    }
.end annotation


# instance fields
.field private final delay:J

.field private final delta:Ljava/lang/Float;

.field private final duration:J

.field private final ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

.field private final fromOrigin:Z

.field private final fromValue:Ljava/lang/Float;

.field private final pivot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final repeatCount:Ljava/lang/Integer;

.field private final repeatSequenceCount:Ljava/lang/Integer;

.field private final reverse:Ljava/lang/Boolean;

.field private final shouldBeRelativeToLastValue:Z

.field private final toValue:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "JJ",
            "Ljava/lang/Float;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/animations/Ease;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromValue:Ljava/lang/Float;

    .line 56
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->toValue:Ljava/lang/Float;

    .line 57
    iput-wide p3, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delay:J

    .line 58
    iput-wide p5, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->duration:J

    .line 59
    iput-object p7, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delta:Ljava/lang/Float;

    .line 60
    iput-boolean p8, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromOrigin:Z

    .line 61
    iput-object p9, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->pivot:Ljava/util/Map;

    .line 62
    iput-object p10, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    .line 63
    iput-object p11, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatSequenceCount:Ljava/lang/Integer;

    .line 64
    iput-object p12, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatCount:Ljava/lang/Integer;

    .line 65
    iput-object p13, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->reverse:Ljava/lang/Boolean;

    .line 66
    iput-boolean p14, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->shouldBeRelativeToLastValue:Z

    return-void
.end method


# virtual methods
.method public delay()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delay:J

    return-wide v0
.end method

.method public delta()Ljava/lang/Float;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delta:Ljava/lang/Float;

    return-object v0
.end method

.method public duration()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->duration:J

    return-wide v0
.end method

.method public ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 160
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    if-eqz v1, :cond_9

    .line 161
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;

    .line 162
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromValue:Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->toValue:Ljava/lang/Float;

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delay:J

    .line 164
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delay()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->duration:J

    .line 165
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->duration()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delta:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromOrigin:Z

    .line 167
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->pivot:Ljava/util/Map;

    if-nez v1, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivot()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    if-nez v1, :cond_5

    .line 169
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatSequenceCount:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatSequenceCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatSequenceCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatCount:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 171
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->reverse:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 172
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_7
    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->shouldBeRelativeToLastValue:Z

    .line 173
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->shouldBeRelativeToLastValue()Z

    move-result p1

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public fromOrigin()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromOrigin:Z

    return v0
.end method

.method public fromValue()Ljava/lang/Float;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromValue:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 182
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromValue:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->toValue:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 186
    :goto_1
    iget-wide v3, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delay:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 188
    iget-wide v6, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->duration:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 190
    iget-object v5, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delta:Ljava/lang/Float;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 192
    :goto_2
    iget-boolean v6, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromOrigin:Z

    const/16 v7, 0x4cf

    const/16 v8, 0x4d5

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    .line 194
    :goto_3
    iget-object v9, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->pivot:Ljava/util/Map;

    if-nez v9, :cond_4

    move v9, v1

    goto :goto_4

    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->hashCode()I

    move-result v9

    .line 196
    :goto_4
    iget-object v10, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    if-nez v10, :cond_5

    move v10, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 198
    :goto_5
    iget-object v11, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatSequenceCount:Ljava/lang/Integer;

    if-nez v11, :cond_6

    move v11, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 200
    :goto_6
    iget-object v12, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatCount:Ljava/lang/Integer;

    if-nez v12, :cond_7

    move v12, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 202
    :goto_7
    iget-object v13, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->reverse:Ljava/lang/Boolean;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 204
    :cond_8
    iget-boolean v13, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->shouldBeRelativeToLastValue:Z

    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    move v7, v8

    :goto_8
    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    xor-int/2addr v0, v6

    mul-int/2addr v0, v8

    xor-int/2addr v0, v9

    mul-int/2addr v0, v8

    xor-int/2addr v0, v10

    mul-int/2addr v0, v8

    xor-int/2addr v0, v11

    mul-int/2addr v0, v8

    xor-int/2addr v0, v12

    mul-int/2addr v0, v8

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v7

    return v0
.end method

.method pivot()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->pivot:Ljava/util/Map;

    return-object v0
.end method

.method public repeatCount()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public repeatSequenceCount()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatSequenceCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public reverse()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->reverse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldBeRelativeToLastValue()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->shouldBeRelativeToLastValue:Z

    return v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 1

    .line 210
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveAnimation{fromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromValue:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->toValue:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->delta:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->fromOrigin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->pivot:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatSequenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatSequenceCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->repeatCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->reverse:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldBeRelativeToLastValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->shouldBeRelativeToLastValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toValue()Ljava/lang/Float;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;->toValue:Ljava/lang/Float;

    return-object v0
.end method
