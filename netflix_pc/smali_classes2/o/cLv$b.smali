.class final Lo/cLv$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cLv;->b(Lo/cGX;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cGX$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/cHp;

.field private synthetic g:Lo/DC;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/Ca;

.field private synthetic j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic k:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic l:Lo/cGX;

.field private synthetic n:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic o:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cHp;Lo/cGX;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/yd;Lo/yd;Lo/yd;Lo/DC;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHp;",
            "Lo/cGX;",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Lo/cGX$a;",
            ">;",
            "Lo/DC;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cLv$b;->f:Lo/cHp;

    iput-object p2, p0, Lo/cLv$b;->l:Lo/cGX;

    iput-object p3, p0, Lo/cLv$b;->i:Lo/Ca;

    iput-object p4, p0, Lo/cLv$b;->h:Ljava/lang/String;

    iput-object p5, p0, Lo/cLv$b;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p6, p0, Lo/cLv$b;->e:Lo/yd;

    iput-object p7, p0, Lo/cLv$b;->a:Lo/yd;

    iput-object p8, p0, Lo/cLv$b;->c:Lo/yd;

    iput-object p9, p0, Lo/cLv$b;->g:Lo/DC;

    iput-object p10, p0, Lo/cLv$b;->d:Lo/yd;

    iput-object p11, p0, Lo/cLv$b;->j:Lo/yd;

    iput-object p12, p0, Lo/cLv$b;->b:Lo/yd;

    iput-object p13, p0, Lo/cLv$b;->o:Lo/yd;

    iput-object p14, p0, Lo/cLv$b;->n:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/cHp;Lo/cHq;Lo/yd;Lo/yd;Lo/cGX;Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3375
    invoke-interface {p2, p6}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1185
    new-instance v0, Lo/cGA$c$d;

    invoke-direct {v0, p6}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 1186
    invoke-static {p3}, Lo/cLv;->g(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p4, p2, p5}, Lo/cLv;->c(Lo/cGX;Lo/yd;Lo/yd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1187
    invoke-static {p3, p0}, Lo/cLv;->e(Lo/yd;Ljava/lang/String;)V

    .line 1189
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/cHp;Lo/cGX;Lo/yd;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6357
    invoke-interface {p2, p5}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 4145
    new-instance v0, Lo/cGA$c$d;

    invoke-direct {v0, p5}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/cGX;->g()Lo/cHq;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 4146
    invoke-static {p3}, Lo/cLv;->j(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p4}, Lo/cLv;->c(Lo/yd;Lo/yd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4147
    invoke-static {p3, p0}, Lo/cLv;->c(Lo/yd;Ljava/lang/String;)V

    .line 4149
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 137
    move-object/from16 v13, p1

    check-cast v13, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7400
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_8

    .line 7139
    :cond_0
    sget-object v1, Lo/jA;->e:Lo/jA;

    const/high16 v11, 0x41000000    # 8.0f

    .line 7293
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v1

    .line 7139
    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    .line 7138
    iget-object v14, v0, Lo/cLv$b;->f:Lo/cHp;

    iget-object v15, v0, Lo/cLv$b;->l:Lo/cGX;

    iget-object v8, v0, Lo/cLv$b;->i:Lo/Ca;

    iget-object v12, v0, Lo/cLv$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lo/cLv$b;->k:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, v0, Lo/cLv$b;->e:Lo/yd;

    iget-object v9, v0, Lo/cLv$b;->a:Lo/yd;

    iget-object v7, v0, Lo/cLv$b;->c:Lo/yd;

    iget-object v6, v0, Lo/cLv$b;->g:Lo/DC;

    iget-object v4, v0, Lo/cLv$b;->d:Lo/yd;

    iget-object v3, v0, Lo/cLv$b;->j:Lo/yd;

    iget-object v2, v0, Lo/cLv$b;->b:Lo/yd;

    iget-object v11, v0, Lo/cLv$b;->o:Lo/yd;

    move-object/from16 p2, v11

    iget-object v11, v0, Lo/cLv$b;->n:Lo/yd;

    .line 7295
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 7297
    sget-object v16, Lo/BW;->b:Lo/BW$b;

    move-object/from16 v16, v2

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    move-object/from16 v17, v11

    const/4 v11, 0x6

    .line 7300
    invoke-static {v1, v2, v13, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 7303
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 7304
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    move-object/from16 v19, v3

    .line 7305
    invoke-static {v13, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 7307
    sget-object v20, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v20, v4

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 7309
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v21

    if-nez v21, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 7310
    :cond_1
    invoke-interface {v13}, Lo/wY;->C()V

    .line 7311
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v21

    if-eqz v21, :cond_2

    .line 7312
    invoke-interface {v13, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 7314
    :cond_2
    invoke-interface {v13}, Lo/wY;->B()V

    .line 7316
    :goto_0
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    move-object/from16 v21, v6

    .line 7317
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v4, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7318
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v11, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7320
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 7322
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7323
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 7327
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7330
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 8001
    invoke-static {v5}, Lo/cLv;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    const v11, -0x48fade91

    .line 7142
    invoke-interface {v13, v11}, Lo/wY;->a(I)V

    invoke-interface {v13, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 7331
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 7332
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v23, v7

    move-object/from16 v11, v21

    move-object/from16 v21, v14

    goto :goto_2

    .line 7143
    :cond_6
    :goto_1
    new-instance v6, Lo/cLs;

    move-object v2, v6

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v11, v21

    move-object/from16 v21, v14

    move-object v14, v6

    move-object v6, v9

    move-object/from16 v23, v7

    invoke-direct/range {v2 .. v7}, Lo/cLs;-><init>(Lo/cHp;Lo/cGX;Lo/yd;Lo/yd;Lo/yd;)V

    .line 7334
    invoke-interface {v13, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v14

    .line 7143
    :goto_2
    move-object v2, v4

    check-cast v2, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 9030
    iget-object v3, v15, Lo/cGX;->d:Ljava/lang/String;

    .line 7151
    invoke-static {v9}, Lo/cLv;->j(Lo/yd;)Ljava/lang/String;

    move-result-object v4

    .line 10008
    iget-object v5, v15, Lo/cGX;->f:Ljava/lang/String;

    .line 7153
    invoke-static {v5, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    const/4 v5, 0x6

    .line 7154
    invoke-static {v8, v11, v14, v5}, Lo/cGh;->d(Lo/Ca;Lo/DC;ZI)Lo/Ca;

    move-result-object v6

    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v5, v8

    .line 11001
    :goto_3
    invoke-static/range {v23 .. v23}, Lo/cLv;->e(Lo/yd;)Lo/cGX$a;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v10

    move-object v8, v13

    move-object/from16 v24, v10

    move v10, v11

    .line 7141
    invoke-static/range {v1 .. v10}, Lo/cLc;->a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 7343
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 7160
    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    .line 7347
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v2

    const/4 v3, 0x6

    .line 7350
    invoke-static {v1, v2, v13, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 7353
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 7354
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 7355
    invoke-static {v13, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 7357
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 7359
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 7360
    :cond_8
    invoke-interface {v13}, Lo/wY;->C()V

    .line 7361
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7362
    invoke-interface {v13, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 7364
    :cond_9
    invoke-interface {v13}, Lo/wY;->B()V

    .line 7366
    :goto_4
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 7367
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7368
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7370
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 7372
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 7373
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 7374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 7377
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 7380
    sget-object v11, Lo/kI;->e:Lo/kI;

    .line 12001
    invoke-static/range {v20 .. v20}, Lo/cLv;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    .line 13001
    invoke-static/range {v19 .. v19}, Lo/cLv;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v8

    .line 7174
    invoke-static/range {v16 .. v16}, Lo/cLv;->i(Lo/yd;)Ljava/lang/String;

    move-result-object v9

    .line 14031
    iget-object v10, v15, Lo/cGX;->g:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 7177
    invoke-static {v11, v0, v7}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v18

    const v2, -0x48fade91

    .line 7164
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    move-object/from16 v6, v21

    invoke-interface {v13, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 7381
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 7382
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v20, v12

    move-object v12, v6

    goto :goto_6

    .line 7165
    :cond_d
    :goto_5
    new-instance v5, Lo/cLA;

    move-object v2, v5

    move-object v3, v6

    move-object v4, v15

    move-object v14, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v19

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lo/cLA;-><init>(Lo/cHp;Lo/cGX;Lo/yd;Lo/yd;Lo/yd;)V

    .line 7384
    invoke-interface {v13, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v14

    .line 7165
    :goto_6
    move-object v3, v4

    check-cast v3, Lo/iRk;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v8

    move-object v4, v10

    move-object v5, v9

    move-object/from16 v6, v24

    move-object/from16 v7, v18

    move-object v8, v13

    move v9, v14

    move/from16 v10, v16

    .line 7162
    invoke-static/range {v1 .. v10}, Lo/cMn;->e(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    .line 7180
    invoke-virtual {v15}, Lo/cGX;->o()Lo/cHq;

    move-result-object v4

    const v1, 0x425a210

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    if-eqz v4, :cond_10

    .line 15001
    invoke-static/range {p2 .. p2}, Lo/cLv;->c(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x48fade91

    .line 7182
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    invoke-interface {v13, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 7387
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_e

    .line 7388
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_f

    .line 7183
    :cond_e
    new-instance v9, Lo/cLz;

    move-object v2, v9

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v23

    invoke-direct/range {v2 .. v8}, Lo/cLz;-><init>(Lo/cHp;Lo/cHq;Lo/yd;Lo/yd;Lo/cGX;Lo/yd;)V

    .line 7390
    invoke-interface {v13, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v6, v9

    .line 7183
    :cond_f
    move-object v2, v6

    check-cast v2, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 16033
    iget-object v3, v15, Lo/cGX;->l:Ljava/lang/String;

    .line 17022
    iget-object v4, v15, Lo/cGX;->s:Ljava/lang/String;

    .line 18021
    iget-object v6, v15, Lo/cGX;->o:Lo/cGv;

    .line 7194
    invoke-static/range {v17 .. v17}, Lo/cLv;->g(Lo/yd;)Ljava/lang/String;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7196
    invoke-static {v11, v0, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v5, v24

    move-object v8, v12

    move-object v10, v13

    move-object v14, v12

    move-object/from16 v16, v20

    move v12, v0

    .line 7181
    invoke-static/range {v1 .. v12}, Lo/cMo;->a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGv;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 7198
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    goto :goto_7

    :cond_10
    move-object v14, v12

    move-object/from16 v16, v20

    .line 7180
    :goto_7
    invoke-interface {v13}, Lo/wY;->i()V

    .line 7393
    invoke-interface {v13}, Lo/wY;->b()V

    .line 7205
    invoke-virtual {v15}, Lo/cGX;->n()Ljava/lang/String;

    move-result-object v4

    .line 19020
    iget-object v6, v15, Lo/cGX;->n:Lo/cHq;

    .line 7208
    sget-object v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 7209
    sget-object v8, Lcom/netflix/clcs/models/Input$Type;->b:Lcom/netflix/clcs/models/Input$Type;

    .line 7211
    invoke-virtual {v15}, Lo/cGX;->n()Ljava/lang/String;

    move-result-object v10

    .line 7202
    new-instance v17, Lcom/netflix/clcs/models/Input;

    const-string v2, "payment_name_input"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v17

    move-object v7, v0

    invoke-direct/range {v1 .. v12}, Lcom/netflix/clcs/models/Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lcom/netflix/clcs/models/Input$Type;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v14

    move-object/from16 v3, v16

    move-object v5, v13

    .line 7201
    invoke-static/range {v1 .. v7}, Lo/cIM;->c(Lcom/netflix/clcs/models/Input;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 20024
    iget-object v1, v15, Lo/cGX;->m:Lo/cHq;

    const v2, -0x6b6a536d

    .line 7219
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    if-eqz v1, :cond_11

    .line 7224
    invoke-virtual {v15}, Lo/cGX;->k()Ljava/lang/String;

    move-result-object v20

    .line 7228
    sget-object v24, Lcom/netflix/clcs/models/Input$Type;->d:Lcom/netflix/clcs/models/Input$Type;

    .line 7230
    invoke-virtual {v15}, Lo/cGX;->k()Ljava/lang/String;

    move-result-object v26

    .line 7221
    new-instance v2, Lcom/netflix/clcs/models/Input;

    const-string v18, "payment_postal_code_input"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v28}, Lcom/netflix/clcs/models/Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lcom/netflix/clcs/models/Input$Type;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    move-object v1, v2

    move-object v2, v14

    move-object v5, v13

    .line 7220
    invoke-static/range {v1 .. v7}, Lo/cIM;->c(Lcom/netflix/clcs/models/Input;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 7237
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 7219
    :cond_11
    invoke-interface {v13}, Lo/wY;->i()V

    .line 21025
    iget-object v1, v15, Lo/cGX;->e:Lo/cHq;

    const v2, -0x6b69e311

    .line 7239
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    if-eqz v1, :cond_12

    .line 7244
    invoke-virtual {v15}, Lo/cGX;->j()Ljava/lang/String;

    move-result-object v20

    .line 7248
    sget-object v24, Lcom/netflix/clcs/models/Input$Type;->d:Lcom/netflix/clcs/models/Input$Type;

    .line 7250
    invoke-virtual {v15}, Lo/cGX;->j()Ljava/lang/String;

    move-result-object v26

    .line 7241
    new-instance v2, Lcom/netflix/clcs/models/Input;

    const-string v18, "payment_customer_identification_input"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v28}, Lcom/netflix/clcs/models/Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cHq;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lcom/netflix/clcs/models/Input$Type;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lcom/netflix/clcs/models/Effect;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    move-object v1, v2

    move-object v2, v14

    move-object v5, v13

    .line 7240
    invoke-static/range {v1 .. v7}, Lo/cIM;->c(Lcom/netflix/clcs/models/Input;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 7257
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 7239
    :cond_12
    invoke-interface {v13}, Lo/wY;->i()V

    const v0, -0x6b6971e5

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    .line 7259
    invoke-virtual {v15}, Lo/cGX;->a()Lo/cHq;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7260
    invoke-virtual {v15}, Lo/cGX;->d()Lo/cHq;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7261
    invoke-virtual {v15}, Lo/cGX;->b()Lo/cHq;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 7264
    invoke-virtual {v15}, Lo/cGX;->b()Lo/cHq;

    move-result-object v1

    .line 7265
    invoke-virtual {v15}, Lo/cGX;->a()Lo/cHq;

    move-result-object v2

    .line 7266
    invoke-virtual {v15}, Lo/cGX;->d()Lo/cHq;

    move-result-object v3

    .line 22029
    iget-object v4, v15, Lo/cGX;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v5, v14

    move-object v7, v13

    .line 7263
    invoke-static/range {v1 .. v9}, Lo/cLV;->d(Lo/cHq;Lo/cHq;Lo/cHq;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    :cond_13
    invoke-interface {v13}, Lo/wY;->i()V

    const v0, -0x6b692ee3

    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    .line 7272
    invoke-virtual {v15}, Lo/cGX;->h()Lo/cGw;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 7273
    invoke-static {v15, v14, v13, v0}, Lo/cMb;->c(Lo/cGX;Lo/cHp;Lo/wY;I)V

    :cond_14
    invoke-interface {v13}, Lo/wY;->i()V

    .line 7397
    invoke-interface {v13}, Lo/wY;->b()V

    .line 137
    :goto_8
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
