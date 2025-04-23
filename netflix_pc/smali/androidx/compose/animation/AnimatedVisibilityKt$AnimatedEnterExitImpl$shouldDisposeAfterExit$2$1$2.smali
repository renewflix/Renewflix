.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ys<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/iRk<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ys;Lo/gm;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ys<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iRk<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;->b:Lo/ys;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;->d:Lo/gm;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;->e:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 756
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1757
    iget-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;->b:Lo/ys;

    if-eqz p1, :cond_0

    .line 1758
    iget-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;->e:Lo/zh;

    .line 3964
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iRk;

    .line 1759
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;->d:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1760
    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$2;->d:Lo/gm;

    invoke-virtual {v1}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v1

    .line 1758
    invoke-interface {p1, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1763
    :goto_0
    invoke-static {p1}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1757
    invoke-interface {p2, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1765
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
