.class public final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/animation/EnterExitState;",
        "Lo/GA;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/eG;

.field final synthetic b:Lo/ez;

.field final synthetic e:Lo/GA;


# direct methods
.method public constructor <init>(Lo/GA;Lo/ez;Lo/eG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->e:Lo/GA;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Lo/ez;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Lo/eG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1034
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3035
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3041
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Lo/eG;

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->c()Lo/eJ;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Lo/ez;

    invoke-virtual {p1}, Lo/ez;->e()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->c()Lo/eJ;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lo/eJ;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/GA;->e(J)Lo/GA;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3038
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Lo/ez;

    invoke-virtual {p1}, Lo/ez;->e()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->c()Lo/eJ;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Lo/eG;

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->c()Lo/eJ;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {p1}, Lo/eJ;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/GA;->e(J)Lo/GA;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 3036
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->e:Lo/GA;

    :goto_2
    if-eqz p1, :cond_6

    .line 3035
    invoke-virtual {p1}, Lo/GA;->c()J

    move-result-wide v0

    goto :goto_3

    .line 3042
    :cond_6
    sget-object p1, Lo/GA;->b:Lo/GA$b;

    invoke-static {}, Lo/GA$b;->a()J

    move-result-wide v0

    .line 1034
    :goto_3
    invoke-static {v0, v1}, Lo/GA;->e(J)Lo/GA;

    move-result-object p1

    return-object p1
.end method
