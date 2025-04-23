.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final categoryAccessibilityDescription:Ljava/lang/String;

.field private final currentScore:Ljava/lang/String;

.field private final earned:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxScore:Ljava/lang/String;

.field private final nextPlayerHeader:Ljava/lang/String;

.field private final nextPlayerSubHeader:Ljava/lang/String;

.field private final p1Score:Ljava/lang/String;

.field private final pointsToUnlock:Ljava/lang/String;

.field private final preconditionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final question:Ljava/lang/String;

.field private final score:Ljava/lang/String;

.field private final scoreAccessibilityDescription:Ljava/lang/String;

.field private final share:Ljava/lang/String;

.field private final subHeader:Ljava/lang/String;

.field private final targetScore:Ljava/lang/String;

.field private final theme:Ljava/lang/String;

.field private final unlock:Ljava/lang/String;

.field private final unlockAccessibilityDescription:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->pointsToUnlock:Ljava/lang/String;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlock:Ljava/lang/String;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->earned:Ljava/lang/String;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->score:Ljava/lang/String;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->maxScore:Ljava/lang/String;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->question:Ljava/lang/String;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->category:Ljava/lang/String;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->scoreAccessibilityDescription:Ljava/lang/String;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlockAccessibilityDescription:Ljava/lang/String;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->categoryAccessibilityDescription:Ljava/lang/String;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->theme:Ljava/lang/String;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->share:Ljava/lang/String;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->header:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->targetScore:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerSubHeader:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerHeader:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->subHeader:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->currentScore:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->p1Score:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->preconditionTokens:Ljava/util/Map;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->mappings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->category:Ljava/lang/String;

    return-object v0
.end method

.method public categoryAccessibilityDescription()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->categoryAccessibilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public currentScore()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->currentScore:Ljava/lang/String;

    return-object v0
.end method

.method public earned()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->earned:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 276
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;

    if-eqz v1, :cond_16

    .line 277
    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;

    .line 278
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->pointsToUnlock:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->pointsToUnlock()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->pointsToUnlock()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlock:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 279
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->earned:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->earned()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->earned()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->score:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 281
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->score()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->maxScore:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 282
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->question:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->category:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 284
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->scoreAccessibilityDescription:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 285
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_7
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlockAccessibilityDescription:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 286
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_8
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->categoryAccessibilityDescription:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 287
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_9
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->theme:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 288
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_a
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->share:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 289
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->share()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->share()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_b
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->header:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 290
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_c
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->targetScore:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 291
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_d
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerSubHeader:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 292
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_e
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerHeader:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 293
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_f
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->subHeader:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 294
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_10
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->currentScore:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 295
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_11
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->p1Score:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 296
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_12
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->preconditionTokens:Ljava/util/Map;

    if-nez v1, :cond_14

    .line 297
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :goto_13
    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->mappings:Ljava/util/Map;

    if-nez v1, :cond_15

    .line 298
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :goto_14
    return v0

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 307
    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->pointsToUnlock:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 309
    :goto_0
    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlock:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 311
    :goto_1
    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->earned:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 313
    :goto_2
    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->score:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 315
    :goto_3
    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->maxScore:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 317
    :goto_4
    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->question:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 319
    :goto_5
    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->category:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 321
    :goto_6
    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->scoreAccessibilityDescription:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 323
    :goto_7
    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlockAccessibilityDescription:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 325
    :goto_8
    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->categoryAccessibilityDescription:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 327
    :goto_9
    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->theme:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 329
    :goto_a
    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->share:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 331
    :goto_b
    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->header:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 333
    :goto_c
    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->targetScore:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 335
    :goto_d
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerSubHeader:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    .line 337
    :goto_e
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerHeader:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    .line 339
    :goto_f
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->subHeader:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    .line 341
    :goto_10
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->currentScore:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    .line 343
    :goto_11
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->p1Score:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    .line 345
    :goto_12
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->preconditionTokens:Ljava/util/Map;

    if-nez v2, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    move/from16 v22, v2

    .line 347
    :goto_13
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->mappings:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int v1, v1, v18

    mul-int v1, v1, v16

    xor-int v1, v1, v19

    mul-int v1, v1, v16

    xor-int v1, v1, v20

    mul-int v1, v1, v16

    xor-int v1, v1, v21

    mul-int v1, v1, v16

    xor-int v1, v1, v22

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    return v1
.end method

.method public header()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->header:Ljava/lang/String;

    return-object v0
.end method

.method mappings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->mappings:Ljava/util/Map;

    return-object v0
.end method

.method public maxScore()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->maxScore:Ljava/lang/String;

    return-object v0
.end method

.method public nextPlayerHeader()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerHeader:Ljava/lang/String;

    return-object v0
.end method

.method public nextPlayerSubHeader()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerSubHeader:Ljava/lang/String;

    return-object v0
.end method

.method public p1Score()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->p1Score:Ljava/lang/String;

    return-object v0
.end method

.method public pointsToUnlock()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->pointsToUnlock:Ljava/lang/String;

    return-object v0
.end method

.method public preconditionTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->preconditionTokens:Ljava/util/Map;

    return-object v0
.end method

.method public question()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->question:Ljava/lang/String;

    return-object v0
.end method

.method public score()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->score:Ljava/lang/String;

    return-object v0
.end method

.method public scoreAccessibilityDescription()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->scoreAccessibilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public share()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->share:Ljava/lang/String;

    return-object v0
.end method

.method public subHeader()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->subHeader:Ljava/lang/String;

    return-object v0
.end method

.method public targetScore()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->targetScore:Ljava/lang/String;

    return-object v0
.end method

.method public theme()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 1

    .line 353
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveStrings{pointsToUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->pointsToUnlock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", earned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->earned:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->maxScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreAccessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->scoreAccessibilityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockAccessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlockAccessibilityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryAccessibilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->categoryAccessibilityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->theme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->share:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->targetScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlayerSubHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerSubHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlayerHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->nextPlayerHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->subHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->currentScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p1Score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->p1Score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preconditionTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->preconditionTokens:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mappings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->mappings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlock()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlock:Ljava/lang/String;

    return-object v0
.end method

.method public unlockAccessibilityDescription()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;->unlockAccessibilityDescription:Ljava/lang/String;

    return-object v0
.end method
