.class public final Lo/glL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggd;


# instance fields
.field private final d:Lo/gmt;


# direct methods
.method public constructor <init>(Lo/gmt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/glL;->d:Lo/gmt;

    return-void
.end method


# virtual methods
.method public final a(Lo/aRY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/model/leafs/RecommendedTrailer;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/gTW;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Ljava/lang/String;Lo/cFF;Lo/gdl;Lo/iRk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/netflix/model/leafs/RecommendedTrailer;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Ljava/lang/String;",
            "Lo/gTW;",
            "Lcom/netflix/cl/model/AppView;",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            "Ljava/lang/String;",
            "Lo/cFF;",
            "Lo/gdl;",
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string v12, ""

    invoke-static {v0, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-static {v13, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p15

    invoke-static {v14, v12}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v12, Lo/glV;

    invoke-direct {v12}, Lo/glV;-><init>()V

    .line 48
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "game-trailer-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/glR;->a(Ljava/lang/CharSequence;)Lo/glR;

    .line 49
    invoke-interface {v12, v4}, Lo/glR;->c(I)Lo/glR;

    const v2, 0x7f0e017c

    .line 50
    invoke-interface {v12, v2}, Lo/glR;->d(I)Lo/glR;

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v14, 0x7f0702eb

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 52
    new-instance v14, Lo/cAS;

    const/4 v15, 0x0

    const/4 v13, 0x6

    invoke-direct {v14, v2, v15, v13}, Lo/cAS;-><init>(IZI)V

    .line 51
    invoke-interface {v12, v14}, Lo/glR;->d(Lo/cAS;)Lo/glR;

    .line 58
    invoke-interface {v12, v4}, Lo/glR;->e(I)Lo/glR;

    .line 59
    invoke-interface {v12, v4}, Lo/glR;->a(I)Lo/glR;

    .line 60
    invoke-interface/range {p6 .. p6}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoInterestingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/glR;->a(Ljava/lang/String;)Lo/glR;

    .line 61
    invoke-interface/range {p6 .. p6}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/glR;->c(Ljava/lang/String;)Lo/glR;

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/glR;->e(Lcom/netflix/mediaclient/util/PlayContext;)Lo/glR;

    .line 63
    invoke-interface {v12, v6}, Lo/glR;->b(Ljava/lang/String;)Lo/glR;

    .line 64
    invoke-interface/range {p6 .. p6}, Lcom/netflix/model/leafs/RecommendedTrailer;->getSupplementalVideoRuntime()I

    move-result v2

    invoke-interface {v12, v2}, Lo/glR;->h(I)Lo/glR;

    .line 65
    invoke-interface {v12}, Lo/glR;->c()Lo/glR;

    const v2, 0x3fe39581    # 1.778f

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/glR;->d(Ljava/lang/Float;)Lo/glR;

    .line 67
    invoke-interface {v12, v7}, Lo/glR;->d(Lo/gTW;)Lo/glR;

    .line 68
    invoke-interface {v12}, Lo/glR;->d()Lo/glR;

    .line 69
    invoke-interface {v12, v8}, Lo/glR;->d(Lcom/netflix/cl/model/AppView;)Lo/glR;

    .line 70
    invoke-interface {v12, v9}, Lo/glR;->a(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)Lo/glR;

    .line 71
    invoke-interface {v12, v10}, Lo/glR;->d(Ljava/lang/String;)Lo/glR;

    .line 72
    invoke-interface {v12, v3}, Lo/glR;->j(Ljava/lang/String;)Lo/glR;

    .line 73
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/glR;->e(Ljava/lang/String;)Lo/glR;

    .line 74
    invoke-interface {v12, v11}, Lo/glR;->c(Lo/cFF;)Lo/glR;

    if-eqz p14, :cond_0

    .line 76
    invoke-virtual/range {p14 .. p14}, Lo/gdl;->a()Lo/aSi;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/glR;->e(Lo/aSi;)Lo/glR;

    .line 126
    :cond_0
    const-class v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 78
    invoke-static {v1}, Lo/izU;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v12, v1}, Lo/glR;->c(Z)Lo/glR;

    .line 79
    new-instance v1, Lo/glT;

    invoke-direct {v1}, Lo/glT;-><init>()V

    invoke-interface {v12, v1}, Lo/glR;->c(Lo/iRk;)Lo/glR;

    .line 123
    invoke-interface {v0, v12}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final biE_(Lo/aRY;Lo/fzb;ILcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gcN;Lo/aSf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/fzb;",
            "I",
            "Lcom/netflix/cl/model/AppView;",
            "Lo/gdf$d;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/gcN;",
            "Lo/aSf<",
            "Lo/aRA<",
            "Lo/aRx;",
            ">;",
            "Lo/aRx;",
            ">;)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p3, Lo/glK;

    invoke-direct {p3}, Lo/glK;-><init>()V

    .line 104
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game-icon-trailer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/glI;->b(Ljava/lang/CharSequence;)Lo/glI;

    .line 105
    invoke-interface {p2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/glI;->b(Ljava/lang/String;)Lo/glI;

    .line 106
    invoke-interface {p2}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/glI;->c(Ljava/lang/String;)Lo/glI;

    .line 107
    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/glI;->e(Ljava/lang/String;)Lo/glI;

    .line 108
    iget-object v0, p0, Lo/glL;->d:Lo/gmt;

    invoke-virtual {v0, p2}, Lo/gmt;->c(Lo/fzb;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/glI;->d(Ljava/lang/String;)Lo/glI;

    .line 109
    invoke-interface {p2}, Lo/fzb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/glI;->a(Ljava/lang/String;)Lo/glI;

    .line 110
    invoke-interface {p3, p6}, Lo/glI;->biy_(Landroid/view/View$OnClickListener;)Lo/glI;

    .line 111
    invoke-interface {p3, p7}, Lo/glI;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/glI;

    .line 112
    invoke-interface {p3, p5}, Lo/glI;->d(Lo/gdf$d;)Lo/glI;

    .line 113
    new-instance p2, Lo/glQ;

    invoke-direct {p2, p7}, Lo/glQ;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p3, p2}, Lo/glI;->b(Lo/iQW;)Lo/glI;

    .line 114
    invoke-interface {p3, p4}, Lo/glI;->e(Lcom/netflix/cl/model/AppView;)Lo/glI;

    .line 115
    invoke-virtual {p8}, Lo/gcN;->c()Lo/aSi;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/glI;->a(Lo/aSi;)Lo/glI;

    .line 116
    new-instance p2, Lo/glP;

    invoke-direct {p2, p9}, Lo/glP;-><init>(Lo/aSf;)V

    invoke-interface {p3, p2}, Lo/glI;->e(Lo/aSf;)Lo/glI;

    .line 130
    invoke-interface {p1, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method
