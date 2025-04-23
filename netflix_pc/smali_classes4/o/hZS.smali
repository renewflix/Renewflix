.class public final Lo/hZS;
.super Lo/dfC;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZS$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lo/amA;

.field private final c:Lo/ddT;

.field private final d:Lo/cFF;

.field private final e:Lo/hTi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hZS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hZS$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hTi;Lo/cFF;Lo/amA;Landroid/app/Activity;Lo/iRa;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hTi;",
            "Lo/cFF;",
            "Lo/amA;",
            "Landroid/app/Activity;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, ""

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 56
    new-instance v2, Lo/hZT;

    move-object v3, v2

    invoke-direct {v2, v10}, Lo/hZT;-><init>(Lo/iRa;)V

    const v2, 0x7f0e0389

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    move/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x3cf8

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 52
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    move-object/from16 v1, p1

    .line 47
    iput-object v1, v0, Lo/hZS;->e:Lo/hTi;

    move-object/from16 v1, p2

    .line 48
    iput-object v1, v0, Lo/hZS;->d:Lo/cFF;

    move-object/from16 v1, p3

    .line 49
    iput-object v1, v0, Lo/hZS;->b:Lo/amA;

    move-object/from16 v2, p4

    .line 50
    iput-object v2, v0, Lo/hZS;->a:Landroid/app/Activity;

    .line 70
    new-instance v2, Lo/ddT;

    new-instance v3, Lo/hZX;

    invoke-direct {v3}, Lo/hZX;-><init>()V

    invoke-direct {v2, v0, v3}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    iput-object v2, v0, Lo/hZS;->c:Lo/ddT;

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Lo/ddG;->b(Z)V

    .line 74
    invoke-static/range {p3 .. p3}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;

    const/4 v3, 0x0

    move-object/from16 v4, p5

    invoke-direct {v2, v0, v4, v3}, Lcom/netflix/mediaclient/ui/profiles/SwitchProfileSheet$2;-><init>(Lo/hZS;Lo/iRa;Lo/iQn;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public static final synthetic a(Lo/hZS;)Lo/hTi;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/hZS;->e:Lo/hTi;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static final synthetic b(Lo/hZS;)Lo/amA;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/hZS;->b:Lo/amA;

    return-object p0
.end method

.method public static synthetic b(Lo/hZS;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 12

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    iget-object p1, p0, Lo/hZS;->e:Lo/hTi;

    .line 2116
    iget-object v0, p1, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    .line 2117
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2118
    iget-object v1, p1, Lo/hTi;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/iAJ;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fyI;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2120
    sget-object p1, Lo/hTi;->d:Lo/hTi$c;

    .line 2466
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 2124
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2125
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2129
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    .line 2130
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v6, "More than 5 profiles!"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 v3, 0x0

    .line 2131
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 2135
    :cond_2
    iget-object v3, p1, Lo/hTi;->b:Lo/fyI;

    .line 2136
    iget-object v4, p1, Lo/hTi;->c:Lo/deu;

    if-eqz v3, :cond_3

    .line 2138
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    .line 2136
    :cond_3
    invoke-virtual {v4, v2, v1}, Lo/deu;->setProfiles(Ljava/util/List;Lo/fyI;)V

    .line 2140
    iget-object p1, p1, Lo/hTi;->c:Lo/deu;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 2126
    :cond_4
    sget-object p1, Lo/hTi;->d:Lo/hTi$c;

    .line 2472
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_5
    :goto_1
    const p1, 0x7f0b0838

    .line 3098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/NZ;

    .line 3099
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;

    invoke-static {v0}, Lo/cWv;->b(Lcom/netflix/hawkins/consumer/tokens/Token$Color;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3100
    new-instance v0, Lo/hZS$b;

    invoke-direct {v0, p0}, Lo/hZS$b;-><init>(Lo/hZS;)V

    const p0, -0xe6e51a6

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 1093
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic c(Lo/hZS;)Lo/ddT;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/hZS;->c:Lo/ddT;

    return-object p0
.end method

.method public static final synthetic d(Lo/hZS;)Lo/cFF;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/hZS;->d:Lo/cFF;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Landroid/view/View;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4057
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4058
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
