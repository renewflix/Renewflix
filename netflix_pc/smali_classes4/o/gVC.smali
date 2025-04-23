.class public final Lo/gVC;
.super Lo/gWr;
.source ""

# interfaces
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVC$d;,
        Lo/gVC$c;,
        Lo/gVC$a;
    }
.end annotation


# static fields
.field private static synthetic i:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lo/gVC$d;


# instance fields
.field private f:Landroid/hardware/display/DisplayManager;

.field private g:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final h:Lcom/netflix/cl/model/AppView;

.field private k:Z

.field private final l:Z

.field private m:Lo/gVC$c;

.field private final n:Lo/iON;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 77
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/gVC;

    const-string v2, "gameControllerViewModel"

    const-string v3, "getGameControllerViewModel()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/gVC;->i:[Lo/iSP;

    new-instance v0, Lo/gVC$d;

    invoke-direct {v0, v4}, Lo/gVC$d;-><init>(B)V

    sput-object v0, Lo/gVC;->j:Lo/gVC$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0e0161

    .line 61
    invoke-direct {p0, v0}, Lo/gWr;-><init>(I)V

    .line 77
    const-class v0, Lo/gVV;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 459
    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 463
    new-instance v2, Lo/gVC$h;

    invoke-direct {v2, v0, v1, v0}, Lo/gVC$h;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 77
    sget-object v0, Lo/gVC;->i:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/gVC;->n:Lo/iON;

    .line 205
    sget-object v0, Lcom/netflix/cl/model/AppView;->secondScreenController:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gVC;->h:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private final D()Lo/gVV;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/gVC;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gVV;

    return-object v0
.end method

.method public static final synthetic a(Lo/gVC;)Lo/gVC$c;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/gVC;->m:Lo/gVC$c;

    return-object p0
.end method

