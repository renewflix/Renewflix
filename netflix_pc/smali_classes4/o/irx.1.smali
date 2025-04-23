.class public final Lo/irx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irx$d;
    }
.end annotation


# instance fields
.field private final a:Lo/gIx;

.field private final b:Lo/iso;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/irC;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/irx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/irx$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(ZLo/gIx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lo/irx;->e:Z

    .line 34
    iput-object p2, p0, Lo/irx;->a:Lo/gIx;

    .line 42
    new-instance p1, Lo/irC;

    invoke-direct {p1}, Lo/irC;-><init>()V

    iput-object p1, p0, Lo/irx;->g:Lo/irC;

    .line 43
    new-instance p1, Lo/iso;

    invoke-direct {p1}, Lo/iso;-><init>()V

    iput-object p1, p0, Lo/irx;->b:Lo/iso;

    .line 44
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/irx;->j:Ljava/util/Map;

    .line 45
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/irx;->d:Ljava/util/Map;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/irx;->f:Ljava/util/Map;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/irx;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    return p0
.end method

.method public static synthetic c(Lo/iRa;I)Lo/iPc;
    .locals 0

    .line 3078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3079
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;I)Lo/iPc;
    .locals 0

    .line 1069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lo/irx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 85
    :cond_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 6209
    invoke-static {p1}, Lo/irC;->a(Landroid/app/Activity;)I

    move-result p1

    add-int/2addr v0, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/irx;->c:Ljava/lang/Integer;

    return v0
.end method

.method public final b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/irx;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v0, p0, Lo/irx;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Landroid/content/Context;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIZLo/iQW;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "IIIZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v4, p4

    move v5, p6

    .line 118
    invoke-virtual {p0, p4, p6}, Lo/irx;->d(II)V

    .line 122
    invoke-interface {p3}, Lo/fAy;->getListPos()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "section-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-pos-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p5

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/16 v8, 0x10

    move/from16 v4, p7

    .line 119
    invoke-static/range {v1 .. v8}, Lo/iso;->b(Landroid/content/Context;Lo/aRY;Ljava/lang/String;ZJLo/iQW;I)V

    return-void
.end method

