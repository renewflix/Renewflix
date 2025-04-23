.class final Lo/hbM$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hbM;->a(Lo/jI;Lo/Ca;Lo/iQW;Lo/wY;II)V
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
.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hbM$c;->c:Lo/Ca;

    iput-object p2, p0, Lo/hbM$c;->d:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-static {p0}, Lo/QG;->c(Lo/QK;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 38
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3238
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f1409d7

    .line 3039
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 3041
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    const/4 v3, 0x0

    .line 3042
    invoke-static {v15, v3}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v4

    invoke-static {v14, v4}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v4

    .line 3043
    invoke-static {v4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 3101
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 3044
    invoke-static {v4, v5}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    .line 3045
    invoke-static {v4, v5, v2}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v2

    const v4, 0x4c5de2

    .line 3046
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    invoke-interface {v15, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 3102
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 3103
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    .line 3046
    :cond_1
    new-instance v5, Lo/hbN;

    invoke-direct {v5, v1}, Lo/hbN;-><init>(Ljava/lang/String;)V

    .line 3105
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3046
    :cond_2
    check-cast v5, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v2, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 3047
    iget-object v2, v0, Lo/hbM$c;->c:Lo/Ca;

    invoke-interface {v1, v2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3040
    iget-object v10, v0, Lo/hbM$c;->d:Lo/iQW;

    .line 3109
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 3110
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    .line 3113
    invoke-static {v2, v4, v15, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 3116
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 3117
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 3118
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3120
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 3122
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 3123
    :cond_3
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3124
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3125
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 3127
    :cond_4
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3129
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 3130
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3131
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3133
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3135
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3136
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3140
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3143
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 3050
    invoke-static {v14}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3145
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 3146
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    .line 3149
    invoke-static {v2, v4, v15, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 3152
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 3153
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 3154
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3156
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 3158
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lo/xb;->e()V

    .line 3159
    :cond_7
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3160
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3161
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 3163
    :cond_8
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3165
    :goto_1
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 3166
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3167
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3169
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3171
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 3172
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3176
    :cond_a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3054
    invoke-static {v14}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v16

    const/high16 v12, 0x41800000    # 16.0f

    .line 3180
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 3055
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 3182
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    .line 3183
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 3186
    invoke-static {v2, v4, v15, v3}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 3189
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 3190
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 3191
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3193
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 3195
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 3196
    :cond_b
    invoke-interface {v15}, Lo/wY;->C()V

    .line 3197
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3198
    invoke-interface {v15, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 3200
    :cond_c
    invoke-interface {v15}, Lo/wY;->B()V

    .line 3202
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 3203
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3204
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3206
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 3208
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 3209
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3213
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3216
    sget-object v11, Lo/kI;->e:Lo/kI;

    .line 3058
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ez;

    const/high16 v21, 0x41000000    # 8.0f

    .line 3217
    invoke-static/range {v21 .. v21}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v14

    .line 3061
    invoke-static/range {v3 .. v8}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    .line 3218
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 3062
    invoke-static {v2, v3}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 3063
    sget-object v22, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x301b6

    const/16 v9, 0x18

    move-object/from16 v6, v22

    move-object v7, v15

    .line 3057
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3065
    invoke-static {v11, v14, v1}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v1

    invoke-static {v1, v15}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 3067
    const-string v1, "myListPopOverCloseButton"

    invoke-static {v14, v1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 3069
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 3070
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v2, 0x7f140212

    .line 3071
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x6186

    const/16 v13, 0xe0

    move-object v2, v10

    move-object v9, v15

    move v10, v11

    move v11, v13

    .line 3066
    invoke-static/range {v1 .. v11}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 3219
    invoke-interface {v15}, Lo/wY;->b()V

    const v1, 0x6e3c21fe

    .line 3076
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 3223
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3224
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 3225
    new-instance v1, Lo/hbP;

    invoke-direct {v1}, Lo/hbP;-><init>()V

    .line 3226
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3076
    :cond_f
    check-cast v1, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v14, v1}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v2

    .line 3229
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    .line 3077
    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v1, 0x7f1409eb

    .line 3078
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 3079
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object/from16 v23, v14

    move v14, v3

    move-object/from16 p1, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v18, 0x6180

    const/16 v19, 0x0

    const/16 v20, 0x3fe8

    move-object/from16 v3, v22

    move-object/from16 v17, p1

    .line 3074
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 3230
    invoke-static/range {v21 .. v21}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object/from16 v3, v23

    .line 3083
    invoke-static/range {v3 .. v8}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v1, 0x7f1409ea

    move-object/from16 v3, p1

    .line 3084
    invoke-static {v1, v3}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 3085
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x61b0

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v17, v21

    .line 3082
    invoke-static/range {v1 .. v20}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 3231
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    .line 3235
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    .line 38
    :goto_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
