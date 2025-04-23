.class final Lo/fJZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/Ca;FLo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/li;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fJZ$c;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    iput-object p2, p0, Lo/fJZ$c;->e:Lo/iRa;

    iput-object p3, p0, Lo/fJZ$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 1140
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 4113
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4114
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    invoke-static {p0}, Lo/QG;->c(Lo/QK;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 3142
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$z;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$z;

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3143
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Lo/li;

    move-object/from16 v6, p2

    check-cast v6, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5164
    invoke-interface {v6}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 5097
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 5098
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    .line 5258
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v15, 0x0

    const/4 v14, 0x1

    .line 5099
    invoke-static {v2, v15, v3, v14}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    .line 5096
    iget-object v13, v0, Lo/fJZ$c;->e:Lo/iRa;

    .line 5260
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v5, 0x0

    .line 5264
    invoke-static {v3, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 5267
    invoke-static {v6}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 5268
    invoke-interface {v6}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 5269
    invoke-static {v6, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 5271
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 5273
    invoke-interface {v6}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 5274
    :cond_1
    invoke-interface {v6}, Lo/wY;->C()V

    .line 5275
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5276
    invoke-interface {v6, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 5278
    :cond_2
    invoke-interface {v6}, Lo/wY;->B()V

    .line 5280
    :goto_0
    invoke-static {v6}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 5281
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5282
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5284
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 5286
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 5287
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 5291
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 5294
    sget-object v2, Lo/jN;->e:Lo/jN;

    const v3, 0x7f14034c

    .line 5102
    invoke-static {v3, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v18

    .line 5103
    sget-object v3, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v5

    .line 5104
    sget-object v22, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    .line 5105
    sget-object v23, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    const v3, 0x6e3c21fe

    .line 5108
    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    .line 5295
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 5296
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_5

    .line 5297
    new-instance v3, Lo/fKc;

    invoke-direct {v3}, Lo/fKc;-><init>()V

    .line 5298
    invoke-interface {v6, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5108
    :cond_5
    check-cast v3, Lo/iRa;

    invoke-interface {v6}, Lo/wY;->i()V

    invoke-static {v1, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 5109
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    .line 5103
    invoke-static {v5}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move/from16 v13, v16

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x6180

    const/16 v20, 0x180

    const/16 v21, 0x2f68

    move-object/from16 v25, v2

    move-object/from16 v2, v18

    move-object/from16 v26, v4

    move-object/from16 v4, v22

    move-object/from16 p1, v6

    move-object/from16 v6, v23

    move-object/from16 v18, p1

    .line 5101
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v2, 0x7f14004e

    move-object/from16 v15, p1

    .line 5115
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 5116
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 5117
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 5118
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 5120
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v3

    move-object/from16 v6, v25

    invoke-interface {v6, v1, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v9

    const/high16 v3, 0x41200000    # 10.0f

    .line 5301
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    .line 5121
    invoke-static/range {v9 .. v14}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    const v13, 0x4c5de2

    .line 5117
    invoke-interface {v15, v13}, Lo/wY;->a(I)V

    move-object/from16 v3, v24

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 5302
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    .line 5303
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_7

    .line 5112
    :cond_6
    new-instance v9, Lo/fKg;

    invoke-direct {v9, v3}, Lo/fKg;-><init>(Lo/iRa;)V

    .line 5305
    invoke-interface {v15, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5112
    :cond_7
    move-object v3, v9

    check-cast v3, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0x180186

    const/16 v12, 0xa0

    move-object v10, v15

    .line 5111
    invoke-static/range {v2 .. v12}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 5308
    invoke-interface {v15}, Lo/wY;->b()V

    .line 5125
    iget-object v2, v0, Lo/fJZ$c;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x1

    if-le v2, v4, :cond_c

    const v2, 0x634acd8d

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    const v2, 0x7f14006c

    .line 5128
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 5127
    invoke-static {v2}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v2

    .line 5133
    iget-object v5, v0, Lo/fJZ$c;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    check-cast v5, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;

    .line 6548
    iget v5, v5, Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b$a;->a:I

    .line 5131
    const-string v6, "seasonNumber"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 5134
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v26

    .line 5133
    invoke-static {v2, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5312
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v5, 0x0

    .line 5137
    invoke-static {v1, v5, v3, v4}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    invoke-interface {v15, v13}, Lo/wY;->a(I)V

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 5313
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 5314
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 5138
    :cond_8
    new-instance v4, Lo/fKi;

    invoke-direct {v4, v2}, Lo/fKi;-><init>(Ljava/lang/String;)V

    .line 5316
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5138
    :cond_9
    check-cast v4, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v1, v4}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    .line 5319
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 5144
    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v5

    .line 5145
    sget-object v1, Lo/uD;->c:Lo/uD;

    .line 5146
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$bV;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$bV;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    sget v1, Lo/uD;->d:I

    .line 7759
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v19

    .line 7760
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v21

    .line 7761
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v23

    .line 7763
    sget-object v1, Lo/vi;->e:Lo/vi;

    invoke-static {v15}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v1

    invoke-static {v1}, Lo/uD;->c(Lo/uN;)Lo/uG;

    move-result-object v16

    invoke-virtual/range {v16 .. v24}, Lo/uG;->a(JJJJ)Lo/uG;

    move-result-object v6

    .line 5145
    invoke-interface {v15, v13}, Lo/wY;->a(I)V

    iget-object v1, v0, Lo/fJZ$c;->e:Lo/iRa;

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 5141
    iget-object v2, v0, Lo/fJZ$c;->e:Lo/iRa;

    .line 5320
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    .line 5321
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_b

    .line 5141
    :cond_a
    new-instance v4, Lo/fKf;

    invoke-direct {v4, v2}, Lo/fKf;-><init>(Lo/iRa;)V

    .line 5323
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 5141
    :cond_b
    move-object v2, v4

    check-cast v2, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 5148
    new-instance v1, Lo/fJZ$c$4;

    iget-object v4, v0, Lo/fJZ$c;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Lo/fJZ$c$4;-><init>(Ljava/lang/String;)V

    const v4, 0x4c0da062    # 3.7126536E7f

    invoke-static {v4, v1, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x30000000

    const/16 v14, 0x1e4

    move-object v12, v15

    .line 5135
    invoke-static/range {v2 .. v14}, Lo/uC;->e(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V

    .line 5125
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    :cond_c
    const/4 v5, 0x0

    const v2, 0x636c23a2    # 4.3559992E21f

    .line 5164
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 5326
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v2

    .line 5166
    invoke-static {v1, v5, v2, v4}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    .line 5168
    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    .line 5169
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aS;

    .line 5170
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$D;

    .line 5167
    iget-object v2, v0, Lo/fJZ$c;->c:Ljava/lang/String;

    .line 5168
    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v15

    move v15, v1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x180

    const/16 v21, 0x2f68

    move-object/from16 v18, v22

    .line 5165
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 5164
    invoke-interface/range {v22 .. v22}, Lo/wY;->i()V

    .line 95
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
