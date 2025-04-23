.class final Lo/fIy$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIy;->b(Lo/iRa;Lo/iRa;Lo/Ca;ZFFLo/wY;II)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/ya;

.field private synthetic g:Lo/iBx;

.field private synthetic h:F


# direct methods
.method constructor <init>(Lo/Ca;FLo/iRa;Lo/iRa;Lo/ya;Lo/yd;Lo/yd;Lo/iBx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "F",
            "Lo/iRa<",
            "-",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Long;",
            "Lo/iPc;",
            ">;",
            "Lo/ya;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lo/iBx;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fIy$c;->b:Lo/Ca;

    iput p2, p0, Lo/fIy$c;->h:F

    iput-object p3, p0, Lo/fIy$c;->e:Lo/iRa;

    iput-object p4, p0, Lo/fIy$c;->a:Lo/iRa;

    iput-object p5, p0, Lo/fIy$c;->f:Lo/ya;

    iput-object p6, p0, Lo/fIy$c;->d:Lo/yd;

    iput-object p7, p0, Lo/fIy$c;->c:Lo/yd;

    iput-object p8, p0, Lo/fIy$c;->g:Lo/iBx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;Lo/yd;Lo/yd;Lo/ya;F)Lo/iPc;
    .locals 1

    .line 2076
    invoke-static {p1}, Lo/fIy;->e(Lo/yd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    invoke-static {p2}, Lo/fIy;->b(Lo/yd;)Lo/iYV;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    .line 2079
    invoke-static {p1, p0}, Lo/fIy;->e(Lo/yd;Z)V

    .line 2080
    invoke-static {p3, p4}, Lo/fIy;->a(Lo/ya;F)V

    .line 2081
    invoke-static {p2}, Lo/fIy;->b(Lo/yd;)Lo/iYV;

    move-result-object p0

    float-to-long p1, p4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2082
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRa;Lo/ya;Lo/yd;)Lo/iPc;
    .locals 2

    .line 1084
    invoke-static {p1}, Lo/fIy;->d(Lo/ya;)F

    move-result p1

    float-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1085
    invoke-static {p2, p0}, Lo/fIy;->e(Lo/yd;Z)V

    .line 1086
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 67
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v13, 0x2

    if-ne v1, v13, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3220
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 3068
    :cond_0
    iget-object v1, v0, Lo/fIy$c;->b:Lo/Ca;

    iget v14, v0, Lo/fIy$c;->h:F

    iget-object v11, v0, Lo/fIy$c;->e:Lo/iRa;

    iget-object v12, v0, Lo/fIy$c;->a:Lo/iRa;

    iget-object v10, v0, Lo/fIy$c;->f:Lo/ya;

    iget-object v9, v0, Lo/fIy$c;->d:Lo/yd;

    iget-object v7, v0, Lo/fIy$c;->c:Lo/yd;

    iget-object v8, v0, Lo/fIy$c;->g:Lo/iBx;

    .line 3130
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 3131
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x0

    .line 3134
    invoke-static {v2, v3, v15, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 3137
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 3138
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 3139
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3141
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 3143
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 3144
    :cond_1
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3145
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3146
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 3148
    :cond_2
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3150
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 3151
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3152
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3154
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3156
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3157
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3161
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3164
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 3070
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3071
    invoke-static {v5, v6, v1}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 3072
    const-string v2, "commander_playback_slider"

    invoke-static {v1, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v16

    const/4 v3, 0x0

    .line 3073
    invoke-static {v3, v14}, Lo/iSz;->b(FF)Lo/iSq;

    move-result-object v17

    .line 3074
    invoke-static {v10}, Lo/fIy;->d(Lo/ya;)F

    move-result v18

    .line 3087
    sget-object v1, Lo/tz;->d:Lo/tz;

    .line 3088
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v19

    .line 3089
    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    .line 3090
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iz;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v23

    sget v1, Lo/tz;->b:I

    const-wide/16 v25, 0x0

    const/16 v27, 0x3f2

    move-wide/from16 v1, v19

    move-wide/from16 v3, v25

    move-object/from16 v42, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v21

    move-object v13, v7

    move/from16 v20, v14

    move-object v14, v8

    move-wide/from16 v7, v23

    move-object/from16 v43, v9

    move-object v9, v15

    move-object v0, v10

    move/from16 v10, v27

    .line 3087
    invoke-static/range {v1 .. v10}, Lo/tz;->a(JJJJLo/wY;I)Lo/tD;

    move-result-object v9

    const v1, -0x48fade91

    .line 3074
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 3165
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 3166
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v1, v43

    goto :goto_2

    .line 3075
    :cond_6
    :goto_1
    new-instance v2, Lo/fIz;

    move-object/from16 v1, v43

    invoke-direct {v2, v11, v1, v13, v0}, Lo/fIz;-><init>(Lo/iRa;Lo/yd;Lo/yd;Lo/ya;)V

    .line 3168
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3075
    :goto_2
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const v3, -0x6815fd56

    .line 3073
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    invoke-interface {v15, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 3171
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    .line 3172
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    .line 3083
    :cond_7
    new-instance v4, Lo/fIA;

    invoke-direct {v4, v12, v0, v1}, Lo/fIA;-><init>(Lo/iRa;Lo/ya;Lo/yd;)V

    .line 3174
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3083
    :cond_8
    move-object v7, v4

    check-cast v7, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa8

    move/from16 v1, v18

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object v10, v15

    .line 3069
    invoke-static/range {v1 .. v12}, Lo/tG;->b(FLo/iRa;Lo/Ca;ZLo/iSq;ILo/iQW;Lo/js;Lo/tD;Lo/wY;II)V

    .line 3094
    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v1

    .line 3096
    invoke-static/range {v19 .. v19}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 3177
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3097
    invoke-static {v2, v3, v4, v5}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    move-object/from16 v4, v42

    .line 3098
    invoke-static {v4, v2, v3}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 3179
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v3

    const/4 v4, 0x6

    .line 3182
    invoke-static {v1, v3, v15, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 3185
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 3186
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 3187
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 3189
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 3191
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 3192
    :cond_9
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3193
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3194
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 3196
    :cond_a
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3198
    :goto_3
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 3199
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3200
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3202
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 3204
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 3205
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3209
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3212
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 3101
    invoke-static {v0}, Lo/fIy;->d(Lo/ya;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v14, v1}, Lo/iBx;->c(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v13, ""

    invoke-static {v2, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    move-object/from16 v23, v3

    .line 3103
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    move-object/from16 v25, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v13

    move/from16 v13, v16

    move-object/from16 v45, v14

    move/from16 v21, v20

    move/from16 v14, v16

    const/16 v16, 0x2

    move-object/from16 v41, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x180

    const/16 v20, 0x2fea

    move-object/from16 v17, v41

    .line 3100
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 3107
    invoke-static {v0}, Lo/fIy;->d(Lo/ya;)F

    move-result v0

    sub-float v14, v21, v0

    float-to-int v0, v14

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Lo/iBx;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v38, 0x6180

    const/16 v39, 0x180

    const/16 v40, 0x2fea

    move-object/from16 v37, v41

    .line 3106
    invoke-static/range {v21 .. v40}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 3213
    invoke-interface/range {v41 .. v41}, Lo/wY;->b()V

    .line 3217
    invoke-interface/range {v41 .. v41}, Lo/wY;->b()V

    .line 67
    :goto_4
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
