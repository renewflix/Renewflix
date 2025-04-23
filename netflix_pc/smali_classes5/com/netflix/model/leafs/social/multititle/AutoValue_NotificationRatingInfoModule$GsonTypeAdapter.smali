.class public final Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bodyCopyAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bodyCopyConfirmationThumbsDownAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bodyCopyConfirmationThumbsUpAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bodyCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final boxshotAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final boxshotWebpAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBodyCopy:Ljava/lang/String;

.field private defaultBodyCopyConfirmationThumbsDown:Ljava/lang/String;

.field private defaultBodyCopyConfirmationThumbsUp:Ljava/lang/String;

.field private defaultBodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

.field private defaultBoxshot:Ljava/lang/String;

.field private defaultBoxshotWebp:Ljava/lang/String;

.field private defaultHeadlineText:Ljava/lang/String;

.field private defaultLayout:Ljava/lang/String;

.field private defaultTitleCopyConfirmationThumbsDown:Ljava/lang/String;

.field private defaultTitleCopyConfirmationThumbsUp:Ljava/lang/String;

.field private defaultTitleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

.field private defaultTitleId:I

.field private defaultTitleName:Ljava/lang/String;

.field private defaultUnifiedEntityId:Ljava/lang/String;

.field private defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final headlineTextAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleCopyConfirmationThumbsDownAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleCopyConfirmationThumbsUpAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final titleIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final titleNameAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unifiedEntityIdAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsUp:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsDown:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsUp:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsDown:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleId:I

    .line 60
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultUnifiedEntityId:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleName:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 64
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    .line 65
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    .line 66
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyAdapter:Lo/cuB;

    .line 67
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsUpAdapter:Lo/cuB;

    .line 68
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;

    .line 69
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsDownAdapter:Lo/cuB;

    .line 70
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsUpAdapter:Lo/cuB;

    .line 71
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;

    .line 72
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsDownAdapter:Lo/cuB;

    .line 73
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->boxshotAdapter:Lo/cuB;

    .line 74
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->boxshotWebpAdapter:Lo/cuB;

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    .line 76
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    .line 77
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->unifiedEntityIdAdapter:Lo/cuB;

    .line 78
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleNameAdapter:Lo/cuB;

    .line 79
    new-instance p1, Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-direct {p1}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 129
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 130
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    .line 131
    iget-object v3, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    .line 132
    iget-object v4, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    .line 133
    iget-object v5, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsUp:Ljava/lang/String;

    .line 134
    iget-object v6, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    .line 135
    iget-object v7, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsDown:Ljava/lang/String;

    .line 136
    iget-object v8, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsUp:Ljava/lang/String;

    .line 137
    iget-object v9, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    .line 138
    iget-object v10, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsDown:Ljava/lang/String;

    .line 139
    iget-object v11, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    .line 140
    iget-object v12, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    .line 141
    iget-object v13, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    .line 142
    iget v14, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleId:I

    .line 143
    iget-object v15, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultUnifiedEntityId:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 144
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleName:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 145
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v34, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v19, v16

    move-object/from16 v33, v17

    .line 146
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "bodyCopy"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "titleCopyConfirmationThumbsUp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "boxshotWebp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "videoType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "bodyCopyConfirmationThumbsUpDouble"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "bodyCopyConfirmationThumbsUp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "titleCopyConfirmationThumbsDown"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_7
    const-string v3, "boxshot"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_8
    const-string v3, "unifiedEntityId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_9
    const-string v3, "bodyCopyConfirmationThumbsDown"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_a
    const-string v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_b
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_c
    const-string v3, "titleId"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_d
    const-string v3, "titleCopyConfirmationThumbsUpDouble"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_e
    const-string v3, "headlineText"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_f
    const-string v3, "titleName"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 218
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 162
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsUpAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->boxshotWebpAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto/16 :goto_0

    .line 170
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_0

    .line 166
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsUpAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsDownAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->boxshotAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->unifiedEntityIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsDownAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    goto/16 :goto_0

    .line 202
    :pswitch_c
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v31

    goto/16 :goto_0

    .line 182
    :pswitch_d
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :pswitch_e
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_f
    iget-object v2, v0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleNameAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 223
    new-instance v1, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v34}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f4fdafd -> :sswitch_f
        -0x6031c2df -> :sswitch_e
        -0x5af259d5 -> :sswitch_d
        -0x4deb0a6d -> :sswitch_c
        -0x453fb703 -> :sswitch_b
        -0x422504d6 -> :sswitch_a
        -0x36d01535 -> :sswitch_9
        -0x18d50bf0 -> :sswitch_8
        0x45d7b45 -> :sswitch_7
        0x2225bc01 -> :sswitch_6
        0x379e4b04 -> :sswitch_5
        0x4a6f5ff5 -> :sswitch_4
        0x4f736255 -> :sswitch_3
        0x571d6481 -> :sswitch_2
        0x5f22f1ba -> :sswitch_1
        0x6574bc37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultActions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;",
            ">;)",
            "Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultActions:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultBodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopy:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBodyCopyConfirmationThumbsDown(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsDown:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBodyCopyConfirmationThumbsUp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsUp:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBodyCopyConfirmationThumbsUpDouble(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBodyCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBoxshot(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBoxshot:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultBoxshotWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultBoxshotWebp:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultHeadlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultHeadlineText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultLayout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultLayout:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTitleCopyConfirmationThumbsDown(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsDown:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTitleCopyConfirmationThumbsUp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsUp:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTitleCopyConfirmationThumbsUpDouble(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleCopyConfirmationThumbsUpDouble:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTitleId(I)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 280
    iput p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleId:I

    return-object p0
.end method

.method public final setDefaultTitleName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultTitleName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultUnifiedEntityId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultUnifiedEntityId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->defaultVideoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;)V
    .locals 2

    if-nez p2, :cond_0

    .line 85
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 89
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->layoutAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 91
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->headlineTextAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 93
    const-string v0, "bodyCopy"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 95
    const-string v0, "bodyCopyConfirmationThumbsUp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 96
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsUpAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 97
    const-string v0, "bodyCopyConfirmationThumbsUpDouble"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 98
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 99
    const-string v0, "bodyCopyConfirmationThumbsDown"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->bodyCopyConfirmationThumbsDownAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 101
    const-string v0, "titleCopyConfirmationThumbsUp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsUpAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 103
    const-string v0, "titleCopyConfirmationThumbsUpDouble"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsUpDoubleAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 105
    const-string v0, "titleCopyConfirmationThumbsDown"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleCopyConfirmationThumbsDownAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 107
    const-string v0, "boxshot"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->boxshotAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 109
    const-string v0, "boxshotWebp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->boxshotWebpAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 111
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->actionsAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 113
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 115
    const-string v0, "unifiedEntityId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->unifiedEntityIdAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->unifiedEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 117
    const-string v0, "titleName"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->titleNameAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 119
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->videoTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/AutoValue_NotificationRatingInfoModule$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;)V

    return-void
.end method
