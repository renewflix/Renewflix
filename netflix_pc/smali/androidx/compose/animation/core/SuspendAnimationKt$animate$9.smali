.class public final Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gk;->e(Lo/fg;Lo/fb;JLo/iRa;Lo/iQn;)Ljava/lang/Object;
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
.field final synthetic a:Lo/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fb<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic c:Lo/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fg<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fd<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLo/fb;Lo/fg;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fd<",
            "TT;TV;>;>;F",
            "Lo/fb<",
            "TT;TV;>;",
            "Lo/fg<",
            "TT;TV;>;",
            "Lo/iRa<",
            "-",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->a:Lo/fb;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->c:Lo/fg;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->e:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 278
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1279
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lo/fd;

    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->b:F

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->a:Lo/fb;

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->c:Lo/fg;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;->e:Lo/iRa;

    invoke-static/range {v0 .. v6}, Lo/gk;->d(Lo/fd;JFLo/fb;Lo/fg;Lo/iRa;)V

    .line 278
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
