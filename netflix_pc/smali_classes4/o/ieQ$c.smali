.class final Lo/ieQ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ieQ;->e(Lo/idA;Lo/idD;JZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/ifi;Lo/Ca;Lo/wY;II)V
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
        "Lo/idA;",
        "+",
        "Lo/idD;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/idA;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/ifi;

.field private synthetic d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic e:F


# direct methods
.method constructor <init>(FLo/ifi;Lo/yd;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/ifi;",
            "Lo/yd<",
            "Lo/idA;",
            ">;",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/ieQ$c;->e:F

    iput-object p2, p0, Lo/ieQ$c;->b:Lo/ifi;

    iput-object p3, p0, Lo/ieQ$c;->a:Lo/yd;

    iput-object p4, p0, Lo/ieQ$c;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3160
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/idA;Lo/yd;Lo/ifi;Lo/fOO;)Lo/iPc;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    instance-of p3, p3, Lo/fOO$c;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2140
    invoke-virtual {p0}, Lo/idA;->j()Ljava/lang/String;

    move-result-object v1

    .line 2141
    invoke-virtual {p0}, Lo/idA;->i()Ljava/lang/Integer;

    move-result-object v2

    .line 2142
    invoke-virtual {p0}, Lo/idA;->d()I

    move-result v3

    .line 2143
    invoke-virtual {p0}, Lo/idA;->c()Ljava/lang/String;

    move-result-object v4

    .line 2144
    invoke-virtual {p0}, Lo/idA;->b()I

    move-result v5

    move-object v0, p2

    .line 2139
    invoke-interface/range {v0 .. v5}, Lo/ifi;->d(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;I)V

    .line 2146
    invoke-interface {p1, p0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2148
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 123
    move-object/from16 v1, p1

    check-cast v1, Lo/eo;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/Pair;

    move-object/from16 v11, p3

    check-cast v11, Lo/wY;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/idA;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/idD;

    .line 4124
    iget v3, v0, Lo/ieQ$c;->e:F

    iget-object v4, v0, Lo/ieQ$c;->b:Lo/ifi;

    iget-object v5, v0, Lo/ieQ$c;->a:Lo/yd;

    iget-object v15, v0, Lo/ieQ$c;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 4269
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    .line 4270
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 4271
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v8, 0x0

    .line 4274
    invoke-static {v6, v7, v11, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 4277
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 4278
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 4279
    invoke-static {v11, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 4281
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 4283
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 4284
    :cond_0
    invoke-interface {v11}, Lo/wY;->C()V

    .line 4285
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 4286
    invoke-interface {v11, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 4288
    :cond_1
    invoke-interface {v11}, Lo/wY;->B()V

    .line 4290
    :goto_0
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 4291
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v6, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4292
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v12, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4294
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 4296
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 4297
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4301
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v12, v10, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4304
    sget-object v6, Lo/jP;->a:Lo/jP;

    const v6, -0x6486d192

    invoke-interface {v11, v6}, Lo/wY;->a(I)V

    if-eqz v1, :cond_d

    .line 4128
    invoke-static {v14, v3}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 4129
    invoke-static {v6, v7, v3, v9}, Lo/kP;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    .line 4130
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 4131
    const-string v6, "title_merch_test_tag"

    invoke-static {v3, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    .line 4306
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    .line 4310
    invoke-static {v6, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 4313
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 4314
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 4315
    invoke-static {v11, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 4317
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 4319
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Lo/xb;->e()V

    .line 4320
    :cond_4
    invoke-interface {v11}, Lo/wY;->C()V

    .line 4321
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4322
    invoke-interface {v11, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 4324
    :cond_5
    invoke-interface {v11}, Lo/wY;->B()V

    .line 4326
    :goto_1
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 4327
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4328
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4330
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 4332
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 4333
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 4337
    :cond_7
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 4340
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 4134
    invoke-virtual {v1}, Lo/idA;->a()Ljava/lang/String;

    move-result-object v3

    .line 4136
    sget-object v6, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v17

    .line 4150
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const v13, 0x6e3c21fe

    invoke-interface {v11, v13}, Lo/wY;->a(I)V

    .line 4341
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 4342
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 4343
    new-instance v7, Lo/ieX;

    invoke-direct {v7}, Lo/ieX;-><init>()V

    .line 4344
    invoke-interface {v11, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4151
    :cond_8
    check-cast v7, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-static {v6, v7}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v21

    const v6, -0x6815fd56

    invoke-interface {v11, v6}, Lo/wY;->a(I)V

    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 4347
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_9

    .line 4348
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    .line 4137
    :cond_9
    new-instance v8, Lo/ieY;

    invoke-direct {v8, v1, v5, v4}, Lo/ieY;-><init>(Lo/idA;Lo/yd;Lo/ifi;)V

    .line 4350
    invoke-interface {v11, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4137
    :cond_a
    move-object v9, v8

    check-cast v9, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v5, v13

    move-object v13, v1

    const/4 v1, 0x0

    move-object/from16 v22, v14

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 v23, v15

    move-object v15, v1

    const/16 v16, 0x0

    const v18, 0x6000030

    const/16 v19, 0x0

    const/16 v20, 0x3eb8

    move v1, v5

    move-object/from16 v5, v21

    move-object/from16 p1, v11

    move-object/from16 v11, v17

    move-object/from16 v17, p1

    .line 4133
    invoke-static/range {v3 .. v20}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 4353
    invoke-interface/range {p1 .. p1}, Lo/wY;->b()V

    const v3, -0x64862499

    move-object/from16 v9, p1

    .line 4356
    invoke-interface {v9, v3}, Lo/wY;->a(I)V

    if-eqz v2, :cond_c

    const/high16 v3, 0x41000000    # 8.0f

    .line 4357
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    move-object/from16 v4, v22

    .line 4158
    invoke-static {v4, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 4159
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 4358
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4359
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b

    .line 4360
    new-instance v1, Lo/ieW;

    invoke-direct {v1}, Lo/ieW;-><init>()V

    .line 4361
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4160
    :cond_b
    check-cast v1, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {v3, v1}, Lo/Qz;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v4, v23

    move-object v6, v9

    .line 4155
    invoke-static/range {v3 .. v8}, Lo/ieM;->d(Lo/idD;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;Lo/Ca;Lo/wY;II)V

    .line 4154
    :cond_c
    invoke-interface {v9}, Lo/wY;->i()V

    goto :goto_2

    :cond_d
    move-object v9, v11

    .line 4125
    :goto_2
    invoke-interface {v9}, Lo/wY;->i()V

    .line 4364
    invoke-interface {v9}, Lo/wY;->b()V

    .line 123
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
