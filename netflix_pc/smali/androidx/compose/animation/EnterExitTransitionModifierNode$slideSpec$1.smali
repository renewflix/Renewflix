.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eB;-><init>(Lo/gm;Lo/gm$c;Lo/gm$c;Lo/gm$c;Lo/ez;Lo/eG;Lo/iQW;Lo/eN;)V
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
        "Lo/Wu;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/eB;


# direct methods
.method public constructor <init>(Lo/eB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->b:Lo/eB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1204
    check-cast p1, Lo/gm$e;

    .line 3206
    sget-object v0, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3207
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->b:Lo/eB;

    invoke-virtual {p1}, Lo/eB;->a()Lo/ez;

    move-result-object p1

    invoke-virtual {p1}, Lo/ez;->e()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->h()Lo/eU;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/eU;->a()Lo/fI;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lo/eD;->d()Lo/gf;

    move-result-object p1

    return-object p1

    .line 3210
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->d:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3211
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->b:Lo/eB;

    invoke-virtual {p1}, Lo/eB;->e()Lo/eG;

    move-result-object p1

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->h()Lo/eU;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/eU;->a()Lo/fI;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lo/eD;->d()Lo/gf;

    move-result-object p1

    return-object p1

    .line 3214
    :cond_3
    invoke-static {}, Lo/eD;->d()Lo/gf;

    move-result-object p1

    return-object p1
.end method