.method public static synthetic a(Lo/gVC;Lo/gVT;)Lo/iPc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18208
    sget-object v3, Lo/gVC;->j:Lo/gVC$d;

    .line 18210
    iget-object v4, v0, Lo/gVC;->m:Lo/gVC$c;

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 18211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/gVT;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19449
    iget-boolean v5, v4, Lo/gVC$c;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 18213
    invoke-virtual/range {p1 .. p1}, Lo/gVT;->i()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object v5

    sget-object v7, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    if-eq v5, v7, :cond_1

    .line 20449
    iput-boolean v6, v4, Lo/gVC$c;->a:Z

    .line 18215
    invoke-virtual/range {p1 .. p1}, Lo/gVT;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    :cond_0
    sget-object v5, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->c(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 21260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/izV;->bHB_(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    .line 21262
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 21263
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 21264
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 21265
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 21261
    new-instance v11, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/netflix/cl/model/secondscreen/SafeAreaSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21267
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v7

    .line 21270
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v9, v9

    .line 21271
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v12, v5

    .line 21268
    new-instance v5, Lcom/netflix/cl/model/secondscreen/ScreenResolution;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lcom/netflix/cl/model/secondscreen/ScreenResolution;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 21273
    invoke-direct/range {p0 .. p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v7

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22355
    new-instance v8, Lo/gWh;

    invoke-direct {v8, v7, v11, v5}, Lo/gWh;-><init>(Lo/gVV;Lcom/netflix/cl/model/secondscreen/SafeAreaSize;Lcom/netflix/cl/model/secondscreen/ScreenResolution;)V

    invoke-virtual {v7, v8}, Lo/aXu;->c(Lo/iRa;)V

    .line 23080
    :cond_1
    iget-boolean v5, v1, Lo/gVT;->g:Z

    if-nez v5, :cond_11

    .line 23081
    iget-object v5, v1, Lo/gVT;->d:Lo/aWO;

    instance-of v10, v5, Lo/aXO;

    if-eqz v10, :cond_11

    .line 23082
    check-cast v5, Lo/aXO;

    invoke-virtual {v5}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/doU$d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo/doU$d;->c()Lo/doU$g;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_11

    .line 18221
    sget-object v5, Lo/fuY;->e:Lo/fuY;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v5

    invoke-virtual {v5}, Lo/iDF;->a()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24085
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v12, ","

    const-string v13, " "

    const-string v14, "-"

    if-eqz v11, :cond_3

    .line 24086
    invoke-static {v11, v13, v14}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 24087
    invoke-static {v11, v12, v14}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    .line 24088
    :cond_3
    const-string v11, "unknown_device_model"

    .line 24089
    :cond_4
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v15, :cond_5

    .line 24090
    invoke-static {v15, v13, v14}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 24091
    invoke-static {v13, v12, v14}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    .line 24092
    :cond_5
    const-string v12, "unknown_manufacturer"

    .line 24093
    :cond_6
    iget-object v13, v1, Lo/gVT;->d:Lo/aWO;

    invoke-virtual {v13}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/doU$d;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lo/doU$d;->c()Lo/doU$g;

    move-result-object v13

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0xa

    if-eqz v13, :cond_8

    .line 24095
    invoke-virtual {v13}, Lo/doU$g;->e()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_8

    check-cast v15, Ljava/lang/Iterable;

    .line 24217
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v15, v14}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24218
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 24219
    check-cast v15, Lo/doU$b;

    .line 24095
    invoke-virtual {v15}, Lo/doU$b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lo/doU$b;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 24219
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_3

    .line 24095
    :cond_8
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/util/Collection;

    if-eqz v13, :cond_a

    .line 24097
    invoke-virtual {v13}, Lo/doU$g;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    const-string v14, "connectionUrl"

    invoke-static {v14, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-eqz v13, :cond_b

    .line 24098
    invoke-virtual {v13}, Lo/doU$g;->d()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    :goto_5
    const-string v15, "connectionSecret"

    invoke-static {v15, v14}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    if-eqz v13, :cond_c

    .line 24099
    invoke-virtual {v13}, Lo/doU$g;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    const-string v8, "gameplaySessionId"

    invoke-static {v8, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 24100
    iget-object v15, v1, Lo/gVT;->b:Ljava/lang/String;

    if-eqz v15, :cond_10

    const-string v9, "clientId"

    invoke-static {v9, v15}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 24101
    const-string v15, "deviceModel"

    invoke-static {v15, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 24102
    const-string v15, "deviceManufacturer"

    invoke-static {v15, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v15, 0x6

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v7, v15, v6

    const/4 v6, 0x1

    aput-object v14, v15, v6

    const/4 v6, 0x2

    aput-object v8, v15, v6

    const/4 v6, 0x3

    aput-object v9, v15, v6

    const/4 v6, 0x4

    aput-object v11, v15, v6

    const/4 v6, 0x5

    aput-object v12, v15, v6

    .line 24096
    invoke-static {v15}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 24095
    invoke-static {v10, v6}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 24221
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 24222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24223
    check-cast v8, Lkotlin/Pair;

    .line 24104
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 24223
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24105
    :cond_d
    const-string v8, "&"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lo/gVW;

    invoke-direct {v11}, Lo/gVW;-><init>()V

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_e

    .line 24106
    invoke-virtual {v13}, Lo/doU$g;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    if-eqz v13, :cond_f

    .line 24107
    invoke-virtual {v13}, Lo/doU$g;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    const-string v8, "gameId"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 24108
    const-string v8, "locale"

    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 24109
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 24110
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 24111
    sget-object v6, Lo/fBw;->c:Lo/fBw$e;

    .line 24225
    invoke-virtual {v6}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 24114
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18517
    invoke-virtual {v3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 18223
    invoke-direct/range {p0 .. p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v3

    .line 25290
    new-instance v6, Lo/gVY;

    invoke-direct {v6, v3}, Lo/gVY;-><init>(Lo/gVV;)V

    invoke-virtual {v3, v6}, Lo/aXu;->e(Lo/iRa;)V

    .line 18224
    invoke-virtual {v4}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v3

    iget-object v3, v3, Lo/gWx;->j:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 24100
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18227
    :cond_11
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/gVT;->i()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object v3

    sget-object v5, Lo/gVC$a;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/16 v5, 0x80

    const/4 v6, 0x1

    if-eq v3, v6, :cond_16

    const/4 v6, 0x2

    if-eq v3, v6, :cond_14

    const/4 v6, 0x3

    if-ne v3, v6, :cond_13

    .line 18247
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 18248
    :cond_12
    invoke-virtual {v4}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v3

    iget-object v3, v3, Lo/gWx;->j:Landroid/webkit/WebView;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lo/gVC;->d(Landroid/view/View;)V

    goto :goto_b

    .line 18227
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18233
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 18234
    :cond_15
    invoke-virtual {v4}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v3

    iget-object v3, v3, Lo/gWx;->a:Lo/dei;

    const v6, 0x7f140694

    .line 18235
    invoke-static {v6}, Lo/dki;->d(I)Lo/dki;

    move-result-object v6

    .line 18236
    invoke-virtual/range {p1 .. p1}, Lo/gVT;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "errorCode"

    invoke-virtual {v6, v8, v7}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v6

    .line 18237
    invoke-virtual {v6}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v6

    .line 18234
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18238
    invoke-virtual {v4}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v3

    iget-object v3, v3, Lo/gWx;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lo/gVC;->d(Landroid/view/View;)V

    .line 18241
    invoke-virtual {v4}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v2

    invoke-virtual {v2}, Lo/gWx;->a()Lo/aaf;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 18242
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18241
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 18229
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 18230
    :cond_17
    invoke-virtual {v4}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v3

    iget-object v3, v3, Lo/gWx;->e:Landroid/widget/ProgressBar;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lo/gVC;->d(Landroid/view/View;)V

    .line 26036
    :goto_b
    iget-boolean v1, v1, Lo/gVT;->a:Z

    if-eqz v1, :cond_18

    .line 18254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 18256
    :cond_18
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic a(Lo/cFF;)V
    .locals 2

    .line 28128
    sget-object v0, Lo/gVz$g;->c:Lo/gVz$g;

    .line 28510
    const-class v1, Lo/gVz;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic a(Lo/gWx;)V
    .locals 1

    .line 31131
    iget-object p0, p0, Lo/gWx;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 30294
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/gVC;Lo/gVT;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32200
    invoke-virtual {p1}, Lo/gVT;->i()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->c:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    if-ne p1, v0, :cond_0

    .line 32201
    iget-object p0, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz p0, :cond_0

    .line 33450
    iget-boolean p0, p0, Lo/gVC$c;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bqu_(Lo/gVC;Landroid/widget/LinearLayout;Lo/gVz;)Lo/iPc;
    .locals 8

    .line 1296
    instance-of v0, p2, Lo/gVz$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1297
    iget-object p1, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/gWx;->j:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 1298
    :cond_0
    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo/gVV;->b(Z)V

    goto/16 :goto_1

    .line 1301
    :cond_1
    instance-of v0, p2, Lo/gVz$a;

    if-eqz v0, :cond_3

    .line 1302
    iget-object p1, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz p1, :cond_2

    .line 2450
    iput-boolean v1, p1, Lo/gVC$c;->e:Z

    .line 1303
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 1306
    :cond_3
    instance-of v0, p2, Lo/gVz$h;

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 1307
    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object p0

    check-cast p2, Lo/gVz$h;

    .line 3011
    iget-object p1, p2, Lo/gVz$h;->a:Ljava/util/List;

    .line 1307
    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4328
    new-instance p2, Lo/gWf;

    invoke-direct {p2, p1}, Lo/gWf;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    goto/16 :goto_1

    .line 1308
    :cond_4
    sget-object v0, Lo/gVz$c;->a:Lo/gVz$c;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object p0

    .line 5336
    new-instance p1, Lo/gVS;

    invoke-direct {p1}, Lo/gVS;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    goto/16 :goto_1

    .line 1309
    :cond_5
    sget-object v0, Lo/gVz$d;->b:Lo/gVz$d;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object p0

    .line 6344
    new-instance p1, Lo/gVX;

    invoke-direct {p1}, Lo/gVX;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    goto/16 :goto_1

    .line 1311
    :cond_6
    instance-of v0, p2, Lo/gVz$b;

    const-string v3, "input_method"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 1312
    check-cast p2, Lo/gVz$b;

    .line 7329
    sget-object v0, Lo/gVC;->j:Lo/gVC$d;

    .line 7491
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 8014
    iget-object p2, p2, Lo/gVz$b;->c:Lo/gWy;

    .line 7329
    iget-object v0, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/gWx;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_7

    .line 10013
    iget-object v6, p2, Lo/gWy;->a:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    .line 9362
    sget-object v7, Lo/gVC$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/16 v6, 0x4001

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 11014
    iget-object v6, p2, Lo/gWy;->b:Ljava/lang/String;

    .line 9368
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9369
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 12016
    iget-object v6, p2, Lo/gWy;->d:Ljava/lang/String;

    .line 9370
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9371
    iput-boolean v5, p0, Lo/gVC;->o:Z

    .line 9373
    new-instance v6, Lo/gVH;

    invoke-direct {v6, p0, p2, v0}, Lo/gVH;-><init>(Lo/gVC;Lo/gWy;Landroid/widget/EditText;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7338
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    .line 7339
    new-instance v6, Lo/gVD;

    .line 13396
    new-instance v7, Lo/gVG;

    invoke-direct {v7, p1, p0, v0}, Lo/gVG;-><init>(Landroid/widget/LinearLayout;Lo/gVC;Landroid/widget/EditText;)V

    .line 7339
    invoke-direct {v6, v7}, Lo/gVD;-><init>(Lo/iRk;)V

    .line 7337
    invoke-static {p2, v6}, Lo/adF;->c(Landroid/view/View;Lo/adj;)V

    if-eqz p1, :cond_8

    .line 7343
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7344
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7345
    iput-boolean v1, p0, Lo/gVC;->k:Z

    .line 7349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    invoke-static {v4, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 7350
    invoke-virtual {v4, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    .line 1315
    :cond_a
    sget-object v0, Lo/gVz$e;->c:Lo/gVz$e;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 14440
    sget-object p2, Lo/gVC;->j:Lo/gVC$d;

    .line 14502
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_b
    move-object p2, v4

    :goto_0
    invoke-static {p2, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 14443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    :cond_c
    invoke-virtual {p2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p1, :cond_d

    const/16 p0, 0x8

    .line 14444
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 1319
    :cond_d
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1295
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic bqv_(Lo/gVC;Lo/gWy;Landroid/widget/EditText;I)Z
    .locals 2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    .line 16375
    iput-boolean p3, p0, Lo/gVC;->o:Z

    .line 16376
    iget-object p0, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/gWx;->j:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    .line 16377
    sget-object v0, Lo/gWs;->b:Lo/gWs;

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->e:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/gWs;->bqE_(Landroid/webkit/WebView;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;Ljava/lang/String;)V

    .line 17015
    :cond_0
    iget-boolean p0, p1, Lo/gWy;->c:Z

    if-eqz p0, :cond_1

    .line 16381
    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic bqw_(Landroid/widget/LinearLayout;Lo/gVC;Landroid/widget/EditText;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34397
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result p3

    invoke-virtual {p4, p3}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34398
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34399
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->b()I

    move-result v2

    invoke-virtual {p4, v2}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 34400
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34401
    iget p3, p3, Lo/abn;->b:I

    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34404
    iget p3, v1, Lo/abn;->d:I

    iget v0, v2, Lo/abn;->d:I

    add-int/2addr p3, v0

    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34405
    iget p3, v1, Lo/abn;->c:I

    iget v0, v2, Lo/abn;->c:I

    add-int/2addr p3, v0

    iput p3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34406
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34407
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34411
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->e()I

    move-result p3

    invoke-virtual {p4, p3}, Landroidx/core/view/WindowInsetsCompat;->d(I)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 34412
    iget-boolean p3, p1, Lo/gVC;->k:Z

    if-nez p3, :cond_4

    .line 34523
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x8

    .line 34416
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34418
    iget-boolean p0, p1, Lo/gVC;->o:Z

    if-nez p0, :cond_2

    .line 34420
    iget-object p0, p1, Lo/gVC;->m:Lo/gVC$c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/gWx;->j:Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    .line 34421
    sget-object p3, Lo/gWs;->b:Lo/gWs;

    .line 34423
    sget-object p3, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->d:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    if-eqz p2, :cond_1

    .line 34424
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34421
    invoke-static {p0, p3, p2}, Lo/gWs;->bqE_(Landroid/webkit/WebView;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;Ljava/lang/String;)V

    .line 34428
    :cond_2
    iput-boolean v0, p1, Lo/gVC;->o:Z

    :cond_3
    return-object p4

    .line 34433
    :cond_4
    iput-boolean v0, p1, Lo/gVC;->k:Z

    return-object p4
.end method

.method public static synthetic c(Lo/iRk;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27339
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static synthetic c(Lo/gVT;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29194
    invoke-virtual {p0}, Lo/gVT;->i()Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, v0, Lo/gWx;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, v0, Lo/gWx;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, v0, Lo/gWx;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lo/cFF;)V
    .locals 2

    .line 15125
    sget-object v0, Lo/gVz$a;->b:Lo/gVz$a;

    .line 15508
    const-class v1, Lo/gVz;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->n()Lo/eRA;

    move-result-object p1

    invoke-interface {p1}, Lo/eRA;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/gVV;->a(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object p1

    invoke-static {p1}, Lo/gVV;->e(Lo/gVV;)V

    return-void
.end method

.method public final aN_()V
    .locals 0

    .line 60
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 60
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final bY_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/gVC;->h:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 207
    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v0

    new-instance v1, Lo/gVE;

    invoke-direct {v1, p0}, Lo/gVE;-><init>(Lo/gVC;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method public final cc_()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lo/gVC;->l:Z

    return v0
.end method

.method public final isLoadingData()Z
    .locals 2

    .line 193
    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v0

    new-instance v1, Lo/gVJ;

    invoke-direct {v1}, Lo/gVJ;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 199
    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v0

    new-instance v1, Lo/gVy;

    invoke-direct {v1, p0}, Lo/gVy;-><init>(Lo/gVC;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v3, Lo/gVC$e;

    invoke-direct {v3, v0}, Lo/gVC$e;-><init>(Lo/gVC;)V

    iput-object v3, v0, Lo/gVC;->g:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "display"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iput-object v3, v0, Lo/gVC;->f:Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 103
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    iget-object v5, v0, Lo/gVC;->g:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v5, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v3, v5, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const v3, 0x7f0e0161

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 35097
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03bf

    .line 36111
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_2

    const v3, 0x7f0b03c0

    .line 36117
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_2

    const v3, 0x7f0b03c1

    .line 36123
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/def;

    if-eqz v10, :cond_2

    const v3, 0x7f0b03c2

    .line 36129
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_2

    const v3, 0x7f0b03c3

    .line 36135
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/def;

    if-eqz v12, :cond_2

    const v3, 0x7f0b03c4

    .line 36141
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/webkit/WebView;

    if-eqz v13, :cond_2

    const v3, 0x7f0b04d1

    .line 36147
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/aaf;

    if-eqz v14, :cond_2

    const v3, 0x7f0b04d2

    .line 36153
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_2

    const v3, 0x7f0b04d3

    .line 36159
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v16, :cond_2

    const v3, 0x7f0b04d4

    .line 36165
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_2

    const v3, 0x7f0b0974

    .line 36171
    invoke-static {v1, v3}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_2

    .line 36176
    new-instance v3, Lo/gWx;

    move-object v7, v1

    check-cast v7, Lo/aaf;

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Lo/gWx;-><init>(Lo/aaf;Landroid/widget/LinearLayout;Lo/dei;Lo/def;Landroid/widget/ProgressBar;Lo/def;Landroid/webkit/WebView;Lo/aaf;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/EditText;Landroid/view/View;)V

    .line 105
    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lo/gVC$c;

    invoke-direct {v1, v3}, Lo/gVC$c;-><init>(Lo/gWx;)V

    iput-object v1, v0, Lo/gVC;->m:Lo/gVC$c;

    .line 107
    invoke-virtual {v3}, Lo/gWx;->a()Lo/aaf;

    move-result-object v1

    invoke-virtual {v3}, Lo/gWx;->a()Lo/aaf;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/gVB;

    invoke-direct {v6, v5}, Lo/gVB;-><init>(Landroid/view/View;)V

    .line 38023
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v5, v7}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 38024
    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39029
    new-instance v7, Lo/gVB$e;

    invoke-direct {v7, v6}, Lo/gVB$e;-><init>(Lo/gVB;)V

    .line 39041
    new-instance v8, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 39042
    new-instance v9, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 39043
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 40049
    new-instance v7, Lo/gVB$c;

    invoke-direct {v7, v6}, Lo/gVB$c;-><init>(Lo/gVB;)V

    .line 40062
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 40063
    new-instance v9, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 40064
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/4 v7, 0x3

    .line 37019
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v7, v4

    const/4 v4, 0x1

    aput-object v8, v7, v4

    const/4 v4, 0x2

    aput-object v6, v7, v4

    .line 37015
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {v3}, Lo/gWx;->a()Lo/aaf;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 36181
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 36182
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    .line 112
    iget-object v0, p0, Lo/gVC;->f:Landroid/hardware/display/DisplayManager;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lo/gVC;->g:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v3, :cond_1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 113
    iget-object v0, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/gWx;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 114
    :cond_2
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    .line 115
    iput-object v2, p0, Lo/gVC;->m:Lo/gVC$c;

    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lo/gVC;->a(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    sget-object p1, Lo/cFF;->d:Lo/cFF$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lo/gVC;->m:Lo/gVC$c;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 124
    iget-object v2, p2, Lo/gWx;->d:Lo/def;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/gVL;

    invoke-direct {v3, p1}, Lo/gVL;-><init>(Lo/cFF;)V

    .line 465
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    .line 466
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 127
    iget-object v2, p2, Lo/gWx;->c:Lo/def;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/gVM;

    invoke-direct {v4, p1}, Lo/gVM;-><init>(Lo/cFF;)V

    .line 468
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 130
    iget-object v2, p2, Lo/gWx;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/gVI;

    invoke-direct {v4, p2}, Lo/gVI;-><init>(Lo/gWx;)V

    .line 471
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 134
    iget-object p2, p2, Lo/gWx;->j:Landroid/webkit/WebView;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41162
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 41163
    new-instance v2, Lo/gWn;

    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/gWn;-><init>(Lo/gWm;)V

    .line 41164
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41165
    sget-object v4, Lo/iBK;->d:Lo/iBK;

    invoke-static {v3}, Lo/iBK;->bIo_(Landroid/webkit/WebSettings;)V

    .line 41166
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (DEVTYPE=games_controller)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 41167
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41168
    invoke-virtual {p2, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 41169
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41170
    new-instance v2, Lo/gVO;

    invoke-direct {p0}, Lo/gVC;->D()Lo/gVV;

    move-result-object v3

    invoke-direct {v2, p0, p1, v3}, Lo/gVO;-><init>(Lo/gVC;Lo/cFF;Lo/gWm;)V

    .line 41171
    const-string v3, "nfandroid"

    invoke-virtual {p2, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41178
    new-instance v2, Lo/gVC$b;

    invoke-direct {v2}, Lo/gVC$b;-><init>()V

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 42290
    :cond_0
    iget-object p2, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, Lo/gWx;->g:Landroid/widget/LinearLayout;

    .line 42292
    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 42490
    const-class v2, Lo/gVz;

    invoke-virtual {p1, v2}, Lo/cFF;->c(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42293
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42294
    new-instance v2, Lo/gVK;

    new-instance v3, Lo/gVF;

    invoke-direct {v3, p0, v1}, Lo/gVF;-><init>(Lo/gVC;Landroid/widget/LinearLayout;)V

    invoke-direct {v2, v3}, Lo/gVK;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42292
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 140
    iget-object p1, p0, Lo/gVC;->m:Lo/gVC$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/gWx;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 486
    new-instance p2, Lo/gVC$i;

    invoke-direct {p2, p0}, Lo/gVC$i;-><init>(Lo/gVC;)V

    .line 487
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method
