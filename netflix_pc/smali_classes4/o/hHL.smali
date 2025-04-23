.class public final Lo/hHL;
.super Lo/hHP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHL$d;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

.field private final b:Lo/dei;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lo/dei;

.field private final f:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private h:Lcom/netflix/model/leafs/originals/interactive/condition/State;

.field private final i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hHL$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHL$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lo/hHw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lo/hHP;-><init>(Landroid/view/ViewGroup;Lo/hHw;)V

    const p2, 0x7f0b048a

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/hHL;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p2, 0x7f0b048c

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/hHL;->f:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p2, 0x7f0b048d

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/hHL;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const p2, 0x7f0b0636

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lo/dei;

    iput-object p2, p0, Lo/hHL;->b:Lo/dei;

    const p2, 0x7f0b048b

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo/hHL;->c:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0637

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lo/hHL;->d:Lo/dei;

    return-void
.end method

.method private a(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/hHL;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    return-void
.end method

.method public static final synthetic b(Lo/hHL;)Lo/dei;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/hHL;->b:Lo/dei;

    return-object p0
.end method

.method public static final synthetic bza_(Lo/hHL;)Landroid/widget/FrameLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/hHL;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic d(Lo/hHL;)Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lo/hHL;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object p0
.end method

.method public static synthetic d(Lo/hHL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;ZLcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;)Lo/iPc;
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v2, p5

    .line 0
    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;

    move-result-object v3

    .line 1070
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;

    move-result-object v4

    .line 1071
    sget-object v6, Lo/czQ;->e:Lo/czQ$b;

    iget-object v6, v5, Lo/hHL;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 1073
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$MainView;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 1074
    :goto_0
    sget-object v16, Lo/hHM;->a:Lo/hHM;

    .line 1076
    iget-object v9, v5, Lo/hHL;->f:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 1077
    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v10

    .line 1078
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v11

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lo/hHP;->c()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    move-object/from16 v7, v16

    move-object v8, v6

    .line 1074
    invoke-static/range {v7 .. v15}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    if-eqz v4, :cond_1

    .line 1083
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell$Focus;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 1086
    :goto_1
    iget-object v9, v5, Lo/hHL;->i:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 1087
    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v10

    .line 1088
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v11

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lo/hHP;->c()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x60

    move-object/from16 v7, v16

    move-object v8, v6

    .line 1084
    invoke-static/range {v7 .. v15}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    .line 1094
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->config()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;

    move-result-object v8

    .line 1095
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    :cond_2
    move-object v9, v0

    .line 1093
    new-instance v10, Lo/hHH;

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    move-object v4, v6

    move-object/from16 v5, p0

    move/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lo/hHH;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Lo/czQ;Lo/hHL;ZLcom/netflix/model/leafs/originals/interactive/PlayerControls;)V

    invoke-static {v8, v9, v10}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Lo/czQ;Lo/hHL;ZLcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lo/iPc;
    .locals 14

    move-object v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    invoke-virtual/range {p7 .. p7}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;->images()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config$ImagesConfig;->getImageForSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    .line 2099
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->assetId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v1, p1

    .line 2098
    invoke-virtual {p1, v0}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->getImage(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2100
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 2102
    :cond_3
    :goto_2
    sget-object v1, Lo/hHM;->a:Lo/hHM;

    move-object/from16 v3, p4

    .line 2104
    iget-object v9, v3, Lo/hHL;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 2107
    invoke-virtual/range {p4 .. p4}, Lo/hHP;->c()F

    move-result v10

    .line 2108
    new-instance v11, Lo/hHL$b;

    move-object v2, v11

    move-object/from16 v4, p8

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lo/hHL$b;-><init>(Lo/hHL;Lcom/netflix/model/leafs/originals/interactive/SourceRect;ZLcom/netflix/model/leafs/originals/interactive/PlayerControls;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$Config;)V

    const/4 v12, 0x0

    const/16 v13, 0x40

    move-object v2, v1

    move-object/from16 v3, p3

    move-object v4, v9

    move-object v5, v0

    move-object/from16 v6, p8

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    .line 2102
    invoke-static/range {v2 .. v10}, Lo/hHM;->bzi_(Lo/hHM;Lo/czQ;Landroid/widget/ImageView;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;I)V

    .line 2141
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private i()Lo/dei;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/hHL;->d:Lo/dei;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/model/leafs/originals/interactive/condition/State;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/hHL;->h:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 23
    invoke-virtual {p0}, Lo/hHL;->d()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Lcom/netflix/model/leafs/originals/interactive/condition/State;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/hHL;->h:Lcom/netflix/model/leafs/originals/interactive/condition/State;

    return-void
.end method

.method public final c(Lcom/netflix/model/leafs/originals/interactive/condition/State;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Z)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lo/hHP;->c(Lcom/netflix/model/leafs/originals/interactive/condition/State;)V

    .line 47
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/condition/State;->getStateSegmentId()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/hHL;->a(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;)V

    .line 51
    invoke-virtual {p0}, Lo/hHP;->bzb_()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3021
    iget-boolean p1, p0, Lo/hHP;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 54
    invoke-direct {p0}, Lo/hHL;->i()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lo/hHL;->i()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0}, Lo/hHL;->i()Lo/dei;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    iget-object p1, p0, Lo/hHL;->b:Lo/dei;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lo/hHL;->f:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lo/hHL;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object p1

    .line 66
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$Cell;

    move-result-object v0

    .line 64
    new-instance v7, Lo/hHO;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/hHO;-><init>(Lo/hHL;Lcom/netflix/model/leafs/originals/interactive/PlayerControls;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata;Z)V

    invoke-static {p1, v0, v7}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iPc;

    :cond_2
    return-void
.end method

.method public final d()Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hHL;->a:Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 148
    invoke-super {p0}, Lo/hHP;->e()V

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lo/hHL;->a(Lcom/netflix/model/leafs/originals/interactive/PlayerControls$ChoicePointsMetadata$ChoicePoint;)V

    .line 150
    iget-object v1, p0, Lo/hHL;->b:Lo/dei;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Lo/hHL;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->onViewRecycled()V

    .line 152
    iget-object v1, p0, Lo/hHL;->g:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
