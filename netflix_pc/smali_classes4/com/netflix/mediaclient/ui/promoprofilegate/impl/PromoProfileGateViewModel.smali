.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;
.super Lo/anh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$a;,
        Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$d;
    }
.end annotation


# instance fields
.field private final a:Lo/czQ;

.field final b:Lo/idE;

.field final c:Lo/elI;

.field final d:Lo/iWx;

.field final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/idE;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/gIN;

.field private final h:Lo/iff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/czQ;Lo/elI;Lo/iff;Lo/gIN;Lo/iWx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lo/anh;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->a:Lo/czQ;

    .line 54
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c:Lo/elI;

    .line 55
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->h:Lo/iff;

    .line 56
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->f:Lo/gIN;

    .line 57
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->d:Lo/iWx;

    .line 64
    sget-object p1, Lo/idC$e;->d:Lo/idC$e;

    .line 65
    sget-object p2, Lo/idy$a;->e:Lo/idy$a;

    .line 66
    sget-object p3, Lo/idu$e;->d:Lo/idu$e;

    .line 63
    new-instance p4, Lo/idE;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p3, p5}, Lo/idE;-><init>(Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b:Lo/idE;

    .line 69
    invoke-static {p4}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/iff;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->h:Lo/iff;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Ljava/util/List;Lo/iQn;)Ljava/lang/Object;
    .locals 7

    .line 51
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 1343
    iget v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1344
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object p2

    invoke-interface {p2}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/idE;

    invoke-virtual {p2}, Lo/idE;->e()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1345
    iput v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImagesAndUpdateState$1;->e:I

    .line 2368
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->d:Lo/iWx;

    new-instance v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$loadMerchImages$2;-><init>(Ljava/util/List;ZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

    invoke-static {v2, v3, v0}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 1343
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_5

    .line 1349
    :cond_4
    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "useWiderMerchArt not set before fetching merch"

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    :cond_5
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1352
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1354
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 1615
    :cond_6
    invoke-interface {p0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1616
    move-object v1, v0

    check-cast v1, Lo/idE;

    .line 1357
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v2

    .line 1356
    new-instance v3, Lo/idy$c;

    invoke-direct {v3, v2, p2}, Lo/idy$c;-><init>(Lo/iUt;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    .line 1355
    invoke-static/range {v1 .. v6}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v1

    .line 1617
    invoke-interface {p0, v0, v1}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1362
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/gIN;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->f:Lo/gIN;

    return-object p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/ifg;)Lo/idB;
    .locals 14

    .line 5017
    iget-boolean p0, p1, Lo/ifg;->a:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 4471
    sget-object p0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;

    .line 6016
    iget-object v2, p1, Lo/ifg;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4472
    const-string v2, ""

    .line 4470
    :cond_0
    new-instance v3, Lo/idD;

    invoke-direct {v3, p0, v1, v2, v0}, Lo/idD;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object v1, v3

    goto :goto_1

    .line 7014
    :cond_1
    iget-object p0, p1, Lo/ifg;->b:Lo/ifn;

    if-eqz p0, :cond_6

    .line 4476
    invoke-virtual {p0}, Lo/ifn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 8028
    iget-object v2, p0, Lo/ifn;->e:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    .line 9459
    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$d;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const v0, 0x7f08402d

    .line 9463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f083fb9

    .line 9462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f083f71

    .line 9461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f083ff5

    .line 9460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4479
    :goto_0
    invoke-virtual {p0}, Lo/ifn;->d()Ljava/lang/String;

    move-result-object p0

    .line 4477
    new-instance v2, Lo/idD;

    invoke-direct {v2, v1, v0, p0, v3}, Lo/idD;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object v7, v2

    goto :goto_2

    :cond_6
    :goto_1
    move-object v7, v1

    .line 10007
    :goto_2
    iget-object v3, p1, Lo/ifg;->f:Ljava/lang/String;

    .line 11008
    iget-object v4, p1, Lo/ifg;->i:Ljava/lang/Integer;

    .line 12009
    iget v5, p1, Lo/ifg;->g:I

    .line 13015
    iget-object v6, p1, Lo/ifg;->e:Ljava/lang/String;

    .line 14012
    iget-object v9, p1, Lo/ifg;->j:Ljava/lang/String;

    .line 15013
    iget-object v10, p1, Lo/ifg;->d:Ljava/lang/String;

    .line 4493
    new-instance p0, Lo/idw;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lo/idw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 4498
    invoke-virtual {p1}, Lo/ifg;->b()Lo/ifb;

    move-result-object v0

    invoke-virtual {v0}, Lo/ifb;->c()Ljava/lang/String;

    move-result-object v9

    .line 4499
    invoke-virtual {p1}, Lo/ifg;->b()Lo/ifb;

    move-result-object v0

    invoke-virtual {v0}, Lo/ifb;->d()Ljava/lang/String;

    move-result-object v10

    .line 4500
    invoke-virtual {p1}, Lo/ifg;->b()Lo/ifb;

    move-result-object v0

    invoke-virtual {v0}, Lo/ifb;->b()Ljava/lang/String;

    move-result-object v11

    .line 4497
    new-instance v0, Lo/idw;

    const/16 v13, 0x8

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/idw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 4503
    invoke-virtual {p1}, Lo/ifg;->d()Lo/ifb;

    move-result-object v1

    invoke-virtual {v1}, Lo/ifb;->c()Ljava/lang/String;

    move-result-object v1

    .line 4504
    invoke-virtual {p1}, Lo/ifg;->d()Lo/ifb;

    move-result-object v2

    invoke-virtual {v2}, Lo/ifb;->d()Ljava/lang/String;

    move-result-object v2

    .line 4505
    invoke-virtual {p1}, Lo/ifg;->d()Lo/ifb;

    move-result-object v8

    invoke-virtual {v8}, Lo/ifb;->b()Ljava/lang/String;

    move-result-object v8

    .line 4506
    invoke-virtual {p1}, Lo/ifg;->d()Lo/ifb;

    move-result-object p1

    .line 16024
    iget-object p1, p1, Lo/ifb;->d:Landroid/graphics/PointF;

    .line 4502
    new-instance v10, Lo/idw;

    invoke-direct {v10, v1, v2, v8, p1}, Lo/idw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 4487
    new-instance p1, Lo/idB;

    move-object v2, p1

    move-object v8, p0

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Lo/idB;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lo/idD;Lo/idw;Lo/idw;Lo/idw;)V

    return-object p1
.end method

.method public static final synthetic b(Lo/idz;Z)Lo/idB;
    .locals 14

    .line 3541
    invoke-virtual {p0}, Lo/idz;->a()Lo/idA;

    move-result-object v0

    invoke-virtual {v0}, Lo/idA;->a()Ljava/lang/String;

    move-result-object v2

    .line 3542
    invoke-virtual {p0}, Lo/idz;->a()Lo/idA;

    move-result-object v0

    invoke-virtual {v0}, Lo/idA;->c()Ljava/lang/String;

    move-result-object v3

    .line 3543
    invoke-virtual {p0}, Lo/idz;->a()Lo/idA;

    move-result-object v0

    invoke-virtual {v0}, Lo/idA;->bCn_()Landroid/graphics/PointF;

    move-result-object v5

    .line 3540
    new-instance v0, Lo/idw;

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/idw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;I)V

    .line 3547
    invoke-virtual {p0}, Lo/idz;->a()Lo/idA;

    move-result-object v1

    invoke-virtual {v1}, Lo/idA;->j()Ljava/lang/String;

    move-result-object v3

    .line 3548
    invoke-virtual {p0}, Lo/idz;->a()Lo/idA;

    move-result-object v1

    invoke-virtual {v1}, Lo/idA;->i()Ljava/lang/Integer;

    move-result-object v4

    .line 3549
    invoke-virtual {p0}, Lo/idz;->a()Lo/idA;

    move-result-object v1

    invoke-virtual {v1}, Lo/idA;->d()I

    move-result v5

    .line 3550
    invoke-virtual {p0}, Lo/idz;->h()Ljava/lang/String;

    move-result-object v6

    .line 3551
    invoke-virtual {p0}, Lo/idz;->c()Lo/idD;

    move-result-object v7

    .line 3553
    invoke-virtual {p0}, Lo/idz;->b()Lo/idA;

    move-result-object v1

    invoke-virtual {v1}, Lo/idA;->a()Ljava/lang/String;

    move-result-object v9

    .line 3554
    invoke-virtual {p0}, Lo/idz;->b()Lo/idA;

    move-result-object v1

    invoke-virtual {v1}, Lo/idA;->c()Ljava/lang/String;

    move-result-object v10

    .line 3555
    invoke-virtual {p0}, Lo/idz;->b()Lo/idA;

    move-result-object v1

    invoke-virtual {v1}, Lo/idA;->bCn_()Landroid/graphics/PointF;

    move-result-object v12

    .line 3552
    new-instance v1, Lo/idw;

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/idw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;I)V

    if-eqz p1, :cond_0

    move-object v9, v0

    goto :goto_0

    .line 3560
    :cond_0
    invoke-virtual {p0}, Lo/idz;->d()Lo/idw;

    move-result-object v2

    move-object v9, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3563
    invoke-virtual {p0}, Lo/idz;->d()Lo/idw;

    move-result-object v0

    :cond_1
    move-object v10, v0

    .line 3546
    new-instance p0, Lo/idB;

    move-object v2, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lo/idB;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lo/idD;Lo/idw;Lo/idw;Lo/idw;)V

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 515
    invoke-static {p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p0

    return-wide p0

    .line 519
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lo/FB;->b(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 522
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 525
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 527
    const-string v0, "unifiedEntityId"

    invoke-static {v0, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "colorString"

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 522
    const-string v2, "SPY-40609: PromoProfileGate: Failed to parse color string"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    .line 529
    sget-object p0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final synthetic c(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Ljava/lang/String;Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c(Ljava/lang/String;Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;

    iget v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;

    invoke-direct {v0, p0, p4}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;Lo/iQn;)V

    :goto_0
    iget-object p4, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->c:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 429
    iget v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->d:Z

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 436
    :try_start_1
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->a:Lo/czQ;

    .line 437
    sget-object v2, Lo/czV;->e:Lo/czV$a;

    invoke-static {}, Lo/czV$a;->d()Lo/czV;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lo/czV;->c(Z)Lo/czV;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/czV;->c(Ljava/lang/String;)Lo/czV;

    move-result-object v2

    invoke-virtual {v2}, Lo/czV;->d()Lo/czV$c;

    move-result-object v2

    .line 436
    invoke-interface {p4, v2}, Lo/czQ;->b(Lo/czV$c;)Lio/reactivex/Single;

    move-result-object p4

    .line 438
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->d:Z

    iput v4, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel$preloadImage$1;->a:I

    invoke-static {p4, v0}, Lo/jaC;->e(Lio/reactivex/SingleSource;Lo/iQn;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 429
    :cond_3
    :goto_1
    check-cast p4, Lo/czV$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    :try_start_2
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v3, p4

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p4

    move-object v2, p4

    .line 446
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to fetch a merch image url; unifiedEntityId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", imageUrl="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isLogoImage="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", prefetchResult="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 447
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 450
    sget-object v3, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    .line 447
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object p1
.end method

.method private final d(Z)Lo/idC;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 148
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c:Lo/elI;

    invoke-interface {v2}, Lo/elI;->d()Ljava/util/List;

    move-result-object v2

    .line 150
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c:Lo/elI;

    invoke-interface {v3}, Lo/elI;->a()Lo/fyI;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c:Lo/elI;

    invoke-interface {v3}, Lo/elI;->e()Lo/fyI;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyI;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 151
    :cond_1
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v3, :cond_2

    .line 159
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 161
    sget-object v8, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 159
    const-string v6, "Could not find a current or primary profile"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 164
    sget-object v1, Lo/idC$b;->c:Lo/idC$b;

    return-object v1

    .line 169
    :cond_2
    invoke-interface {v3}, Lo/fyI;->isProfileLocked()Z

    move-result v4

    .line 17185
    check-cast v2, Ljava/lang/Iterable;

    .line 17590
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17591
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17592
    check-cast v6, Lo/fyI;

    .line 17185
    invoke-interface {v6}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 18202
    invoke-interface {v6}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    invoke-static {v10, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18203
    invoke-interface {v6}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v7

    goto :goto_2

    :cond_3
    move-object v11, v8

    .line 18204
    :goto_2
    invoke-interface {v6}, Lo/fyI;->isProfileLocked()Z

    move-result v13

    .line 18205
    invoke-interface {v6}, Lo/fyI;->isKidsProfile()Z

    move-result v14

    .line 18206
    invoke-interface {v6}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18201
    new-instance v6, Lo/idt$e;

    const/4 v12, 0x0

    const/16 v17, 0x4

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lo/idt$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;ZZLjava/lang/String;ZI)V

    .line 17592
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17186
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17187
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->c:Lo/elI;

    invoke-interface {v6}, Lo/elI;->b()Lo/fyF;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/fyF;->canCreateUserProfile()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    .line 17188
    new-instance v6, Lo/idt$d;

    invoke-direct {v6, v7}, Lo/idt$d;-><init>(B)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17190
    :cond_5
    invoke-interface {v3}, Lo/fyI;->isKidsProfile()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_6

    .line 17192
    new-instance v3, Lo/idt$c;

    invoke-direct {v3, v7}, Lo/idt$c;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17194
    :cond_6
    new-instance v3, Lo/idt$a;

    invoke-direct {v3, v7}, Lo/idt$a;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17197
    :cond_7
    :goto_3
    invoke-static {v5, v2}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v2

    .line 166
    new-instance v3, Lo/idC$c;

    invoke-direct {v3, v4, v1, v7, v2}, Lo/idC$c;-><init>(ZZZLo/iUt;)V

    return-object v3

    .line 152
    :cond_8
    sget-object v8, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 154
    sget-object v11, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 152
    const-string v9, "Could not find any profiles"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x12

    invoke-static/range {v8 .. v14}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 157
    sget-object v1, Lo/idC$b;->c:Lo/idC$b;

    return-object v1
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;)Lo/iYV;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    return-object p0
.end method


# virtual methods
.method public final b()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/idE;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 605
    :cond_0
    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 606
    move-object v2, v1

    check-cast v2, Lo/idE;

    .line 267
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->d(Z)Lo/idC;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 266
    invoke-static/range {v2 .. v7}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v2

    .line 607
    invoke-interface {v0, v1, v2}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method final c(Z)V
    .locals 8

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 595
    :cond_0
    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    .line 596
    move-object v2, v1

    check-cast v2, Lo/idE;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v2

    .line 597
    invoke-interface {v0, v1, v2}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final d()V
    .locals 13

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v0

    invoke-interface {v0}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/idE;

    invoke-virtual {v0}, Lo/idE;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v1

    invoke-interface {v1}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/idE;

    invoke-virtual {v1}, Lo/idE;->c()Lo/idC;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lo/idC$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Lo/idC$c;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/idC$c;->a()Z

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 84
    move-object v4, v1

    check-cast v4, Lo/idC$c;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/idC$c;->c()Z

    move-result v4

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v5

    .line 86
    :goto_3
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->d(Z)Lo/idC;

    move-result-object v4

    .line 88
    instance-of v7, v4, Lo/idC$c;

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 89
    move-object v2, v4

    check-cast v2, Lo/idC$c;

    invoke-virtual {v2}, Lo/idC$c;->b()Z

    move-result v2

    check-cast v1, Lo/idC$c;

    invoke-virtual {v1}, Lo/idC$c;->b()Z

    move-result v1

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    .line 90
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 572
    :cond_6
    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    .line 573
    move-object v7, v2

    check-cast v7, Lo/idE;

    if-eqz v5, :cond_7

    .line 93
    sget-object v6, Lo/idy$a;->e:Lo/idy$a;

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lo/idE;->a()Lo/idy;

    move-result-object v6

    :goto_5
    move-object v9, v6

    if-eqz v5, :cond_8

    move-object v11, v3

    goto :goto_6

    :cond_8
    move-object v11, v0

    :goto_6
    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v8, v4

    .line 91
    invoke-static/range {v7 .. v12}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v6

    .line 574
    invoke-interface {v1, v2, v6}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void
.end method
