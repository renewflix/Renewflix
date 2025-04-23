.class final Lo/cLD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cLD;->c(Lo/cGv;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/wY;I)V
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

.field private synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/cGv;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:Lo/cHp;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Ljava/lang/String;Lo/cGv;Lo/cHp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/cGv;",
            "Lo/cHp;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cLD$d;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p2, p0, Lo/cLD$d;->b:Lo/iQW;

    iput-object p3, p0, Lo/cLD$d;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/cLD$d;->c:Lo/cGv;

    iput-object p5, p0, Lo/cLD$d;->e:Lo/cHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 1233
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1234
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 216
    move-object/from16 v10, p1

    check-cast v10, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2357
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2218
    :cond_0
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 2220
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    iget-object v2, v0, Lo/cLD$d;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v1, v2}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v1

    const/high16 v3, 0x41000000    # 8.0f

    .line 2309
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 2221
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    .line 2219
    invoke-static {v11, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v1

    const/high16 v12, 0x41c00000    # 24.0f

    .line 2310
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v2

    .line 2223
    invoke-static {v1, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 2217
    iget-object v2, v0, Lo/cLD$d;->b:Lo/iQW;

    iget-object v3, v0, Lo/cLD$d;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/cLD$d;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v14, v0, Lo/cLD$d;->c:Lo/cGv;

    iget-object v15, v0, Lo/cLD$d;->e:Lo/cHp;

    .line 2312
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v4

    .line 2313
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const/4 v6, 0x0

    .line 2316
    invoke-static {v4, v5, v10, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 2319
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 2320
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 2321
    invoke-static {v10, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 2323
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 2325
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2326
    :cond_1
    invoke-interface {v10}, Lo/wY;->C()V

    .line 2327
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2328
    invoke-interface {v10, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2330
    :cond_2
    invoke-interface {v10}, Lo/wY;->B()V

    .line 2332
    :goto_0
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 2333
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2334
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2336
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 2338
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2339
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2343
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2346
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 2226
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 2227
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 2231
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v6

    invoke-interface {v1, v11, v6}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v16

    const v1, 0x4c5de2

    .line 2232
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 2347
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    .line 2348
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_6

    .line 2232
    :cond_5
    new-instance v6, Lo/cLM;

    invoke-direct {v6, v2}, Lo/cLM;-><init>(Lo/iQW;)V

    .line 2350
    invoke-interface {v10, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2232
    :cond_6
    move-object/from16 v20, v6

    check-cast v20, Lo/iQW;

    invoke-interface {v10}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x6006

    const/16 v9, 0x20

    move-object v1, v4

    move-object v2, v3

    move-object v3, v6

    move-object v4, v13

    move-object v6, v7

    move-object v7, v10

    .line 2225
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 2353
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v1

    .line 2236
    invoke-static {v11, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v10}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x10

    move-object v1, v14

    move-object v2, v13

    move-object v4, v15

    move-object v6, v10

    .line 2237
    invoke-static/range {v1 .. v8}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 2354
    invoke-interface {v10}, Lo/wY;->b()V

    .line 216
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
