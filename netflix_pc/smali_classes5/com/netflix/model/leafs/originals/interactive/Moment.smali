.class public abstract Lcom/netflix/model/leafs/originals/interactive/Moment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;,
        Lcom/netflix/model/leafs/originals/interactive/Moment$InteractiveIntent;,
        Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;,
        Lcom/netflix/model/leafs/originals/interactive/Moment$TYPE;,
        Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;
    }
.end annotation


# static fields
.field public static final INVALID_TIME_MS:J = -0x1L


# instance fields
.field private mSubType:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
    .locals 1

    .line 542
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/$$$AutoValue_Moment$Builder;-><init>()V

    return-object v0
.end method

.method private getTokenizedString(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionTokens()Ljava/util/Map;

    move-result-object v0

    .line 203
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    if-eqz v2, :cond_0

    .line 207
    invoke-virtual {v2, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->getValue(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lo/cus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v2}, Lo/cus;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {v2}, Lo/cus;->k()Lo/cux;

    move-result-object v3

    invoke-virtual {v3}, Lo/cux;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v2}, Lo/cus;->k()Lo/cux;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v2}, Lo/cus;->k()Lo/cux;

    move-result-object v2

    invoke-virtual {v2}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private setMomentType()V
    .locals 3

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    .line 87
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;-><init>(Lo/cup;)V

    .line 490
    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultUiDisplayMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    .line 492
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultUiHideMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    .line 493
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultStartMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    .line 494
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultEndMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    const/4 v0, 0x0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultDefaultChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    .line 496
    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultIsFallbackTutorial(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    .line 497
    invoke-static {}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->emptyConfig()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;->setDefaultConfig(Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract accessibilityDescription()Ljava/lang/String;
.end method

.method public accessibilityDescription(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->accessibilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->getTokenizedString(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract action()Lcom/netflix/model/leafs/originals/interactive/Action;
.end method

.method abstract activationWindow()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract answerSequence()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;
.end method

.method public abstract bodyText()Ljava/lang/String;
.end method

.method public abstract choices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Choice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
.end method

.method public abstract correctIndex()Ljava/lang/Integer;
.end method

.method public abstract correctInput()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract counterValue()Ljava/lang/String;
.end method

.method public abstract defaultChoiceIndex()Ljava/lang/Integer;
.end method

.method public abstract endMs()Ljava/lang/Long;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 505
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    if-eqz v1, :cond_4

    .line 506
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 507
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v2

    .line 509
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 512
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_1

    .line 513
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    if-nez v2, :cond_2

    .line 514
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    if-nez v3, :cond_3

    .line 515
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public evaluatePreConditions(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    :cond_0
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/condition/Condition;->meetsCondition(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract ftueText()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public hashCode()I
    .locals 7

    .line 522
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    .line 524
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 529
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 531
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    move v1, v6

    goto :goto_1

    .line 535
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_2
    const v2, 0xf4243

    xor-int/2addr v3, v2

    mul-int/2addr v3, v2

    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    xor-int/2addr v3, v5

    mul-int/2addr v3, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v6

    return v0
.end method

.method public abstract headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public abstract headerText()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method

.method public abstract impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
.end method

.method public abstract interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;
    .annotation runtime Lo/cuC;
        c = "strings"
    .end annotation
.end method

.method public isFakeChoicePoint()Z
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract isFallbackTutorial()Z
.end method

.method public isInWindow(J)Z
    .locals 5

    .line 243
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->activationWindow()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public isInterstitialPostPlay()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->isInterstitialPostplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract layoutType()Ljava/lang/String;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lcom/netflix/model/leafs/originals/interactive/Moment;
    .locals 6

    .line 359
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    return-object p1

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->id(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 368
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->startMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 370
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    .line 371
    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->endMs(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 373
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 374
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 375
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->merge(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->assetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    goto :goto_0

    .line 377
    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->assetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 380
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 381
    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->momentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->momentType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 383
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFallbackTutorial()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->isFallbackTutorial(Z)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 384
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    if-nez v1, :cond_b

    .line 385
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->action(Lcom/netflix/model/leafs/originals/interactive/Action;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 387
    :cond_b
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 388
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->layoutType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 390
    :cond_c
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_e

    .line 391
    :cond_d
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->uiDisplayMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 393
    :cond_e
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_10

    .line 394
    :cond_f
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->uiHideMS(Ljava/lang/Long;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 396
    :cond_10
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    .line 398
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->defaultChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    goto :goto_1

    .line 401
    :cond_11
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->defaultChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 404
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    .line 405
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->choices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 407
    :cond_13
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->questions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_14

    .line 408
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->questions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->questions(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 410
    :cond_14
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v1

    if-nez v1, :cond_15

    .line 411
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->config(Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 413
    :cond_15
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    if-nez v1, :cond_16

    .line 414
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    goto :goto_2

    .line 415
    :cond_16
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 416
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->merge(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->trackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 418
    :cond_17
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v1

    if-nez v1, :cond_18

    .line 419
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->timeoutSegment(Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 421
    :cond_18
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    .line 422
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->headerText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 424
    :cond_19
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->counterValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 425
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->counterValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->counterValue(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 427
    :cond_1a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 428
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->image(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 430
    :cond_1b
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->bodyText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 431
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->bodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->bodyText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 433
    :cond_1c
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 434
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->nextSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 436
    :cond_1d
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 437
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/condition/Condition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->precondition(Lcom/netflix/model/leafs/originals/interactive/condition/Condition;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 439
    :cond_1e
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 440
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->preconditionId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 442
    :cond_1f
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->ftueText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    .line 443
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->ftueText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->ftueText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 445
    :cond_20
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toastText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    .line 446
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->toastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->toastText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 448
    :cond_21
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    .line 449
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->text(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 451
    :cond_22
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionTokens()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_23

    .line 452
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->preconditionTokens()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->preconditionTokens(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 454
    :cond_23
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    if-nez v1, :cond_24

    .line 455
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->impressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 457
    :cond_24
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->activationWindow()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_25

    .line 458
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->activationWindow()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->activationWindow(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 460
    :cond_25
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->answerSequence()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_26

    .line 461
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->answerSequence()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->answerSequence(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 463
    :cond_26
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_27

    .line 464
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->headerImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 466
    :cond_27
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 467
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 468
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/StringsObject;->merge(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->interactiveStrings(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    goto :goto_3

    .line 470
    :cond_28
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->interactiveStrings()Lcom/netflix/model/leafs/originals/interactive/StringsObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->interactiveStrings(Lcom/netflix/model/leafs/originals/interactive/StringsObject;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 473
    :cond_29
    :goto_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->unlockCharImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 474
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->unlockCharImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->unlockCharImage(Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 476
    :cond_2a
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->tokenizedTrackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 477
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->tokenizedTrackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->tokenizedTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 479
    :cond_2b
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 480
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->correctIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 482
    :cond_2c
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctInput()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 483
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->correctInput()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->correctInput(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;

    .line 485
    :cond_2d
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p1

    return-object p1
.end method

.method abstract momentType()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end method

.method public abstract nextSegmentId()Ljava/lang/String;
.end method

.method public abstract overrides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment$MomentOverride;",
            ">;"
        }
    .end annotation
.end method

.method abstract precondition()Lcom/netflix/model/leafs/originals/interactive/condition/Condition;
.end method

.method abstract preconditionId()Ljava/lang/String;
.end method

.method public abstract preconditionTokens()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract questions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startMs()Ljava/lang/Long;
.end method

.method public subType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->setMomentType()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mSubType:Ljava/lang/String;

    return-object v0
.end method

.method abstract text()Ljava/lang/String;
.end method

.method public text(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Ljava/lang/String;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->text()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->getTokenizedString(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;
    .annotation runtime Lo/cuC;
        c = "timeoutSegment"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/Moment$Builder;
.end method

.method public abstract toastText()Ljava/lang/String;
.end method

.method abstract tokenizedTrackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
.end method

.method tokenizedTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
    .locals 7

    .line 284
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->tokenizedTrackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 288
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 289
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 290
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 294
    :try_start_1
    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->getTokenizedString(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 300
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-virtual {p1, v2}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;->copyValues(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 301
    :cond_2
    new-instance p1, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    invoke-direct {p1, v2}, Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0

    .line 306
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method abstract trackingInfo()Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
.end method

.method public trackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->tokenizedTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->setMomentType()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/Moment;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract uiDisplayMS()Ljava/lang/Long;
.end method

.method public abstract uiHideMS()Ljava/lang/Long;
.end method

.method public abstract unlockCharImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;
.end method
