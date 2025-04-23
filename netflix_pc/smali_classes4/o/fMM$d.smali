.class final Lo/fMM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMM;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lo/Ca;ZLcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFLo/iRa;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic f:F

.field private synthetic g:Z

.field private synthetic i:F

.field private synthetic j:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;


# direct methods
.method constructor <init>(FFLcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iRa;ZLo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;Z",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/fMM$d;->i:F

    iput p2, p0, Lo/fMM$d;->f:F

    iput-object p3, p0, Lo/fMM$d;->j:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iput-object p4, p0, Lo/fMM$d;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/fMM$d;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p6, p0, Lo/fMM$d;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iput-object p7, p0, Lo/fMM$d;->b:Lo/iRa;

    iput-boolean p8, p0, Lo/fMM$d;->g:Z

    iput-object p9, p0, Lo/fMM$d;->c:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1089
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->b()Lo/iRa;

    move-result-object v0

    .line 1090
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object p0

    invoke-static {p0}, Lo/fNd;->c(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$j;

    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 73
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2400
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2075
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 2076
    invoke-static {p2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2077
    invoke-static {p2}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2079
    iget v0, p0, Lo/fMM$d;->i:F

    .line 2080
    iget v1, p0, Lo/fMM$d;->f:F

    .line 2078
    invoke-static {p2, v0, v1}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p2

    .line 2074
    iget-object v0, p0, Lo/fMM$d;->j:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;

    iget-object v1, p0, Lo/fMM$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/fMM$d;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v3, p0, Lo/fMM$d;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    iget-object v4, p0, Lo/fMM$d;->b:Lo/iRa;

    iget-boolean v5, p0, Lo/fMM$d;->g:Z

    iget-object v9, p0, Lo/fMM$d;->c:Lo/iRk;

    .line 2356
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 2357
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v10, 0x0

    .line 2360
    invoke-static {v6, v7, p1, v10}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 2363
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 2364
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 2365
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2367
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 2369
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2370
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2371
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2372
    invoke-interface {p1, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2374
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 2376
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 2377
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v6, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2378
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2380
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 2382
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2383
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2387
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v11, p2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2390
    sget-object p2, Lo/jP;->a:Lo/jP;

    const p2, 0x22685a08

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2083
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->c()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object p2

    sget-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p2, v6, :cond_7

    const p2, -0x615d173a

    .line 2087
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 2391
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p2, v6

    if-nez p2, :cond_5

    .line 2392
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v7, p2, :cond_6

    .line 2088
    :cond_5
    new-instance v7, Lo/fMX;

    invoke-direct {v7, v0, v4}, Lo/fMX;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/iRa;)V

    .line 2394
    invoke-interface {p1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2088
    :cond_6
    move-object p2, v7

    check-cast p2, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v6, p1

    .line 3001
    invoke-static/range {v0 .. v8}, Lo/fMM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    .line 2084
    :cond_7
    invoke-interface {p1}, Lo/wY;->i()V

    .line 2096
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v9, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2397
    invoke-interface {p1}, Lo/wY;->b()V

    .line 73
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
