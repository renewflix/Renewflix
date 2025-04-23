.class final Lo/fII$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fII;->c(Ljava/lang/String;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/iRk<",
        "-",
        "Lo/wY;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lo/iPc;",
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
            "Lo/UV;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:F

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lo/UV;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/fII$c;->b:F

    iput-object p2, p0, Lo/fII$c;->d:Lo/iRa;

    iput-object p3, p0, Lo/fII$c;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/iRa;Lo/yd;)Lo/iPc;
    .locals 5

    .line 1113
    new-instance v0, Lo/UV;

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    .line 2001
    invoke-static {p1, v0}, Lo/fII;->a(Lo/yd;Lo/UV;)V

    .line 1114
    invoke-static {p1}, Lo/fII;->d(Lo/yd;)Lo/UV;

    move-result-object p1

    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    check-cast v1, Lo/iRk;

    move-object/from16 v15, p2

    check-cast v15, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v22, v2

    and-int/lit8 v2, v22, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3344
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_6

    .line 3074
    :cond_2
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v2

    .line 3075
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3179
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 3076
    sget-object v14, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    invoke-static {v14, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object v4

    const/high16 v12, 0x41000000    # 8.0f

    .line 3180
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v5

    .line 3077
    invoke-static {v5}, Lo/os;->c(F)Lo/ot;

    move-result-object v5

    .line 3075
    invoke-static {v11, v4, v5}, Lo/gM;->e(Lo/Ca;Lo/gS;Lo/Gt;)Lo/Ca;

    move-result-object v4

    .line 3073
    iget v5, v0, Lo/fII$c;->b:F

    iget-object v13, v0, Lo/fII$c;->d:Lo/iRa;

    iget-object v10, v0, Lo/fII$c;->a:Lo/yd;

    const/4 v9, 0x0

    .line 3185
    invoke-static {v2, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 3188
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 3189
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 3190
    invoke-static {v15, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 3192
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 3194
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 3195
    :cond_3
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3196
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 3197
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 3199
    :cond_4
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3201
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 3202
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3203
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3205
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3207
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 3208
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3212
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v8, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3215
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 3081
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v2

    .line 3082
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    .line 3216
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 3084
    invoke-static {v11, v6, v5}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v5

    .line 3085
    invoke-static {v5}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/16 v6, 0x36

    .line 3218
    invoke-static {v2, v4, v15, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 3221
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 3222
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 3223
    invoke-static {v15, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 3225
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 3227
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 3228
    :cond_7
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3229
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 3230
    invoke-interface {v15, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 3232
    :cond_8
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3234
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 3235
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3236
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3238
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3240
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 3241
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3245
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3248
    sget-object v2, Lo/kI;->e:Lo/kI;

    const/4 v4, 0x1

    .line 3088
    invoke-interface {v2, v11, v3, v4}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v2

    .line 3089
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    .line 3250
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v4

    const/16 v5, 0x30

    .line 3254
    invoke-static {v4, v3, v15, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 3257
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 3258
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 3259
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 3261
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 3263
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 3264
    :cond_b
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3265
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3266
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 3268
    :cond_c
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3270
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 3271
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3272
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3274
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 3276
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 3277
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3281
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3092
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;

    .line 3093
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x30036

    const/16 v16, 0x1c

    move-object v8, v15

    move-object/from16 p1, v10

    move/from16 v10, v16

    .line 3091
    invoke-static/range {v2 .. v10}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 3285
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v2

    .line 3096
    invoke-static {v11, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 3097
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 3292
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 3295
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 3296
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 3297
    invoke-static {v15, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 3299
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 3301
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 3302
    :cond_f
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3303
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 3304
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 3306
    :cond_10
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3308
    :goto_4
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 3309
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3310
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3312
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3314
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 3315
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3319
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v2, 0x2b408d1c

    .line 3322
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    .line 3098
    invoke-static/range {p1 .. p1}, Lo/fII;->d(Lo/yd;)Lo/UV;

    move-result-object v2

    invoke-virtual {v2}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    const v2, 0x7f140c99

    .line 3100
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 3102
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v13

    move v13, v4

    move-object/from16 v18, v14

    move v14, v4

    move-object/from16 p2, v15

    move v15, v4

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v19, 0x6180

    const/16 v20, 0x180

    const/16 v21, 0x2fea

    move-object/from16 v4, v18

    move-object/from16 v18, p2

    .line 3099
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_5

    :cond_13
    move-object/from16 v23, v13

    move-object/from16 p2, v15

    :goto_5
    invoke-interface/range {p2 .. p2}, Lo/wY;->i()V

    and-int/lit8 v2, v22, 0xe

    .line 3106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, p2

    invoke-interface {v1, v13, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    invoke-interface {v13}, Lo/wY;->b()V

    .line 3327
    invoke-interface {v13}, Lo/wY;->b()V

    const v1, 0x4039c733

    .line 3330
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    .line 3109
    invoke-static/range {p1 .. p1}, Lo/fII;->d(Lo/yd;)Lo/UV;

    move-result-object v1

    invoke-virtual {v1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 3111
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v1, -0x615d173a

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    move-object/from16 v1, v23

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 3331
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    .line 3332
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_15

    .line 3112
    :cond_14
    new-instance v4, Lo/fIR;

    move-object/from16 v3, p1

    invoke-direct {v4, v1, v3}, Lo/fIR;-><init>(Lo/iRa;Lo/yd;)V

    .line 3334
    invoke-interface {v13, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3112
    :cond_15
    move-object v3, v4

    check-cast v3, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    .line 3116
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    const v1, 0x7f1401c2

    .line 3117
    invoke-static {v1, v13}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x186

    const/16 v12, 0xf0

    move-object v10, v13

    .line 3110
    invoke-static/range {v2 .. v12}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    :cond_16
    invoke-interface {v13}, Lo/wY;->i()V

    .line 3337
    invoke-interface {v13}, Lo/wY;->b()V

    .line 3341
    invoke-interface {v13}, Lo/wY;->b()V

    .line 72
    :goto_6
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
