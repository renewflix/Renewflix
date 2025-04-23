.class public final Lo/amp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amp$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/amp;

    invoke-direct {v0}, Lo/amp;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final UE_(Lo/aJF;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Lo/ana;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lo/aJF;->ahZ_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 34
    sget-object v1, Lo/amU;->c:Lo/amU$e;

    invoke-static {v0, p3}, Lo/amU$e;->UJ_(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/amU;

    move-result-object p3

    .line 35
    new-instance v0, Lo/ana;

    invoke-direct {v0, p2, p3}, Lo/ana;-><init>(Ljava/lang/String;Lo/amU;)V

    .line 36
    invoke-virtual {v0, p0, p1}, Lo/ana;->a(Lo/aJF;Landroidx/lifecycle/Lifecycle;)V

    .line 37
    invoke-static {p0, p1}, Lo/amp;->c(Lo/aJF;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method private static c(Lo/aJF;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 58
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 59
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lo/amp$d;

    invoke-direct {v0, p1, p0}, Lo/amp$d;-><init>(Landroidx/lifecycle/Lifecycle;Lo/aJF;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void

    .line 60
    :cond_0
    const-class p1, Lo/amp$c;

    invoke-virtual {p0, p1}, Lo/aJF;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static final c(Lo/anh;Lo/aJF;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Lo/anh;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Lo/ana;

    if-eqz p0, :cond_0

    .line 1026
    iget-boolean v0, p0, Lo/ana;->c:Z

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p1, p2}, Lo/ana;->a(Lo/aJF;Landroidx/lifecycle/Lifecycle;)V

    .line 52
    invoke-static {p1, p2}, Lo/amp;->c(Lo/aJF;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method
