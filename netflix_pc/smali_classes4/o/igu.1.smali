.class public final Lo/igu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ihr;


# instance fields
.field private final a:Lo/iht;

.field public final b:Lo/iMF;

.field final c:Lo/ihs;

.field final e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;Lo/iMF;Lo/iht;Lo/ihs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    .line 19
    iput-object p2, p0, Lo/igu;->b:Lo/iMF;

    .line 20
    iput-object p3, p0, Lo/igu;->a:Lo/iht;

    .line 21
    iput-object p4, p0, Lo/igu;->c:Lo/ihs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 12

    const v0, -0x6c69d192

    .line 17
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1026
    iget-object v0, p0, Lo/igu;->b:Lo/iMF;

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v4, :cond_2

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v2

    .line 1088
    :goto_0
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 1089
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 1026
    :cond_3
    new-instance v6, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemPresenterImpl$present$showToastNavigator$1$1;

    const/4 v5, 0x0

    invoke-direct {v6, p0, v5}, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemPresenterImpl$present$showToastNavigator$1$1;-><init>(Lo/igu;Lo/iQn;)V

    .line 1091
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1026
    :cond_4
    check-cast v6, Lo/iRp;

    invoke-interface {p1}, Lo/wY;->i()V

    const v5, -0xf0e9ed9

    invoke-interface {p1, v5}, Lo/wY;->a(I)V

    .line 1094
    const-class v5, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen$ShowToastResult;

    invoke-static {v5}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v5

    invoke-static {v0, v5, v6, p1}, Lo/iJY;->d(Lo/iMF;Lo/iSD;Lo/iRp;Lo/wY;)Lo/iMD;

    move-result-object v0

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1030
    iget-object v5, p0, Lo/igu;->a:Lo/iht;

    .line 1031
    iget-object v6, p0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->b()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;->a()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lo/igu;->e:Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v3

    .line 1030
    :goto_1
    invoke-interface {v5, v6}, Lo/iht;->a(Z)Lo/igD;

    move-result-object v5

    .line 1036
    invoke-virtual {v5}, Lo/igD;->e()I

    move-result v7

    .line 1037
    invoke-virtual {v5}, Lo/igD;->c()I

    move-result v8

    const v6, -0x615d173a

    .line 1039
    invoke-interface {p1, v6}, Lo/wY;->a(I)V

    if-le v1, v4, :cond_6

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    and-int/lit8 v9, p2, 0x6

    if-ne v9, v4, :cond_8

    :cond_7
    move v9, v3

    goto :goto_2

    :cond_8
    move v9, v2

    :goto_2
    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 1095
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_9

    .line 1096
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_a

    .line 1041
    :cond_9
    new-instance v11, Lo/igt;

    invoke-direct {v11, p0, v0}, Lo/igt;-><init>(Lo/igu;Lo/iMD;)V

    .line 1098
    invoke-interface {p1, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1041
    :cond_a
    move-object v10, v11

    check-cast v10, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1, v6}, Lo/wY;->a(I)V

    if-le v1, v4, :cond_c

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_c
    :goto_4
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_d

    goto :goto_3

    :cond_d
    :goto_5
    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 1101
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p2, v2

    if-nez p2, :cond_e

    .line 1102
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_f

    .line 1040
    :cond_e
    new-instance v1, Lo/igw;

    invoke-direct {v1, p0, v0}, Lo/igw;-><init>(Lo/igu;Lo/iMD;)V

    .line 1104
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1040
    :cond_f
    move-object v11, v1

    check-cast v11, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1035
    new-instance p2, Lo/ifV;

    const/4 v9, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lo/ifV;-><init>(IIZLo/iQW;Lo/iQW;)V

    .line 2008
    iget v1, v5, Lo/igD;->a:I

    .line 1044
    invoke-virtual {v5}, Lo/igD;->d()Lo/iUt;

    move-result-object v2

    .line 1045
    invoke-virtual {p0, v0}, Lo/igu;->b(Lo/iMD;)Lo/iRa;

    move-result-object v0

    .line 1034
    new-instance v3, Lo/igO;

    invoke-direct {v3, p2, v1, v2, v0}, Lo/igO;-><init>(Lo/ifV;ILo/iUt;Lo/iRa;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v3
.end method

.method final b(Lo/iMD;)Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iMD;",
            ")",
            "Lo/iRa<",
            "Lo/igC;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/igv;

    invoke-direct {v0, p0, p1}, Lo/igv;-><init>(Lo/igu;Lo/iMD;)V

    return-object v0
.end method
