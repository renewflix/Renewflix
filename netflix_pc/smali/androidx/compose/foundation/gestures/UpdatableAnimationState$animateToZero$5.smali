.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;
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
.field final synthetic b:Lo/iV;

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iV;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iV;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->b:Lo/iV;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->c:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 1148
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->b:Lo/iV;

    invoke-virtual {p1}, Lo/iV;->e()F

    move-result p1

    .line 1151
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->b:Lo/iV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/iV;->d(F)V

    .line 1152
    iget-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->c:Lo/iRa;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
