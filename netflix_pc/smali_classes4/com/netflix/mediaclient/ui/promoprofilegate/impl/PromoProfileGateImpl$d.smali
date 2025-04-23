.class public final Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Z)Lo/iPc;
    .locals 9

    if-eqz p1, :cond_0

    .line 3169
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ifi;->c(Z)V

    .line 3171
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object p0

    .line 4273
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v0

    invoke-interface {v0}, Lo/iZk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/idE;

    invoke-virtual {v0}, Lo/idE;->c()Lo/idC;

    move-result-object v0

    instance-of v1, v0, Lo/idC$c;

    if-eqz v1, :cond_1

    check-cast v0, Lo/idC$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4274
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->e:Lo/iYV;

    .line 4610
    :cond_2
    invoke-interface {p0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v7

    .line 4611
    move-object v8, v7

    check-cast v8, Lo/idE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v1, v0

    move v4, p1

    .line 4276
    invoke-static/range {v1 .. v6}, Lo/idC$c;->d(Lo/idC$c;ZZZLo/iUt;I)Lo/idC$c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v1, v8

    .line 4275
    invoke-static/range {v1 .. v6}, Lo/idE;->c(Lo/idE;Lo/idC;Lo/idy;Lo/idu;Ljava/lang/Boolean;I)Lo/idE;

    move-result-object v1

    .line 4612
    invoke-interface {p0, v7, v1}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3172
    :cond_3
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Z)Lo/iPc;
    .locals 1

    .line 2162
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifi;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ifi;->c(Z)V

    .line 2163
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b(Z)V

    .line 2164
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/iPc;
    .locals 3

    .line 1130
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$1$1$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1138
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method static final e(Lo/zh;)Lo/idE;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/idE;",
            ">;)",
            "Lo/idE;"
        }
    .end annotation

    .line 234
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/idE;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 106
    move-object/from16 v14, p1

    check-cast v14, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5117
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 5107
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v1

    .line 5197
    invoke-interface {v14, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 5107
    check-cast v1, Landroid/content/res/Configuration;

    .line 5109
    invoke-static {v1}, Lo/iey;->bCp_(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 5110
    :cond_1
    invoke-static {v1}, Lo/iey;->bCr_(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    goto :goto_0

    .line 5111
    :cond_2
    invoke-static {v1}, Lo/iey;->bCq_(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->b:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    goto :goto_0

    .line 5112
    :cond_3
    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->a:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    goto :goto_0

    .line 5115
    :goto_1
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;->b()Lo/iZk;

    move-result-object v3

    invoke-static {v3, v14}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v3

    .line 5117
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->e(Lo/zh;)Lo/idE;

    move-result-object v5

    invoke-virtual {v5}, Lo/idE;->c()Lo/idC;

    move-result-object v5

    .line 5118
    instance-of v6, v5, Lo/idC$e;

    if-eqz v6, :cond_4

    const v1, -0x609f1f97

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    invoke-interface {v14}, Lo/wY;->i()V

    goto/16 :goto_2

    .line 5122
    :cond_4
    instance-of v6, v5, Lo/idC$b;

    const/4 v7, 0x0

    const v8, 0x4c5de2

    if-eqz v6, :cond_7

    const v1, -0x609d54c4    # -4.7999003E-20f

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 5123
    sget-object v15, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 5125
    sget-object v18, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->D:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 5123
    const-string v16, "Attempted to render promo profile gate with no profiles"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x12

    invoke-static/range {v15 .. v21}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 5129
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 5198
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    .line 5199
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_6

    .line 5129
    :cond_5
    new-instance v4, Lo/ieJ;

    invoke-direct {v4, v3}, Lo/ieJ;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    .line 5201
    invoke-interface {v14, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5129
    :cond_6
    check-cast v4, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v1, 0x0

    .line 5128
    invoke-static {v4, v7, v14, v1, v2}, Lo/ieL;->d(Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 5122
    invoke-interface {v14}, Lo/wY;->i()V

    goto/16 :goto_2

    .line 5142
    :cond_7
    instance-of v2, v5, Lo/idC$c;

    if-eqz v2, :cond_12

    const v2, -0x608f1d0d

    invoke-interface {v14, v2}, Lo/wY;->a(I)V

    .line 5143
    invoke-static {v1}, Lo/iey;->bCq_(Landroid/content/res/Configuration;)Z

    move-result v1

    .line 5144
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->e(Lo/zh;)Lo/idE;

    move-result-object v2

    invoke-virtual {v2}, Lo/idE;->e()Ljava/lang/Boolean;

    move-result-object v2

    const v6, -0x6815fd56

    invoke-interface {v14, v6}, Lo/wY;->a(I)V

    iget-object v6, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-interface {v14, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v1}, Lo/wY;->e(Z)Z

    move-result v10

    iget-object v11, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 5204
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v9

    or-int/2addr v6, v10

    if-nez v6, :cond_8

    .line 5205
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_9

    .line 5144
    :cond_8
    new-instance v12, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;

    invoke-direct {v12, v11, v1, v3, v7}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$2$1;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;ZLo/zh;Lo/iQn;)V

    .line 5207
    invoke-interface {v14, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5144
    :cond_9
    check-cast v12, Lo/iRk;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v12, v14}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 5151
    move-object v1, v5

    check-cast v1, Lo/idC$c;

    .line 5152
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->e(Lo/zh;)Lo/idE;

    move-result-object v2

    invoke-virtual {v2}, Lo/idE;->a()Lo/idy;

    move-result-object v2

    .line 5153
    invoke-static {v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->e(Lo/zh;)Lo/idE;

    move-result-object v3

    .line 6008
    iget-object v3, v3, Lo/idE;->a:Lo/idu;

    .line 5154
    iget-object v5, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v5}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifh;

    move-result-object v5

    invoke-interface {v5}, Lo/ifh;->c()Z

    move-result v5

    .line 5155
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v6}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->b(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifh;

    move-result-object v6

    invoke-interface {v6}, Lo/ifh;->e()Z

    move-result v6

    .line 5157
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v7}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->c(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifi;

    move-result-object v10

    .line 5158
    iget-object v7, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v7}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lo/ifl;

    move-result-object v7

    .line 5159
    iget-object v9, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v9}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object v9

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    invoke-interface {v14, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 5210
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    .line 5211
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_b

    .line 5159
    :cond_a
    new-instance v12, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$3$1;

    invoke-direct {v12, v9}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 5213
    invoke-interface {v14, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5159
    :cond_b
    move-object v9, v12

    check-cast v9, Lo/iSK;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 5160
    iget-object v11, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-static {v11}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->f(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;

    move-result-object v11

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    invoke-interface {v14, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 5216
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    .line 5217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d

    .line 5160
    :cond_c
    new-instance v13, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$4$1;

    invoke-direct {v13, v11}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$PromoProfileGate$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 5219
    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5160
    :cond_d
    check-cast v13, Lo/iSK;

    invoke-interface {v14}, Lo/wY;->i()V

    move-object v11, v13

    check-cast v11, Lo/iRa;

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    iget-object v12, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    .line 5161
    iget-object v13, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 5222
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_e

    .line 5223
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_f

    .line 5161
    :cond_e
    new-instance v15, Lo/ieH;

    invoke-direct {v15, v13}, Lo/ieH;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    .line 5225
    invoke-interface {v14, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5161
    :cond_f
    move-object/from16 v18, v15

    check-cast v18, Lo/iRa;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v8}, Lo/wY;->a(I)V

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    invoke-interface {v14, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 5165
    iget-object v12, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$d;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 5228
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_10

    .line 5229
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_11

    .line 5165
    :cond_10
    new-instance v13, Lo/ieI;

    invoke-direct {v13, v12}, Lo/ieI;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V

    .line 5231
    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5165
    :cond_11
    move-object v12, v13

    check-cast v12, Lo/iRa;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 5159
    move-object v13, v9

    check-cast v13, Lo/iRk;

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x100

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v11, v18

    move-object/from16 p1, v14

    .line 5150
    invoke-static/range {v1 .. v17}, Lo/iey;->e(Lo/idC$c;Lo/idy;Lo/idu;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ZZLo/ifl;Lo/ifi;Lo/Ca;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRk;Lo/wY;III)V

    .line 5142
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 106
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    :cond_12
    move-object/from16 p1, v14

    const v1, -0x13a209f9

    move-object/from16 v2, p1

    .line 5117
    invoke-interface {v2, v1}, Lo/wY;->a(I)V

    invoke-interface {v2}, Lo/wY;->i()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
