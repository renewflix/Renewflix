.class public final Lo/vp$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vp$b;->sm_(Lo/iQW;Lo/fc;Lo/iWz;)Landroid/window/OnBackAnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/iWz;


# direct methods
.method constructor <init>(Lo/iWz;Lo/fc;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/fc<",
            "Ljava/lang/Float;",
            "Lo/fi;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/vp$b$d;->e:Lo/iWz;

    iput-object p2, p0, Lo/vp$b$d;->c:Lo/fc;

    iput-object p3, p0, Lo/vp$b$d;->b:Lo/iQW;

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    .line 419
    iget-object v0, p0, Lo/vp$b$d;->e:Lo/iWz;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackCancelled$1;

    iget-object v2, p0, Lo/vp$b$d;->c:Lo/fc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackCancelled$1;-><init>(Lo/fc;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 415
    iget-object v0, p0, Lo/vp$b$d;->b:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lo/vp$b$d;->e:Lo/iWz;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;

    iget-object v2, p0, Lo/vp$b$d;->c:Lo/fc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackProgressed$1;-><init>(Lo/fc;Landroid/window/BackEvent;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 403
    iget-object v0, p0, Lo/vp$b$d;->e:Lo/iWz;

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;

    iget-object v2, p0, Lo/vp$b$d;->c:Lo/fc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1$onBackStarted$1;-><init>(Lo/fc;Landroid/window/BackEvent;Lo/iQn;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
