.class final Lo/hPD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPD;->a(JFFFFFLo/iRa;Lo/Ca;Lo/iUt;Lo/wY;II)V
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
.field private synthetic a:F

.field private synthetic b:J

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:F

.field private synthetic e:Lo/Ca;

.field private synthetic f:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:F

.field private synthetic i:F

.field private synthetic j:F


# direct methods
.method constructor <init>(Lo/iUt;Lo/Ca;FJFLo/iRa;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/Ca;",
            "FJF",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;FFF)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hPD$a;->f:Lo/iUt;

    iput-object p2, p0, Lo/hPD$a;->e:Lo/Ca;

    iput p3, p0, Lo/hPD$a;->g:F

    iput-wide p4, p0, Lo/hPD$a;->b:J

    iput p6, p0, Lo/hPD$a;->i:F

    iput-object p7, p0, Lo/hPD$a;->c:Lo/iRa;

    iput p8, p0, Lo/hPD$a;->j:F

    iput p9, p0, Lo/hPD$a;->a:F

    iput p10, p0, Lo/hPD$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/yd;Z)Lo/iPc;
    .locals 0

    .line 2930
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1151
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 104
    move-object/from16 v10, p1

    check-cast v10, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3928
    invoke-interface {v10}, Lo/wY;->w()V

    goto/16 :goto_3

    .line 3105
    :cond_0
    iget-object v1, v0, Lo/hPD$a;->f:Lo/iUt;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3107
    iget-object v1, v0, Lo/hPD$a;->e:Lo/Ca;

    .line 3108
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3109
    iget v2, v0, Lo/hPD$a;->g:F

    invoke-static {}, Lo/hPD;->d()F

    move-result v3

    add-float/2addr v2, v3

    .line 3874
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 3109
    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 3110
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v2

    .line 3106
    iget-wide v3, v0, Lo/hPD$a;->b:J

    iget v11, v0, Lo/hPD$a;->i:F

    iget v5, v0, Lo/hPD$a;->g:F

    iget-object v6, v0, Lo/hPD$a;->f:Lo/iUt;

    iget-object v12, v0, Lo/hPD$a;->c:Lo/iRa;

    iget v13, v0, Lo/hPD$a;->j:F

    iget v14, v0, Lo/hPD$a;->a:F

    iget v15, v0, Lo/hPD$a;->d:F

    const/4 v7, 0x0

    .line 3879
    invoke-static {v2, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 3882
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 3883
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 3884
    invoke-static {v10, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 3886
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 3888
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 3889
    :cond_1
    invoke-interface {v10}, Lo/wY;->C()V

    .line 3890
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 3891
    invoke-interface {v10, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 3893
    :cond_2
    invoke-interface {v10}, Lo/wY;->B()V

    .line 3895
    :goto_0
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 3896
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3897
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3899
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 3901
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3902
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3903
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 3906
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 3909
    sget-object v0, Lo/jN;->e:Lo/jN;

    const v0, 0x6e3c21fe

    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    .line 3910
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 3911
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 3112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 3913
    invoke-interface {v10, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3112
    :cond_5
    check-cast v0, Lo/yd;

    invoke-interface {v10}, Lo/wY;->i()V

    .line 3114
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 3916
    invoke-interface {v10, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 3114
    check-cast v1, Lo/Wk;

    .line 3115
    invoke-interface {v1, v11}, Lo/Wk;->d(F)F

    move-result v7

    .line 3117
    invoke-static {}, Lo/hPD;->j()F

    move-result v2

    invoke-static {}, Lo/hPD;->c()F

    move-result v8

    add-float/2addr v2, v8

    .line 3918
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 3117
    invoke-interface {v1, v2}, Lo/Wk;->d(F)F

    move-result v8

    div-float v1, v8, v7

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    long-to-float v9, v3

    cmpg-float v16, v9, v1

    const-wide/16 v17, 0x2710

    if-gez v16, :cond_6

    move/from16 v16, v14

    move/from16 p2, v15

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    move/from16 v16, v14

    move/from16 p2, v15

    .line 3127
    div-long v14, v3, v17

    long-to-int v14, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    if-nez v14, :cond_7

    div-float/2addr v9, v1

    mul-float/2addr v9, v8

    goto :goto_2

    .line 3133
    :cond_7
    rem-long v3, v3, v17

    long-to-float v1, v3

    div-float/2addr v1, v2

    mul-float v9, v1, v7

    :goto_2
    float-to-int v1, v9

    const/4 v2, 0x0

    .line 3136
    invoke-static {v14, v1, v10, v2}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v14

    const v1, 0x4c5de2

    .line 3148
    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    .line 3919
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 3920
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 3149
    new-instance v1, Lo/hPL;

    invoke-direct {v1, v0}, Lo/hPL;-><init>(Lo/yd;)V

    .line 3922
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3149
    :cond_8
    move-object v9, v1

    check-cast v9, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    move v1, v11

    move v2, v5

    move-object v3, v14

    move v4, v7

    move v5, v8

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    .line 3141
    invoke-static/range {v1 .. v9}, Lo/hPD;->c(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/wY;)V

    .line 4929
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v13

    move/from16 v2, v16

    move/from16 v3, p2

    move-object v4, v14

    move v6, v11

    move-object v8, v10

    .line 3154
    invoke-static/range {v1 .. v8}, Lo/hPD;->d(FFFLo/lI;ZFLo/iRa;Lo/wY;)V

    .line 3925
    invoke-interface {v10}, Lo/wY;->b()V

    .line 104
    :cond_9
    :goto_3
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
