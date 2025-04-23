.class final Lo/fNU$c$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNU$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:F

.field private synthetic e:Ljava/lang/String;

.field private synthetic i:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLjava/lang/String;ZLjava/lang/String;Lo/iQW;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/fNU$c$5;->d:F

    iput-object p2, p0, Lo/fNU$c$5;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/fNU$c$5;->c:Z

    iput-object p4, p0, Lo/fNU$c$5;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/fNU$c$5;->i:Lo/iQW;

    iput-object p6, p0, Lo/fNU$c$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-static {p1, p0}, Lo/fNB;->e(Lo/QK;Ljava/lang/String;)V

    .line 1116
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 76
    move-object/from16 v1, p1

    check-cast v1, Lo/kK;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2246
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2078
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 2079
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 2080
    sget-object v3, Lo/jA;->e:Lo/jA;

    sget-object v3, Lo/fNT;->e:Lo/fNT;

    invoke-static {}, Lo/fNT;->a()F

    move-result v3

    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    .line 2081
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    .line 2077
    iget v5, v0, Lo/fNU$c$5;->d:F

    iget-object v6, v0, Lo/fNU$c$5;->a:Ljava/lang/String;

    iget-boolean v8, v0, Lo/fNU$c$5;->c:Z

    iget-object v14, v0, Lo/fNU$c$5;->e:Ljava/lang/String;

    iget-object v13, v0, Lo/fNU$c$5;->i:Lo/iQW;

    iget-object v12, v0, Lo/fNU$c$5;->b:Ljava/lang/String;

    const/16 v7, 0x36

    .line 2205
    invoke-static {v3, v4, v15, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 2208
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2209
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 2210
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 2212
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 2214
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2215
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2216
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2217
    invoke-interface {v15, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2219
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2221
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 2222
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2223
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2225
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2227
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2228
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2232
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2235
    sget-object v11, Lo/kI;->e:Lo/kI;

    .line 2090
    invoke-static {}, Lo/fNT;->e()F

    move-result v2

    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    .line 2087
    new-instance v3, Lo/fNL;

    const v4, 0x3fe38e39

    const/4 v10, 0x0

    invoke-direct {v3, v5, v4, v2, v10}, Lo/fNL;-><init>(FFLo/Gt;B)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc06

    const/16 v18, 0xb0

    move-object v4, v6

    move-object v6, v7

    move v7, v9

    move-object/from16 v9, v16

    move/from16 v22, v10

    move-object v10, v15

    move-object/from16 v23, v11

    move/from16 v11, v17

    move-object/from16 v24, v12

    move/from16 v12, v18

    .line 2083
    invoke-static/range {v2 .. v12}, Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V

    .line 2097
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/high16 v2, 0x40000000    # 2.0f

    .line 2236
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    move-object v7, v1

    .line 2100
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, v23

    .line 2101
    invoke-static {v4, v2, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v23, v13

    move v13, v2

    move-object/from16 p1, v14

    move v14, v2

    move-object/from16 p2, v15

    move v15, v2

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x180

    const/16 v21, 0x2fec

    move-object/from16 v2, p1

    move-object/from16 v18, p2

    .line 2095
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v2, 0x4e337725    # 7.527325E8f

    move-object/from16 v13, p2

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    if-eqz v23, :cond_7

    .line 2106
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 2107
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 2109
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    .line 2112
    const-string v3, "title"

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v3, v5, v22

    const v3, 0x7f14023b

    .line 2110
    invoke-static {v3, v5, v13}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v5

    const v3, 0x4c5de2

    .line 2114
    invoke-interface {v13, v3}, Lo/wY;->a(I)V

    move-object/from16 v3, v24

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 2237
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    .line 2238
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    .line 2114
    :cond_5
    new-instance v7, Lo/fNY;

    invoke-direct {v7, v3}, Lo/fNY;-><init>(Ljava/lang/String;)V

    .line 2240
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2114
    :cond_6
    check-cast v7, Lo/iRa;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v1, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0x180186

    const/16 v12, 0xa0

    move-object/from16 v3, v23

    move-object v10, v13

    .line 2105
    invoke-static/range {v2 .. v12}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 2104
    :cond_7
    invoke-interface {v13}, Lo/wY;->i()V

    .line 2243
    invoke-interface {v13}, Lo/wY;->b()V

    .line 76
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
