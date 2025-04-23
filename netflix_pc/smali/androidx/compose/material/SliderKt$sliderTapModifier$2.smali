.class public final Landroidx/compose/material/SliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo/js;

.field final synthetic c:Lo/it;

.field final synthetic d:Z

.field final synthetic e:Lo/zh;
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

.field final synthetic h:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:F

.field final synthetic j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/it;Lo/js;FZLo/yd;Lo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/it;",
            "Lo/js;",
            "FZ",
            "Lo/yd<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
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
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->a:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->c:Lo/it;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->b:Lo/js;

    iput p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->i:F

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->d:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->j:Lo/yd;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->h:Lo/zh;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->e:Lo/zh;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 914
    move-object/from16 v1, p1

    check-cast v1, Lo/Ca;

    move-object/from16 v2, p2

    check-cast v2, Lo/wY;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const v3, 0x73f1d65a

    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 2916
    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->a:Z

    if-eqz v3, :cond_3

    const v3, -0x17c7a159

    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 3206
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3207
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3211
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3210
    invoke-static {v3, v2}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v3

    .line 3209
    new-instance v4, Lo/xq;

    invoke-direct {v4, v3}, Lo/xq;-><init>(Lo/iWz;)V

    .line 3212
    invoke-interface {v2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v4

    .line 3205
    :cond_0
    check-cast v3, Lo/xq;

    .line 3215
    invoke-virtual {v3}, Lo/xq;->d()Lo/iWz;

    move-result-object v9

    .line 2918
    iget-object v3, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->c:Lo/it;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->b:Lo/js;

    iget v5, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->i:F

    iget-boolean v6, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->d:Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->d:Z

    invoke-interface {v2, v4}, Lo/wY;->e(Z)Z

    move-result v4

    iget v5, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->i:F

    invoke-interface {v2, v5}, Lo/wY;->c(F)Z

    move-result v5

    iget-object v6, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->j:Lo/yd;

    invoke-interface {v2, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->h:Lo/zh;

    invoke-interface {v2, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->c:Lo/it;

    invoke-interface {v2, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->e:Lo/zh;

    invoke-interface {v2, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v12, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->d:Z

    iget v13, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->i:F

    iget-object v14, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->j:Lo/yd;

    iget-object v15, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->h:Lo/zh;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->c:Lo/it;

    move-object/from16 p2, v3

    iget-object v3, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->e:Lo/zh;

    .line 3216
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    or-int/2addr v4, v10

    or-int/2addr v4, v11

    if-nez v4, :cond_1

    .line 3217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 2918
    :cond_1
    new-instance v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;

    const/16 v16, 0x0

    move-object v4, v0

    move v5, v12

    move v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v12, v16

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1$1;-><init>(ZFLo/yd;Lo/zh;Lo/iWz;Lo/it;Lo/zh;Lo/iQn;)V

    .line 3219
    invoke-interface {v2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2918
    :cond_2
    check-cast v0, Lo/iRk;

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v1, v3, v0}, Lo/JT;->e(Lo/Ca;[Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v1

    .line 2916
    invoke-interface {v2}, Lo/wY;->i()V

    goto :goto_0

    :cond_3
    const v0, -0x17b860ec

    .line 2940
    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    invoke-interface {v2}, Lo/wY;->i()V

    .line 2916
    :goto_0
    invoke-interface {v2}, Lo/wY;->i()V

    return-object v1
.end method
