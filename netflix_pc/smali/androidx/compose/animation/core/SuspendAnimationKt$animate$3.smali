.class public final Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/fd<",
        "TT;TV;>;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;TT;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/gu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gu<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRk;Lo/gu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-TT;",
            "Lo/iPc;",
            ">;",
            "Lo/gu<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->b:Lo/iRk;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->e:Lo/gu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 116
    check-cast p1, Lo/fd;

    .line 1117
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->b:Lo/iRk;

    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->e:Lo/gu;

    invoke-interface {v2}, Lo/gu;->d()Lo/iRa;

    move-result-object v2

    invoke-virtual {p1}, Lo/fd;->j()Lo/fj;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
