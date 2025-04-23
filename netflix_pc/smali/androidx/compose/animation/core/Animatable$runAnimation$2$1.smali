.class final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fg<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fc;Lo/fg;Lo/iRa;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/fg<",
            "TT;TV;>;",
            "Lo/iRa<",
            "-",
            "Lo/fc<",
            "TT;TV;>;",
            "Lo/iPc;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->e:Lo/fc;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->d:Lo/fg;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->c:Lo/iRa;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 312
    check-cast p1, Lo/fd;

    .line 1316
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->e:Lo/fc;

    invoke-virtual {v0}, Lo/fc;->d()Lo/fg;

    move-result-object v0

    invoke-static {p1, v0}, Lo/gk;->c(Lo/fd;Lo/fg;)V

    .line 1317
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->e:Lo/fc;

    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1318
    invoke-virtual {p1}, Lo/fd;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1319
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->e:Lo/fc;

    invoke-virtual {v1}, Lo/fc;->d()Lo/fg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/fg;->a(Ljava/lang/Object;)V

    .line 1320
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->d:Lo/fg;

    invoke-virtual {v1, v0}, Lo/fg;->a(Ljava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->c:Lo/iRa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->e:Lo/fc;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    :cond_0
    invoke-virtual {p1}, Lo/fd;->a()V

    .line 1323
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    goto :goto_0

    .line 1325
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->c:Lo/iRa;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->e:Lo/fc;

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
