.class Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

.field private choiceDisplayRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;"
        }
    .end annotation
.end field

.field private choiceDisplayStrategy:Ljava/lang/String;

.field private defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

.field private defaultChoiceStrategy:Ljava/lang/String;

.field private disableToggleDefault:Ljava/lang/Boolean;

.field private forceDefaultOnInitialVisit:Ljava/lang/Boolean;

.field private hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

.field private is4By3:Z

.field private isInterstitialPostplay:Z

.field private jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

.field private pausePlaybackOnEnter:Z

.field private prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

.field private queueSelectedChoice:Ljava/lang/Boolean;

.field private randomizeDefault:Ljava/lang/Boolean;

.field private set$0:B

.field private transitionType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->pausePlaybackOnEnter()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->pausePlaybackOnEnter:Z

    .line 298
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayStrategy:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayRules:Ljava/util/List;

    .line 300
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->isInterstitialPostplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->isInterstitialPostplay:Z

    .line 301
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceStrategy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->defaultChoiceStrategy:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->defaultChoiceOverrideChoiceIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    .line 303
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->queueSelectedChoice:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->is4By3:Z

    .line 306
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->randomizeDefault:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->forceDefaultOnInitialVisit()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    .line 308
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->disableToggleDefault()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->disableToggleDefault:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->transitionType:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->jumpImmediatelyOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->hideSubtitlesMenuDuringPlayback()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->prefetch()Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    const/4 p1, 0x7

    .line 313
    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public autoSelectChoiceOnTimeout(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
    .locals 20

    move-object/from16 v0, p0

    .line 403
    iget-byte v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayRules:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 420
    new-instance v1, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;

    move-object v2, v1

    iget-boolean v3, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->pausePlaybackOnEnter:Z

    iget-object v4, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayStrategy:Ljava/lang/String;

    iget-object v5, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayRules:Ljava/util/List;

    iget-boolean v6, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->isInterstitialPostplay:Z

    iget-object v7, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->defaultChoiceStrategy:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->autoSelectChoiceOnTimeout:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->queueSelectedChoice:Ljava/lang/Boolean;

    iget-boolean v11, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->is4By3:Z

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->randomizeDefault:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->disableToggleDefault:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->transitionType:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/netflix/model/leafs/originals/interactive/Prefetch;)V

    return-object v19

    .line 405
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    iget-byte v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 407
    const-string v2, " pausePlaybackOnEnter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    :cond_1
    iget-object v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayRules:Ljava/util/List;

    if-nez v2, :cond_2

    .line 410
    const-string v2, " choiceDisplayRules"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_2
    iget-byte v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 413
    const-string v2, " isInterstitialPostplay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_3
    iget-byte v2, v0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    .line 416
    const-string v2, " is4By3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_4
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
.end method

.method public choiceDisplayRules(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;",
            ">;)",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 331
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayRules:Ljava/util/List;

    return-object p0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null choiceDisplayRules"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public choiceDisplayStrategy(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->choiceDisplayStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public defaultChoiceOverrideChoiceIndex(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->defaultChoiceOverrideChoiceIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public defaultChoiceStrategy(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->defaultChoiceStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public disableToggleDefault(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->disableToggleDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public forceDefaultOnInitialVisit(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->forceDefaultOnInitialVisit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hideSubtitlesMenuDuringPlayback(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->hideSubtitlesMenuDuringPlayback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is4By3(Z)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->is4By3:Z

    .line 363
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    return-object p0
.end method

.method public isInterstitialPostplay(Z)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->isInterstitialPostplay:Z

    .line 337
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    return-object p0
.end method

.method public jumpImmediatelyOnTimeout(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->jumpImmediatelyOnTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public pausePlaybackOnEnter(Z)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->pausePlaybackOnEnter:Z

    .line 318
    iget-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->set$0:B

    return-object p0
.end method

.method public prefetch(Lcom/netflix/model/leafs/originals/interactive/Prefetch;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->prefetch:Lcom/netflix/model/leafs/originals/interactive/Prefetch;

    return-object p0
.end method

.method public queueSelectedChoice(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->queueSelectedChoice:Ljava/lang/Boolean;

    return-object p0
.end method

.method public randomizeDefault(Ljava/lang/Boolean;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->randomizeDefault:Ljava/lang/Boolean;

    return-object p0
.end method

.method public transitionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig$Builder;->transitionType:Ljava/lang/String;

    return-object p0
.end method
