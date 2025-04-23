.class final Lo/icf$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/icf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fAp;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/fAp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/iUt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/fAp;",
            "Lo/iPc;",
            ">;",
            "Lo/iUt<",
            "+",
            "Lo/fAp;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/icf$c$c;->b:Lo/iRa;

    iput-object p2, p0, Lo/icf$c$c;->c:Lo/iUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Lo/iUt;I)Lo/iPc;
    .locals 0

    .line 1192
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 185
    move-object/from16 v1, p1

    check-cast v1, Lo/li;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lo/wY;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_1

    invoke-interface {v15, v2}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v3, 0x91

    const/16 v6, 0x90

    if-ne v1, v6, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2202
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 2187
    :cond_2
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 2188
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/high16 v6, 0x41400000    # 12.0f

    .line 2311
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 2189
    invoke-static {v1, v6}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v7

    const v1, -0x6815fd56

    .line 2190
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    iget-object v1, v0, Lo/icf$c$c;->b:Lo/iRa;

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lo/icf$c$c;->c:Lo/iUt;

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v3, 0x70

    const/4 v13, 0x0

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v13

    .line 2191
    :goto_1
    iget-object v5, v0, Lo/icf$c$c;->b:Lo/iRa;

    iget-object v8, v0, Lo/icf$c$c;->c:Lo/iUt;

    .line 2312
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    if-nez v1, :cond_4

    .line 2313
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_5

    .line 2191
    :cond_4
    new-instance v9, Lo/icu;

    invoke-direct {v9, v5, v8, v2}, Lo/icu;-><init>(Lo/iRa;Lo/iUt;I)V

    .line 2315
    invoke-interface {v15, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2191
    :cond_5
    move-object v11, v9

    check-cast v11, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    .line 2190
    invoke-static/range {v7 .. v12}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    .line 2186
    iget-object v3, v0, Lo/icf$c$c;->c:Lo/iUt;

    .line 2319
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v5

    .line 2320
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v6

    .line 2323
    invoke-static {v5, v6, v15, v13}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 2326
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 2327
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 2328
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2330
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 2332
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 2333
    :cond_6
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2334
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2335
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 2337
    :cond_7
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2339
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 2340
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2341
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2343
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 2345
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 2346
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2350
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2353
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 2197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fAp;

    invoke-interface {v1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x0

    const/16 v22, 0x3fee

    move-object/from16 v19, v2

    .line 2196
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2354
    invoke-interface {v2}, Lo/wY;->b()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v2

    .line 2202
    invoke-static/range {v3 .. v9}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    .line 185
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
