.class public abstract Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 1

    .line 139
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;

    invoke-direct {v0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveStrings$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveStrings$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract category()Ljava/lang/String;
.end method

.method public abstract categoryAccessibilityDescription()Ljava/lang/String;
.end method

.method public abstract currentScore()Ljava/lang/String;
.end method

.method public abstract earned()Ljava/lang/String;
.end method

.method public abstract header()Ljava/lang/String;
.end method

.method abstract mappings()Ljava/util/Map;
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

.method public abstract maxScore()Ljava/lang/String;
.end method

.method public merge(Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;
    .locals 28

    if-nez p1, :cond_0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->pointsToUnlock()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->earned()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->score()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->share()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    move-object/from16 v26, v5

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object v5

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    move-object/from16 v27, v5

    if-nez v0, :cond_5

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->pointsToUnlock()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v1, :cond_6

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    if-nez v2, :cond_7

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->earned()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v9, v2

    if-nez v3, :cond_8

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->score()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v10, v3

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v11, v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v12, v0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v13, v0

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v14, v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v15, v0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object/from16 v16, v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object/from16 v17, v0

    if-nez v4, :cond_10

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->share()Ljava/lang/String;

    move-result-object v4

    :cond_10
    move-object/from16 v18, v4

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v19, v0

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object/from16 v20, v0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object/from16 v21, v0

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object v0

    :goto_d
    move-object/from16 v22, v0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object/from16 v23, v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object/from16 v24, v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object/from16 v25, v0

    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings;

    move-object v6, v0

    invoke-direct/range {v6 .. v27}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract nextPlayerHeader()Ljava/lang/String;
.end method

.method public abstract nextPlayerSubHeader()Ljava/lang/String;
.end method

.method public abstract p1Score()Ljava/lang/String;
.end method

.method public abstract pointsToUnlock()Ljava/lang/String;
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

.method public abstract question()Ljava/lang/String;
.end method

.method public abstract score()Ljava/lang/String;
.end method

.method public abstract scoreAccessibilityDescription()Ljava/lang/String;
.end method

.method public abstract share()Ljava/lang/String;
.end method

.method public abstract subHeader()Ljava/lang/String;
.end method

.method public abstract targetScore()Ljava/lang/String;
.end method

.method public abstract theme()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
.end method

.method public abstract unlock()Ljava/lang/String;
.end method

.method public abstract unlockAccessibilityDescription()Ljava/lang/String;
.end method
