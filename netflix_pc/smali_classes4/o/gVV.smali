.class public final Lo/gVV;
.super Lo/aXu;
.source ""

# interfaces
.implements Lo/gWm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVV$c;,
        Lo/gVV$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/gVT;",
        ">;",
        "Lo/gWm;"
    }
.end annotation


# instance fields
.field private final a:Lo/dhn;

.field private final b:Lcom/netflix/cl/Logger;

.field private final c:Lo/gVR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gVV$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gVV$c;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gVT;Lo/gVR;Lo/dhn;Lcom/netflix/cl/Logger;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 49
    iput-object p2, p0, Lo/gVV;->c:Lo/gVR;

    .line 50
    iput-object p3, p0, Lo/gVV;->a:Lo/dhn;

    .line 51
    iput-object p4, p0, Lo/gVV;->b:Lcom/netflix/cl/Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffb

    const/16 v17, 0x0

    .line 14211
    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7dff

    const/16 v17, 0x0

    .line 10329
    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7bff

    const/16 v17, 0x0

    .line 18345
    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/gVV;Ljava/lang/String;Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 13322
    iget-object v1, v1, Lo/gVV;->a:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->e()J

    move-result-wide v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13319
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3edf

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/gVV;Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v0, p1

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 12293
    iget-object v1, v1, Lo/gVV;->a:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->e()J

    move-result-wide v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12291
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x5fef

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/gVV;Lo/iRa;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public static synthetic bqB_(Landroid/webkit/WebResourceError;Lo/gVV;Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 11302
    iget-object v1, v1, Lo/gVV;->a:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->e()J

    move-result-wide v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11300
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 460
    :try_start_0
    sget-object v1, Lo/jhk;->d:Lo/jhk$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "{}"

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Lo/jhk;->a(Ljava/lang/String;)Lo/jht;

    move-result-object p0

    .line 461
    invoke-static {p0}, Lo/jhr;->b(Lo/jht;)Lo/jhL;

    move-result-object p0

    const-string v1, "controllerType"

    invoke-virtual {p0, v1}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jht;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/jhr;->a(Lo/jht;)Lo/jhP;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/jhr;->d(Lo/jhP;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    return-object v0

    .line 463
    :catch_0
    sget-object p0, Lo/gVO;->a:Lo/gVO$a;

    return-object v0
.end method

.method public static final synthetic c(Lo/gVV;)Lo/gVR;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/gVV;->c:Lo/gVR;

    return-object p0
.end method

.method public static synthetic c(Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7bff

    const/16 v17, 0x0

    .line 19337
    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lo/gVV;)Lo/dhn;
    .locals 0

    .line 47
    iget-object p0, p0, Lo/gVV;->a:Lo/dhn;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/gVV;Lo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 16311
    iget-object v1, v1, Lo/gVV;->a:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->e()J

    move-result-wide v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16309
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x3f7f

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/gVV;Lkotlinx/coroutines/CoroutineExceptionHandler;Lo/gVT;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17260
    invoke-virtual {p0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;-><init>(Lo/gVT;Lo/gVV;Lo/iQn;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 17286
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gVV;ZLo/gVT;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p2}, Lo/gVT;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "INTERNAL"

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 2238
    new-instance p1, Lo/gWg;

    invoke-direct {p1, p0}, Lo/gWg;-><init>(Lo/gVV;)V

    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    .line 2477
    :cond_0
    new-instance p1, Lo/gVV$a;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, p2, p0}, Lo/gVV$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lo/gVV;)V

    .line 2254
    iget-object p2, p0, Lo/gVV;->a:Lo/dhn;

    invoke-interface {p2}, Lo/dhn;->e()J

    move-result-wide v0

    .line 2255
    new-instance p2, Lo/gWd;

    invoke-direct {p2, v0, v1}, Lo/gWd;-><init>(J)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 2259
    new-instance p2, Lo/gWj;

    invoke-direct {p2, p0, p1}, Lo/gWj;-><init>(Lo/gVV;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    invoke-virtual {p0, p2}, Lo/aXu;->c(Lo/iRa;)V

    .line 1206
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(JLo/gVT;)Lo/gVT;
    .locals 18

    move-object/from16 v0, p2

    .line 0
    const-string v1, ""

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22256
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x77ff

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Lo/gVT;->copy$default(Lo/gVT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/gVT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/gVT;Lo/gVT;)Lo/gVT;
    .locals 20

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15241
    invoke-virtual/range {p1 .. p1}, Lo/gVT;->c()Ljava/lang/String;

    move-result-object v3

    .line 15242
    invoke-virtual/range {p1 .. p1}, Lo/gVT;->d()Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v4

    .line 15243
    invoke-virtual/range {p0 .. p0}, Lo/gVT;->b()Ljava/lang/String;

    move-result-object v5

    .line 15240
    new-instance v0, Lo/gVT;

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff8

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lo/gVT;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Lo/aWO;ZZLandroid/webkit/WebResourceError;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILo/iRF;)V

    return-object v0
.end method

.method public static synthetic e(Lo/gVV;Lcom/netflix/cl/model/secondscreen/SafeAreaSize;Lcom/netflix/cl/model/secondscreen/ScreenResolution;Lo/gVT;)Lo/iPc;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3356
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/16 v4, 0xb

    if-eq v2, v4, :cond_1

    const/16 v4, 0xc

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v20, v3

    goto :goto_1

    .line 3367
    :cond_0
    :pswitch_0
    sget-object v2, Lcom/netflix/cl/model/secondscreen/SSICOrientation;->portrait:Lcom/netflix/cl/model/secondscreen/SSICOrientation;

    goto :goto_0

    .line 3361
    :cond_1
    :pswitch_1
    sget-object v2, Lcom/netflix/cl/model/secondscreen/SSICOrientation;->landscape:Lcom/netflix/cl/model/secondscreen/SSICOrientation;

    :goto_0
    move-object/from16 v20, v2

    .line 4029
    :goto_1
    iget-object v2, v1, Lo/gVT;->d:Lo/aWO;

    .line 3372
    invoke-virtual {v2}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/doU$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/doU$d;->c()Lo/doU$g;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 3373
    invoke-virtual {v2}, Lo/doU$g;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_3

    :cond_3
    move-object/from16 v26, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 3374
    invoke-virtual {v2}, Lo/doU$g;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 3376
    :goto_4
    iget-object v4, v0, Lo/gVV;->a:Lo/dhn;

    invoke-interface {v4}, Lo/dhn;->b()J

    move-result-wide v27

    .line 5195
    iget-object v4, v1, Lo/gVT;->h:Ljava/lang/Long;

    const-string v15, "Required value was null."

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_5

    .line 5198
    :cond_5
    iget-object v4, v1, Lo/gVT;->i:Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lo/gVT;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_6

    .line 3381
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v6, v4

    goto :goto_6

    :cond_6
    move-object v6, v3

    .line 6204
    :goto_6
    iget-object v4, v1, Lo/gVT;->f:Ljava/lang/Long;

    if-eqz v4, :cond_7

    iget-object v4, v1, Lo/gVT;->c:Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 6207
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lo/gVT;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_8

    .line 3383
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v7, v4

    goto :goto_8

    :cond_8
    move-object v7, v3

    .line 3385
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->c()Ljava/lang/String;

    move-result-object v8

    .line 3389
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->d()Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v10

    .line 3391
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Lo/gVT;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object v11, v3

    .line 3393
    :goto_9
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3395
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7034
    iget-object v4, v1, Lo/gVT;->e:Ljava/lang/String;

    .line 8455
    sget-object v5, Lo/gVV$b;->b:Lo/iQH;

    .line 8481
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/netflix/cl/model/secondscreen/ControllerType;

    .line 8455
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v3, v9

    :cond_b
    check-cast v3, Lcom/netflix/cl/model/secondscreen/ControllerType;

    if-nez v3, :cond_c

    sget-object v3, Lcom/netflix/cl/model/secondscreen/ControllerType;->ssic:Lcom/netflix/cl/model/secondscreen/ControllerType;

    :cond_c
    move-object/from16 v17, v3

    .line 3405
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->d()Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v18

    .line 3415
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->b()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_10

    .line 3377
    new-instance v3, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;

    move-object v4, v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v12, v29

    move-object/from16 v14, p1

    move-object/from16 v30, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v26

    move-object/from16 v24, v2

    move-object/from16 v25, v26

    invoke-direct/range {v4 .. v25}, Lcom/netflix/cl/model/event/discrete/secondscreen/Connection;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/NotificationType;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/SafeAreaSize;Lcom/netflix/cl/model/secondscreen/ScreenResolution;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ControllerType;Lcom/netflix/cl/model/secondscreen/ConnectionSource;Lcom/netflix/cl/model/secondscreen/NotificationScope;Lcom/netflix/cl/model/secondscreen/SSICOrientation;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    iget-object v4, v0, Lo/gVV;->b:Lcom/netflix/cl/Logger;

    invoke-virtual {v4, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 3423
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3427
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->e()I

    move-result v3

    .line 9076
    iget-object v4, v1, Lo/gVT;->d:Lo/aWO;

    invoke-virtual {v4}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/doU$d;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/doU$d;->e()Lo/doU$e;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/doU$e;->e()Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    .line 9077
    :cond_d
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;->i:Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/graphql/models/type/NGPRedeemBeaconFailureReason;->d()Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object v8, v4

    .line 3433
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 3437
    new-array v11, v4, [Ljava/lang/String;

    .line 3443
    invoke-virtual/range {p3 .. p3}, Lo/gVT;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 3425
    new-instance v1, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v5, v1

    move-object/from16 v7, v29

    move-object v15, v2

    move-object/from16 v16, v26

    invoke-direct/range {v5 .. v16}, Lcom/netflix/cl/model/event/discrete/secondscreen/SSICError;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    iget-object v0, v0, Lo/gVV;->b:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    goto :goto_b

    .line 3443
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3451
    :cond_f
    :goto_b
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_10
    move-object v1, v15

    .line 3415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v15

    .line 5198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lo/gVV;Ljava/lang/String;Lo/gVT;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20214
    iget-object v0, p0, Lo/gVV;->b:Lcom/netflix/cl/Logger;

    .line 20217
    invoke-virtual {p2}, Lo/gVT;->d()Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v2

    .line 20219
    invoke-virtual {p2}, Lo/gVT;->c()Ljava/lang/String;

    move-result-object v3

    .line 20223
    iget-object p0, p0, Lo/gVV;->a:Lo/dhn;

    invoke-interface {p0}, Lo/dhn;->b()J

    move-result-wide v4

    .line 20215
    new-instance p0, Lcom/netflix/cl/model/event/discrete/secondscreen/BeaconReceived;

    const/4 p2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/cl/model/event/discrete/secondscreen/BeaconReceived;-><init>(Lcom/netflix/cl/model/secondscreen/ConnectionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20214
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 20232
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gVV;Lo/gVT;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21239
    new-instance v0, Lo/gWb;

    invoke-direct {v0, p1}, Lo/gWb;-><init>(Lo/gVT;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 21246
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gVV;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lo/gVV;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Lo/gWa;

    invoke-direct {v0, p1}, Lo/gWa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    .line 213
    new-instance v0, Lo/gWe;

    invoke-direct {v0, p0, p1}, Lo/gWe;-><init>(Lo/gVV;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 200
    new-instance v0, Lo/gWc;

    invoke-direct {v0, p0, p1}, Lo/gWc;-><init>(Lo/gVV;Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final bqD_(Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lo/gWk;

    invoke-direct {v0, p1, p0}, Lo/gWk;-><init>(Landroid/webkit/WebResourceError;Lo/gVV;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-static {p1}, Lo/gVV;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 318
    new-instance v0, Lo/gWi;

    invoke-direct {v0, p0, p1}, Lo/gWi;-><init>(Lo/gVV;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    new-instance v0, Lo/gVZ;

    invoke-direct {v0, p1, p0}, Lo/gVZ;-><init>(Ljava/lang/String;Lo/gVV;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
