.class public final Lo/ggG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ggG$e;,
        Lo/ggG$b;
    }
.end annotation


# instance fields
.field private final a:Lo/gmt;

.field private final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/ggt;


# direct methods
.method public constructor <init>(Lo/ggt;Ldagger/Lazy;Lo/gmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ggt;",
            "Ldagger/Lazy<",
            "Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;",
            ">;",
            "Lo/gmt;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ggG;->d:Lo/ggt;

    .line 56
    iput-object p2, p0, Lo/ggG;->b:Ldagger/Lazy;

    .line 57
    iput-object p3, p0, Lo/ggG;->a:Lo/gmt;

    return-void
.end method

.method private final a(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Lo/fyX;",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Landroid/content/Context;",
            "Lo/gdl;",
            "Lcom/netflix/cl/model/AppView;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/gcN;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move-object/from16 v13, p6

    .line 293
    invoke-interface/range {p3 .. p3}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    if-nez v0, :cond_0

    move-object v0, v12

    .line 294
    :cond_0
    iget-object v1, v14, Lo/ggG;->d:Lo/ggt;

    invoke-interface {v1, v0}, Lo/ggt;->c(Ljava/lang/String;)Z

    move-result v11

    .line 741
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v13, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 297
    invoke-interface/range {p3 .. p3}, Lo/fyX;->j()Ljava/lang/String;

    move-result-object v3

    .line 743
    new-instance v9, Lo/aRW;

    invoke-direct {v9}, Lo/aRW;-><init>()V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game-billboard-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v0, 0x7f0e015f

    .line 300
    invoke-interface {v9, v0}, Lo/aRV;->e(I)Lo/aRV;

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    move-object v7, v10

    move-object/from16 v8, p6

    move-object/from16 v16, v9

    move-object/from16 v9, p7

    move-object/from16 v17, v10

    move-object/from16 v10, p9

    move/from16 v18, v11

    move-object/from16 v11, p10

    move-object/from16 v19, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 301
    invoke-static/range {v0 .. v13}, Lo/ggG;->b(Lo/ggG;Lo/aRY;Lo/fyX;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V

    .line 746
    new-instance v0, Lo/ggY;

    invoke-direct {v0}, Lo/ggY;-><init>()V

    .line 316
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->e(Ljava/lang/String;)Lo/ggW;

    .line 317
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->a(Ljava/lang/String;)Lo/ggW;

    .line 318
    iget-object v1, v14, Lo/ggG;->a:Lo/gmt;

    invoke-virtual {v1, v15}, Lo/gmt;->c(Lo/fzb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->d(Ljava/lang/String;)Lo/ggW;

    .line 319
    invoke-interface/range {p3 .. p3}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->b(Ljava/lang/String;)Lo/ggW;

    move-object/from16 v1, v16

    .line 745
    invoke-interface {v1, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 752
    new-instance v0, Lo/ggU;

    invoke-direct {v0}, Lo/ggU;-><init>()V

    .line 322
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ggX;->a(Ljava/lang/String;)Lo/ggX;

    .line 323
    invoke-interface/range {p3 .. p3}, Lo/fzb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ggX;->d(Ljava/lang/String;)Lo/ggX;

    .line 324
    invoke-interface/range {p3 .. p3}, Lo/fzb;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/advisory/Advisory;

    instance-of v4, v4, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/netflix/model/leafs/advisory/Advisory;

    if-eqz v3, :cond_3

    move-object/from16 v2, v19

    .line 325
    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    .line 326
    sget-object v4, Lo/dka;->b:Lo/dka;

    .line 755
    const-class v4, Lo/izi;

    invoke-static {v4}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/izi;

    .line 326
    check-cast v3, Lcom/netflix/model/leafs/advisory/RatingDetails;

    invoke-interface {v4, v3}, Lo/izi;->bGO_(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 327
    invoke-interface {v0, v3}, Lo/ggX;->bhu_(Landroid/graphics/drawable/Drawable;)Lo/ggX;

    .line 328
    invoke-interface {v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/ggX;->b(Ljava/lang/String;)Lo/ggX;

    .line 329
    invoke-interface/range {p3 .. p3}, Lo/fzb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/ggX;->c(Ljava/lang/String;)Lo/ggX;

    .line 330
    invoke-interface {v2}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ggX;->e(Ljava/lang/String;)Lo/ggX;

    :cond_3
    move/from16 v2, v18

    .line 332
    invoke-interface {v0, v2}, Lo/ggX;->c(Z)Lo/ggX;

    .line 333
    new-instance v2, Lo/ggT;

    move-object/from16 v3, p6

    move-object/from16 v4, v17

    invoke-direct {v2, v3, v4, v15}, Lo/ggT;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyX;)V

    invoke-interface {v0, v2}, Lo/ggX;->bht_(Landroid/view/View$OnClickListener;)Lo/ggX;

    .line 751
    invoke-interface {v1, v0}, Lo/aRY;->add(Lo/aRA;)V

    move-object/from16 v0, p1

    .line 742
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final a(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lo/cFF;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Lo/fyX;",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Landroid/content/Context;",
            "Lo/gdl;",
            "Lo/cFF;",
            "Lcom/netflix/cl/model/AppView;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/gcN;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p3

    move-object/from16 v8, p6

    .line 762
    const-class v0, Landroid/content/Context;

    invoke-static {v8, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p8

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 361
    invoke-direct/range {v0 .. v13}, Lo/ggG;->e(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/cFF;Lo/iQW;Lo/gcN;)V

    return-void

    .line 1786
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v8, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1472
    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1474
    invoke-interface/range {p3 .. p3}, Lo/fyX;->j()Ljava/lang/String;

    move-result-object v3

    .line 1475
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    invoke-interface {v14, v0}, Lo/fyX;->c(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 1787
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1789
    check-cast v2, Lcom/netflix/model/leafs/originals/TagSummary;

    .line 1475
    invoke-interface {v2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1789
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object v15, v1

    .line 1792
    new-instance v13, Lo/aRW;

    invoke-direct {v13}, Lo/aRW;-><init>()V

    .line 1477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game-billboard-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v0, 0x7f0e0160

    .line 1478
    invoke-interface {v13, v0}, Lo/aRV;->e(I)Lo/aRV;

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 p8, v15

    move-object v15, v13

    move-object/from16 v13, p13

    .line 1479
    invoke-static/range {v0 .. v13}, Lo/ggG;->b(Lo/ggG;Lo/aRY;Lo/fyX;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V

    .line 1795
    new-instance v0, Lo/ggY;

    invoke-direct {v0}, Lo/ggY;-><init>()V

    .line 1494
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->e(Ljava/lang/String;)Lo/ggW;

    .line 1495
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->a(Ljava/lang/String;)Lo/ggW;

    move-object/from16 v1, p0

    .line 1496
    iget-object v2, v1, Lo/ggG;->a:Lo/gmt;

    invoke-virtual {v2, v14}, Lo/gmt;->c(Lo/fzb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ggW;->d(Ljava/lang/String;)Lo/ggW;

    .line 1497
    invoke-interface/range {p3 .. p3}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ggW;->b(Ljava/lang/String;)Lo/ggW;

    .line 1794
    invoke-interface {v15, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 1801
    new-instance v0, Lo/ghc;

    invoke-direct {v0}, Lo/ghc;-><init>()V

    move-object/from16 v2, p8

    .line 1500
    invoke-interface {v0, v2}, Lo/ghd;->e(Ljava/util/List;)Lo/ghd;

    .line 1800
    invoke-interface {v15, v0}, Lo/aRY;->add(Lo/aRA;)V

    move-object/from16 v0, p1

    .line 1791
    invoke-interface {v0, v15}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    .line 342
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 343
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Lo/ggG;Lo/aRY;Lo/fyX;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V
    .locals 16

    .line 509
    invoke-interface/range {p2 .. p2}, Lo/fyX;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 505
    invoke-static/range {v0 .. v15}, Lo/ggG;->c(Lo/aRY;Ljava/lang/Integer;Lo/fyX;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V

    return-void
.end method

.method private final c(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lo/cFF;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Ljava/lang/Integer;Lo/iQW;Lo/gcN;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Lo/fyX;",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Landroid/content/Context;",
            "Lo/gdl;",
            "Lo/cFF;",
            "Lcom/netflix/cl/model/AppView;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;",
            "Ljava/lang/Integer;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/gcN;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move-object/from16 v8, p6

    .line 616
    invoke-interface/range {p3 .. p3}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 617
    :cond_0
    iget-object v1, v14, Lo/ggG;->d:Lo/ggt;

    invoke-interface {v1, v0}, Lo/ggt;->c(Ljava/lang/String;)Z

    move-result v16

    .line 618
    invoke-interface/range {p3 .. p3}, Lo/fyX;->j()Ljava/lang/String;

    move-result-object v3

    .line 619
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    invoke-interface {v15, v0}, Lo/fyX;->c(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 815
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 817
    check-cast v2, Lcom/netflix/model/leafs/originals/TagSummary;

    .line 619
    invoke-interface {v2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 817
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object v13, v1

    .line 819
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v8, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 621
    move-object/from16 v17, v0

    check-cast v17, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 820
    const-class v0, Landroid/content/Context;

    invoke-static {v8, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p8

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 625
    invoke-direct/range {v0 .. v13}, Lo/ggG;->e(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/cFF;Lo/iQW;Lo/gcN;)V

    return-void

    .line 822
    :cond_3
    new-instance v12, Lo/aRW;

    invoke-direct {v12}, Lo/aRW;-><init>()V

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game-billboard-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v0, 0x7f0e0172

    .line 642
    invoke-interface {v12, v0}, Lo/aRV;->e(I)Lo/aRV;

    .line 825
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    move-object/from16 v1, p12

    .line 644
    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 824
    invoke-interface {v12, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 646
    new-instance v0, Lo/ggS;

    invoke-direct {v0}, Lo/ggS;-><init>()V

    invoke-interface {v12, v0}, Lo/aRV;->d(Lo/aRA$d;)Lo/aRV;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v18, v12

    move-object/from16 v12, p13

    move-object/from16 v19, v13

    move-object/from16 v13, p14

    .line 647
    invoke-static/range {v0 .. v13}, Lo/ggG;->b(Lo/ggG;Lo/aRY;Lo/fyX;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V

    .line 831
    new-instance v0, Lo/ggY;

    invoke-direct {v0}, Lo/ggY;-><init>()V

    const v1, 0x7f0e015c

    .line 662
    invoke-interface {v0, v1}, Lo/ggW;->e(I)Lo/ggW;

    .line 663
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->e(Ljava/lang/String;)Lo/ggW;

    .line 664
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->a(Ljava/lang/String;)Lo/ggW;

    .line 665
    iget-object v1, v14, Lo/ggG;->a:Lo/gmt;

    invoke-virtual {v1, v15}, Lo/gmt;->c(Lo/fzb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->d(Ljava/lang/String;)Lo/ggW;

    .line 666
    invoke-interface/range {p3 .. p3}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ggW;->b(Ljava/lang/String;)Lo/ggW;

    move-object/from16 v9, v18

    .line 830
    invoke-interface {v9, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 837
    new-instance v0, Lo/ghc;

    invoke-direct {v0}, Lo/ghc;-><init>()V

    move-object/from16 v1, v19

    .line 669
    invoke-interface {v0, v1}, Lo/ghd;->e(Ljava/util/List;)Lo/ghd;

    .line 836
    invoke-interface {v9, v0}, Lo/aRY;->add(Lo/aRA;)V

    const v2, 0x7f0e016e

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v3, p3

    move-object/from16 v5, v17

    move-object/from16 v6, p8

    move/from16 v7, v16

    move-object/from16 v8, p14

    .line 671
    invoke-direct/range {v0 .. v8}, Lo/ggG;->d(Lo/aRY;ILo/fyX;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;ZLo/gcN;)V

    move-object/from16 v0, p1

    .line 821
    invoke-interface {v0, v9}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static c(Lo/aRY;Ljava/lang/Integer;Lo/fyX;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Ljava/lang/Integer;",
            "Lo/fyX;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fxY;",
            "Lcom/netflix/cl/model/AppView;",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Context;",
            "Lo/gdl;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/gcN;",
            ")V"
        }
    .end annotation

    move-object v0, p6

    move-object/from16 v1, p13

    .line 523
    sget-object v2, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->d:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    if-nez p5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 810
    :goto_0
    new-instance v5, Lo/ghf;

    invoke-direct {v5}, Lo/ghf;-><init>()V

    .line 526
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "game-motion-billboard-background-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/ghi;->a(Ljava/lang/CharSequence;)Lo/ghi;

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Lo/ghi;->d(I)Lo/ghi;

    .line 528
    :cond_1
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/ghi;->d(Ljava/lang/String;)Lo/ghi;

    move-object v6, p4

    .line 529
    invoke-interface {v5, p4}, Lo/ghi;->c(Ljava/lang/String;)Lo/ghi;

    if-eqz p3, :cond_2

    .line 530
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 531
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lo/ghi;->b(Ljava/lang/Long;)Lo/ghi;

    .line 533
    :cond_2
    invoke-interface {v5, p6}, Lo/ghi;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ghi;

    move-object/from16 v6, p7

    .line 534
    invoke-interface {v5, v6}, Lo/ghi;->a(Lo/fxY;)Lo/ghi;

    .line 535
    new-instance v6, Lo/gdf$d;

    invoke-virtual {p6}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lo/gdf$d;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v5, v6}, Lo/ghi;->a(Lo/gdf$d;)Lo/ghi;

    .line 536
    new-instance v6, Lo/ggF;

    invoke-direct {v6, p6}, Lo/ggF;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v5, v6}, Lo/ghi;->b(Lo/iQW;)Lo/ghi;

    move-object/from16 v0, p8

    .line 537
    invoke-interface {v5, v0}, Lo/ghi;->c(Lcom/netflix/cl/model/AppView;)Lo/ghi;

    .line 538
    invoke-static/range {p10 .. p10}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->b:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    if-ne v0, v1, :cond_3

    .line 540
    invoke-virtual/range {p9 .. p9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0706e9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/ghi;->b(Ljava/lang/Integer;)Lo/ghi;

    .line 542
    :cond_3
    invoke-static/range {p10 .. p10}, Lo/ggG;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 545
    invoke-virtual/range {p15 .. p15}, Lo/gcN;->c()Lo/aSi;

    move-result-object v0

    if-eqz p11, :cond_4

    .line 546
    invoke-virtual/range {p11 .. p11}, Lo/gdl;->a()Lo/aSi;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 544
    :goto_1
    invoke-static {v0, v6}, Lo/ggG;->d(Lo/aSi;Lo/aSi;)Lo/aSi;

    move-result-object v0

    .line 543
    invoke-interface {v5, v0}, Lo/ghi;->c(Lo/aSi;)Lo/ghi;

    goto :goto_2

    .line 550
    :cond_5
    invoke-virtual/range {p15 .. p15}, Lo/gcN;->c()Lo/aSi;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/ghi;->c(Lo/aSi;)Lo/ghi;

    .line 552
    :goto_2
    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/ghi;->a(Ljava/lang/String;)Lo/ghi;

    .line 553
    invoke-interface {v5}, Lo/ghi;->e()Lo/ghi;

    if-eqz v2, :cond_6

    .line 557
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070078

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 556
    new-instance v6, Lo/cAS;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v4, v7}, Lo/cAS;-><init>(IZI)V

    .line 555
    invoke-interface {v5, v6}, Lo/ghi;->d(Lo/cAS;)Lo/ghi;

    .line 562
    invoke-interface {v5}, Lo/ghi;->a()Lo/ghi;

    :cond_6
    if-nez v2, :cond_8

    if-eqz p5, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 564
    :cond_8
    :goto_3
    invoke-interface {v5, v3}, Lo/ghi;->c(Z)Lo/ghi;

    .line 565
    invoke-static/range {p9 .. p9}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/ghi;->c(Lo/iWz;)Lo/ghi;

    .line 566
    new-instance v0, Lo/ggH;

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    invoke-direct {v0, v4, v3, p2}, Lo/ggH;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyX;)V

    invoke-interface {v5, v0}, Lo/ghi;->e(Lo/aSf;)Lo/ghi;

    .line 586
    sget-object v0, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->b:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    if-eq v1, v0, :cond_9

    .line 587
    new-instance v0, Lo/ggL;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Lo/ggL;-><init>(Lo/iQW;)V

    invoke-interface {v5, v0}, Lo/ghi;->bhy_(Landroid/view/View$OnClickListener;)Lo/ghi;

    :cond_9
    move-object v0, p0

    .line 809
    invoke-interface {p0, v5}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static d(Lo/aSi;Lo/aSi;)Lo/aSi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/aRA<",
            "TV;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aSi<",
            "TT;TV;>;",
            "Lo/aSi<",
            "TT;TV;>;)",
            "Lo/aSi<",
            "TT;TV;>;"
        }
    .end annotation

    .line 596
    new-instance v0, Lo/ggP;

    invoke-direct {v0, p1, p0}, Lo/ggP;-><init>(Lo/aSi;Lo/aSi;)V

    return-object v0
.end method

.method private final d(Lo/aRY;ILo/fyX;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;ZLo/gcN;)V
    .locals 7

    .line 724
    new-instance v0, Lo/gbk;

    invoke-direct {v0}, Lo/gbk;-><init>()V

    .line 233
    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "games-billboard-buttons-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbi;->a(Ljava/lang/CharSequence;)Lo/gbi;

    .line 234
    invoke-interface {v0, p2}, Lo/gbi;->c(I)Lo/gbi;

    if-eqz p7, :cond_0

    .line 237
    sget-object p2, Lcom/netflix/cl/model/AppView;->gameLaunchButton:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 239
    :cond_0
    sget-object p2, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    .line 235
    :goto_0
    invoke-interface {v0, p2}, Lo/gbi;->a(Lcom/netflix/cl/model/AppView;)Lo/gbi;

    .line 242
    new-instance p2, Lo/ggN;

    invoke-direct {p2, p4}, Lo/ggN;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, p2}, Lo/gbi;->d(Lo/iQW;)Lo/gbi;

    .line 243
    invoke-virtual {p8}, Lo/gcN;->c()Lo/aSi;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gbi;->d(Lo/aSi;)Lo/gbi;

    .line 727
    new-instance p2, Lo/gjm;

    invoke-direct {p2}, Lo/gjm;-><init>()V

    .line 246
    const-string p8, "play_install_button"

    invoke-interface {p2, p8}, Lo/gjo;->b(Ljava/lang/CharSequence;)Lo/gjo;

    const p8, 0x7f0e0171

    .line 247
    invoke-interface {p2, p8}, Lo/gjo;->d(I)Lo/gjo;

    .line 248
    invoke-interface {p2, p7}, Lo/gjo;->a(Z)Lo/gjo;

    .line 249
    iget-object p8, p0, Lo/ggG;->d:Lo/ggt;

    invoke-interface {p8, p3}, Lo/ggt;->d(Lo/fza;)Z

    move-result p8

    invoke-interface {p2, p8}, Lo/gjo;->c(Z)Lo/gjo;

    .line 250
    new-instance p8, Lo/ggO;

    move-object v1, p8

    move v2, p7

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/ggO;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fyX;Lo/ggG;)V

    invoke-interface {p2, p8}, Lo/gjo;->bhW_(Landroid/view/View$OnClickListener;)Lo/gjo;

    .line 257
    new-instance p5, Lo/ggM;

    invoke-direct {p5}, Lo/ggM;-><init>()V

    invoke-interface {p2, p5}, Lo/gjo;->e(Lo/aRA$d;)Lo/gjo;

    if-eqz p7, :cond_1

    .line 260
    sget-object p5, Lcom/netflix/cl/model/AppView;->gameLaunchButton:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    .line 262
    :cond_1
    sget-object p5, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    .line 258
    :goto_1
    invoke-interface {p2, p5}, Lo/gjo;->b(Lcom/netflix/cl/model/AppView;)Lo/gjo;

    .line 265
    new-instance p5, Lo/ggQ;

    invoke-direct {p5, p4}, Lo/ggQ;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p2, p5}, Lo/gjo;->e(Lo/iQW;)Lo/gjo;

    .line 726
    invoke-interface {v0, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 733
    new-instance p2, Lo/gZB;

    invoke-direct {p2}, Lo/gZB;-><init>()V

    .line 269
    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p5

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "my-list-game-"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lo/gZw;->d(Ljava/lang/CharSequence;)Lo/gZw;

    const p5, 0x7f0e0170

    .line 270
    invoke-interface {p2, p5}, Lo/gZw;->a(I)Lo/gZw;

    .line 271
    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lo/gZw;->b(Ljava/lang/String;)Lo/gZw;

    .line 272
    invoke-interface {p3}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p5

    invoke-interface {p2, p5}, Lo/gZw;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gZw;

    .line 273
    invoke-virtual {p6}, Lo/cFF;->c()Lio/reactivex/Observable;

    move-result-object p5

    invoke-interface {p2, p5}, Lo/gZw;->e(Lio/reactivex/Observable;)Lo/gZw;

    .line 274
    invoke-interface {p2, p4}, Lo/gZw;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gZw;

    .line 275
    invoke-interface {p3}, Lo/fzl;->af()Z

    move-result p3

    invoke-interface {p2, p3}, Lo/gZw;->b(Z)Lo/gZw;

    .line 732
    invoke-interface {v0, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 723
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final e(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/cFF;Lo/iQW;Lo/gcN;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Lo/fyX;",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Landroid/content/Context;",
            "Lo/gdl;",
            "Lcom/netflix/cl/model/AppView;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;",
            "Lo/cFF;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/gcN;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    .line 406
    invoke-interface/range {p3 .. p3}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v1

    .line 407
    :goto_0
    invoke-interface/range {p3 .. p3}, Lo/fyY;->B()Lcom/netflix/model/leafs/RecommendedTrailer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoInterestingUrl()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v1

    .line 763
    :goto_1
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 409
    invoke-interface/range {p3 .. p3}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 410
    :cond_2
    iget-object v4, v9, Lo/ggG;->d:Lo/ggt;

    invoke-interface {v4, v0}, Lo/ggt;->c(Ljava/lang/String;)Z

    move-result v7

    .line 765
    new-instance v8, Lo/aRW;

    invoke-direct {v8}, Lo/aRW;-><init>()V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "game-billboard-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v0, 0x7f0e0178

    .line 413
    invoke-interface {v8, v0}, Lo/aRV;->e(I)Lo/aRV;

    const v0, 0x7f0e017b

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    move-object v10, v8

    move-object/from16 v12, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p4

    move-object/from16 v18, p8

    move-object/from16 v19, v5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    invoke-static/range {v10 .. v25}, Lo/ggG;->c(Lo/aRY;Ljava/lang/Integer;Lo/fyX;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Context;Lo/gdl;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V

    .line 431
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    invoke-interface {v3, v0}, Lo/fyX;->c(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 767
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 769
    check-cast v2, Lcom/netflix/model/leafs/originals/TagSummary;

    .line 431
    invoke-interface {v2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 769
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 772
    :cond_3
    new-instance v0, Lo/ghj;

    invoke-direct {v0}, Lo/ghj;-><init>()V

    .line 433
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "game-tablet-and-fold-billboard-content-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ghn;->b(Ljava/lang/CharSequence;)Lo/ghn;

    .line 434
    invoke-interface/range {p3 .. p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ghn;->a(Ljava/lang/String;)Lo/ghn;

    .line 435
    iget-object v2, v9, Lo/ggG;->a:Lo/gmt;

    invoke-virtual {v2, v3}, Lo/gmt;->c(Lo/fzb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ghn;->c(Ljava/lang/String;)Lo/ghn;

    .line 436
    invoke-interface/range {p3 .. p3}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ghn;->e(Ljava/lang/String;)Lo/ghn;

    .line 437
    invoke-interface {v0, v1}, Lo/ghn;->d(Ljava/util/List;)Lo/ghn;

    .line 771
    invoke-interface {v8, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 440
    sget-object v0, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->d:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    move-object/from16 v1, p10

    if-ne v0, v1, :cond_4

    const v2, 0x7f0e017a

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p11

    move-object v10, v8

    move-object/from16 v8, p13

    .line 441
    invoke-direct/range {v0 .. v8}, Lo/ggG;->d(Lo/aRY;ILo/fyX;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;ZLo/gcN;)V

    goto :goto_3

    :cond_4
    move-object v10, v8

    .line 778
    new-instance v0, Lo/gay;

    invoke-direct {v0}, Lo/gay;-><init>()V

    .line 453
    const-string v1, "game-tablet-and-fold-billboard-content-empty-ctas"

    invoke-interface {v0, v1}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 777
    invoke-interface {v10, v0}, Lo/aRY;->add(Lo/aRA;)V

    :goto_3
    move-object/from16 v0, p1

    .line 764
    invoke-interface {v0, v10}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/aRY;Lo/gdf$d;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Lo/iRa;Lo/aSf;Lo/aSi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gdf$d;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lcom/netflix/cl/model/AppView;",
            "Lo/iRa<",
            "-",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/aSf<",
            "Lo/aRA<",
            "Lo/aRx;",
            ">;",
            "Lo/aRx;",
            ">;",
            "Lo/aSi<",
            "Lo/aRA<",
            "Lo/aRx;",
            ">;",
            "Lo/aRx;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    new-instance v0, Lo/ghq;

    invoke-direct {v0}, Lo/ghq;-><init>()V

    .line 132
    const-string v1, "game-feature-education-billboard"

    invoke-interface {v0, v1}, Lo/ghs;->d(Ljava/lang/CharSequence;)Lo/ghs;

    .line 133
    invoke-interface {v0, p2}, Lo/ghs;->a(Lo/gdf$d;)Lo/ghs;

    .line 134
    new-instance p2, Lo/ggJ;

    invoke-direct {p2, p3}, Lo/ggJ;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, p2}, Lo/ghs;->c(Lo/iQW;)Lo/ghs;

    .line 135
    invoke-interface {v0, p4}, Lo/ghs;->d(Lcom/netflix/cl/model/AppView;)Lo/ghs;

    .line 136
    invoke-interface {v0, p5}, Lo/ghs;->d(Lo/iRa;)Lo/ghs;

    .line 137
    new-instance p2, Lo/ggI;

    invoke-direct {p2, p6}, Lo/ggI;-><init>(Lo/aSf;)V

    invoke-interface {v0, p2}, Lo/ghs;->c(Lo/aSf;)Lo/ghs;

    .line 140
    new-instance p2, Lo/ggK;

    invoke-direct {p2, p7}, Lo/ggK;-><init>(Lo/aSi;)V

    invoke-interface {v0, p2}, Lo/ghs;->c(Lo/aSi;)Lo/ghs;

    .line 693
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final d(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lo/cFF;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Ljava/lang/Integer;Lo/iQW;Lo/gcN;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Lo/fyX;",
            "Lo/fxY;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Landroid/content/Context;",
            "Lo/gdl;",
            "Lo/cFF;",
            "Lcom/netflix/cl/model/AppView;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;",
            "Ljava/lang/Integer;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/gcN;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/ggG$b;->d:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 116
    sget-object v11, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->b:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 107
    invoke-direct/range {v1 .. v13}, Lo/ggG;->a(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V

    return-void

    .line 75
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :cond_1
    sget-object v12, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->e:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 92
    invoke-direct/range {v1 .. v14}, Lo/ggG;->a(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lo/cFF;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Lo/iQW;Lo/gcN;)V

    return-void

    .line 86
    :cond_2
    sget-object v12, Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;->d:Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 76
    invoke-direct/range {v1 .. v15}, Lo/ggG;->c(Lo/aRY;ILo/fyX;Lo/fxY;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Lo/gdl;Lo/cFF;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Ljava/lang/Integer;Lo/iQW;Lo/gcN;)V

    return-void
.end method
