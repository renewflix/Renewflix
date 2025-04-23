.class final Lo/fJZ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/Ca;FLo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fJZ$a;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {p0}, Lo/QG;->c(Lo/QK;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 2072
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 54
    move-object/from16 v0, p1

    check-cast v0, Lo/li;

    move-object/from16 v5, p2

    check-cast v5, Lo/wY;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3311
    invoke-interface {v5}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 3056
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 3057
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 3258
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3058
    invoke-static {v1, v3, v2, v4}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    move-object/from16 v3, p0

    .line 3055
    iget-object v15, v3, Lo/fJZ$a;->c:Lo/iRa;

    .line 3260
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v4, 0x0

    .line 3264
    invoke-static {v2, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 3267
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 3268
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 3269
    invoke-static {v5, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3271
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 3273
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 3274
    :cond_1
    invoke-interface {v5}, Lo/wY;->C()V

    .line 3275
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3276
    invoke-interface {v5, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 3278
    :cond_2
    invoke-interface {v5}, Lo/wY;->B()V

    .line 3280
    :goto_0
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 3281
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3282
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3284
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3286
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3287
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3291
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3294
    sget-object v1, Lo/jN;->e:Lo/jN;

    const v2, 0x7f14034c

    .line 3061
    invoke-static {v2, v5}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v17

    .line 3062
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v4

    .line 3063
    sget-object v21, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 3064
    sget-object v22, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    const v2, 0x6e3c21fe

    .line 3067
    invoke-interface {v5, v2}, Lo/wY;->a(I)V

    .line 3295
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3296
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_5

    .line 3297
    new-instance v2, Lo/fKb;

    invoke-direct {v2}, Lo/fKb;-><init>()V

    .line 3298
    invoke-interface {v5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3067
    :cond_5
    check-cast v2, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v0, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 3068
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    .line 3062
    invoke-static {v4}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x180

    const/16 v20, 0x2f68

    move-object/from16 v24, v1

    move-object/from16 v1, v17

    move-object/from16 v3, v21

    move-object/from16 p1, v5

    move-object/from16 v5, v22

    move-object/from16 v17, p1

    .line 3060
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v1, 0x7f14004e

    move-object/from16 v12, p1

    .line 3074
    invoke-static {v1, v12}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    .line 3075
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 3076
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 3077
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 3079
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v2

    move-object/from16 v5, v24

    invoke-interface {v5, v0, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v13

    const/high16 v0, 0x41200000    # 10.0f

    .line 3301
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    .line 3080
    invoke-static/range {v13 .. v18}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    const v0, 0x4c5de2

    .line 3076
    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    move-object/from16 v0, v23

    invoke-interface {v12, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 3302
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    .line 3303
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    .line 3071
    :cond_6
    new-instance v6, Lo/fKd;

    invoke-direct {v6, v0}, Lo/fKd;-><init>(Lo/iRa;)V

    .line 3305
    invoke-interface {v12, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3071
    :cond_7
    move-object v2, v6

    check-cast v2, Lo/iQW;

    invoke-interface {v12}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v10, 0x180186

    const/16 v11, 0xa0

    move-object v9, v12

    .line 3070
    invoke-static/range {v1 .. v11}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 3308
    invoke-interface {v12}, Lo/wY;->b()V

    .line 54
    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
