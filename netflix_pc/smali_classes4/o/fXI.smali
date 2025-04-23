.class public final Lo/fXI;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fXI$b;,
        Lo/fXI$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lo/fXM;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lo/fXI$b;


# instance fields
.field private a:Ljava/lang/String;

.field private final e:Lo/emh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fXI$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fXI$b;-><init>(Lo/iRF;)V

    sput-object v0, Lo/fXI;->c:Lo/fXI$b;

    return-void
.end method

.method public constructor <init>(Lo/fXM;Lo/emh;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    .line 26
    iput-object p2, p0, Lo/fXI;->e:Lo/emh;

    return-void
.end method

.method public static final synthetic b(Lo/fXI;)Lo/emh;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/fXI;->e:Lo/emh;

    return-object p0
.end method

.method public static synthetic c(Lo/fXI;Lo/fXM;Lo/aWO;)Lo/fXM;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    instance-of v0, p2, Lo/aXP;

    if-nez v0, :cond_4

    instance-of v0, p2, Lo/aXa;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    instance-of v0, p2, Lo/aXO;

    if-eqz v0, :cond_2

    .line 1088
    move-object v0, p2

    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fXN;

    invoke-virtual {v0}, Lo/fXN;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo/fXI;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    .line 1089
    invoke-static/range {v0 .. v5}, Lo/fXM;->copy$default(Lo/fXM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/aWO;ILjava/lang/Object;)Lo/fXM;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    .line 1095
    :cond_2
    instance-of p0, p2, Lo/aWY;

    if-eqz p0, :cond_3

    .line 1096
    sget-object p0, Lo/fXI;->c:Lo/fXI$b;

    .line 1120
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1098
    new-instance v3, Lo/aWY;

    check-cast p2, Lo/aWY;

    invoke-virtual {p2}, Lo/aWY;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Lo/fXM;->a()Lo/aWO;

    move-result-object p2

    invoke-virtual {p2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v3, p0, p2}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 1097
    invoke-static/range {v0 .. v5}, Lo/fXM;->copy$default(Lo/fXM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/aWO;ILjava/lang/Object;)Lo/fXM;

    move-result-object p0

    return-object p0

    .line 1080
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1083
    :cond_4
    :goto_0
    new-instance v3, Lo/aXa;

    invoke-virtual {p1}, Lo/fXM;->a()Lo/aWO;

    move-result-object p0

    invoke-virtual {p0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v3, p0}, Lo/aXa;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 1082
    invoke-static/range {v0 .. v5}, Lo/fXM;->copy$default(Lo/fXM;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/aWO;ILjava/lang/Object;)Lo/fXM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/fXI;Lo/fXM;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3113
    iget-object v0, p1, Lo/fXM;->c:Ljava/lang/String;

    .line 2063
    invoke-virtual {p1}, Lo/fXM;->a()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aXa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/fXI;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2064
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2067
    :cond_0
    iput-object v0, p0, Lo/fXI;->a:Ljava/lang/String;

    .line 2069
    new-instance p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsViewModel$fetchDpCreditsDetails$1$1;-><init>(Lo/fXI;Ljava/lang/String;Lo/iQn;)V

    .line 2079
    new-instance v0, Lo/fXO;

    invoke-direct {v0, p0}, Lo/fXO;-><init>(Lo/fXI;)V

    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v0, v2}, Lo/aXu;->b(Lo/aXu;Lo/iRa;Lo/iWx;Lo/iRk;I)Lo/iXj;

    .line 2103
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
