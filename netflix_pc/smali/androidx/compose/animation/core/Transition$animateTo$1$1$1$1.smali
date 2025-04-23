.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic e:F


# direct methods
.method constructor <init>(Lo/gm;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;F)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->a:Lo/gm;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1227
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3231
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->a:Lo/gm;

    invoke-virtual {p1}, Lo/gm;->h()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3232
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->a:Lo/gm;

    iget v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->e:F

    .line 4038
    invoke-virtual {p1}, Lo/gm;->j()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4039
    invoke-virtual {p1, v0, v1}, Lo/gm;->c(J)V

    .line 4042
    :cond_0
    invoke-virtual {p1}, Lo/gm;->j()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_1

    long-to-double v0, v0

    float-to-double v4, v2

    div-double/2addr v0, v4

    .line 4046
    invoke-static {v0, v1}, Lo/iSf;->e(D)J

    move-result-wide v0

    .line 4048
    :cond_1
    invoke-virtual {p1, v0, v1}, Lo/gm;->e(J)V

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4049
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lo/gm;->c(JZ)V

    .line 1227
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
