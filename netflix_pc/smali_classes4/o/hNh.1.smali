.class public final Lo/hNh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/ez;

.field private static final c:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/eG;

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xfffbbf51L

    .line 44
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v0

    sput-wide v0, Lo/hNh;->e:J

    .line 47
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    sput-object v0, Lo/hNh;->c:Lo/go;

    .line 54
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    .line 52
    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    new-instance v4, Lo/hNl;

    invoke-direct {v4}, Lo/hNl;-><init>()V

    .line 50
    invoke-static {v0, v4}, Lo/eD;->e(Lo/fI;Lo/iRa;)Lo/ez;

    move-result-object v0

    sput-object v0, Lo/hNh;->b:Lo/ez;

    .line 62
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    .line 60
    invoke-static {v1, v2, v0, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    new-instance v1, Lo/hNn;

    invoke-direct {v1}, Lo/hNn;-><init>()V

    .line 58
    invoke-static {v0, v1}, Lo/eD;->b(Lo/fI;Lo/iRa;)Lo/eG;

    move-result-object v0

    sput-object v0, Lo/hNh;->d:Lo/eG;

    return-void
.end method

.method private static final a(Lo/hRK$a;Lo/wY;)Ljava/lang/String;
    .locals 8

    const v0, -0x3ec1e4d1

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 171
    invoke-virtual {p0}, Lo/hRK$a;->b()Lo/hRK$a$c;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lo/hRK$a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    .line 173
    const-string v2, "timeRemaining"

    const-string v3, "total"

    const-string v4, "count"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const v7, -0x259eccee

    invoke-interface {p1, v7}, Lo/wY;->a(I)V

    .line 176
    invoke-virtual {v0}, Lo/hRK$a$c;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 177
    invoke-virtual {v0}, Lo/hRK$a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 178
    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v4, v2, v6

    aput-object v0, v2, v5

    aput-object p0, v2, v1

    const p0, 0x7f140b94

    .line 174
    invoke-static {p0, v2, p1}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const p0, -0x259a91fd

    .line 180
    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    .line 183
    invoke-virtual {v0}, Lo/hRK$a$c;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 184
    invoke-virtual {v0}, Lo/hRK$a$c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p0, v1, v6

    aput-object v0, v1, v5

    const p0, 0x7f140b93

    .line 181
    invoke-static {p0, v1, p1}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const v0, -0x25975cda

    .line 186
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 189
    invoke-static {v2, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v0, v5, [Lkotlin/Pair;

    aput-object p0, v0, v6

    const p0, 0x7f140b95

    .line 187
    invoke-static {p0, v0, p1}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_2
    const p0, -0x25952d09

    .line 191
    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140b92

    .line 192
    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-interface {p1}, Lo/wY;->i()V

    .line 173
    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method

.method public static synthetic a(Lo/er;Lo/hRK$a;ZILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 5000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/hNh;->b(Lo/er;Lo/hRK$a;ZLo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/er;Lo/hRK$d;ZLo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 4000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hNh;->b(Lo/er;Lo/hRK$d;ZLo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a(Lo/er;Lo/hRK$a;ZLo/wY;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/hNh;->b(Lo/er;Lo/hRK$a;ZLo/wY;I)V

    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 2051
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static synthetic b(Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 3000
    invoke-static {p1}, Lo/yu;->e(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/hNh;->d(Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/er;Ljava/lang/String;ZLo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 7000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hNh;->b(Lo/er;Ljava/lang/String;ZLo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final b(Lo/er;Ljava/lang/String;ZLo/Ca;Lo/wY;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x7d000df8

    move-object/from16 v2, p4

    .line 146
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p6, v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 147
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v8

    goto :goto_b

    :cond_c
    if-eqz v7, :cond_d

    .line 145
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v7

    goto :goto_a

    :cond_d
    move-object v15, v8

    .line 149
    :goto_a
    const-string v7, "adBreakProgressIndicator"

    invoke-static {v15, v7}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    if-eqz v3, :cond_e

    .line 152
    sget-object v8, Lo/hNh;->c:Lo/go;

    invoke-static {v8, v4}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v9

    .line 153
    invoke-static {v8, v4}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v4

    .line 151
    invoke-static {v1, v7, v9, v4}, Lo/er;->d(Lo/er;Lo/Ca;Lo/ez;Lo/eG;)Lo/Ca;

    move-result-object v4

    .line 154
    invoke-static {v4}, Lo/ev;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 156
    :cond_e
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    const/high16 v7, 0x41200000    # 10.0f

    .line 351
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 352
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 157
    invoke-static {v4, v7, v8}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v9

    .line 162
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 163
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    move/from16 v23, v2

    const/16 v24, 0x0

    const/16 v25, 0x1ff0

    move-object/from16 v6, p1

    move-object/from16 v22, v0

    .line 147
    invoke-static/range {v6 .. v25}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/hNg;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hNg;-><init>(Lo/er;Ljava/lang/String;ZLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method private static final b(Lo/er;Lo/hRK$a;ZLo/wY;I)V
    .locals 9

    const v0, 0x29d2565

    .line 108
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 343
    invoke-interface {p3}, Lo/wY;->w()V

    goto/16 :goto_5

    .line 110
    :cond_6
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Lo/kp;->b(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v3

    .line 111
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v4

    .line 299
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v5

    const/16 v6, 0x30

    .line 303
    invoke-static {v5, v4, p3, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 306
    invoke-static {p3}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 307
    invoke-interface {p3}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 308
    invoke-static {p3, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 310
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 312
    invoke-interface {p3}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 313
    :cond_7
    invoke-interface {p3}, Lo/wY;->C()V

    .line 314
    invoke-interface {p3}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 315
    invoke-interface {p3, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 317
    :cond_8
    invoke-interface {p3}, Lo/wY;->B()V

    .line 319
    :goto_4
    invoke-static {p3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 320
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 321
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 323
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 325
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 326
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 330
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 333
    sget-object v3, Lo/kI;->e:Lo/kI;

    const/4 v3, 0x0

    if-eqz p2, :cond_b

    .line 117
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v4

    const/16 v5, 0x1f4

    .line 115
    invoke-static {v5, v3, v4, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 120
    invoke-static {v1, v4, v3, v4, v5}, Lo/eD;->b(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/ez;

    move-result-object v6

    .line 121
    invoke-static {v1, v4, v3, v4, v5}, Lo/eD;->a(Lo/fI;Lo/BW$c;ZLo/iRa;I)Lo/eG;

    move-result-object v1

    .line 119
    invoke-static {p0, v2, v6, v1}, Lo/er;->d(Lo/er;Lo/Ca;Lo/ez;Lo/eG;)Lo/Ca;

    move-result-object v2

    .line 113
    :cond_b
    invoke-static {v2, p3, v3, v3}, Lo/hNh;->d(Lo/Ca;Lo/wY;II)V

    .line 126
    invoke-static {p1, p3}, Lo/hNh;->a(Lo/hRK$a;Lo/wY;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    and-int/lit16 v6, v0, 0x38e

    const/4 v7, 0x4

    move-object v1, p0

    move v3, p2

    move-object v5, p3

    .line 125
    invoke-static/range {v1 .. v7}, Lo/hNh;->b(Lo/er;Ljava/lang/String;ZLo/Ca;Lo/wY;II)V

    .line 340
    invoke-interface {p3}, Lo/wY;->b()V

    .line 343
    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lo/hNi;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/hNi;-><init>(Lo/er;Lo/hRK$a;ZI)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method private static final b(Lo/er;Lo/hRK$d;ZLo/Ca;Lo/wY;II)V
    .locals 14

    move-object v2, p1

    move/from16 v5, p5

    const v0, -0x66e8b9e6

    move-object/from16 v1, p4

    .line 201
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    const/high16 v1, -0x80000000

    and-int v1, p6, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v3, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p2

    :goto_6
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 202
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v13, v7

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_d

    .line 200
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v6

    goto :goto_a

    :cond_d
    move-object v13, v7

    .line 204
    :goto_a
    invoke-static {p1, v0}, Lo/hNh;->e(Lo/hRK$d;Lo/wY;)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v11, v3, 0x1f8e

    const/4 v12, 0x0

    move-object v6, p0

    move/from16 v8, p2

    move-object v9, v13

    move-object v10, v0

    .line 202
    invoke-static/range {v6 .. v12}, Lo/hNh;->b(Lo/er;Ljava/lang/String;ZLo/Ca;Lo/wY;II)V

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lo/hNo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hNo;-><init>(Lo/er;Lo/hRK$d;ZLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static final b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V
    .locals 17

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p5

    const v0, 0x6845fb33

    move-object/from16 v1, p4

    .line 81
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    move/from16 v15, p0

    if-nez v0, :cond_2

    invoke-interface {v14, v15}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_6

    and-int/lit8 v1, v13, 0x40

    if-nez v1, :cond_4

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-interface {v14, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    :goto_4
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_9

    invoke-interface {v14, v12}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_c

    move-object/from16 v2, p3

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v2, p3

    :goto_9
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 82
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v4, v2

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 80
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v1

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    :goto_a
    if-eqz v12, :cond_f

    .line 87
    sget-object v1, Lo/hNh;->b:Lo/ez;

    goto :goto_b

    :cond_f
    sget-object v1, Lo/ez;->e:Lo/ez$c;

    invoke-static {}, Lo/ez$c;->b()Lo/ez;

    move-result-object v1

    :goto_b
    move-object v4, v1

    if-eqz v12, :cond_10

    .line 88
    sget-object v1, Lo/hNh;->d:Lo/eG;

    goto :goto_c

    :cond_10
    sget-object v1, Lo/eG;->e:Lo/eG$b;

    invoke-static {}, Lo/eG$b;->e()Lo/eG;

    move-result-object v1

    :goto_c
    move-object v5, v1

    .line 89
    new-instance v1, Lo/hNh$b;

    invoke-direct {v1, v12}, Lo/hNh$b;-><init>(Z)V

    const v2, -0xfe39b67

    invoke-static {v2, v1, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    const v3, 0xc00180

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v1, v0

    const/16 v10, 0x40

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v3, p0

    move-object v8, v14

    .line 82
    invoke-static/range {v0 .. v10}, Lo/hKz;->e(Ljava/lang/Object;Lo/Ca;ZZLo/ez;Lo/eG;Ljava/lang/String;Lo/iRs;Lo/wY;II)V

    move-object/from16 v4, v16

    :goto_d
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lo/hNk;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hNk;-><init>(ZLo/hRK;ZLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 6059
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static final d(Lo/Ca;Lo/wY;II)V
    .locals 8

    const v0, 0x237b56ef

    .line 133
    invoke-interface {p1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 133
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    .line 135
    :cond_4
    invoke-static {p0}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 344
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v2

    .line 137
    sget-wide v3, Lo/hNh;->e:J

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v5, p1

    .line 134
    invoke-static/range {v1 .. v7}, Lo/uZ;->b(Lo/Ca;FJLo/wY;II)V

    :goto_2
    invoke-interface {p1}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/hNj;

    invoke-direct {v0, p0, p2, p3}, Lo/hNj;-><init>(Lo/Ca;II)V

    invoke-interface {p1, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public static final synthetic d(Lo/er;Lo/hRK$d;ZLo/wY;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lo/hNh;->b(Lo/er;Lo/hRK$d;ZLo/Ca;Lo/wY;II)V

    return-void
.end method

.method private static final e(Lo/hRK$d;Lo/wY;)Ljava/lang/String;
    .locals 4

    const v0, -0x464f0149

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 211
    invoke-virtual {p0}, Lo/hRK$d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "timeRemaining"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/hRK$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1c1c4783

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 214
    invoke-virtual {p0}, Lo/hRK$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v0, v2, [Lkotlin/Pair;

    aput-object p0, v0, v1

    const p0, 0x7f140b9b

    .line 212
    invoke-static {p0, v0, p1}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lo/hRK$d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x1c1f9c03

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 219
    invoke-virtual {p0}, Lo/hRK$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v0, v2, [Lkotlin/Pair;

    aput-object p0, v0, v1

    const p0, 0x7f140b99

    .line 217
    invoke-static {p0, v0, p1}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lo/hRK$d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x1c22a6e3    # 5.3817E-22f

    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140b9a

    .line 222
    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_0

    :cond_2
    const p0, 0x1c23d523

    .line 223
    invoke-interface {p1, p0}, Lo/wY;->a(I)V

    const p0, 0x7f140b98

    .line 224
    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-interface {p1}, Lo/wY;->i()V

    .line 211
    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method

.method public static synthetic e(ZLo/hRK;ZLo/Ca;IILo/wY;)Lo/iPc;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    .line 1000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/hNh;->b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
