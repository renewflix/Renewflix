.class final Lo/hNG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hNG;->a(Ljava/lang/String;Lo/iQW;Ljava/lang/Integer;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/wY;III)V
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
.field private synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Ljava/lang/Integer;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/iQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/fY;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hNG$e;->o:Ljava/lang/String;

    iput-object p2, p0, Lo/hNG$e;->g:Lo/iQW;

    iput-object p3, p0, Lo/hNG$e;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/hNG$e;->j:Ljava/lang/String;

    iput-object p5, p0, Lo/hNG$e;->h:Ljava/lang/Integer;

    iput-object p6, p0, Lo/hNG$e;->c:Lo/fY;

    iput-object p7, p0, Lo/hNG$e;->d:Lo/iQW;

    iput-object p8, p0, Lo/hNG$e;->a:Lo/iQW;

    iput-object p9, p0, Lo/hNG$e;->e:Lo/iQW;

    iput-object p10, p0, Lo/hNG$e;->i:Ljava/lang/String;

    iput-object p11, p0, Lo/hNG$e;->b:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/iPc;
    .locals 1

    .line 4079
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 3098
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1099
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 2097
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 66
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

    .line 5251
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_a

    .line 5068
    :cond_0
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    .line 5069
    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 5189
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 5070
    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 5071
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->c()Lo/jA$e;

    move-result-object v2

    .line 5072
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    .line 5067
    iget-object v4, v0, Lo/hNG$e;->o:Ljava/lang/String;

    iget-object v5, v0, Lo/hNG$e;->g:Lo/iQW;

    iget-object v6, v0, Lo/hNG$e;->f:Ljava/lang/String;

    iget-object v13, v0, Lo/hNG$e;->j:Ljava/lang/String;

    iget-object v14, v0, Lo/hNG$e;->h:Ljava/lang/Integer;

    iget-object v11, v0, Lo/hNG$e;->c:Lo/fY;

    iget-object v10, v0, Lo/hNG$e;->d:Lo/iQW;

    iget-object v9, v0, Lo/hNG$e;->a:Lo/iQW;

    iget-object v8, v0, Lo/hNG$e;->e:Lo/iQW;

    iget-object v7, v0, Lo/hNG$e;->i:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v11, v0, Lo/hNG$e;->b:Lo/iQW;

    const/16 v0, 0x36

    .line 5191
    invoke-static {v2, v3, v15, v0}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 5194
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 5195
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 5196
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 5198
    sget-object v17, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v17, v7

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 5200
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 5201
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 5202
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 5203
    invoke-interface {v15, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 5205
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 5207
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    move-object/from16 v18, v8

    .line 5208
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5209
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5211
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 5213
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5214
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 5218
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5221
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v0, 0x34861669

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    const v0, 0x6e3c21fe

    if-eqz v4, :cond_a

    .line 5074
    invoke-static {v4}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 5077
    :cond_5
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 5078
    sget-object v7, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v2, 0x3486351d    # 2.499809E-7f

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    if-nez v5, :cond_7

    .line 5079
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 5222
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 5223
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 5224
    new-instance v2, Lo/hNH;

    invoke-direct {v2}, Lo/hNH;-><init>()V

    .line 5225
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5079
    :cond_6
    check-cast v2, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object v3, v2

    goto :goto_1

    :cond_7
    move-object v3, v5

    :goto_1
    invoke-interface {v15}, Lo/wY;->i()V

    if-eqz v6, :cond_9

    .line 5081
    invoke-static {v12, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_3

    :cond_9
    :goto_2
    move-object v5, v12

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const v20, 0x30006

    const/16 v21, 0xd0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move-object v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move/from16 v11, v21

    .line 5075
    invoke-static/range {v1 .. v11}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 5228
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 5085
    invoke-static {v12, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    :goto_5
    invoke-interface {v15}, Lo/wY;->i()V

    if-eqz v13, :cond_b

    .line 5089
    invoke-static {v12, v13}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v12, v1

    :cond_b
    if-eqz v14, :cond_12

    const v1, 0x5c47affa

    .line 5091
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 5094
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 5095
    invoke-virtual/range {v16 .. v16}, Lo/gp;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v1, 0x34869d46

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-nez v22, :cond_d

    .line 5097
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 5229
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 5230
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_c

    .line 5231
    new-instance v1, Lo/hNF;

    invoke-direct {v1}, Lo/hNF;-><init>()V

    .line 5232
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5097
    :cond_c
    check-cast v1, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object v11, v1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v22

    :goto_6
    invoke-interface {v15}, Lo/wY;->i()V

    const v1, 0x3486a7a8

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-nez v19, :cond_f

    .line 5098
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 5235
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 5236
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_e

    .line 5237
    new-instance v1, Lo/hNK;

    invoke-direct {v1}, Lo/hNK;-><init>()V

    .line 5238
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5098
    :cond_e
    check-cast v1, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    move-object v6, v1

    goto :goto_7

    :cond_f
    move-object/from16 v6, v19

    :goto_7
    invoke-interface {v15}, Lo/wY;->i()V

    const v1, 0x3486b248

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-nez v18, :cond_11

    .line 5099
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 5241
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 5242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 5243
    new-instance v0, Lo/hNO;

    invoke-direct {v0}, Lo/hNO;-><init>()V

    .line 5244
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5099
    :cond_10
    check-cast v0, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_8

    :cond_11
    move-object/from16 v0, v18

    :goto_8
    invoke-interface {v15}, Lo/wY;->i()V

    .line 5101
    sget-object v9, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 5102
    invoke-static {}, Lo/hKp;->e()Lo/yt;

    move-result-object v1

    .line 5247
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 5102
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v8, 0x0

    const/high16 v14, 0xc00000

    const/16 v16, 0x0

    const/16 v18, 0x40

    move-object/from16 v1, v17

    move-object/from16 v5, v20

    move-object v7, v12

    move-object v12, v0

    move-object v13, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 5092
    invoke-static/range {v1 .. v16}, Lo/cPQ;->d(Ljava/lang/String;JZLo/iQW;Lo/iQW;Lo/Ca;Lo/cWo$d;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/iQW;Lo/iQW;Lo/wY;III)V

    .line 5091
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_9

    :cond_12
    move-object v0, v15

    const v1, 0x5c53c760

    .line 5104
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 5107
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 5108
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x30006

    const/16 v11, 0xd0

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object v4, v12

    move-object v9, v0

    .line 5105
    invoke-static/range {v1 .. v11}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 5104
    invoke-interface {v0}, Lo/wY;->i()V

    .line 5248
    :goto_9
    invoke-interface {v0}, Lo/wY;->b()V

    .line 66
    :goto_a
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
