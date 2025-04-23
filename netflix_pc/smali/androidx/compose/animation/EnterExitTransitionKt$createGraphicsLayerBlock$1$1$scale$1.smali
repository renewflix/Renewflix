.class public final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;
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
        "Lo/gm$e<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Lo/fI<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/eG;

.field final synthetic d:Lo/ez;


# direct methods
.method public constructor <init>(Lo/ez;Lo/eG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->d:Lo/ez;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->b:Lo/eG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1007
    check-cast p1, Lo/gm$e;

    .line 3010
    sget-object v0, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->d:Lo/ez;

    invoke-virtual {p1}, Lo/ez;->e()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->c()Lo/eJ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/eJ;->e()Lo/fI;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lo/eD;->c()Lo/gf;

    move-result-object p1

    return-object p1

    .line 3013
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3014
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;->b:Lo/eG;

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->c()Lo/eJ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/eJ;->e()Lo/fI;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lo/eD;->c()Lo/gf;

    move-result-object p1

    return-object p1

    .line 3016
    :cond_3
    invoke-static {}, Lo/eD;->c()Lo/gf;

    move-result-object p1

    return-object p1
.end method
