.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iV;->d(Lo/iRa;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Long;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic e:Lo/iV;


# direct methods
.method public constructor <init>(Lo/iV;FLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iV;",
            "F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    iput p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1102
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {p1}, Lo/iV;->e(Lo/iV;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 1103
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {p1, v0, v1}, Lo/iV;->b(Lo/iV;J)V

    .line 1106
    :cond_0
    new-instance p1, Lo/fi;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-virtual {v2}, Lo/iV;->e()F

    move-result v2

    invoke-direct {p1, v2}, Lo/fi;-><init>(F)V

    .line 1107
    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    .line 1110
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {v2}, Lo/iV;->d(Lo/iV;)Lo/gr;

    move-result-object v2

    .line 1111
    new-instance v3, Lo/fi;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-virtual {v4}, Lo/iV;->e()F

    move-result v4

    invoke-direct {v3, v4}, Lo/fi;-><init>(F)V

    .line 1112
    invoke-static {}, Lo/iV;->c()Lo/iV$d;

    invoke-static {}, Lo/iV$d;->c()Lo/fi;

    move-result-object v4

    .line 1113
    iget-object v5, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {v5}, Lo/iV;->b(Lo/iV;)Lo/fi;

    move-result-object v5

    .line 1110
    invoke-interface {v2, v3, v4, v5}, Lo/gr;->e(Lo/fj;Lo/fj;Lo/fj;)J

    move-result-wide v2

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {v2}, Lo/iV;->e(Lo/iV;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->b:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lo/iSf;->b(F)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 1118
    iget-object v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {v2}, Lo/iV;->d(Lo/iV;)Lo/gr;

    move-result-object v2

    .line 1121
    invoke-static {}, Lo/iV;->c()Lo/iV$d;

    invoke-static {}, Lo/iV$d;->c()Lo/fi;

    move-result-object v6

    .line 1122
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {v3}, Lo/iV;->b(Lo/iV;)Lo/fi;

    move-result-object v7

    move-wide v3, v8

    move-object v5, p1

    .line 1118
    invoke-interface/range {v2 .. v7}, Lo/gr;->d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object v2

    check-cast v2, Lo/fi;

    .line 1123
    invoke-virtual {v2}, Lo/fi;->d()F

    move-result v10

    .line 1124
    iget-object v11, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {v11}, Lo/iV;->d(Lo/iV;)Lo/gr;

    move-result-object v2

    .line 1127
    invoke-static {}, Lo/iV;->c()Lo/iV$d;

    invoke-static {}, Lo/iV$d;->c()Lo/fi;

    move-result-object v6

    .line 1128
    iget-object v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {v3}, Lo/iV;->b(Lo/iV;)Lo/fi;

    move-result-object v7

    move-wide v3, v8

    .line 1124
    invoke-interface/range {v2 .. v7}, Lo/gr;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    check-cast p1, Lo/fi;

    invoke-static {v11, p1}, Lo/iV;->a(Lo/iV;Lo/fi;)V

    .line 1130
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-static {p1, v0, v1}, Lo/iV;->b(Lo/iV;J)V

    .line 1132
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-virtual {p1}, Lo/iV;->e()F

    move-result p1

    .line 1133
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->e:Lo/iV;

    invoke-virtual {v0, v10}, Lo/iV;->d(F)V

    .line 1134
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->a:Lo/iRa;

    sub-float/2addr p1, v10

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
