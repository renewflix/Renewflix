.class final Landroidx/fragment/app/Fragment$3;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lo/ah;Lo/cV;Lo/ab;)Lo/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/ah;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lo/ah;)V
    .locals 0

    .line 3629
    iput-object p1, p0, Landroidx/fragment/app/Fragment$3;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$3;->a:Lo/ah;

    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 3642
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ac;

    if-eqz v0, :cond_0

    .line 3644
    invoke-virtual {v0}, Lo/ac;->d()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/aat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lo/aat;",
            ")V"
        }
    .end annotation

    .line 3632
    iget-object v0, p0, Landroidx/fragment/app/Fragment$3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ac;

    if-eqz v0, :cond_0

    .line 3637
    invoke-virtual {v0, p1, p2}, Lo/ac;->e(Ljava/lang/Object;Lo/aat;)V

    return-void

    .line 3634
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
