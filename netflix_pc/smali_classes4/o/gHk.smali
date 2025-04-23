.class public final Lo/gHk;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gHk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lo/gHl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/enm;

.field private final b:Landroid/content/Context;

.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Lo/eEP;

.field private final e:Lo/dhd;

.field private final f:Lo/emh;

.field private final g:Lo/eCD;

.field private final i:Landroid/content/BroadcastReceiver;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gHk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gHk$b;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gHl;Landroid/content/Context;Lo/emh;Lo/enm;Lo/eCD;Lo/eEP;Lo/dhd;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    .line 58
    iput-object p2, p0, Lo/gHk;->b:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lo/gHk;->f:Lo/emh;

    .line 60
    iput-object p4, p0, Lo/gHk;->a:Lo/enm;

    .line 61
    iput-object p5, p0, Lo/gHk;->g:Lo/eCD;

    .line 62
    iput-object p6, p0, Lo/gHk;->d:Lo/eEP;

    .line 63
    iput-object p7, p0, Lo/gHk;->e:Lo/dhd;

    .line 82
    new-instance p1, Lo/gHk$a;

    invoke-direct {p1, p0}, Lo/gHk$a;-><init>(Lo/gHk;)V

    iput-object p1, p0, Lo/gHk;->i:Landroid/content/BroadcastReceiver;

    .line 99
    sget-object p3, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;->e:Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$1;

    .line 100
    sget-object p4, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$2;->d:Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$2;

    .line 101
    sget-object p5, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$3;->d:Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$3;

    .line 98
    new-instance p6, Lo/gHh;

    invoke-direct {p6, p0}, Lo/gHh;-><init>(Lo/gHk;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14284
    new-instance p7, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;

    const/4 v1, 0x0

    invoke-direct {p7, p6, v1}, Lcom/airbnb/mvrx/BaseMvRxViewModel$selectSubscribe$7;-><init>(Lo/iRp;Lo/iQn;)V

    .line 15050
    sget-object p6, Lo/aXM;->b:Lo/aXM;

    .line 15045
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16052
    invoke-virtual {p0}, Lo/aXu;->a()Lo/iYz;

    move-result-object v2

    .line 16156
    new-instance v3, Lo/aXB$e;

    invoke-direct {v3, v2, p3, p4, p5}, Lo/aXB$e;-><init>(Lo/iYz;Lo/iSM;Lo/iSM;Lo/iSM;)V

    .line 16054
    invoke-static {v3}, Lo/iYA;->e(Lo/iYz;)Lo/iYz;

    move-result-object v2

    const/4 v3, 0x3

    .line 16055
    new-array v3, v3, [Lo/iSM;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object p4, v3, p3

    const/4 p3, 0x2

    aput-object p5, v3, p3

    invoke-virtual {p6, v3}, Lo/aWZ;->c([Lo/iSM;)Lo/aWZ;

    move-result-object p3

    new-instance p4, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$2;

    invoke-direct {p4, p7, v1}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal3$2;-><init>(Lo/iRs;Lo/iQn;)V

    invoke-virtual {p0, v2, v1, p3, p4}, Lo/aXu;->d(Lo/iYz;Lo/amA;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p3

    .line 17459
    new-instance p4, Lo/aWU;

    invoke-direct {p4, p3}, Lo/aWU;-><init>(Lo/iXj;)V

    invoke-static {p4}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    .line 117
    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static final synthetic a(Lo/gHk;)Lo/enm;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gHk;->a:Lo/enm;

    return-object p0
.end method

.method public static synthetic a(Lo/gHk;ZZLo/iQW;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 330
    new-instance p3, Lo/gHo;

    invoke-direct {p3}, Lo/gHo;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/gHk;->c(ZZLo/iQW;)V

    return-void
.end method

.method public static final synthetic b(Lo/gHk;)Lo/eCD;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gHk;->g:Lo/eCD;

    return-object p0
.end method

.method public static final synthetic c(Lo/gHk;)Lo/eEP;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gHk;->d:Lo/eEP;

    return-object p0
.end method

.method public static synthetic c(ILo/gHk;Lo/gHl;)Lo/gHl;
    .locals 13

    .line 0
    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7234
    invoke-virtual {p2}, Lo/gHl;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 7235
    :cond_1
    :goto_0
    iget-object v2, p1, Lo/gHk;->c:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 7241
    invoke-static {p1, v5, v5, v2, v4}, Lo/gHk;->a(Lo/gHk;ZZLo/iQW;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lo/aXP;->b:Lo/aXP;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc7

    const/4 v12, 0x0

    move-object v0, p2

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/gHk;Lo/gHl;)Lo/gHl;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10128
    invoke-virtual {p2}, Lo/gHl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/gHl;->f()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXO;

    if-eqz v0, :cond_0

    return-object p2

    .line 10129
    :cond_0
    new-instance p2, Lo/gHl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lo/gHl;-><init>(Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILo/iRF;)V

    const/4 p0, 0x0

    .line 11138
    invoke-virtual {p1, p0}, Lo/gHk;->e(Z)V

    return-object p2
.end method

.method public static synthetic c(ZLo/gHk;Lo/iQW;Lo/gHl;Lo/aWO;)Lo/gHl;
    .locals 13

    move-object/from16 v0, p4

    .line 0
    const-string v1, ""

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3362
    instance-of v1, v0, Lo/aXO;

    if-eqz v1, :cond_4

    .line 3363
    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3364
    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3365
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 3366
    invoke-virtual/range {p3 .. p3}, Lo/gHl;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3367
    invoke-virtual/range {p3 .. p3}, Lo/gHl;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3370
    :cond_0
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    .line 3373
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3377
    sget-object v8, Lo/aXP;->b:Lo/aXP;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xcf

    const/4 v12, 0x0

    move-object/from16 v2, p3

    .line 3375
    invoke-static/range {v2 .. v12}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object v0

    .line 3378
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-object v0

    .line 3370
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "episodes came back as success but with null list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3380
    :cond_2
    invoke-interface {v1}, Lcom/netflix/mediaclient/android/app/Status;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Status cause was empty!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3381
    new-instance v8, Lo/aWY;

    invoke-direct {v8, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v12}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3385
    new-instance v1, Lo/gHj;

    invoke-direct {v1}, Lo/gHj;-><init>()V

    invoke-static {v0, v1}, Lo/cFQ;->b(Lo/aWO;Lo/iRa;)Lo/aWO;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdf

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v12}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/Pair;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6385
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/gHk;ZLo/gHl;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13140
    invoke-virtual {p2}, Lo/gHl;->f()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-nez v0, :cond_0

    .line 13142
    invoke-virtual {p2}, Lo/gHl;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13144
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchShowDetails$1$1$1;-><init>(Lo/gHk;Ljava/lang/String;ZLo/iQn;)V

    .line 13147
    new-instance p1, Lo/gHm;

    invoke-direct {p1}, Lo/gHm;-><init>()V

    const/4 p2, 0x3

    invoke-static {p0, v0, v1, p1, p2}, Lo/aXu;->b(Lo/aXu;Lo/iRa;Lo/iWx;Lo/iRk;I)Lo/iXj;

    .line 13166
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private c(ZZLo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lo/gHs;

    invoke-direct {v0, p2, p0, p1, p3}, Lo/gHs;-><init>(ZLo/gHk;ZLo/iQW;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static final synthetic d(Lo/gHk;)Lo/dhd;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gHk;->e:Lo/dhd;

    return-object p0
.end method

.method public static synthetic d(Lo/gHl;Lo/aWO;)Lo/gHl;
    .locals 11

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8149
    instance-of v0, p1, Lo/aXO;

    if-eqz v0, :cond_3

    .line 8150
    check-cast p1, Lo/aXO;

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAc;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 8152
    new-instance v2, Lo/aWY;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Response was empty"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/gHl;->f()Lo/aWO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object p0

    return-object p0

    .line 8155
    :cond_0
    new-instance v2, Lo/aXO;

    invoke-direct {v2, p1}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    .line 8156
    invoke-interface {p1}, Lo/fAc;->o()Ljava/lang/String;

    move-result-object v7

    .line 8157
    invoke-interface {p1}, Lo/fAc;->F()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    :cond_2
    new-instance v3, Lo/aXO;

    invoke-direct {v3, p1}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb9

    const/4 v10, 0x0

    move-object v0, p0

    .line 8154
    invoke-static/range {v0 .. v10}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x0

    .line 8162
    invoke-virtual {p0}, Lo/gHl;->f()Lo/aWO;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfd

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/gHk;Ljava/lang/Integer;Lo/aWO;Lo/aWO;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 2103
    instance-of p1, p2, Lo/aXO;

    if-eqz p1, :cond_2

    instance-of p1, p3, Lo/aXO;

    if-eqz p1, :cond_2

    .line 2104
    check-cast p2, Lo/aXO;

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAc;

    .line 2105
    invoke-interface {p1}, Lo/fAc;->m()Lo/fAe;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2106
    check-cast p3, Lo/aXO;

    invoke-virtual {p3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2438
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2439
    check-cast v0, Lo/fAe;

    .line 2106
    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    if-ltz p3, :cond_2

    .line 2108
    invoke-virtual {p0, p3}, Lo/gHk;->d(I)V

    .line 2113
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(ZLo/gHk;ZLo/iQW;Lo/gHl;)Lo/iPc;
    .locals 7

    .line 0
    const-string p2, ""

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4333
    invoke-virtual {p4}, Lo/gHl;->b()Lo/aWO;

    move-result-object p2

    instance-of p2, p2, Lo/aXa;

    if-nez p2, :cond_4

    .line 4335
    invoke-virtual {p4}, Lo/gHl;->c()Lo/aWO;

    move-result-object p2

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 4336
    invoke-virtual {p4}, Lo/gHl;->d()I

    move-result v0

    .line 4337
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4338
    sget-object p0, Lo/eEn;->b:Lo/eEn$d;

    .line 4339
    invoke-virtual {p4}, Lo/gHl;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "selected="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", current="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", size="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4338
    invoke-static {p0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 4341
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "ShowViewModel: Ignore fetchEpisodes with bad seasonIndex"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_2

    .line 4348
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lo/fAe;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4349
    :cond_1
    invoke-virtual {p4}, Lo/gHl;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    move v1, p2

    add-int/lit8 p2, v1, 0x27

    .line 4352
    invoke-interface {v3}, Lo/fAe;->cD_()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 4353
    invoke-interface {v3}, Lo/fAe;->cD_()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_3
    move v5, p2

    if-lt v5, v1, :cond_4

    .line 4359
    invoke-virtual {p4}, Lo/gHl;->a()Ljava/util/List;

    move-result-object v2

    .line 5256
    new-instance p2, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchEpisodesInGraphQL$1;-><init>(ILjava/util/List;Lo/fAe;Lo/gHk;ILo/iQn;)V

    invoke-static {p2}, Lo/jaS;->e(Lo/iRk;)Lio/reactivex/Observable;

    move-result-object p2

    .line 4360
    new-instance p4, Lo/gHq;

    invoke-direct {p4, p0, p1, p3}, Lo/gHq;-><init>(ZLo/gHk;Lo/iQW;)V

    invoke-virtual {p1, p2, p4}, Lo/aWT;->e(Lio/reactivex/Observable;Lo/iRk;)Lio/reactivex/disposables/Disposable;

    .line 4389
    :cond_4
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/gHk;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/gHk;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/gHk;Lo/iRa;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static final synthetic e(Lo/gHk;)Lo/emh;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/gHk;->f:Lo/emh;

    return-object p0
.end method

.method public static synthetic e(Lo/gHk;Lo/gHl;Lo/aWO;)Lo/gHl;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12183
    instance-of v0, p2, Lo/aXO;

    if-eqz v0, :cond_5

    .line 12184
    check-cast p2, Lo/aXO;

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fAc;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/fAc;->F()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 12186
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 12188
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fAe;

    invoke-interface {v2}, Lo/fAe;->aq_()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/gHk;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12190
    invoke-virtual {p1}, Lo/gHl;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 12194
    :cond_2
    invoke-virtual {p1}, Lo/gHl;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 12197
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 12198
    invoke-virtual {p1}, Lo/gHl;->e()Ljava/lang/Integer;

    move-result-object p0

    .line 12199
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 12200
    invoke-virtual {p1}, Lo/gHl;->f()Lo/aWO;

    move-result-object v3

    invoke-virtual {v3}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fAc;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SPY-12784: currSeasonIndex="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with season count="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " for show "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    .line 12197
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 12203
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v1}, Lo/iSz;->a(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    .line 12209
    invoke-static {p0, v1, v1, v0, v2}, Lo/gHk;->a(Lo/gHk;ZZLo/iQW;I)V

    .line 12210
    invoke-virtual {p1}, Lo/gHl;->e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 12214
    :goto_2
    new-instance v4, Lo/aXO;

    invoke-direct {v4, p2}, Lo/aXO;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf3

    const/4 v11, 0x0

    move-object v1, p1

    .line 12213
    invoke-static/range {v1 .. v11}, Lo/gHl;->copy$default(Lo/gHl;Ljava/lang/String;Lo/aWO;Lo/aWO;Ljava/lang/Integer;Ljava/util/List;Lo/aWO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/gHl;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static synthetic e(Lo/gHk;ZLo/gHl;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p2}, Lo/gHl;->c()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-eqz v0, :cond_0

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1175
    :cond_0
    invoke-virtual {p2}, Lo/gHl;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1177
    :cond_1
    iput-object p2, p0, Lo/gHk;->j:Ljava/lang/String;

    .line 1179
    new-instance v0, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchSeasons$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/kids/character_details/ShowViewModel$fetchSeasons$1$1;-><init>(Lo/gHk;Ljava/lang/String;ZLo/iQn;)V

    .line 1181
    new-instance p1, Lo/gHi;

    invoke-direct {p1, p0}, Lo/gHi;-><init>(Lo/gHk;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v1, p1, p2}, Lo/aXu;->b(Lo/aXu;Lo/iRa;Lo/iWx;Lo/iRk;I)Lo/iXj;

    .line 1226
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic f()Lo/iPc;
    .locals 1

    .line 9330
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 121
    invoke-super {p0}, Lo/cFQ;->b()V

    .line 123
    iget-object v0, p0, Lo/gHk;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    iget-object v1, p0, Lo/gHk;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lo/gHt;

    invoke-direct {v0, p1, p0}, Lo/gHt;-><init>(Ljava/lang/String;Lo/gHk;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 233
    new-instance v0, Lo/gHn;

    invoke-direct {v0, p1, p0}, Lo/gHn;-><init>(ILo/gHk;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 139
    new-instance v0, Lo/gHv;

    invoke-direct {v0, p0, p1}, Lo/gHv;-><init>(Lo/gHk;Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
