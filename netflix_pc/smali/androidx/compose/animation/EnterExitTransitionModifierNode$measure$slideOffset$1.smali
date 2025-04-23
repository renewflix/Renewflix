.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eB;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/animation/EnterExitState;",
        "Lo/Wu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic e:Lo/eB;


# direct methods
.method public constructor <init>(Lo/eB;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->e:Lo/eB;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1184
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3185
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->e:Lo/eB;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->c:J

    .line 4219
    iget-object v3, v0, Lo/eB;->b:Lo/ez;

    invoke-virtual {v3}, Lo/ez;->e()Lo/eV;

    move-result-object v3

    invoke-virtual {v3}, Lo/eV;->h()Lo/eU;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/eU;->b()Lo/iRa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Wu;

    invoke-virtual {v3}, Lo/Wu;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v3, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v3

    .line 4220
    :goto_0
    iget-object v0, v0, Lo/eB;->e:Lo/eG;

    invoke-virtual {v0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->h()Lo/eU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/eU;->b()Lo/iRa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Wu;

    invoke-virtual {v0}, Lo/Wu;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    .line 4221
    :goto_1
    sget-object v2, Lo/eB$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move-wide v3, v0

    goto :goto_2

    .line 4224
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4222
    :cond_3
    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v3

    .line 1184
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
