.class abstract Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;
.super Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;
    }
.end annotation


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;"
        }
    .end annotation
.end field

.field private final bodyCopy:Ljava/lang/String;

.field private final bodyCopyConfirmationThumbsDown:Ljava/lang/String;

.field private final bodyCopyConfirmationThumbsUp:Ljava/lang/String;

.field private final bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

.field private final boxshot:Ljava/lang/String;

.field private final boxshotWebp:Ljava/lang/String;

.field private final headlineText:Ljava/lang/String;

.field private final layout:Ljava/lang/String;

.field private final titleCopyConfirmationThumbsDown:Ljava/lang/String;

.field private final titleCopyConfirmationThumbsUp:Ljava/lang/String;

.field private final titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

.field private final titleId:I

.field private final titleName:Ljava/lang/String;

.field private final unifiedEntityId:Ljava/lang/String;

.field private final videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 9
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
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p16

    .line 68
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;-><init>()V

    if-eqz v1, :cond_7

    .line 72
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->layout:Ljava/lang/String;

    move-object v1, p2

    .line 73
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->headlineText:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 77
    iput-object v2, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopy:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 81
    iput-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 86
    iput-object v4, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 87
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 88
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 89
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 93
    iput-object v5, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshot:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 97
    iput-object v6, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshotWebp:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 101
    iput-object v7, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->actions:Ljava/util/List;

    move/from16 v1, p13

    .line 102
    iput v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleId:I

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->unifiedEntityId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleName:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 108
    iput-object v8, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null actions"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null boxshotWebp"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null boxshot"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bodyCopyConfirmationThumbsDown"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bodyCopyConfirmationThumbsUp"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null bodyCopy"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null layout"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->actions:Ljava/util/List;

    return-object v0
.end method

.method public bodyCopy()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopy:Ljava/lang/String;

    return-object v0
.end method

.method public bodyCopyConfirmationThumbsDown()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    return-object v0
.end method

.method public bodyCopyConfirmationThumbsUp()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    return-object v0
.end method

.method public bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    return-object v0
.end method

.method public boxshot()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshot:Ljava/lang/String;

    return-object v0
.end method

.method public boxshotWebp()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshotWebp:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 226
    :cond_0
    instance-of v1, p1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v1, :cond_8

    .line 227
    check-cast p1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    .line 228
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->layout:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->layout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->headlineText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 229
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->headlineText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopy:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 235
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 236
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshot:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshotWebp:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->actions:Ljava/util/List;

    .line 239
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleId:I

    .line 240
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleId()I

    move-result v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->unifiedEntityId:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 241
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->unifiedEntityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->unifiedEntityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleName:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 242
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 243
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 252
    iget-object v1, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->layout:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 254
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->headlineText:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 256
    :goto_0
    iget-object v4, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopy:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 258
    iget-object v5, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 260
    iget-object v6, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 262
    :goto_1
    iget-object v7, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 264
    iget-object v8, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 266
    :goto_2
    iget-object v9, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 268
    :goto_3
    iget-object v10, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 270
    :goto_4
    iget-object v11, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshot:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 272
    iget-object v12, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshotWebp:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 274
    iget-object v13, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->actions:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->hashCode()I

    move-result v13

    .line 276
    iget v14, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleId:I

    .line 278
    iget-object v15, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->unifiedEntityId:Ljava/lang/String;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 280
    :goto_5
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleName:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

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

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    .line 282
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public headlineText()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->headlineText:Ljava/lang/String;

    return-object v0
.end method

.method public layout()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public titleCopyConfirmationThumbsDown()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    return-object v0
.end method

.method public titleCopyConfirmationThumbsUp()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    return-object v0
.end method

.method public titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    return-object v0
.end method

.method public titleId()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleId:I

    return v0
.end method

.method public titleName()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;
    .locals 1

    .line 288
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;

    invoke-direct {v0, p0}, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule$Builder;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationRatingInfoModule{layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->headlineText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopyConfirmationThumbsUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopyConfirmationThumbsUpDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyCopyConfirmationThumbsDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCopyConfirmationThumbsUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCopyConfirmationThumbsUpDouble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleCopyConfirmationThumbsDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boxshotWebp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->boxshotWebp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedEntityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->unifiedEntityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->titleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->unifiedEntityId:Ljava/lang/String;

    return-object v0
.end method

.method public videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/$AutoValue_NotificationRatingInfoModule;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method
