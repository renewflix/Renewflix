.class Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private categoryAccessibilityDescription:Ljava/lang/String;

.field private currentScore:Ljava/lang/String;

.field private earned:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field private mappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxScore:Ljava/lang/String;

.field private nextPlayerHeader:Ljava/lang/String;

.field private nextPlayerSubHeader:Ljava/lang/String;

.field private p1Score:Ljava/lang/String;

.field private pointsToUnlock:Ljava/lang/String;

.field private preconditionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private scoreAccessibilityDescription:Ljava/lang/String;

.field private share:Ljava/lang/String;

.field private subHeader:Ljava/lang/String;

.field private targetScore:Ljava/lang/String;

.field private theme:Ljava/lang/String;

.field private unlock:Ljava/lang/String;

.field private unlockAccessibilityDescription:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;)V
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;-><init>()V

    .line 381
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->pointsToUnlock()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->pointsToUnlock:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlock()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->unlock:Ljava/lang/String;

    .line 383
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->earned()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->earned:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->score()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->score:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->maxScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->maxScore:Ljava/lang/String;

    .line 386
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->question()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->question:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->category()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->category:Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->scoreAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->scoreAccessibilityDescription:Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->unlockAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->unlockAccessibilityDescription:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->categoryAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->categoryAccessibilityDescription:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->theme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->theme:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->share()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->share:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->header()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->header:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->targetScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->targetScore:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerSubHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->nextPlayerSubHeader:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->nextPlayerHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->nextPlayerHeader:Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->subHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->subHeader:Ljava/lang/String;

    .line 398
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->currentScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->currentScore:Ljava/lang/String;

    .line 399
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->p1Score()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->p1Score:Ljava/lang/String;

    .line 400
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->preconditionTokens()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->preconditionTokens:Ljava/util/Map;

    .line 401
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;->mappings()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->mappings:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings;
    .locals 25

    move-object/from16 v0, p0

    .line 510
    new-instance v23, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->pointsToUnlock:Ljava/lang/String;

    iget-object v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->unlock:Ljava/lang/String;

    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->earned:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->score:Ljava/lang/String;

    iget-object v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->maxScore:Ljava/lang/String;

    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->question:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->category:Ljava/lang/String;

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->scoreAccessibilityDescription:Ljava/lang/String;

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->unlockAccessibilityDescription:Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->categoryAccessibilityDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->theme:Ljava/lang/String;

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->share:Ljava/lang/String;

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->header:Ljava/lang/String;

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->targetScore:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->nextPlayerSubHeader:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->nextPlayerHeader:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->subHeader:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->currentScore:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->p1Score:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->preconditionTokens:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->mappings:Ljava/util/Map;

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v23
.end method

.method public category(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->category:Ljava/lang/String;

    return-object p0
.end method

.method public categoryAccessibilityDescription(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->categoryAccessibilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public currentScore(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->currentScore:Ljava/lang/String;

    return-object p0
.end method

.method public earned(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->earned:Ljava/lang/String;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public mappings(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->mappings:Ljava/util/Map;

    return-object p0
.end method

.method public maxScore(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->maxScore:Ljava/lang/String;

    return-object p0
.end method

.method public nextPlayerHeader(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->nextPlayerHeader:Ljava/lang/String;

    return-object p0
.end method

.method public nextPlayerSubHeader(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->nextPlayerSubHeader:Ljava/lang/String;

    return-object p0
.end method

.method public p1Score(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->p1Score:Ljava/lang/String;

    return-object p0
.end method

.method public pointsToUnlock(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->pointsToUnlock:Ljava/lang/String;

    return-object p0
.end method

.method public preconditionTokens(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->preconditionTokens:Ljava/util/Map;

    return-object p0
.end method

.method public question(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->question:Ljava/lang/String;

    return-object p0
.end method

.method public score(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->score:Ljava/lang/String;

    return-object p0
.end method

.method public scoreAccessibilityDescription(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->scoreAccessibilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public share(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->share:Ljava/lang/String;

    return-object p0
.end method

.method public subHeader(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->subHeader:Ljava/lang/String;

    return-object p0
.end method

.method public targetScore(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->targetScore:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->theme:Ljava/lang/String;

    return-object p0
.end method

.method public unlock(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->unlock:Ljava/lang/String;

    return-object p0
.end method

.method public unlockAccessibilityDescription(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveStrings$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveStrings$Builder;->unlockAccessibilityDescription:Ljava/lang/String;

    return-object p0
.end method
