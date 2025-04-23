.class public final Lo/iqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqW$c;,
        Lo/iqW$e;
    }
.end annotation


# static fields
.field private static e:Lo/iqW$c;


# instance fields
.field private final a:Lo/gIx;

.field private final b:Lo/cFF;

.field private final c:Lo/fCA;

.field private final d:Landroid/content/Context;

.field private final g:Landroid/icu/text/SimpleDateFormat;

.field private final i:Lo/iqK;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iqW$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iqW$c;-><init>(B)V

    sput-object v0, Lo/iqW;->e:Lo/iqW$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cFF;Lo/iqK;Landroid/icu/text/SimpleDateFormat;Lo/fCA;Lo/gIx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/iqW;->d:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/iqW;->b:Lo/cFF;

    .line 29
    iput-object p3, p0, Lo/iqW;->i:Lo/iqK;

    .line 30
    iput-object p4, p0, Lo/iqW;->g:Landroid/icu/text/SimpleDateFormat;

    .line 31
    iput-object p5, p0, Lo/iqW;->c:Lo/fCA;

    .line 32
    iput-object p6, p0, Lo/iqW;->a:Lo/gIx;

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/iqW;->j:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 2

    .line 1240
    sget-object v0, Lcom/netflix/cl/model/AppView;->remindMeButton:Lcom/netflix/cl/model/AppView;

    const-string v1, "upNextReminderCountdownButtonTap"

    invoke-interface {p0, p1, v0, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    .line 9145
    iget-object p0, p0, Lo/iqW;->b:Lo/cFF;

    .line 9146
    new-instance v0, Lo/iqE$b;

    invoke-direct {v0, p1, p2}, Lo/iqE$b;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 9459
    const-class p1, Lo/iqE;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic a(Lo/iqW;Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 8

    .line 6206
    sget-object v0, Lo/iqW;->e:Lo/iqW$c;

    .line 6463
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 6207
    iget-object p0, p0, Lo/iqW;->b:Lo/cFF;

    .line 6209
    iget-object p1, p1, Lo/iqW;->i:Lo/iqK;

    .line 6210
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v0

    .line 6211
    new-instance v1, Lo/gcu$c;

    invoke-direct {v1, p4}, Lo/gcu$c;-><init>(Z)V

    .line 6209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lo/iqK;->e(Ljava/lang/String;Lo/gcu;)I

    move-result v3

    .line 6213
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result p1

    .line 6214
    invoke-interface {p2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    const-string p2, ""

    invoke-static {v5, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6208
    new-instance p2, Lo/iqE$j;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lo/iqE$j;-><init>(ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 6469
    const-class p1, Lo/iqE;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic b(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    .line 4306
    iget-object p0, p0, Lo/iqW;->b:Lo/cFF;

    .line 4307
    new-instance v0, Lo/iqE$d;

    invoke-direct {v0, p1, p2}, Lo/iqE$d;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 4479
    const-class p1, Lo/iqE;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic c(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 2

    .line 2182
    sget-object v0, Lcom/netflix/cl/model/AppView;->moreInfoButton:Lcom/netflix/cl/model/AppView;

    const-string v1, "upNextMoreInfoButtonTap"

    invoke-interface {p0, p1, v0, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 6

    .line 8330
    iget-object p0, p0, Lo/iqW;->b:Lo/cFF;

    .line 8333
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object v2

    .line 8334
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 8336
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->f()Ljava/lang/String;

    move-result-object v4

    .line 8337
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->i()Ljava/lang/String;

    move-result-object v5

    .line 8331
    new-instance p2, Lo/iqE$c;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/iqE$c;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8481
    const-class p1, Lo/iqE;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    .line 3161
    iget-object p0, p0, Lo/iqW;->b:Lo/cFF;

    .line 3162
    new-instance v0, Lo/iqE$b;

    invoke-direct {v0, p1, p2}, Lo/iqE$b;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 3461
    const-class p1, Lo/iqE;

    invoke-virtual {p0, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic d(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V
    .locals 9

    .line 5266
    sget-object v0, Lo/iqW;->e:Lo/iqW$c;

    .line 5471
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5268
    iget-object v0, p0, Lo/iqW;->j:Ljava/util/Set;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5270
    :cond_0
    iget-object v0, p0, Lo/iqW;->j:Ljava/util/Set;

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5272
    :goto_0
    iget-object p0, p0, Lo/iqW;->b:Lo/cFF;

    .line 5274
    iget-object p2, p2, Lo/iqW;->i:Lo/iqK;

    .line 5275
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v0

    .line 5276
    new-instance v1, Lo/gcu$a;

    invoke-direct {v1, p4}, Lo/gcu$a;-><init>(Z)V

    .line 5274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lo/iqK;->e(Ljava/lang/String;Lo/gcu;)I

    move-result v3

    .line 5278
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result p2

    .line 5279
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5280
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5273
    new-instance p1, Lo/iqE$i;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move v6, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lo/iqE$i;-><init>(ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLjava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 5477
    const-class p2, Lo/iqE;

    invoke-virtual {p0, p2, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public static synthetic e(Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 6

    .line 7360
    iget-object p0, p0, Lo/iqW;->b:Lo/cFF;

    .line 7363
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object v2

    .line 7364
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 7366
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->f()Ljava/lang/String;

    move-result-object v4

    .line 7367
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->i()Ljava/lang/String;

    move-result-object v5

    .line 7361
    new-instance p2, Lo/iqE$c;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/iqE$c;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7483
    const-class p1, Lo/iqE;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aRY;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/iRp;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;",
            ">;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Z",
            "Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;",
            "Lo/iRp<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;",
            "-",
            "Lcom/netflix/cl/model/AppView;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-le v8, v10, :cond_0

    .line 53
    sget-object v8, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->c()Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UpNextFeed too many actions: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 54
    invoke-interface {v3, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-eqz p6, :cond_1

    .line 60
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 61
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-interface {v3, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-interface {v3, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v9

    move v11, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-gez v11, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v12, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    if-nez v11, :cond_3

    const v13, 0x7f0e03a6

    goto :goto_1

    :cond_3
    const v13, 0x7f0e03a7

    :goto_1
    if-nez v11, :cond_4

    const v14, 0x7f0e03ab

    goto :goto_2

    :cond_4
    const v14, 0x7f0e03ac

    .line 10113
    :goto_2
    iget-object v15, v0, Lo/iqW;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-nez v11, :cond_5

    const v16, 0x7f06092d

    goto :goto_3

    :cond_5
    const v16, 0x7f060930

    :goto_3
    move/from16 v9, v16

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/4 v15, 0x1

    if-gt v11, v15, :cond_6

    move/from16 v16, v15

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    .line 10123
    :goto_4
    sget-object v17, Lo/iqW$e;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    const-string v10, "-"

    const-string v15, "-action-"

    packed-switch v17, :pswitch_data_0

    :cond_7
    move-object/from16 p6, v3

    :cond_8
    move-object v14, v7

    move/from16 v17, v8

    goto/16 :goto_e

    .line 10454
    :pswitch_0
    new-instance v9, Lo/gay;

    invoke-direct {v9}, Lo/gay;-><init>()V

    .line 10376
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 10453
    invoke-interface {v1, v9}, Lo/aRY;->add(Lo/aRA;)V

    move-object/from16 p6, v3

    :goto_5
    move-object v14, v7

    move/from16 v17, v8

    goto/16 :goto_d

    .line 10345
    :pswitch_1
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 10349
    sget-object v9, Lo/irI;->d:Lo/irI;

    iget-object v14, v0, Lo/iqW;->d:Landroid/content/Context;

    move-object/from16 p6, v3

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->c:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-static {v9, v14, v3}, Lo/irI;->b(Lo/irI;Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10448
    new-instance v9, Lo/gbT;

    invoke-direct {v9}, Lo/gbT;-><init>()V

    .line 10352
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10353
    invoke-interface {v9, v13}, Lo/gbS;->e(I)Lo/gbS;

    const v10, 0x7f0845fb

    .line 10354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    if-eqz v16, :cond_9

    .line 10356
    invoke-interface {v9, v3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10358
    :cond_9
    invoke-interface {v9, v3}, Lo/gbS;->a(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10359
    new-instance v3, Lo/irk;

    invoke-direct {v3, v0, v5, v4}, Lo/irk;-><init>(Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    invoke-interface {v9, v3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 10447
    invoke-interface {v1, v9}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_5

    :pswitch_2
    move-object/from16 p6, v3

    .line 10317
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10320
    sget-object v3, Lo/irI;->d:Lo/irI;

    iget-object v9, v0, Lo/iqW;->d:Landroid/content/Context;

    sget-object v14, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->b:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-static {v3, v9, v14}, Lo/irI;->b(Lo/irI;Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10442
    new-instance v9, Lo/gbT;

    invoke-direct {v9}, Lo/gbT;-><init>()V

    .line 10322
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10323
    invoke-interface {v9, v13}, Lo/gbS;->e(I)Lo/gbS;

    const v10, 0x7f08450f

    .line 10324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    if-eqz v16, :cond_a

    .line 10326
    invoke-interface {v9, v3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10328
    :cond_a
    invoke-interface {v9, v3}, Lo/gbS;->a(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10329
    new-instance v3, Lo/irh;

    invoke-direct {v3, v0, v5, v4}, Lo/irh;-><init>(Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    invoke-interface {v9, v3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 10441
    invoke-interface {v1, v9}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 p6, v3

    .line 10292
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->isPlayable()Z

    move-result v3

    if-nez v3, :cond_d

    .line 10293
    :cond_b
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v3

    if-nez v3, :cond_d

    .line 10294
    :cond_c
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10296
    :cond_d
    sget-object v3, Lo/irI;->d:Lo/irI;

    iget-object v9, v0, Lo/iqW;->d:Landroid/content/Context;

    sget-object v14, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->g:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-static {v3, v9, v14}, Lo/irI;->b(Lo/irI;Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10436
    new-instance v9, Lo/gbT;

    invoke-direct {v9}, Lo/gbT;-><init>()V

    .line 10298
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10299
    invoke-interface {v9, v13}, Lo/gbS;->e(I)Lo/gbS;

    const v10, 0x7f0849b3

    .line 10300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    if-eqz v16, :cond_e

    .line 10302
    invoke-interface {v9, v3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10304
    :cond_e
    invoke-interface {v9, v3}, Lo/gbS;->a(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10305
    new-instance v3, Lo/ire;

    invoke-direct {v3, v0, v4, v5}, Lo/ire;-><init>(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v9, v3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 10435
    invoke-interface {v1, v9}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 p6, v3

    .line 10224
    iget-object v3, v0, Lo/iqW;->i:Lo/iqK;

    if-eqz v3, :cond_f

    .line 10225
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v13

    move/from16 v17, v8

    .line 10226
    sget-object v8, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    .line 10224
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Lo/iqK;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_f
    move/from16 v17, v8

    .line 10227
    :cond_10
    invoke-interface/range {p4 .. p4}, Lo/fzy;->aA()Z

    move-result v3

    .line 10229
    :goto_6
    sget-object v8, Lo/irI;->d:Lo/irI;

    .line 10230
    iget-object v8, v0, Lo/iqW;->d:Landroid/content/Context;

    .line 10231
    sget-object v13, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->h:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    .line 10229
    invoke-static {v8, v13, v3}, Lo/irI;->e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;Z)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v3, :cond_11

    .line 10234
    iget-object v13, v0, Lo/iqW;->j:Ljava/util/Set;

    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 10424
    new-instance v3, Lo/irY;

    invoke-direct {v3}, Lo/irY;-><init>()V

    .line 10236
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/irW;->a(Ljava/lang/CharSequence;)Lo/irW;

    .line 10237
    iget-object v7, v0, Lo/iqW;->g:Landroid/icu/text/SimpleDateFormat;

    invoke-interface {v3, v7}, Lo/irW;->bEC_(Landroid/icu/text/SimpleDateFormat;)Lo/irW;

    .line 10238
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->g()Ljava/time/Instant;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/irW;->e(Ljava/time/Instant;)Lo/irW;

    .line 10239
    new-instance v7, Lo/irb;

    invoke-direct {v7, v6, v4}, Lo/irb;-><init>(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    invoke-interface {v3, v7}, Lo/irW;->bED_(Landroid/view/View$OnClickListener;)Lo/irW;

    .line 10423
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_7

    :cond_11
    move-object/from16 v20, v7

    .line 10430
    :cond_12
    new-instance v7, Lo/gch;

    invoke-direct {v7}, Lo/gch;-><init>()V

    .line 10245
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lo/gce;->c(Ljava/lang/CharSequence;)Lo/gce;

    .line 10246
    invoke-interface {v7, v14}, Lo/gce;->a(I)Lo/gce;

    const v10, 0x7f085350

    .line 10247
    invoke-interface {v7, v10}, Lo/gce;->e(I)Lo/gce;

    if-eqz v16, :cond_13

    .line 10249
    invoke-interface {v7, v8}, Lo/gce;->b(Ljava/lang/CharSequence;)Lo/gce;

    .line 10251
    :cond_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gce;->d(Ljava/lang/String;)Lo/gce;

    .line 10252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gce;->d(Ljava/lang/Integer;)Lo/gce;

    .line 10253
    invoke-interface {v7, v3}, Lo/gce;->e(Z)Lo/gce;

    .line 10265
    new-instance v3, Lo/ird;

    invoke-direct {v3, v0, v4, v0, v5}, Lo/ird;-><init>(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lo/iqW;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v7, v3}, Lo/gce;->bfH_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/gce;

    .line 10429
    invoke-interface {v1, v7}, Lo/aRY;->add(Lo/aRA;)V

    :goto_7
    move-object/from16 v14, v20

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 p6, v3

    move-object/from16 v20, v7

    move/from16 v17, v8

    .line 10188
    iget-object v3, v0, Lo/iqW;->i:Lo/iqK;

    .line 10189
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v7

    .line 10190
    sget-object v8, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    .line 10188
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Lo/iqK;->c(Ljava/lang/String;Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    .line 10191
    :cond_14
    invoke-interface/range {p4 .. p4}, Lo/fzl;->af()Z

    move-result v3

    .line 10418
    :goto_8
    new-instance v7, Lo/gch;

    invoke-direct {v7}, Lo/gch;-><init>()V

    .line 10193
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gce;->c(Ljava/lang/CharSequence;)Lo/gce;

    .line 10194
    invoke-interface {v7, v14}, Lo/gce;->a(I)Lo/gce;

    const v8, 0x7f084e11

    .line 10195
    invoke-interface {v7, v8}, Lo/gce;->e(I)Lo/gce;

    if-eqz v16, :cond_15

    .line 10197
    sget-object v8, Lo/irI;->d:Lo/irI;

    iget-object v8, v0, Lo/iqW;->d:Landroid/content/Context;

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-static {v8, v10, v3}, Lo/irI;->e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;Z)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gce;->b(Ljava/lang/CharSequence;)Lo/gce;

    .line 10199
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gce;->d(Ljava/lang/Integer;)Lo/gce;

    .line 10201
    sget-object v8, Lo/irI;->d:Lo/irI;

    iget-object v8, v0, Lo/iqW;->d:Landroid/content/Context;

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->e:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    move-object/from16 v14, v20

    invoke-static {v8, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12054
    sget-object v10, Lo/irI$e;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_17

    if-eqz v3, :cond_16

    const v9, 0x7f14079b

    goto :goto_9

    :cond_16
    const v9, 0x7f14002f

    .line 12055
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    .line 12056
    :cond_17
    invoke-static {v9, v3}, Lo/irI;->c(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;Z)Ljava/lang/Integer;

    move-result-object v9

    :goto_a
    const/4 v10, 0x0

    if-eqz v9, :cond_18

    .line 11064
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_b

    :cond_18
    move-object v8, v10

    :goto_b
    if-eqz v8, :cond_19

    .line 10202
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10200
    :cond_19
    invoke-interface {v7, v10}, Lo/gce;->d(Ljava/lang/String;)Lo/gce;

    .line 10204
    invoke-interface {v7, v3}, Lo/gce;->e(Z)Lo/gce;

    .line 10205
    new-instance v3, Lo/irf;

    invoke-direct {v3, v0, v0, v4, v5}, Lo/irf;-><init>(Lo/iqW;Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v7, v3}, Lo/gce;->bfH_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/gce;

    .line 10417
    invoke-interface {v1, v7}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 p6, v3

    move-object v14, v7

    move/from16 v17, v8

    .line 10172
    sget-object v3, Lo/irI;->d:Lo/irI;

    iget-object v7, v0, Lo/iqW;->d:Landroid/content/Context;

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->a:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    invoke-static {v3, v7, v8}, Lo/irI;->b(Lo/irI;Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10412
    new-instance v7, Lo/gbT;

    invoke-direct {v7}, Lo/gbT;-><init>()V

    .line 10174
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10175
    invoke-interface {v7, v13}, Lo/gbS;->e(I)Lo/gbS;

    const v8, 0x7f084113

    .line 10176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    if-eqz v16, :cond_1a

    .line 10178
    invoke-interface {v7, v3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10180
    :cond_1a
    invoke-interface {v7, v3}, Lo/gbS;->a(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10181
    new-instance v3, Lo/irc;

    invoke-direct {v3, v6, v4}, Lo/irc;-><init>(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    invoke-interface {v7, v3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 10411
    invoke-interface {v1, v7}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_d

    :pswitch_7
    move-object/from16 p6, v3

    move-object v14, v7

    move/from16 v17, v8

    .line 10125
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->isPlayable()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 10400
    new-instance v3, Lo/gbT;

    invoke-direct {v3}, Lo/gbT;-><init>()V

    .line 10127
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10128
    iget-object v7, v0, Lo/iqW;->a:Lo/gIx;

    invoke-virtual {v7}, Lo/gIx;->o()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->u()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;->e()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1c

    const v7, 0x7f0e0399

    .line 10129
    invoke-interface {v3, v7}, Lo/gbS;->e(I)Lo/gbS;

    const v7, 0x7f140141

    if-eqz v16, :cond_1b

    .line 10131
    iget-object v8, v0, Lo/iqW;->d:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    :cond_1b
    const v8, 0x7f084da2    # 1.811781E38f

    .line 10133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    .line 10134
    iget-object v8, v0, Lo/iqW;->d:Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/gbS;->a(Ljava/lang/CharSequence;)Lo/gbS;

    goto :goto_c

    .line 10136
    :cond_1c
    sget-object v7, Lo/irI;->d:Lo/irI;

    iget-object v8, v0, Lo/iqW;->d:Landroid/content/Context;

    invoke-static {v7, v8, v12}, Lo/irI;->b(Lo/irI;Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 10137
    invoke-interface {v3, v13}, Lo/gbS;->e(I)Lo/gbS;

    if-eqz v16, :cond_1d

    .line 10139
    invoke-interface {v3, v7}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    :cond_1d
    const v8, 0x7f084d12

    .line 10141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    .line 10142
    invoke-interface {v3, v7}, Lo/gbS;->a(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10144
    :goto_c
    new-instance v7, Lo/iqX;

    invoke-direct {v7, v0, v4, v5}, Lo/iqX;-><init>(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v3, v7}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 10399
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_d

    .line 10150
    :cond_1e
    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface/range {p4 .. p4}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->isPlayable()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 10151
    iget-object v3, v0, Lo/iqW;->c:Lo/fCA;

    invoke-interface {v3}, Lo/fCA;->d()Ljava/lang/CharSequence;

    move-result-object v3

    .line 10406
    new-instance v7, Lo/gbT;

    invoke-direct {v7}, Lo/gbT;-><init>()V

    .line 10153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-LOCK"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gbS;->b(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10154
    invoke-interface {v7, v13}, Lo/gbS;->e(I)Lo/gbS;

    const v8, 0x7f084d7d

    .line 10155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/gbS;->e(Ljava/lang/Integer;)Lo/gbS;

    if-eqz v16, :cond_1f

    .line 10157
    invoke-interface {v7, v3}, Lo/gbS;->c(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10159
    :cond_1f
    invoke-interface {v7, v3}, Lo/gbS;->a(Ljava/lang/CharSequence;)Lo/gbS;

    .line 10160
    new-instance v3, Lo/ira;

    invoke-direct {v3, v0, v4, v5}, Lo/ira;-><init>(Lo/iqW;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v7, v3}, Lo/gbS;->bfp_(Landroid/view/View$OnClickListener;)Lo/gbS;

    .line 10405
    invoke-interface {v1, v7}, Lo/aRY;->add(Lo/aRA;)V

    :goto_d
    add-int/lit8 v8, v17, 0x1

    goto :goto_f

    :cond_20
    :goto_e
    move/from16 v8, v17

    :goto_f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p6

    move-object v7, v14

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_21
    move/from16 v17, v8

    move v3, v10

    rsub-int/lit8 v10, v17, 0x2

    const/4 v3, 0x0

    .line 83
    invoke-static {v10, v3}, Lo/iSz;->a(II)I

    move-result v4

    move v9, v3

    :goto_10
    if-ge v9, v4, :cond_22

    .line 394
    new-instance v3, Lo/gay;

    invoke-direct {v3}, Lo/gay;-><init>()V

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-gone-cta-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 393
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
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