.method public final b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 178
    const-string v1, "row-cw-videos-title"

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e039e

    .line 179
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 180
    invoke-interface {p2}, Lo/fyK;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 181
    new-instance p2, Lo/irw;

    invoke-direct {p2}, Lo/irw;-><init>()V

    invoke-interface {v0, p2}, Lo/gca;->a(Lo/aRA$d;)Lo/gca;

    .line 230
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->f:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/irx;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lo/cFF;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gTB;Lo/gdl;Lo/gcN;ZLo/iqK;Lo/fCA;)Lo/iqJ;
    .locals 13

    move-object v0, p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v0, p0

    .line 148
    iget-object v12, v0, Lo/irx;->a:Lo/gIx;

    .line 138
    new-instance v1, Lo/iqU;

    move-object v2, v1

    move/from16 v9, p7

    invoke-direct/range {v2 .. v12}, Lo/iqU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gTB;Lo/gdl;Lo/gcN;ZLo/iqK;Lo/fCA;Lo/gIx;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;Lo/aRY;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 97
    const-string v1, "top-spacer"

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 224
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 225
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    .line 226
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 218
    invoke-interface {p2, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 101
    const-string v2, "initial-loading-shimmer-1"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lo/iso;->b(Landroid/content/Context;Lo/aRY;Ljava/lang/String;ZJLo/iQW;I)V

    .line 102
    const-string v2, "initial-loading-shimmer-2"

    const-wide/16 v4, 0x2

    invoke-static/range {v0 .. v7}, Lo/iso;->b(Landroid/content/Context;Lo/aRY;Ljava/lang/String;ZJLo/iQW;I)V

    .line 103
    const-string v2, "initial-loading-shimmer-3"

    const-wide/16 v4, 0x3

    invoke-static/range {v0 .. v7}, Lo/iso;->b(Landroid/content/Context;Lo/aRY;Ljava/lang/String;ZJLo/iQW;I)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IIIIZ)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lo/iqQ;->d:Lo/iqQ;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7025
    sget-boolean v0, Lo/iqQ;->a:Z

    if-nez v0, :cond_0

    .line 7028
    invoke-virtual {v1, p1, p2, p5, p6}, Lo/iqQ;->c(Landroidx/recyclerview/widget/RecyclerView;IIZ)I

    move-result p2

    .line 8091
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p6

    sub-int/2addr p5, p6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p5, p1

    if-lez p2, :cond_0

    if-lez p5, :cond_0

    const/4 p1, 0x1

    .line 7042
    sput-boolean p1, Lo/iqQ;->a:Z

    mul-int/lit8 p6, p2, 0x64

    .line 7045
    div-int/2addr p6, p5

    int-to-float p6, p6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p6, v0

    add-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x64

    .line 7046
    div-int/2addr v2, p5

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 7100
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7052
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    .line 7054
    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 7055
    const-string v1, "width"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v1, p5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    .line 7056
    const-string v1, "aspectRatio"

    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p6

    invoke-static {v1, p6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 7057
    const-string v1, "aspectRatioNoActionBar"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7058
    const-string v2, "actionBarHeight"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 7059
    const-string v2, "stickyHeaderHeight"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p5, v2, p1

    const/4 p1, 0x2

    aput-object p6, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    const/4 p1, 0x4

    aput-object p3, v2, p1

    const/4 p1, 0x5

    aput-object p4, v2, p1

    .line 7053
    invoke-static {v2}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7062
    const-string p2, "MobileFeed"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 7050
    const-string p3, "FeedAspectRatio"

    invoke-static {p3, v0, p1, p2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListContext()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->K:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/irx;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final d(II)V
    .locals 3

    .line 169
    iget-object v0, p0, Lo/irx;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lo/irx;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;IIZ)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lo/iqQ;->d:Lo/iqQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/iqQ;->c(Landroidx/recyclerview/widget/RecyclerView;IIZ)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/irx;->f:Ljava/util/Map;

    invoke-static {v0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/irx;->j:Ljava/util/Map;

    .line 57
    iget-object v0, p0, Lo/irx;->h:Ljava/util/Map;

    invoke-static {v0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/irx;->d:Ljava/util/Map;

    return-void
.end method

.method public final e(Landroid/content/Context;Lo/aRY;Ljava/util/List;ZLo/iRa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aRY;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;",
            ">;Z",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, ""

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v6, v0, Lo/irx;->e:Z

    const/16 v7, 0xa

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    .line 68
    iget-object v1, v0, Lo/irx;->g:Lo/irC;

    new-instance v6, Lo/irA;

    invoke-direct {v6, v4}, Lo/irA;-><init>(Lo/iRa;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4048
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4049
    check-cast v3, Ljava/lang/Iterable;

    .line 4270
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 4272
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v8, :cond_0

    .line 4273
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v7, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

    .line 4051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 4054
    sget-object v10, Lo/irN;->a:Lo/irN$a;

    invoke-static {}, Lo/irN$a;->a()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_1

    .line 4057
    :cond_1
    sget-object v10, Lo/irN;->a:Lo/irN$a;

    invoke-static {}, Lo/irN$a;->b()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :goto_1
    if-eqz v10, :cond_2

    .line 4061
    iget-object v11, v1, Lo/irC;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/cQL$a;

    if-nez v11, :cond_3

    .line 4062
    new-instance v11, Lo/cQL$a;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v11, v12}, Lo/cQL$a;-><init>(I)V

    .line 4063
    iget-object v12, v1, Lo/irC;->a:Ljava/util/Map;

    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v11, v9

    .line 4067
    :cond_3
    :goto_2
    new-instance v10, Lo/cQJ;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-direct {v10, v7, v11, v9, v12}, Lo/cQJ;-><init>(Ljava/lang/String;Lo/cQL;Ljava/lang/String;I)V

    .line 4273
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4072
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4073
    new-instance v3, Lo/irF;

    invoke-direct {v3, v6, v4}, Lo/irF;-><init>(Lo/iRa;Ljava/util/Map;)V

    .line 4276
    new-instance v4, Lo/gaF;

    invoke-direct {v4}, Lo/gaF;-><init>()V

    .line 4089
    const-string v6, "navigation-chip-group"

    invoke-interface {v4, v6}, Lo/gaA;->c(Ljava/lang/CharSequence;)Lo/gaA;

    .line 4090
    invoke-static {v5}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gaA;->e(Lo/iUt;)Lo/gaA;

    .line 4091
    invoke-interface {v4, v3}, Lo/gaA;->a(Lo/iRa;)Lo/gaA;

    .line 4092
    new-instance v3, Lo/irH;

    invoke-direct {v3, v1}, Lo/irH;-><init>(Lo/irC;)V

    invoke-interface {v4, v3}, Lo/gaA;->c(Lo/aSf;)Lo/gaA;

    .line 4275
    invoke-interface {v2, v4}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 4109
    :cond_5
    invoke-virtual {v1, v2}, Lo/irC;->d(Lo/aRY;)V

    return-void

    .line 72
    :cond_6
    iget-object v6, v0, Lo/irx;->g:Lo/irC;

    new-instance v10, Lo/irD;

    invoke-direct {v10, v4}, Lo/irD;-><init>(Lo/iRa;)V

    invoke-static {v2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5121
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5122
    check-cast v3, Ljava/lang/Iterable;

    .line 5281
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v7, :cond_7

    .line 5284
    invoke-static {}, Lo/iPs;->c()V

    :cond_7
    check-cast v11, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;

    .line 5124
    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 5125
    sget-object v12, Lo/irN;->a:Lo/irN$a;

    invoke-static {}, Lo/irN$a;->a()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_4

    .line 5127
    :cond_8
    sget-object v12, Lo/irN;->a:Lo/irN$a;

    invoke-static {}, Lo/irN$a;->b()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 5129
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    if-eqz v12, :cond_9

    .line 5132
    iget-object v13, v6, Lo/irC;->b:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_a

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v1, v13}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 5288
    sget-object v14, Lo/dka;->b:Lo/dka;

    .line 5289
    const-class v14, Landroid/content/Context;

    invoke-static {v14}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 5288
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v15, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    .line 5290
    invoke-static {v15, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    .line 5289
    const-class v16, Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    .line 5293
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 5290
    invoke-static {v15, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x0

    .line 5134
    invoke-virtual {v13, v9, v9, v14, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5135
    iget-object v8, v6, Lo/irC;->b:Ljava/util/Map;

    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    .line 5139
    :cond_a
    :goto_5
    new-instance v8, Lo/gbs$b;

    invoke-virtual {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lo/gbs$b;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 5284
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 5144
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 5297
    new-instance v3, Lo/gbz;

    invoke-direct {v3}, Lo/gbz;-><init>()V

    .line 5146
    const-string v7, "scrollable-tab-bar"

    invoke-interface {v3, v7}, Lo/gbv;->b(Ljava/lang/CharSequence;)Lo/gbv;

    if-eqz p4, :cond_d

    if-eqz v1, :cond_c

    .line 5149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 5151
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v8, 0x7f06092e

    .line 5149
    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 5154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5147
    :goto_6
    invoke-interface {v3, v9}, Lo/gbv;->b(Ljava/lang/Integer;)Lo/gbv;

    .line 5157
    invoke-interface {v3, v5}, Lo/gbv;->c(Ljava/util/List;)Lo/gbv;

    .line 5159
    new-instance v1, Lo/irC$d;

    invoke-direct {v1, v10, v4}, Lo/irC$d;-><init>(Lo/iRa;Ljava/util/Map;)V

    .line 5158
    invoke-interface {v3, v1}, Lo/gbv;->d(Lo/gbs$a;)Lo/gbv;

    .line 5180
    new-instance v1, Lo/irE;

    invoke-direct {v1, v6}, Lo/irE;-><init>(Lo/irC;)V

    invoke-interface {v3, v1}, Lo/gbv;->c(Lo/aSf;)Lo/gbv;

    .line 5296
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 5197
    :cond_e
    sget-object v1, Lo/irC;->e:Lo/irC$b;

    .line 5302
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5198
    invoke-virtual {v6, v2}, Lo/irC;->d(Lo/aRY;)V

    return-void
.end method
