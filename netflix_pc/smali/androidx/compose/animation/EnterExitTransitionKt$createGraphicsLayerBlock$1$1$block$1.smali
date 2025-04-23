.class public final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/FS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/GA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/zh;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/zh<",
            "Lo/GA;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->a:Lo/zh;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->b:Lo/zh;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->e:Lo/zh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1045
    check-cast p1, Lo/FS;

    .line 3046
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->a:Lo/zh;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lo/FS;->h(F)V

    .line 3047
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->b:Lo/zh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p1, v0}, Lo/FS;->n(F)V

    .line 3048
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->b:Lo/zh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, Lo/FS;->l(F)V

    .line 3049
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->e:Lo/zh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GA;

    invoke-virtual {v0}, Lo/GA;->c()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, Lo/FS;->i(J)V

    .line 1045
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
