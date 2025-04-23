.class public final Lo/glB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ggc;


# instance fields
.field private final c:Lo/gmt;


# direct methods
.method public constructor <init>(Lo/gmt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/glB;->c:Lo/gmt;

    return-void
.end method


# virtual methods
.method public final bin_(Lo/aRY;Lo/fzb;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gcN;Lo/aSf;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/fzb;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p11 .. p11}, Lo/gcN;->c()Lo/aSi;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v15, 0x400

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v14, p5

    .line 73
    invoke-static/range {v2 .. v15}, Lo/ggc$c;->bgQ_(Lo/ggc;Lo/fzb;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aSi;Lo/aSf;ZLjava/lang/Integer;I)Lo/aRA;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final bio_(Lo/aRY;Ljava/lang/String;Lo/fzb;ZLo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gcN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p9}, Lo/gcN;->c()Lo/aSi;

    move-result-object p9

    .line 192
    new-instance v0, Lo/glN;

    invoke-direct {v0}, Lo/glN;-><init>()V

    .line 102
    invoke-interface {v0, p2}, Lo/glM;->a(Ljava/lang/CharSequence;)Lo/glM;

    .line 103
    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/glM;->a(Ljava/lang/String;)Lo/glM;

    .line 104
    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/glM;->c(Ljava/lang/String;)Lo/glM;

    .line 105
    invoke-interface {p3}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/glM;->b(Ljava/lang/String;)Lo/glM;

    .line 106
    invoke-interface {v0, p4}, Lo/glM;->a(Z)Lo/glM;

    .line 107
    invoke-interface {v0, p7}, Lo/glM;->d(Lcom/netflix/cl/model/AppView;)Lo/glM;

    .line 108
    invoke-interface {v0, p6}, Lo/glM;->biD_(Landroid/view/View$OnClickListener;)Lo/glM;

    .line 109
    invoke-interface {v0, p8}, Lo/glM;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/glM;

    .line 110
    invoke-interface {v0, p5}, Lo/glM;->e(Lo/gdf$d;)Lo/glM;

    .line 111
    new-instance p2, Lo/glE;

    invoke-direct {p2, p8}, Lo/glE;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, p2}, Lo/glM;->c(Lo/iQW;)Lo/glM;

    .line 112
    new-instance p2, Lo/glD;

    invoke-direct {p2, p9}, Lo/glD;-><init>(Lo/aSi;)V

    invoke-interface {v0, p2}, Lo/glM;->b(Lo/aSi;)Lo/glM;

    .line 191
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final bip_(Lo/fzb;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/gdf$d;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aSi;Lo/aSf;ZLjava/lang/Integer;)Lo/aRA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzb;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/netflix/cl/model/AppView;",
            "Lo/gdf$d;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/aSi<",
            "Lo/aRA<",
            "Lo/aRx;",
            ">;",
            "Lo/aRx;",
            ">;",
            "Lo/aSf<",
            "Lo/aRA<",
            "Lo/aRx;",
            ">;",
            "Lo/aRx;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")",
            "Lo/aRA<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p8

    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v4, Lo/glH;

    invoke-direct {v4}, Lo/glH;-><init>()V

    .line 137
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "game-icon-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/glH;->a(Ljava/lang/CharSequence;)Lo/glH;

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/glH;->c(I)Lo/glH;

    .line 139
    :cond_0
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/glH;->j(Ljava/lang/String;)Lo/glH;

    move-object v5, p0

    .line 140
    iget-object v6, v5, Lo/glB;->c:Lo/gmt;

    invoke-virtual {v6, p1}, Lo/gmt;->c(Lo/fzb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/glH;->h(Ljava/lang/String;)Lo/glH;

    .line 141
    invoke-interface {p1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/glH;->f(Ljava/lang/String;)Lo/glH;

    .line 142
    invoke-interface {p1}, Lo/fzb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/glH;->b(Ljava/lang/String;)Lo/glH;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v4, p4}, Lo/glH;->a(Ljava/lang/Integer;)Lo/glH;

    :cond_1
    if-eqz p11, :cond_2

    .line 144
    invoke-virtual {v4}, Lo/glH;->w()Lo/glH;

    .line 145
    :cond_2
    invoke-virtual {v4, v3}, Lo/glH;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/glH;

    .line 146
    new-instance v0, Lo/glC;

    invoke-direct {v0, v3}, Lo/glC;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-virtual {v4, v0}, Lo/glH;->e(Lo/iQW;)Lo/glH;

    .line 147
    invoke-virtual {v4, p5}, Lo/glH;->e(Lcom/netflix/cl/model/AppView;)Lo/glH;

    move-object v0, p7

    .line 148
    invoke-virtual {v4, p7}, Lo/glH;->bit_(Landroid/view/View$OnClickListener;)Lo/glH;

    move-object v0, p6

    .line 149
    invoke-virtual {v4, p6}, Lo/glH;->c(Lo/gdf$d;)Lo/glH;

    if-eqz p12, :cond_3

    .line 150
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lo/glH;->d(I)Lo/glH;

    .line 151
    :cond_3
    new-instance v0, Lo/glA;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lo/glA;-><init>(Lo/aSi;)V

    invoke-virtual {v4, v0}, Lo/glH;->c(Lo/aSi;)Lo/glH;

    .line 158
    new-instance v0, Lo/glG;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lo/glG;-><init>(Lo/aSf;)V

    invoke-virtual {v4, v0}, Lo/glH;->e(Lo/aSf;)Lo/glH;

    return-object v4
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;Lo/aSf;)Lo/aRA;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/aSf<",
            "Lo/aRA<",
            "*>;",
            "Lo/aRx;",
            ">;)",
            "Lo/aRA<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701ac

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 36
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    .line 37
    new-instance v0, Lo/gaV;

    invoke-direct {v0}, Lo/gaV;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lo/gaV;->b(Ljava/lang/CharSequence;)Lo/gaV;

    const v1, 0x7f0e0165

    .line 39
    invoke-virtual {v0, v1}, Lo/gaV;->d(I)Lo/gaV;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lo/gaV;->b(Z)Lo/gaV;

    if-eqz p3, :cond_0

    .line 168
    const-class v2, Lo/aSf;

    invoke-static {p3, v2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/aSf;

    .line 41
    invoke-virtual {v0, p3}, Lo/gaV;->e(Lo/aSf;)Lo/gaV;

    .line 170
    :cond_0
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 44
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    const-wide/16 v2, 0x190

    .line 46
    invoke-interface {p3, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    const/4 p2, 0x0

    .line 47
    invoke-interface {p3, p2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 169
    invoke-interface {v0, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 176
    new-instance p3, Lo/gaW;

    invoke-direct {p3}, Lo/gaW;-><init>()V

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-title"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 181
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 182
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v4, 0x40800000    # 4.0f

    .line 183
    invoke-static {v1, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 182
    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 186
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x0

    .line 183
    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 182
    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 183
    invoke-static {v1, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 182
    const-class v7, Landroid/content/Context;

    invoke-static {v7}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 183
    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 51
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p1, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p3, v6}, Lo/gaT;->beL_(Landroid/graphics/Rect;)Lo/gaT;

    .line 52
    invoke-interface {p3}, Lo/gaT;->e()Lo/gaT;

    .line 53
    invoke-interface {p3, v2, v3}, Lo/gaT;->a(J)Lo/gaT;

    .line 54
    invoke-interface {p3, p2}, Lo/gaT;->a(Z)Lo/gaT;

    .line 175
    invoke-interface {v0, p3}, Lo/aRY;->add(Lo/aRA;)V

    return-object v0
.end method
