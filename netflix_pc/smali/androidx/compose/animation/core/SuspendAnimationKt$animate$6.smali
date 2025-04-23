.class public final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
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
.field final synthetic a:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/iRa;
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

.field final synthetic c:F

.field final synthetic d:Lo/fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fb<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fd<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lo/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fg<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lo/fb;Lo/fj;Lo/fg;FLo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/fd<",
            "TT;TV;>;>;TT;",
            "Lo/fb<",
            "TT;TV;>;TV;",
            "Lo/fg<",
            "TT;TV;>;F",
            "Lo/iRa<",
            "-",
            "Lo/fd<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Lo/fb;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lo/fj;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->j:Lo/fg;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 239
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 1240
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1241
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Ljava/lang/Object;

    .line 1242
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Lo/fb;

    invoke-interface {v0}, Lo/fb;->a()Lo/gu;

    move-result-object v2

    .line 1243
    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a:Lo/fj;

    .line 1245
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Lo/fb;

    invoke-interface {v0}, Lo/fb;->b()Ljava/lang/Object;

    move-result-object v6

    .line 1249
    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->j:Lo/fg;

    invoke-direct {v9, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Lo/fg;)V

    .line 1240
    new-instance v12, Lo/fd;

    move-object v0, v12

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lo/fd;-><init>(Ljava/lang/Object;Lo/gu;Lo/fj;JLjava/lang/Object;JLo/iQW;)V

    .line 1249
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:F

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Lo/fb;

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->j:Lo/fg;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Lo/iRa;

    move-wide v1, v10

    .line 1251
    invoke-static/range {v0 .. v6}, Lo/gk;->d(Lo/fd;JFLo/fb;Lo/fg;Lo/iRa;)V

    .line 1240
    iput-object v12, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 239
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
