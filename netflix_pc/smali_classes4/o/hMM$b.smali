.class final Lo/hMM$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hMM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Ljava/lang/String;ZLo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/eo;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$d$c;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$d$c;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hMM$b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/hMM$b;->a:Z

    iput-object p3, p0, Lo/hMM$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/hMM$b;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 1065
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 55
    move-object/from16 v1, p1

    check-cast v1, Lo/eo;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/Pair;

    move-object/from16 v7, p3

    check-cast v7, Lo/wY;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    .line 2056
    iget-object v4, v0, Lo/hMM$b;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lo/hMM$b;->a:Z

    iget-object v15, v0, Lo/hMM$b;->d:Ljava/lang/String;

    iget-object v14, v0, Lo/hMM$b;->e:Lo/iRa;

    .line 2202
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 2203
    sget-object v8, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v8

    const/16 v9, 0x30

    .line 2207
    invoke-static {v8, v2, v7, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 2210
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 2211
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 2212
    invoke-static {v7, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 2214
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 2216
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 2217
    :cond_0
    invoke-interface {v7}, Lo/wY;->C()V

    .line 2218
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 2219
    invoke-interface {v7, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2221
    :cond_1
    invoke-interface {v7}, Lo/wY;->B()V

    .line 2223
    :goto_0
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 2224
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v2, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2225
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v11, v9, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2227
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 2229
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2230
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2234
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2237
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 2061
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    .line 2062
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v8, v7}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    const v8, 0x4c5de2

    .line 2063
    invoke-interface {v7, v8}, Lo/wY;->a(I)V

    invoke-interface {v7, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 2238
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    .line 2239
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_5

    .line 2063
    :cond_4
    new-instance v9, Lo/hMR;

    invoke-direct {v9, v4}, Lo/hMR;-><init>(Ljava/lang/String;)V

    .line 2241
    invoke-interface {v7, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2063
    :cond_5
    check-cast v9, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-static {v6, v9}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v6

    .line 2066
    sget-object v4, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v4

    invoke-static {v4}, Lo/VT;->d(I)Lo/VT;

    move-result-object v11

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    move-object/from16 v25, v14

    move v14, v4

    move-object/from16 v26, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x30

    const/16 v22, 0x17b0

    move/from16 v27, v5

    move-wide/from16 v4, v23

    move-object/from16 p1, v7

    move-object v7, v2

    move-object/from16 v19, p1

    .line 2059
    invoke-static/range {v3 .. v22}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v2, 0x4dc82ff7    # 4.1982333E8f

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    if-eqz v1, :cond_7

    if-eqz v27, :cond_6

    const v2, -0x893f69f

    .line 2071
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v3, v1

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object v7, v15

    .line 3001
    invoke-static/range {v3 .. v9}, Lo/hMM;->c(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 2071
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    :cond_6
    const v2, -0x8908626

    .line 2077
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 2080
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 2081
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    .line 2082
    invoke-static {}, Lo/VT$c;->b()I

    move-result v2

    invoke-static {v2}, Lo/VT;->d(I)Lo/VT;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v23, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x30

    const/16 v22, 0x17b4

    move-object v3, v1

    move-object/from16 v19, v23

    .line 2078
    invoke-static/range {v3 .. v22}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2077
    invoke-interface/range {v23 .. v23}, Lo/wY;->i()V

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v23, v15

    .line 2070
    :goto_2
    invoke-interface/range {v23 .. v23}, Lo/wY;->i()V

    .line 2244
    invoke-interface/range {v23 .. v23}, Lo/wY;->b()V

    .line 55
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
