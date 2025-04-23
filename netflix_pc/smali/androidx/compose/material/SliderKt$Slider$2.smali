.class public final Landroidx/compose/material/SliderKt$Slider$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tG;->b(FLo/iRa;Lo/Ca;ZLo/iSq;ILo/iQW;Lo/js;Lo/tD;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/jL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lo/tD;

.field final synthetic e:Lo/js;

.field final synthetic g:Lo/iSq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:F

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iSq;FLjava/util/List;Lo/iQW;Lo/js;ZLo/tD;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/js;",
            "Z",
            "Lo/tD;",
            "Lo/zh<",
            "+",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$2;->i:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$2;->j:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$2;->b:Lo/iQW;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$2;->e:Lo/js;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$Slider$2;->c:Z

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$2;->d:Lo/tD;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$2;->a:Lo/zh;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lo/iSq;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSq<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    .line 196
    invoke-interface {p0}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v0, p0, p3, p1, p2}, Lo/tG;->c(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/iSq;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 0

    .line 181
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$2;->b(Lo/iSq;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iSq;F)F
    .locals 1

    .line 2193
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {p2}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Lo/tG;->c(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 181
    move-object/from16 v1, p1

    check-cast v1, Lo/jL;

    move-object/from16 v9, p2

    check-cast v9, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    .line 3182
    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3257
    invoke-interface {v9}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 3182
    :cond_2
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    .line 4201
    invoke-interface {v9, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 3182
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move/from16 v20, v2

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    .line 3183
    :goto_1
    invoke-interface {v1}, Lo/jL;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->f(J)I

    move-result v1

    int-to-float v14, v1

    .line 3184
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 3185
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 3187
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 4202
    invoke-interface {v9, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 3187
    check-cast v1, Lo/Wk;

    .line 3188
    invoke-static {}, Lo/tG;->a()F

    move-result v2

    invoke-interface {v1, v2}, Lo/Wk;->d(F)F

    move-result v2

    sub-float v2, v14, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 3189
    invoke-static {}, Lo/tG;->a()F

    move-result v2

    invoke-interface {v1, v2}, Lo/Wk;->d(F)F

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 4208
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4209
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 4213
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4212
    invoke-static {v1, v9}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 4211
    new-instance v2, Lo/xq;

    invoke-direct {v2, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 4214
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v2

    .line 4207
    :cond_4
    check-cast v1, Lo/xq;

    .line 4217
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v11

    .line 3199
    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->i:F

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    .line 4218
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 4219
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 3199
    invoke-static {v2, v13, v15, v1}, Landroidx/compose/material/SliderKt$Slider$2;->b(Lo/iSq;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-static {v1}, Lo/ym;->a(F)Lo/ya;

    move-result-object v4

    .line 4221
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3199
    :cond_5
    move-object/from16 v16, v4

    check-cast v16, Lo/ya;

    .line 4224
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 4225
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 3200
    invoke-static {v3}, Lo/ym;->a(F)Lo/ya;

    move-result-object v1

    .line 4227
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3200
    :cond_6
    move-object/from16 v18, v1

    check-cast v18, Lo/ya;

    .line 3202
    iget v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v1}, Lo/wY;->c(F)Z

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v2}, Lo/wY;->c(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$2;->a:Lo/zh;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    .line 4230
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 4231
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 3203
    :cond_7
    new-instance v8, Lo/tA;

    new-instance v12, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object v4, v13

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$2$draggableState$1$1;-><init>(Lo/ya;Lo/ya;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/zh;Lo/iSq;)V

    invoke-direct {v8, v12}, Lo/tA;-><init>(Lo/iRa;)V

    .line 4233
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v8

    .line 3202
    :cond_8
    move-object v12, v4

    check-cast v12, Lo/tA;

    .line 3211
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v2}, Lo/wY;->c(F)Z

    move-result v2

    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v3}, Lo/wY;->c(F)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    .line 4236
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_9

    .line 4237
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a

    .line 3211
    :cond_9
    new-instance v5, Landroidx/compose/material/SliderKt$Slider$2$2$1;

    invoke-direct {v5, v4, v13, v15}, Landroidx/compose/material/SliderKt$Slider$2$2$1;-><init>(Lo/iSq;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 4239
    invoke-interface {v9, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3211
    :cond_a
    check-cast v5, Lo/iSK;

    move-object v2, v5

    check-cast v2, Lo/iRa;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    iget v1, v13, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-static {v1, v4}, Lo/iSz;->b(FF)Lo/iSq;

    move-result-object v4

    iget v6, v0, Landroidx/compose/material/SliderKt$Slider$2;->i:F

    const/16 v8, 0xc00

    move-object/from16 v5, v16

    move-object v7, v9

    invoke-static/range {v2 .. v8}, Lo/tG;->a(Lo/iRa;Lo/iSq;Lo/iSq;Lo/yd;FLo/wY;I)V

    .line 3213
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Slider$2;->j:Ljava/util/List;

    invoke-interface {v9, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v13, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v2}, Lo/wY;->c(F)Z

    move-result v2

    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-interface {v9, v3}, Lo/wY;->c(F)Z

    move-result v3

    invoke-interface {v9, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$2;->b:Lo/iQW;

    invoke-interface {v9, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->j:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$2;->b:Lo/iQW;

    .line 4242
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    if-nez v1, :cond_b

    .line 4243
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_c

    .line 3213
    :cond_b
    new-instance v10, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;

    move-object v1, v10

    move-object/from16 v2, v16

    move-object v3, v7

    move-object v4, v13

    move-object v5, v15

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1;-><init>(Lo/ya;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/iWz;Lo/tA;Lo/iQW;)V

    .line 4245
    invoke-interface {v9, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3213
    :cond_c
    check-cast v10, Lo/iRa;

    const/4 v1, 0x0

    invoke-static {v10, v9, v1}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v1

    .line 3226
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    .line 3228
    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$2;->e:Lo/js;

    .line 3234
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$Slider$2;->c:Z

    move-object v11, v2

    move-object v5, v12

    move-object v6, v13

    move-object v13, v3

    move-object v3, v15

    move/from16 v15, v20

    move-object/from16 v17, v1

    move/from16 v19, v4

    .line 3226
    invoke-static/range {v11 .. v19}, Lo/tG;->d(Lo/Ca;Lo/it;Lo/js;FZLo/zh;Lo/zh;Lo/yd;Z)Lo/Ca;

    move-result-object v4

    .line 3238
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 3243
    invoke-virtual {v5}, Lo/tA;->d()Z

    move-result v16

    .line 3240
    iget-boolean v14, v0, Landroidx/compose/material/SliderKt$Slider$2;->c:Z

    .line 3241
    iget-object v15, v0, Landroidx/compose/material/SliderKt$Slider$2;->e:Lo/js;

    .line 3242
    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 4248
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 4249
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    .line 3242
    :cond_d
    new-instance v8, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v7}, Landroidx/compose/material/SliderKt$Slider$2$drag$1$1;-><init>(Lo/zh;Lo/iQn;)V

    .line 4251
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3242
    :cond_e
    move-object/from16 v18, v8

    check-cast v18, Lo/iRp;

    const/16 v17, 0x0

    const/16 v1, 0x20

    move-object v11, v2

    move-object v12, v5

    move/from16 v19, v20

    move/from16 v20, v1

    .line 3237
    invoke-static/range {v11 .. v20}, Lo/iu;->a(Lo/Ca;Lo/it;Landroidx/compose/foundation/gestures/Orientation;ZLo/js;ZLo/iRp;Lo/iRp;ZI)Lo/Ca;

    move-result-object v1

    .line 3247
    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->i:F

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    invoke-interface {v5}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    invoke-interface {v7}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v2, v5, v7}, Lo/iSz;->e(FFF)F

    move-result v2

    .line 3248
    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    invoke-interface {v5}, Lo/iSu;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->g:Lo/iSq;

    invoke-interface {v7}, Lo/iSu;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7, v2}, Lo/tG;->c(FFF)F

    move-result v5

    .line 3250
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$Slider$2;->c:Z

    .line 3252
    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$2;->j:Ljava/util/List;

    .line 3253
    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$2;->d:Lo/tD;

    .line 3254
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    .line 3255
    iget-object v10, v0, Landroidx/compose/material/SliderKt$Slider$2;->e:Lo/js;

    .line 3256
    invoke-interface {v4, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    sub-float v6, v3, v6

    const/4 v11, 0x0

    move v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v1

    move v10, v11

    .line 3249
    invoke-static/range {v2 .. v10}, Lo/tG;->d(ZFLjava/util/List;Lo/tD;FLo/js;Lo/Ca;Lo/wY;I)V

    .line 181
    :goto_2
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
