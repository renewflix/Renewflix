.class final Lo/fIW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIW;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jL;",
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

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:I

.field private synthetic h:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lo/iQW;Lo/iQW;IILjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fIW$c;->a:Lo/iQW;

    iput-object p2, p0, Lo/fIW$c;->d:Lo/iQW;

    iput p3, p0, Lo/fIW$c;->e:I

    iput p4, p0, Lo/fIW$c;->b:I

    iput-object p5, p0, Lo/fIW$c;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/fIW$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p7, p0, Lo/fIW$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 1060
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v6, p2

    check-cast v6, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2116
    invoke-interface {v6}, Lo/wY;->w()V

    goto/16 :goto_7

    .line 2054
    :cond_2
    invoke-interface {v1}, Lo/jL;->c()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    .line 2138
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 2056
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    .line 2057
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2058
    invoke-static {v3, v4, v2, v5}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 2059
    invoke-static {v2, v3, v4}, Lo/kP;->c(Lo/Ca;Lo/BW$d;I)Lo/Ca;

    move-result-object v7

    const v2, 0x4c5de2

    .line 2060
    invoke-interface {v6, v2}, Lo/wY;->a(I)V

    iget-object v2, v0, Lo/fIW$c;->a:Lo/iQW;

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/fIW$c;->a:Lo/iQW;

    .line 2139
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 2140
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 2060
    :cond_3
    new-instance v4, Lo/fIX;

    invoke-direct {v4, v3}, Lo/fIX;-><init>(Lo/iQW;)V

    .line 2142
    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2060
    :cond_4
    move-object v11, v4

    check-cast v11, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v2

    .line 2061
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v3

    .line 2055
    iget v4, v0, Lo/fIW$c;->e:I

    iget v5, v0, Lo/fIW$c;->b:I

    iget-object v14, v0, Lo/fIW$c;->c:Ljava/lang/String;

    iget-object v13, v0, Lo/fIW$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v11, v0, Lo/fIW$c;->h:Ljava/lang/String;

    .line 2146
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v7

    const/16 v8, 0x30

    .line 2150
    invoke-static {v7, v3, v6, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 2153
    invoke-static {v6}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 2154
    invoke-interface {v6}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 2155
    invoke-static {v6, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 2157
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 2159
    invoke-interface {v6}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 2160
    :cond_5
    invoke-interface {v6}, Lo/wY;->C()V

    .line 2161
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2162
    invoke-interface {v6, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 2164
    :cond_6
    invoke-interface {v6}, Lo/wY;->B()V

    .line 2166
    :goto_1
    invoke-static {v6}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 2167
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2168
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2170
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2172
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 2173
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2177
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2180
    sget-object v2, Lo/jP;->a:Lo/jP;

    const/16 v2, 0x190

    const/16 v12, 0x2bc

    if-le v4, v2, :cond_9

    if-le v5, v12, :cond_9

    .line 2066
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    goto :goto_2

    .line 2068
    :cond_9
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    :goto_2
    move-object/from16 v18, v2

    .line 2070
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object v4, v2

    .line 2071
    sget-object v3, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v3

    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x180

    const/16 v21, 0x2f6a

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 p2, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p2

    .line 2063
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 2181
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, p1

    .line 2076
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 2078
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v6

    const/high16 v4, 0x42c80000    # 100.0f

    .line 2182
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 2079
    invoke-static {v4}, Lo/os;->c(F)Lo/ot;

    move-result-object v4

    .line 2077
    invoke-static {v3, v6, v7, v4}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v3

    .line 2184
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v6, 0x0

    .line 2188
    invoke-static {v4, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 2191
    invoke-static/range {p2 .. p2}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 2192
    invoke-interface/range {p2 .. p2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    move-object/from16 v15, p2

    .line 2193
    invoke-static {v15, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 2195
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 2197
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 2198
    :cond_a
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2199
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2200
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 2202
    :cond_b
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2204
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 2205
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2206
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2208
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 2210
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 2211
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2215
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2218
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 2083
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    .line 2084
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    .line 2219
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v8, 0x40c00000    # 6.0f

    .line 2220
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v9

    .line 2221
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 2222
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    move-object/from16 v14, p1

    .line 2086
    invoke-static {v14, v7, v9, v6, v8}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v6

    const/16 v7, 0x36

    .line 2224
    invoke-static {v4, v3, v15, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 2227
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 2228
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 2229
    invoke-static {v15, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 2231
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 2233
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 2234
    :cond_e
    invoke-interface {v15}, Lo/wY;->C()V

    .line 2235
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 2236
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 2238
    :cond_f
    invoke-interface {v15}, Lo/wY;->B()V

    .line 2240
    :goto_4
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 2241
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2242
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2244
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 2246
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 2247
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2251
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2254
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 2094
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lp;

    invoke-virtual {v3}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v3

    invoke-static {v3, v15}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v3

    move-object/from16 v13, v25

    .line 2095
    invoke-static {v13, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v5

    .line 2255
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, v14

    .line 2097
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v15

    .line 2093
    invoke-static/range {v2 .. v9}, Lo/tf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 2099
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 2256
    invoke-interface {v15, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 2099
    check-cast v2, Landroid/content/res/Configuration;

    .line 2100
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x2bc

    if-le v2, v3, :cond_12

    .line 2101
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_12
    const/16 v3, 0x258

    if-le v2, v3, :cond_13

    .line 2103
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    goto :goto_5

    .line 2105
    :cond_13
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    move-object v4, v13

    move v13, v2

    move-object/from16 v26, v14

    move v14, v2

    move-object/from16 p2, v15

    move v15, v2

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x180

    const/16 v21, 0x2fea

    move-object/from16 v2, v22

    move-object/from16 v18, p2

    .line 2107
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 2257
    invoke-interface/range {p2 .. p2}, Lo/wY;->b()V

    .line 2261
    invoke-interface/range {p2 .. p2}, Lo/wY;->b()V

    .line 2265
    invoke-interface/range {p2 .. p2}, Lo/wY;->b()V

    const v2, 0x7f140050

    move-object/from16 v10, p2

    .line 2117
    invoke-static {v2, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    const/high16 v2, 0x42000000    # 32.0f

    .line 2269
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    move-object/from16 v3, v26

    .line 2119
    invoke-static {v3, v2}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 2120
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v6

    .line 2122
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;

    .line 2123
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 2121
    iget-object v3, v0, Lo/fIW$c;->d:Lo/iQW;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x186

    const/16 v12, 0xe0

    .line 2116
    invoke-static/range {v2 .. v12}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 53
    :goto_7
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
