.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;
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
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Le;

.field final synthetic b:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lo/eq;Lo/Le;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eq<",
            "TS;>;",
            "Lo/Le;",
            "J)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->b:Lo/eq;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->a:Lo/Le;

    iput-wide p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 633
    check-cast p1, Lo/Le$e;

    .line 1634
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->b:Lo/eq;

    invoke-virtual {v0}, Lo/eq;->e()Lo/BW;

    move-result-object v1

    .line 1635
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->a:Lo/Le;

    invoke-virtual {v0}, Lo/Le;->m()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->a:Lo/Le;

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v2

    invoke-static {v0, v2}, Lo/Ww;->a(II)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->d:J

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1634
    invoke-interface/range {v1 .. v6}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 1637
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;->a:Lo/Le;

    invoke-static {p1, v2, v0, v1}, Lo/Le$e;->c(Lo/Le$e;Lo/Le;J)V

    .line 633
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
