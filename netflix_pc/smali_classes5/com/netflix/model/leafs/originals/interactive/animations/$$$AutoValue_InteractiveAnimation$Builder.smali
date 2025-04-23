.class Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private delay:J

.field private delta:Ljava/lang/Float;

.field private duration:J

.field private ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

.field private fromOrigin:Z

.field private fromValue:Ljava/lang/Float;

.field private pivot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private repeatCount:Ljava/lang/Integer;

.field private repeatSequenceCount:Ljava/lang/Integer;

.field private reverse:Ljava/lang/Boolean;

.field private set$0:B

.field private shouldBeRelativeToLastValue:Z

.field private toValue:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;)V
    .locals 2

    .line 229
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;-><init>()V

    .line 230
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromValue()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->fromValue:Ljava/lang/Float;

    .line 231
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->toValue()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->toValue:Ljava/lang/Float;

    .line 232
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->delay:J

    .line 233
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->duration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->duration:J

    .line 234
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->delta()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->delta:Ljava/lang/Float;

    .line 235
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->fromOrigin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->fromOrigin:Z

    .line 236
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->pivot()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->pivot:Ljava/util/Map;

    .line 237
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->ease()Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    .line 238
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatSequenceCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->repeatSequenceCount:Ljava/lang/Integer;

    .line 239
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->repeatCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->repeatCount:Ljava/lang/Integer;

    .line 240
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->reverse()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->reverse:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;->shouldBeRelativeToLastValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->shouldBeRelativeToLastValue:Z

    const/16 p1, 0xf

    .line 242
    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation;
    .locals 18

    move-object/from16 v0, p0

    .line 310
    iget-byte v1, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    const/16 v2, 0xf

    if-eq v1, v2, :cond_4

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    iget-byte v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 313
    const-string v2, " delay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_0
    iget-byte v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 316
    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_1
    iget-byte v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    .line 319
    const-string v2, " fromOrigin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_2
    iget-byte v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    .line 322
    const-string v2, " shouldBeRelativeToLastValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 326
    :cond_4
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;

    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->fromValue:Ljava/lang/Float;

    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->toValue:Ljava/lang/Float;

    iget-wide v6, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->delay:J

    iget-wide v8, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->duration:J

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->delta:Ljava/lang/Float;

    iget-boolean v11, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->fromOrigin:Z

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->pivot:Ljava/util/Map;

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->repeatSequenceCount:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->repeatCount:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->reverse:Ljava/lang/Boolean;

    iget-boolean v3, v0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->shouldBeRelativeToLastValue:Z

    move/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/netflix/model/leafs/originals/interactive/animations/AutoValue_InteractiveAnimation;-><init>(Ljava/lang/Float;Ljava/lang/Float;JJLjava/lang/Float;ZLjava/util/Map;Lcom/netflix/model/leafs/originals/interactive/animations/Ease;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    return-object v1
.end method

.method public delay(J)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->delay:J

    .line 257
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    return-object p0
.end method

.method public delta(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->delta:Ljava/lang/Float;

    return-object p0
.end method

.method public duration(J)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 262
    iput-wide p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->duration:J

    .line 263
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    return-object p0
.end method

.method public ease(Lcom/netflix/model/leafs/originals/interactive/animations/Ease;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->ease:Lcom/netflix/model/leafs/originals/interactive/animations/Ease;

    return-object p0
.end method

.method public fromOrigin(Z)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->fromOrigin:Z

    .line 274
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    return-object p0
.end method

.method public fromValue(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->fromValue:Ljava/lang/Float;

    return-object p0
.end method

.method public pivot(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->pivot:Ljava/util/Map;

    return-object p0
.end method

.method public repeatCount(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->repeatCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public repeatSequenceCount(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->repeatSequenceCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public reverse(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->reverse:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldBeRelativeToLastValue(Z)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->shouldBeRelativeToLastValue:Z

    .line 305
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->set$0:B

    return-object p0
.end method

.method public toValue(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/animations/InteractiveAnimation$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/animations/$$$AutoValue_InteractiveAnimation$Builder;->toValue:Ljava/lang/Float;

    return-object p0
.end method
