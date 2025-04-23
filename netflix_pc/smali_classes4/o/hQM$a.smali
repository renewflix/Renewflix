.class final Lo/hQM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQM;->c(Lo/hSb;Lo/hRM;ZZZLjava/lang/Integer;Lo/hvO;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hvO;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$d;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/hvO;ZLo/iRa;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvO;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$d;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQM$a;->a:Lo/hvO;

    iput-boolean p2, p0, Lo/hQM$a;->e:Z

    iput-object p3, p0, Lo/hQM$a;->c:Lo/iRa;

    iput-object p4, p0, Lo/hQM$a;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1137
    sget-object v0, Lo/hOE$b$d$a;->d:Lo/hOE$b$d$a;

    .line 1136
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 2161
    sget-object v0, Lo/hOE$b$d$b;->a:Lo/hOE$b$d$b;

    .line 2160
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 4147
    sget-object v0, Lo/hOE$b$d$c;->b:Lo/hOE$b$d$c;

    .line 4146
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4149
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 5131
    sget-object v0, Lo/hOE$b$d$e;->c:Lo/hOE$b$d$e;

    .line 5130
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5133
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 3142
    sget-object v0, Lo/hOE$b$d$d;->a:Lo/hOE$b$d$d;

    .line 3141
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 113
    move-object/from16 v1, p1

    check-cast v1, Lo/jI;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6316
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 6115
    :cond_2
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 6116
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v1

    .line 6118
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 6120
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v3, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    .line 6121
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    .line 6122
    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Lo/Fv;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v6, v7, v3

    aput-object v5, v7, v4

    .line 6119
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6118
    invoke-static {v2, v3}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 6117
    invoke-static {v1, v2, v4, v3, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v1

    .line 6114
    iget-object v2, v0, Lo/hQM$a;->a:Lo/hvO;

    iget-boolean v3, v0, Lo/hQM$a;->e:Z

    iget-object v5, v0, Lo/hQM$a;->c:Lo/iRa;

    iget-object v6, v0, Lo/hQM$a;->b:Ljava/lang/Integer;

    .line 6245
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v7

    .line 6246
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v9

    .line 6249
    invoke-static {v7, v9, v15, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 6252
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 6253
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 6254
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 6256
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 6258
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 6259
    :cond_3
    invoke-interface {v15}, Lo/wY;->C()V

    .line 6260
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 6261
    invoke-interface {v15, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 6263
    :cond_4
    invoke-interface {v15}, Lo/wY;->B()V

    .line 6265
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 6266
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6267
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6269
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 6271
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 6272
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 6276
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 6279
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 6128
    invoke-static {v2, v15}, Lo/hNs;->c(Lo/hvO;Lo/wY;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x122dd0b8

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-eqz v3, :cond_7

    const v1, 0x7f140777

    .line 6154
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_7
    move-object v8, v4

    .line 6153
    :goto_2
    invoke-interface {v15}, Lo/wY;->i()V

    const v1, 0x122dedac

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    const v1, 0x4c5de2

    if-eqz v3, :cond_a

    .line 6158
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 6280
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 6281
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 6159
    :cond_8
    new-instance v4, Lo/hQO;

    invoke-direct {v4, v5}, Lo/hQO;-><init>(Lo/iRa;)V

    .line 6283
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6159
    :cond_9
    check-cast v4, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    :cond_a
    move-object v9, v4

    .line 6158
    invoke-interface {v15}, Lo/wY;->i()V

    const/high16 v17, 0x41400000    # 12.0f

    .line 6286
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 6287
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 6169
    invoke-static {v14, v3, v4}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v10

    .line 6128
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 6288
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 6289
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 6129
    :cond_b
    new-instance v4, Lo/hQQ;

    invoke-direct {v4, v5}, Lo/hQQ;-><init>(Lo/iRa;)V

    .line 6291
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6129
    :cond_c
    move-object v3, v4

    check-cast v3, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 6134
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 6294
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    .line 6295
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_e

    .line 6135
    :cond_d
    new-instance v7, Lo/hQP;

    invoke-direct {v7, v5}, Lo/hQP;-><init>(Lo/iRa;)V

    .line 6297
    invoke-interface {v15, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6135
    :cond_e
    check-cast v7, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 6300
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_f

    .line 6301
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_10

    .line 6140
    :cond_f
    new-instance v11, Lo/hQS;

    invoke-direct {v11, v5}, Lo/hQS;-><init>(Lo/iRa;)V

    .line 6303
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6140
    :cond_10
    check-cast v11, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 6306
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    .line 6307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_12

    .line 6145
    :cond_11
    new-instance v4, Lo/hQW;

    invoke-direct {v4, v5}, Lo/hQW;-><init>(Lo/iRa;)V

    .line 6309
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 6145
    :cond_12
    move-object v1, v4

    check-cast v1, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 6127
    const-string v12, "NESPPNextEpisodeButton"

    const-string v13, "NESPPWatchCreditsButton"

    const/high16 v16, 0x36000000

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v1

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v2 .. v16}, Lo/hNG;->a(Ljava/lang/String;Lo/iQW;Ljava/lang/Integer;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/wY;III)V

    .line 6312
    invoke-static/range {v17 .. v17}, Lo/Wn;->a(F)F

    move-result v2

    .line 6174
    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 6313
    invoke-interface {v2}, Lo/wY;->b()V

    .line 113
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
