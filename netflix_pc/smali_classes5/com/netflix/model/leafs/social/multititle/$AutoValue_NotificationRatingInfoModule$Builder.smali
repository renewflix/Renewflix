.class Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;
.super Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;"
        }
    .end annotation
.end field

.field private bodyCopy:Ljava/lang/String;

.field private bodyCopyConfirmationThumbsDown:Ljava/lang/String;

.field private bodyCopyConfirmationThumbsUp:Ljava/lang/String;

.field private bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

.field private boxshot:Ljava/lang/String;

.field private boxshotWebp:Ljava/lang/String;

.field private headlineText:Ljava/lang/String;

.field private layout:Ljava/lang/String;

.field private set$0:B

.field private titleCopyConfirmationThumbsDown:Ljava/lang/String;

.field private titleCopyConfirmationThumbsUp:Ljava/lang/String;

.field private titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

.field private titleId:I

.field private titleName:Ljava/lang/String;

.field private unifiedEntityId:Ljava/lang/String;

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;)V
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;-><init>()V

    .line 312
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->layout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->layout:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->headlineText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->headlineText:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopy:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshot:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshotWebp:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->actions:Ljava/util/List;

    .line 324
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleId()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleId:I

    .line 325
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->unifiedEntityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->unifiedEntityId:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleName:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 p1, 0x1

    .line 328
    iput-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 408
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->actions:Ljava/util/List;

    return-object p0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 348
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopy:Ljava/lang/String;

    return-object p0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bodyCopy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyCopyConfirmationThumbsDown(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    return-object p0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bodyCopyConfirmationThumbsDown"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyCopyConfirmationThumbsUp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 356
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    return-object p0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bodyCopyConfirmationThumbsUp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bodyCopyConfirmationThumbsUpDouble(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    return-object p0
.end method

.method public boxshot(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshot:Ljava/lang/String;

    return-object p0

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boxshot"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public boxshotWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 400
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshotWebp:Ljava/lang/String;

    return-object p0

    .line 398
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boxshotWebp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;
    .locals 21

    move-object/from16 v0, p0

    .line 437
    iget-byte v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->set$0:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->layout:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopy:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v9, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v13, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshot:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v14, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshotWebp:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v15, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->actions:Ljava/util/List;

    if-eqz v15, :cond_0

    iget-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_0

    .line 476
    new-instance v2, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule;

    move-object v3, v2

    iget-object v5, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->headlineText:Ljava/lang/String;

    iget-object v8, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    iget-object v10, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    iget-object v11, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    iget-object v12, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleId:I

    move/from16 v16, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->unifiedEntityId:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleName:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object v20

    .line 446
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->layout:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 448
    const-string v3, " layout"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_1
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopy:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 451
    const-string v3, " bodyCopy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_2
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 454
    const-string v3, " bodyCopyConfirmationThumbsUp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_3
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 457
    const-string v3, " bodyCopyConfirmationThumbsDown"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_4
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshot:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 460
    const-string v3, " boxshot"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_5
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->boxshotWebp:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 463
    const-string v3, " boxshotWebp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_6
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->actions:Ljava/util/List;

    if-nez v3, :cond_7

    .line 466
    const-string v3, " actions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_7
    iget-byte v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->set$0:B

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 469
    const-string v2, " titleId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_8
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v2, :cond_9

    .line 472
    const-string v2, " videoType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_9
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

.method public headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->headlineText:Ljava/lang/String;

    return-object p0
.end method

.method public layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->layout:Ljava/lang/String;

    return-object p0

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null layout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleCopyConfirmationThumbsDown(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    return-object p0
.end method

.method public titleCopyConfirmationThumbsUp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    return-object p0
.end method

.method public titleCopyConfirmationThumbsUpDouble(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    return-object p0
.end method

.method public titleId(I)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 413
    iput p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleId:I

    .line 414
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->set$0:B

    return-object p0
.end method

.method public titleName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->titleName:Ljava/lang/String;

    return-object p0
.end method

.method public unifiedEntityId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->unifiedEntityId:Ljava/lang/String;

    return-object p0
.end method

.method public videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 432
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 430
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
