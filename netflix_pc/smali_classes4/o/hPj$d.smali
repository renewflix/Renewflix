.class final Lo/hPj$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPj;->c(ZLo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOD;",
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
            "Lo/hOD;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hPj$d;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1044
    sget-object v0, Lo/hOD;->a:Lo/hOD;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 34
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2036
    :cond_0
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v0

    .line 2037
    sget-object v1, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v1

    .line 2038
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 2076
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 2039
    invoke-static {v2, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 2040
    const-string v4, "playerUnlockControlsTestTag"

    invoke-static {v3, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    move-object/from16 v14, p0

    .line 2035
    iget-object v4, v14, Lo/hPj$d;->c:Lo/iRa;

    const/16 v5, 0x36

    .line 2078
    invoke-static {v1, v0, v15, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 2081
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 2082
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 2083
    invoke-static {v15, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 2085
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 2087
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2088
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2089
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2090
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2092
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2094
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 2095
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2096
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2098
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 2100
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2101
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2105
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2108
    sget-object v0, Lo/jP;->a:Lo/jP;

    const v0, 0x4c5de2

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 2109
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 2110
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 2043
    :cond_5
    new-instance v1, Lo/hPk;

    invoke-direct {v1, v4}, Lo/hPk;-><init>(Lo/iRa;)V

    .line 2112
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2043
    :cond_6
    check-cast v1, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2042
    invoke-static {v4, v1, v15, v0, v3}, Lo/hMX;->b(Lo/Ca;Lo/iQW;Lo/wY;II)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2115
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 2048
    invoke-static {v2, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v0, 0x7f1406cd

    .line 2051
    invoke-static {v0, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 2052
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 2053
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0x1ff4

    move-object/from16 v16, p1

    .line 2050
    invoke-static/range {v0 .. v19}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v0, 0x7f140801

    move-object/from16 v15, p1

    .line 2057
    invoke-static {v0, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 2058
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 2059
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    .line 2056
    invoke-static/range {v0 .. v19}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2116
    invoke-interface/range {v20 .. v20}, Lo/wY;->b()V

    .line 34
    :goto_1
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
