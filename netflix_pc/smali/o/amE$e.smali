.class final Lo/amE$e;
.super Lo/amE$b;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amE<",
        "TT;>.b;",
        "Lo/amC;"
    }
.end annotation


# instance fields
.field final a:Lo/amA;

.field final synthetic e:Lo/amE;


# direct methods
.method constructor <init>(Lo/amE;Lo/amA;Lo/amN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/amA;",
            "Lo/amN<",
            "-TT;>;)V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lo/amE$e;->e:Lo/amE;

    .line 420
    invoke-direct {p0, p1, p3}, Lo/amE$b;-><init>(Lo/amE;Lo/amN;)V

    .line 421
    iput-object p2, p0, Lo/amE$e;->a:Lo/amA;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 452
    iget-object v0, p0, Lo/amE$e;->a:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    return-void
.end method

.method final b()Z
    .locals 2

    .line 426
    iget-object v0, p0, Lo/amE$e;->a:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 432
    iget-object p1, p0, Lo/amE$e;->a:Lo/amA;

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 433
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 434
    iget-object p1, p0, Lo/amE$e;->e:Lo/amE;

    iget-object p2, p0, Lo/amE$b;->c:Lo/amN;

    invoke-virtual {p1, p2}, Lo/amE;->a(Lo/amN;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 440
    invoke-virtual {p0}, Lo/amE$e;->b()Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/amE$b;->c(Z)V

    .line 441
    iget-object p2, p0, Lo/amE$e;->a:Lo/amA;

    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final e(Lo/amA;)Z
    .locals 1

    .line 447
    iget-object v0, p0, Lo/amE$e;->a:Lo/amA;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
