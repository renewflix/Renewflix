.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eq$a;->c(Lo/KS;Lo/KL;J)Lo/KO;
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
        "TS;>;",
        "Lo/fI<",
        "Lo/Wy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/eq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eq;Lo/eq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eq<",
            "TS;>;",
            "Lo/eq<",
            "TS;>.a;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->a:Lo/eq;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->b:Lo/eq$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 617
    check-cast p1, Lo/gm$e;

    .line 1619
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->a:Lo/eq;

    invoke-virtual {v0}, Lo/eq;->d()Lo/dO;

    move-result-object v0

    invoke-interface {p1}, Lo/gm$e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wy;

    invoke-virtual {v0}, Lo/Wy;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    .line 1620
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->a:Lo/eq;

    invoke-virtual {v2}, Lo/eq;->d()Lo/dO;

    move-result-object v2

    invoke-interface {p1}, Lo/gm$e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v2

    .line 1621
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->b:Lo/eq$a;

    .line 2610
    iget-object p1, p1, Lo/eq$a;->b:Lo/zh;

    .line 1621
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eS;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1, v2, v3}, Lo/eS;->c(JJ)Lo/fI;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p1

    return-object p1
.end method
