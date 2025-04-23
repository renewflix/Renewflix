.class final Lo/cTO$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTO;->d(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZLo/wY;II)V
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
.field private synthetic b:Lo/cRn;

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;ZLo/iRa;Lo/cRn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;",
            "Lo/cRn;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTO$a;->e:Lo/Ca;

    iput-boolean p2, p0, Lo/cTO$a;->c:Z

    iput-object p3, p0, Lo/cTO$a;->d:Lo/iRa;

    iput-object p4, p0, Lo/cTO$a;->b:Lo/cRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Lo/cRn;)Lo/iPc;
    .locals 0

    .line 1141
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 129
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

    .line 2597
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 2131
    :cond_0
    sget-object v1, Lo/jA;->e:Lo/jA;

    const/high16 v1, 0x41000000    # 8.0f

    .line 2554
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 2131
    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    .line 2132
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    .line 2133
    iget-object v3, v0, Lo/cTO$a;->e:Lo/Ca;

    .line 2135
    iget-boolean v4, v0, Lo/cTO$a;->c:Z

    if-eqz v4, :cond_1

    const v4, 0x2988baea

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 2136
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$i;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$i;

    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    .line 2135
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const v4, 0x298a5ebf

    .line 2137
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 2138
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    .line 2137
    invoke-interface {v15}, Lo/wY;->i()V

    .line 2134
    :goto_0
    invoke-static {v3, v4, v5}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v6

    const v3, -0x615d173a

    .line 2141
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    iget-object v3, v0, Lo/cTO$a;->d:Lo/iRa;

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/cTO$a;->b:Lo/cRn;

    invoke-interface {v15, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/cTO$a;->d:Lo/iRa;

    iget-object v7, v0, Lo/cTO$a;->b:Lo/cRn;

    .line 2555
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 2556
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_3

    .line 2141
    :cond_2
    new-instance v8, Lo/cTW;

    invoke-direct {v8, v5, v7}, Lo/cTW;-><init>(Lo/iRa;Lo/cRn;)V

    .line 2558
    invoke-interface {v15, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2141
    :cond_3
    move-object v10, v8

    check-cast v10, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 2561
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 2142
    invoke-static {v3, v4}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 2130
    iget-object v14, v0, Lo/cTO$a;->b:Lo/cRn;

    const/16 v4, 0x36

    .line 2563
    invoke-static {v1, v2, v15, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 2566
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2567
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 2568
    invoke-static {v15, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 2570
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 2572
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Lo/xb;->e()V

    .line 2573
    :cond_4
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2574
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2575
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 2577
    :cond_5
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2579
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 2580
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2581
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2583
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 2585
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2586
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2590
    :cond_7
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2593
    sget-object v13, Lo/kI;->e:Lo/kI;

    const v1, 0x3ac8b651

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 2144
    invoke-virtual {v14}, Lo/cRn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 2146
    invoke-virtual {v14}, Lo/cRn;->a()Ljava/lang/String;

    move-result-object v1

    .line 2147
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 2148
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move/from16 v13, v16

    move-object/from16 v22, v14

    move/from16 v14, v16

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3fea

    move-object/from16 v17, v23

    .line 2145
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_2
    invoke-interface/range {v23 .. v23}, Lo/wY;->i()V

    .line 2152
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object/from16 v3, v21

    invoke-interface {v3, v15, v1, v2}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v2

    .line 2153
    invoke-virtual/range {v22 .. v22}, Lo/cRn;->d()Ljava/lang/String;

    move-result-object v1

    .line 2154
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 2155
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3fe8

    move-object/from16 v17, v23

    .line 2151
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2158
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    move-object/from16 v2, v24

    invoke-static {v2, v1}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v2

    .line 2159
    invoke-virtual/range {v22 .. v22}, Lo/cRn;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "+%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    .line 2162
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x61b0

    const/16 v19, 0x180

    const/16 v20, 0x2fe8

    .line 2157
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2594
    invoke-interface/range {v23 .. v23}, Lo/wY;->b()V

    .line 129
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
