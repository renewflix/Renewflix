.class public final Lo/hQj$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hQj$b;
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
.field private synthetic a:F

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hSj$h;

.field private synthetic f:Lo/jR;

.field private synthetic g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

.field private synthetic i:F

.field private synthetic j:F


# direct methods
.method constructor <init>(Lo/jR;Lo/hSj$h;FFLo/iRa;FLcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jR;",
            "Lo/hSj$h;",
            "FF",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;F",
            "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;",
            "Lo/yd<",
            "Lo/DY;",
            ">;",
            "Lo/yd<",
            "Lo/Wy;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQj$b$d;->f:Lo/jR;

    iput-object p2, p0, Lo/hQj$b$d;->e:Lo/hSj$h;

    iput p3, p0, Lo/hQj$b$d;->i:F

    iput p4, p0, Lo/hQj$b$d;->j:F

    iput-object p5, p0, Lo/hQj$b$d;->b:Lo/iRa;

    iput p6, p0, Lo/hQj$b$d;->a:F

    iput-object p7, p0, Lo/hQj$b$d;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iput-object p8, p0, Lo/hQj$b$d;->d:Lo/yd;

    iput-object p9, p0, Lo/hQj$b$d;->c:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/yd;Lo/yd;Lo/Kz;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-static {p2}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/hQj;->e(Lo/yd;J)V

    .line 1138
    invoke-interface {p2}, Lo/Kz;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/hQj;->b(Lo/yd;J)V

    .line 1139
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 116
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2180
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2118
    :cond_0
    iget-object v1, v0, Lo/hQj$b$d;->f:Lo/jR;

    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2119
    invoke-static {v1, v14, v2}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 2120
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v1

    .line 2121
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2122
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v3

    .line 2117
    iget-object v4, v0, Lo/hQj$b$d;->e:Lo/hSj$h;

    iget v5, v0, Lo/hQj$b$d;->a:F

    iget-object v6, v0, Lo/hQj$b$d;->g:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    iget-object v7, v0, Lo/hQj$b$d;->b:Lo/iRa;

    iget-object v8, v0, Lo/hQj$b$d;->d:Lo/yd;

    iget-object v9, v0, Lo/hQj$b$d;->c:Lo/yd;

    .line 2415
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v10

    const/4 v11, 0x6

    .line 2418
    invoke-static {v3, v10, v15, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 2421
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 2422
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 2423
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2425
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 2427
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2428
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2429
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 2430
    invoke-interface {v15, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2432
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2434
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 2435
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v3, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2436
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v12, v11, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2438
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2440
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 2441
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2445
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v12, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2448
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 2125
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    .line 3147
    iget-object v10, v4, Lo/hSj$h;->h:Ljava/lang/String;

    .line 2128
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v11

    invoke-interface {v1, v14, v11}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v11

    .line 2129
    invoke-static {v1, v11, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v11

    .line 2124
    invoke-static {v3, v10, v11, v15}, Lo/hQj;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;Lo/wY;)V

    .line 2135
    invoke-static {v14, v5}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const v5, -0x615d173a

    invoke-interface {v15, v5}, Lo/wY;->a(I)V

    .line 2449
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 2450
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_5

    .line 2136
    new-instance v5, Lo/hQx;

    invoke-direct {v5, v8, v9}, Lo/hQx;-><init>(Lo/yd;Lo/yd;)V

    .line 2452
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2136
    :cond_5
    check-cast v5, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v3, v5}, Lo/KY;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 2133
    invoke-static {v6, v7, v3, v15}, Lo/hQj;->a(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/iRa;Lo/Ca;Lo/wY;)V

    .line 2145
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;

    .line 4148
    iget-object v4, v4, Lo/hSj$h;->d:Ljava/lang/String;

    .line 2148
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    invoke-interface {v1, v14, v5}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v5

    .line 2149
    invoke-static {v1, v5, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 2144
    invoke-static {v3, v4, v1, v15}, Lo/hQj;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/TimeIndicatorType;Ljava/lang/String;Lo/Ca;Lo/wY;)V

    .line 2455
    invoke-interface {v15}, Lo/wY;->b()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 2459
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2153
    invoke-static {v14, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 2156
    iget-object v1, v0, Lo/hQj$b$d;->e:Lo/hSj$h;

    .line 5149
    iget-object v1, v1, Lo/hSj$h;->e:Ljava/lang/String;

    .line 2157
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 2158
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 2159
    sget-object v2, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v4

    .line 2160
    iget-object v2, v0, Lo/hQj$b$d;->f:Lo/jR;

    .line 2161
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v6

    invoke-interface {v2, v14, v6}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v2

    .line 2159
    invoke-static {v4}, Lo/VT;->d(I)Lo/VT;

    move-result-object v9

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v14

    move/from16 v14, v16

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3f68

    move-object/from16 v17, p2

    .line 2155
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2165
    iget-object v1, v0, Lo/hQj$b$d;->e:Lo/hSj$h;

    .line 6141
    iget-wide v1, v1, Lo/hSj$h;->b:J

    .line 2168
    iget-object v3, v0, Lo/hQj$b$d;->e:Lo/hSj$h;

    .line 7154
    iget-object v10, v3, Lo/hSj$h;->m:Lo/iUt;

    .line 2170
    iget-object v3, v0, Lo/hQj$b$d;->e:Lo/hSj$h;

    .line 8150
    iget v3, v3, Lo/hSj$h;->g:F

    .line 2171
    iget-object v4, v0, Lo/hQj$b$d;->e:Lo/hSj$h;

    .line 9151
    iget v4, v4, Lo/hSj$h;->a:F

    .line 2172
    iget-object v5, v0, Lo/hQj$b$d;->e:Lo/hSj$h;

    .line 10152
    iget v5, v5, Lo/hSj$h;->c:F

    .line 2174
    invoke-static/range {p1 .. p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 2166
    iget v6, v0, Lo/hQj$b$d;->i:F

    .line 2167
    iget v7, v0, Lo/hQj$b$d;->j:F

    .line 2169
    iget-object v8, v0, Lo/hQj$b$d;->b:Lo/iRa;

    const/high16 v12, 0xc00000

    move-object/from16 v11, p2

    .line 2164
    invoke-static/range {v1 .. v13}, Lo/hPD;->a(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 2460
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    move-object/from16 v2, p1

    .line 2177
    invoke-static {v2, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 2179
    iget-object v1, v0, Lo/hQj$b$d;->c:Lo/yd;

    invoke-static {v1}, Lo/hQj;->d(Lo/yd;)J

    move-result-wide v3

    sget-object v1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo/Wy;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2180
    iget-object v1, v0, Lo/hQj$b$d;->d:Lo/yd;

    invoke-static {v1}, Lo/hQj;->e(Lo/yd;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/DY;->c(J)Lo/DY;

    move-result-object v1

    iget-object v3, v0, Lo/hQj$b$d;->c:Lo/yd;

    invoke-static {v3}, Lo/hQj;->d(Lo/yd;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v3

    const v4, -0x6815fd56

    invoke-interface {v2, v4}, Lo/wY;->a(I)V

    iget-object v4, v0, Lo/hQj$b$d;->b:Lo/iRa;

    invoke-interface {v2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/hQj$b$d;->b:Lo/iRa;

    iget-object v6, v0, Lo/hQj$b$d;->d:Lo/yd;

    iget-object v7, v0, Lo/hQj$b$d;->c:Lo/yd;

    .line 2461
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    .line 2462
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_7

    .line 2180
    :cond_6
    new-instance v8, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;

    const/4 v4, 0x0

    invoke-direct {v8, v5, v6, v7, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt$PlayerMomentsCreationScreen$2$1$1$2$1;-><init>(Lo/iRa;Lo/yd;Lo/yd;Lo/iQn;)V

    .line 2464
    invoke-interface {v2, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2180
    :cond_7
    check-cast v8, Lo/iRk;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v1, v3, v8, v2}, Lo/xE;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 116
    :cond_8
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
