.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$1;->e:Lo/gm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1755
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1$1;->e:Lo/gm;

    .line 2001
    invoke-static {v0}, Lo/es;->c(Lo/gm;)Z

    move-result v0

    .line 1755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
