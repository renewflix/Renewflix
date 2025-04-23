.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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
.field final synthetic b:Lo/eB;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lo/eB;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:Lo/eB;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1181
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 3182
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:Lo/eB;

    iget-wide v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->d:J

    .line 4127
    iget-object v1, v0, Lo/eB;->d:Lo/BW;

    if-nez v1, :cond_0

    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    goto/16 :goto_0

    .line 4128
    :cond_0
    invoke-virtual {v0}, Lo/eB;->d()Lo/BW;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    goto/16 :goto_0

    .line 4129
    :cond_1
    iget-object v1, v0, Lo/eB;->d:Lo/BW;

    invoke-virtual {v0}, Lo/eB;->d()Lo/BW;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    goto :goto_0

    .line 4130
    :cond_2
    sget-object v1, Lo/eB$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 4133
    iget-object p1, v0, Lo/eB;->e:Lo/eG;

    invoke-virtual {p1}, Lo/eG;->d()Lo/eV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eV;->b()Lo/ew;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4134
    invoke-virtual {p1}, Lo/ew;->d()Lo/iRa;

    move-result-object p1

    invoke-static {v7, v8}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v9

    .line 4135
    invoke-virtual {v0}, Lo/eB;->d()Lo/BW;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4138
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v2, v7

    move-wide v4, v9

    move-object v6, p1

    .line 4135
    invoke-interface/range {v1 .. v6}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v11

    .line 4140
    iget-object v1, v0, Lo/eB;->d:Lo/BW;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    .line 4145
    invoke-static {v11, v12, v0, v1}, Lo/Wu;->e(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 4146
    :cond_3
    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4132
    :cond_5
    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    goto :goto_0

    .line 4131
    :cond_6
    sget-object p1, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    .line 1181
    :goto_0
    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object p1

    return-object p1
.end method
