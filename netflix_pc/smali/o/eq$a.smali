.class public final Lo/eq$a;
.super Lo/eL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/eS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final e:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>.c<",
            "Lo/Wy;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eq;Lo/gm$c;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>.c<",
            "Lo/Wy;",
            "Lo/fm;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/eS;",
            ">;)V"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lo/eq$a;->d:Lo/eq;

    .line 611
    invoke-direct {p0}, Lo/eL;-><init>()V

    .line 609
    iput-object p2, p0, Lo/eq$a;->e:Lo/gm$c;

    .line 610
    iput-object p3, p0, Lo/eq$a;->b:Lo/zh;

    return-void
.end method


# virtual methods
.method public final c(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 4

    .line 616
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 617
    iget-object p3, p0, Lo/eq$a;->e:Lo/gm$c;

    new-instance p4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    iget-object v0, p0, Lo/eq$a;->d:Lo/eq;

    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Lo/eq;Lo/eq$a;)V

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    iget-object v1, p0, Lo/eq$a;->d:Lo/eq;

    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Lo/eq;)V

    invoke-virtual {p3, p4, v0}, Lo/gm$c;->e(Lo/iRa;Lo/iRa;)Lo/zh;

    move-result-object p3

    .line 628
    invoke-interface {p1}, Lo/Kv;->o_()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 629
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    invoke-static {p3, p4}, Lo/Ww;->a(II)J

    move-result-wide p3

    goto :goto_0

    .line 631
    :cond_0
    invoke-interface {p3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Wy;

    invoke-virtual {p3}, Lo/Wy;->b()J

    move-result-wide p3

    .line 633
    :goto_0
    invoke-static {p3, p4}, Lo/Wy;->d(J)I

    move-result v0

    invoke-static {p3, p4}, Lo/Wy;->c(J)I

    move-result v1

    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    iget-object v3, p0, Lo/eq$a;->d:Lo/eq;

    invoke-direct {v2, v3, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Lo/eq;Lo/Le;J)V

    invoke-static {p1, v0, v1, v2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
