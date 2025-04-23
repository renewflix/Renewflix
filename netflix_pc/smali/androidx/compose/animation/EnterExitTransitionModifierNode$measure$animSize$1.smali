.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
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
        "Lo/Wy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lo/eB;


# direct methods
.method public constructor <init>(Lo/eB;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->d:Lo/eB;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1176
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3176
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->d:Lo/eB;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->c:J

    .line 4109
    sget-object v3, Lo/eB$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 4112
    iget-object p1, v0, Lo/eB;->e:Lo/eG;

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->b()Lo/ew;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ew;->d()Lo/iRa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4111
    :cond_1
    iget-object p1, v0, Lo/eB;->b:Lo/ez;

    invoke-virtual {p1}, Lo/ez;->e()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->b()Lo/ew;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/ew;->d()Lo/iRa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v1

    .line 1176
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    return-object p1
.end method
