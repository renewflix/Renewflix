.class final Lo/cQA$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQA;->e(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;Lo/wY;II)V
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
.field private synthetic a:Lo/Ca;

.field private synthetic b:Z

.field private synthetic c:Lo/cWo$c;

.field private synthetic d:Lo/js;

.field private synthetic e:Z

.field private synthetic g:Lo/cQH;

.field private synthetic i:Z

.field private synthetic j:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;ZLo/js;ZLo/iRa;ZLo/cWo$c;Lo/cQH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Z",
            "Lo/js;",
            "Z",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;Z",
            "Lo/cWo$c;",
            "Lo/cQH;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cQA$a;->a:Lo/Ca;

    iput-boolean p2, p0, Lo/cQA$a;->i:Z

    iput-object p3, p0, Lo/cQA$a;->d:Lo/js;

    iput-boolean p4, p0, Lo/cQA$a;->e:Z

    iput-object p5, p0, Lo/cQA$a;->j:Lo/iRa;

    iput-boolean p6, p0, Lo/cQA$a;->b:Z

    iput-object p7, p0, Lo/cQA$a;->c:Lo/cWo$c;

    iput-object p8, p0, Lo/cQA$a;->g:Lo/cQH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Z)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 2085
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/iRa;Z)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 3130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Z)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1096
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 77
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

    .line 4548
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_b

    .line 4079
    :cond_0
    iget-object v2, v0, Lo/cQA$a;->a:Lo/Ca;

    .line 4080
    iget-boolean v3, v0, Lo/cQA$a;->i:Z

    .line 4081
    iget-object v4, v0, Lo/cQA$a;->d:Lo/js;

    .line 4083
    iget-boolean v6, v0, Lo/cQA$a;->e:Z

    .line 4084
    sget-object v1, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->d()I

    move-result v1

    invoke-static {v1}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v7

    const v12, 0x4c5de2

    invoke-interface {v15, v12}, Lo/wY;->a(I)V

    iget-object v1, v0, Lo/cQA$a;->j:Lo/iRa;

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 4085
    iget-object v5, v0, Lo/cQA$a;->j:Lo/iRa;

    .line 4401
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1

    .line 4402
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_2

    .line 4085
    :cond_1
    new-instance v8, Lo/cQI;

    invoke-direct {v8, v5}, Lo/cQI;-><init>(Lo/iRa;)V

    .line 4404
    invoke-interface {v15, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4085
    :cond_2
    check-cast v8, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v5, 0x0

    .line 4079
    invoke-static/range {v2 .. v8}, Lo/of;->a(Lo/Ca;ZLo/js;Lo/hw;ZLo/Qw;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 4078
    iget-boolean v13, v0, Lo/cQA$a;->i:Z

    iget-object v14, v0, Lo/cQA$a;->d:Lo/js;

    iget-object v11, v0, Lo/cQA$a;->j:Lo/iRa;

    iget-boolean v9, v0, Lo/cQA$a;->b:Z

    iget-object v10, v0, Lo/cQA$a;->c:Lo/cWo$c;

    iget-boolean v8, v0, Lo/cQA$a;->e:Z

    iget-object v7, v0, Lo/cQA$a;->g:Lo/cQH;

    .line 4408
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    .line 4409
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v3

    const/4 v6, 0x0

    .line 4412
    invoke-static {v2, v3, v15, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 4415
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 4416
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 4417
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 4419
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 4421
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 4422
    :cond_3
    invoke-interface {v15}, Lo/wY;->C()V

    .line 4423
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 4424
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 4426
    :cond_4
    invoke-interface {v15}, Lo/wY;->B()V

    .line 4428
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 4429
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v5, v2, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4430
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4432
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 4434
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4435
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4439
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4442
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 4089
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    .line 4090
    invoke-static {}, Lo/cQA;->d()F

    move-result v1

    invoke-static {v12, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x0

    .line 4094
    invoke-static {v6, v5, v3, v4, v1}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v5

    .line 4095
    invoke-static {}, Lo/Qw$e;->d()I

    move-result v1

    invoke-static {v1}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 4443
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 4444
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 4096
    :cond_7
    new-instance v4, Lo/cQF;

    invoke-direct {v4, v11}, Lo/cQF;-><init>(Lo/iRa;)V

    .line 4446
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4096
    :cond_8
    move-object/from16 v16, v4

    check-cast v16, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    move v3, v13

    move-object v4, v14

    move v0, v6

    move-object v6, v1

    move-object v1, v7

    move-object/from16 v7, v16

    .line 4091
    invoke-static/range {v2 .. v7}, Lo/of;->b(Lo/Ca;ZLo/js;Lo/hw;Lo/Qw;Lo/iRa;)Lo/Ca;

    move-result-object v16

    .line 4102
    sget-object v2, Lo/uP;->b:Lo/uP;

    if-eqz v9, :cond_9

    .line 4104
    invoke-virtual {v10}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v2

    invoke-virtual {v2}, Lo/cWo$c$b;->e()J

    move-result-wide v2

    goto :goto_1

    .line 4106
    :cond_9
    invoke-virtual {v10}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v2

    .line 5251
    iget-wide v2, v2, Lo/cWo$c$b;->j:J

    :goto_1
    if-eqz v9, :cond_a

    .line 4109
    invoke-virtual {v10}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v4

    .line 6239
    iget-wide v4, v4, Lo/cWo$c$b;->b:J

    goto :goto_2

    .line 4111
    :cond_a
    invoke-virtual {v10}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v4

    .line 7237
    iget-wide v4, v4, Lo/cWo$c$b;->c:J

    .line 4113
    :goto_2
    invoke-virtual {v10}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v6

    .line 8241
    iget-wide v6, v6, Lo/cWo$c$b;->e:J

    .line 4114
    invoke-virtual {v10}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v0

    move/from16 v18, v8

    move/from16 v17, v9

    .line 9252
    iget-wide v8, v0, Lo/cWo$c$b;->h:J

    .line 4115
    invoke-virtual {v10}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v0

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    .line 10238
    iget-wide v10, v0, Lo/cWo$c$b;->d:J

    .line 4115
    sget v0, Lo/uP;->e:I

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v22, v18

    move-wide v7, v8

    move/from16 v23, v17

    move-object/from16 v24, v20

    move-wide v9, v10

    move-object/from16 v25, v19

    move-object v11, v15

    .line 4102
    invoke-static/range {v1 .. v11}, Lo/uP;->e(JJJJJLo/wY;)Lo/uL;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move v1, v13

    move-object/from16 v3, v16

    move/from16 v4, v22

    move-object v6, v14

    move-object v7, v15

    .line 4088
    invoke-static/range {v1 .. v9}, Lo/uO;->d(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V

    const v1, -0x11d375ec

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-eqz v0, :cond_1e

    .line 4120
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->a()Lo/cWo$c$d;

    move-result-object v1

    .line 11258
    iget v1, v1, Lo/cWo$c$d;->e:F

    .line 4120
    invoke-static {v1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v1

    .line 4452
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    const/4 v3, 0x0

    .line 4455
    invoke-static {v1, v2, v15, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 4458
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 4459
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 4460
    invoke-static {v15, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 4462
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 4464
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 4465
    :cond_b
    invoke-interface {v15}, Lo/wY;->C()V

    .line 4466
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 4467
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 4469
    :cond_c
    invoke-interface {v15}, Lo/wY;->B()V

    .line 4471
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 4472
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4473
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4475
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 4477
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 4478
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4482
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4485
    sget-object v1, Lo/jP;->a:Lo/jP;

    const/16 v17, 0x0

    .line 4124
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->a()Lo/cWo$c$d;

    move-result-object v1

    .line 12260
    iget v1, v1, Lo/cWo$c$d;->a:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v12

    move/from16 v18, v1

    .line 4124
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v1, 0x6e3c21fe

    .line 4126
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 4486
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4487
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_f

    .line 4127
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v1

    .line 4489
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4127
    :cond_f
    move-object v4, v1

    check-cast v4, Lo/js;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 4129
    invoke-static {}, Lo/Qw$e;->d()I

    move-result v1

    invoke-static {v1}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v6

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    move-object/from16 v1, v25

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 4492
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    .line 4493
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_11

    .line 4130
    :cond_10
    new-instance v5, Lo/cQG;

    invoke-direct {v5, v1}, Lo/cQG;-><init>(Lo/iRa;)V

    .line 4495
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4130
    :cond_11
    move-object v7, v5

    check-cast v7, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v5, 0x0

    move v3, v13

    .line 4125
    invoke-static/range {v2 .. v7}, Lo/of;->b(Lo/Ca;ZLo/js;Lo/hw;Lo/Qw;Lo/iRa;)Lo/Ca;

    move-result-object v5

    .line 13215
    iget-object v1, v0, Lo/cQH;->a:Ljava/lang/String;

    .line 4133
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->e()Lo/cWo$c$e;

    move-result-object v2

    .line 14263
    iget-object v4, v2, Lo/cWo$c$e;->c:Lo/RE;

    if-eqz v22, :cond_12

    .line 4135
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v2

    .line 15244
    iget-wide v2, v2, Lo/cWo$c$b;->i:J

    goto :goto_4

    .line 4137
    :cond_12
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v2

    .line 16245
    iget-wide v2, v2, Lo/cWo$c$b;->g:J

    :goto_4
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v21, v12

    move v12, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff0

    move-object/from16 v17, p1

    .line 4122
    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v1, -0x22de3a5d

    move-object/from16 v5, p1

    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    .line 4140
    invoke-virtual {v0}, Lo/cQH;->e()Lo/cQB;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 4141
    invoke-virtual {v0}, Lo/cQH;->e()Lo/cQB;

    move-result-object v1

    .line 4142
    instance-of v2, v1, Lo/cQB$d;

    if-eqz v2, :cond_14

    const v1, -0x38e6a886

    .line 4143
    invoke-interface {v5, v1}, Lo/wY;->a(I)V

    .line 4144
    invoke-static/range {v21 .. v21}, Lo/cQA;->a(Lo/Ca;)Lo/Ca;

    move-result-object v17

    .line 4145
    invoke-virtual {v0}, Lo/cQH;->e()Lo/cQB;

    move-result-object v1

    check-cast v1, Lo/cQB$d;

    .line 17231
    iget-object v1, v1, Lo/cQB$d;->e:Ljava/lang/String;

    if-eqz v22, :cond_13

    .line 4147
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v2

    .line 18242
    iget-wide v2, v2, Lo/cWo$c$b;->a:J

    goto :goto_5

    .line 4149
    :cond_13
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v2

    .line 19243
    iget-wide v2, v2, Lo/cWo$c$b;->f:J

    .line 4151
    :goto_5
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->e()Lo/cWo$c$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/cWo$c$e;->a()Lo/RE;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff0

    move-object/from16 p1, v5

    move-object/from16 v5, v17

    move-object/from16 v17, p1

    .line 4143
    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    move-object/from16 v15, p1

    goto :goto_7

    :cond_14
    move-object/from16 p1, v5

    .line 4154
    instance-of v1, v1, Lo/cQB$b;

    if-eqz v1, :cond_16

    const v1, -0x38dbe84e

    move-object/from16 v15, p1

    .line 4155
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-virtual {v0}, Lo/cQH;->e()Lo/cQB;

    move-result-object v1

    check-cast v1, Lo/cQB$b;

    .line 20238
    iget-object v1, v1, Lo/cQB$b;->c:Lo/iUt;

    .line 4498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cQB$b$e;

    .line 4157
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/cQA;->a(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 21245
    iget-object v2, v1, Lo/cQB$b$e;->a:Ljava/lang/String;

    .line 4159
    invoke-virtual {v0}, Lo/cQH;->e()Lo/cQB;

    move-result-object v4

    check-cast v4, Lo/cQB$b;

    .line 22237
    iget-object v5, v4, Lo/cQB$b;->a:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    .line 23246
    iget-object v4, v1, Lo/cQB$b$e;->d:Lo/iQW;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move/from16 v6, v22

    move-object v7, v15

    .line 4156
    invoke-static/range {v1 .. v9}, Lo/cTf;->d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZLo/wY;II)V

    goto :goto_6

    .line 4155
    :cond_15
    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_7

    :cond_16
    move-object/from16 v15, p1

    const v0, -0x22de33ab

    .line 4141
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    invoke-interface {v15}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    move-object v15, v5

    :goto_7
    invoke-interface {v15}, Lo/wY;->i()V

    const v1, -0x22dd878a

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 4167
    invoke-virtual {v0}, Lo/cQH;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-eqz v22, :cond_1d

    .line 4169
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/cQA;->a(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 4501
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    .line 4502
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    const/4 v5, 0x0

    .line 4505
    invoke-static {v3, v4, v15, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 4508
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 4509
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 4510
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 4512
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 4514
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Lo/xb;->e()V

    .line 4515
    :cond_18
    invoke-interface {v15}, Lo/wY;->C()V

    .line 4516
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 4517
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 4519
    :cond_19
    invoke-interface {v15}, Lo/wY;->B()V

    .line 4521
    :goto_8
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 4522
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4523
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4525
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 4527
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 4528
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4532
    :cond_1b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4535
    sget-object v1, Lo/kI;->e:Lo/kI;

    const v1, 0x1dd76b8f

    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    if-eqz v23, :cond_1c

    .line 4173
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bu;

    invoke-virtual {v1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->c()I

    move-result v1

    invoke-static {v1, v15}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v1

    .line 4174
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$c$b;->e()J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4177
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->a()Lo/cWo$c$d;

    move-result-object v5

    .line 24259
    iget v5, v5, Lo/cWo$c$d;->d:F

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 4177
    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    .line 4536
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 4178
    invoke-static {v2, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0x30

    const/4 v10, 0x0

    move-wide v4, v8

    move-object v6, v15

    move v8, v10

    .line 4172
    invoke-static/range {v1 .. v8}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    :cond_1c
    invoke-interface {v15}, Lo/wY;->i()V

    .line 4183
    invoke-virtual {v0}, Lo/cQH;->d()Ljava/lang/String;

    move-result-object v1

    .line 4184
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->d()Lo/cWo$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$c$b;->e()J

    move-result-wide v2

    .line 4185
    invoke-virtual/range {v24 .. v24}, Lo/cWo$c;->e()Lo/cWo$c$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$c$e;->a()Lo/RE;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1ff8

    move-object/from16 v17, v21

    .line 4182
    invoke-static/range {v1 .. v20}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 4537
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    goto :goto_9

    :cond_1d
    move-object/from16 v21, v15

    .line 4540
    :goto_9
    invoke-interface/range {v21 .. v21}, Lo/wY;->i()V

    .line 4541
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    goto :goto_a

    :cond_1e
    move-object/from16 v21, v15

    .line 4544
    :goto_a
    invoke-interface/range {v21 .. v21}, Lo/wY;->i()V

    .line 4545
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    .line 77
    :goto_b
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
