.class final Lo/icf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/icf;->c(Ljava/lang/String;Lo/iUt;ZLo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Ljava/lang/Boolean;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fAp;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/fAp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;Lo/iUt;Lo/iRa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iUt<",
            "+",
            "Lo/fAp;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fAp;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/icf$c;->e:Lo/Ca;

    iput-object p2, p0, Lo/icf$c;->d:Lo/iUt;

    iput-object p3, p0, Lo/icf$c;->c:Lo/iRa;

    iput-object p4, p0, Lo/icf$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iUt;Lo/iRa;Lo/lB;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lo/icf$c$c;

    invoke-direct {v1, p1, p0}, Lo/icf$c$c;-><init>(Lo/iRa;Lo/iUt;)V

    const p0, -0x47d31249

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lo/lB;->c(Lo/lB;ILo/iRs;)V

    .line 1204
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 169
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2181
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v1, -0x52ee1557

    .line 2170
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 2172
    iget-object v1, v0, Lo/icf$c;->e:Lo/Ca;

    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2173
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    .line 2315
    invoke-static {v3, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 2318
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 2319
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 2320
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2322
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 2324
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 2325
    :cond_3
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2326
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2327
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 2329
    :cond_4
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2331
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 2332
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2333
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2335
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 2337
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2338
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2342
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2345
    sget-object v1, Lo/jN;->e:Lo/jN;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v15

    .line 2175
    invoke-static/range {v2 .. v8}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 2346
    invoke-interface {v15}, Lo/wY;->b()V

    .line 2170
    invoke-interface {v15}, Lo/wY;->i()V

    goto/16 :goto_3

    .line 2177
    :cond_7
    iget-object v1, v0, Lo/icf$c;->d:Lo/iUt;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x52eaa389

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 2178
    iget-object v1, v0, Lo/icf$c;->e:Lo/Ca;

    iget-object v14, v0, Lo/icf$c;->b:Ljava/lang/String;

    .line 2351
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 2352
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    .line 2355
    invoke-static {v3, v4, v15, v2}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 2358
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 2359
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 2360
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2362
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 2364
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 2365
    :cond_8
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2366
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2367
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 2369
    :cond_9
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2371
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 2372
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2373
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2375
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 2377
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 2378
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2382
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2385
    sget-object v1, Lo/jP;->a:Lo/jP;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v14

    move v14, v1

    move-object/from16 p1, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ffe

    move-object/from16 v18, p1

    .line 2179
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2386
    invoke-interface/range {p1 .. p1}, Lo/wY;->b()V

    .line 2177
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    goto :goto_3

    :cond_c
    move-object/from16 p1, v15

    const v1, -0x52e870d0

    move-object/from16 v14, p1

    .line 2181
    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v14

    .line 2182
    invoke-static/range {v2 .. v8}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 2184
    iget-object v2, v0, Lo/icf$c;->e:Lo/Ca;

    const v1, -0x615d173a

    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    iget-object v1, v0, Lo/icf$c;->d:Lo/iUt;

    invoke-interface {v14, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lo/icf$c;->c:Lo/iRa;

    invoke-interface {v14, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/icf$c;->d:Lo/iUt;

    iget-object v5, v0, Lo/icf$c;->c:Lo/iRa;

    .line 2390
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v3

    if-nez v1, :cond_d

    .line 2391
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_e

    .line 2184
    :cond_d
    new-instance v6, Lo/ict;

    invoke-direct {v6, v4, v5}, Lo/ict;-><init>(Lo/iUt;Lo/iRa;)V

    .line 2393
    invoke-interface {v14, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2184
    :cond_e
    move-object v10, v6

    check-cast v10, Lo/iRa;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 2181
    invoke-interface {v14}, Lo/wY;->i()V

    .line 169
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
