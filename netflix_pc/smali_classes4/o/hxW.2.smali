.class public final Lo/hxW;
.super Lo/hxM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxW$a;
    }
.end annotation


# instance fields
.field private b:Lo/def;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hxW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hxW$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hxW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hxW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/hxM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lo/hxW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lo/hxW;ILcom/netflix/model/leafs/originals/interactive/Choice;Landroid/view/View;)V
    .locals 17

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/hxM;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->t()V

    const/4 v0, 0x3

    move-object/from16 v1, p3

    .line 1109
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x28

    invoke-static {v1, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const-wide/16 v3, 0xfa

    move/from16 v5, p1

    if-eq v1, v5, :cond_0

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v7, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 1115
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v7, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1118
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 1120
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v10

    .line 1127
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v13

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    move-object v11, v12

    .line 1122
    invoke-static/range {v8 .. v16}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    return-void

    .line 1131
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1132
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    .line 1135
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v8

    .line 1138
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v9

    const/4 v4, 0x1

    .line 1132
    invoke-interface/range {v3 .. v10}, Lo/hHk;->b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V

    return-void

    .line 1141
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    .line 1144
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    .line 1141
    invoke-static/range {v3 .. v11}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxW;Landroid/view/View;)V
    .locals 8

    .line 2193
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    .line 2194
    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2195
    invoke-virtual {p1}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2197
    invoke-virtual {p1}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    .line 2198
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    invoke-virtual {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 2195
    invoke-interface/range {v0 .. v7}, Lo/hHk;->b(ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 26

    move-object/from16 v6, p0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v7

    .line 37
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 41
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    const/4 v14, 0x2

    const/16 v5, 0x8

    const-string v4, ""

    if-ge v12, v10, :cond_11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->a()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->a()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    .line 51
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->visible()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v11

    .line 50
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->e()Z

    move-result v2

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move/from16 v2, v16

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->visible()Z

    move-result v1

    const v2, 0x7f0b04a3

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_f

    .line 54
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v1, :cond_e

    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/dei;

    .line 60
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 64
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_5
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    const v0, 0x7f0b0484

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 75
    :cond_8
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_9
    sget-object v18, Lo/hHM;->a:Lo/hHM;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v18

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v15}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 83
    :goto_5
    new-instance v23, Lo/hxW$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v23

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object v11, v3

    move-object/from16 v3, p0

    move-object/from16 v25, v4

    move-object v4, v15

    move-object v15, v5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/hxW$b;-><init>(Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/hxW;Ljava/lang/String;F)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v24

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v20, v17

    .line 77
    invoke-static/range {v18 .. v24}, Lo/hHM;->bzk_(Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object v15, v1

    move-object v11, v3

    move-object/from16 v25, v4

    .line 106
    :goto_7
    new-instance v0, Lo/hya;

    invoke-direct {v0, v6, v12, v15}, Lo/hya;-><init>(Lo/hxW;ILcom/netflix/model/leafs/originals/interactive/Choice;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-array v0, v14, [F

    fill-array-data v0, :array_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 155
    sget-object v2, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v4, v5}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->bxR_()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->h()I

    move-result v2

    if-ne v12, v2, :cond_c

    const/16 v2, 0x8

    .line 163
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 159
    invoke-static {v11, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x320

    invoke-static {v2, v4, v5}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->bxR_()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 168
    :cond_c
    new-array v2, v14, [F

    fill-array-data v2, :array_2

    invoke-static {v11, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x15e

    invoke-static {v2, v4, v5}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->bxR_()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    move/from16 v15, v16

    :goto_9
    invoke-virtual {v11, v15}, Landroid/view/View;->setAlpha(F)V

    .line 174
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_f
    move-object v11, v3

    move-object v3, v4

    .line 177
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dei;

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v3, v4

    move v2, v5

    .line 184
    iget-object v0, v6, Lo/hxW;->b:Lo/def;

    if-nez v0, :cond_12

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->a()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->a()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    if-eqz v0, :cond_1a

    .line 187
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v1, :cond_1a

    .line 188
    iget-object v4, v6, Lo/hxW;->b:Lo/def;

    if-nez v4, :cond_13

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v4, v6, Lo/hxW;->b:Lo/def;

    if-nez v4, :cond_14

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v4, v6, Lo/hxW;->b:Lo/def;

    if-nez v4, :cond_15

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 191
    :cond_15
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Button;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;->x()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v10, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v10, v12

    if-lez v0, :cond_16

    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    move v5, v2

    .line 190
    :goto_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 192
    iget-object v0, v6, Lo/hxW;->b:Lo/def;

    if-nez v0, :cond_17

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_17
    new-instance v4, Lo/hxX;

    invoke-direct {v4, v1, v6}, Lo/hxX;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxW;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, v6, Lo/hxW;->b:Lo/def;

    if-nez v0, :cond_18

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    :cond_18
    iget-object v1, v6, Lo/hxW;->b:Lo/def;

    if-nez v1, :cond_19

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070639

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 209
    new-array v4, v14, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x0

    aput v1, v4, v2

    .line 205
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 210
    sget-object v1, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1c2

    invoke-static {v1, v2, v3}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 214
    :cond_1a
    invoke-virtual {v6, v9}, Lo/hxM;->a(Ljava/util/List;)V

    .line 215
    invoke-static/range {p0 .. p0}, Lo/hxM;->b(Lo/hxM;)V

    .line 216
    invoke-virtual {v6, v8}, Lo/hxM;->c(Ljava/util/List;)V

    :cond_1b
    :goto_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 29
    invoke-super {p0}, Lo/hxM;->onFinishInflate()V

    const v0, 0x7f0b0482

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/def;

    iput-object v0, p0, Lo/hxW;->b:Lo/def;

    .line 31
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b047e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0481

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
