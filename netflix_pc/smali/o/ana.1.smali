.class public final Lo/ana;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/amU;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/amU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ana;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/ana;->b:Lo/amU;

    return-void
.end method


# virtual methods
.method public final a()Lo/amU;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ana;->b:Lo/amU;

    return-object v0
.end method

.method public final a(Lo/aJF;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lo/ana;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/ana;->c:Z

    .line 32
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 33
    iget-object p2, p0, Lo/ana;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/ana;->b:Lo/amU;

    invoke-virtual {v0}, Lo/amU;->a()Lo/aJF$e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/aJF;->c(Ljava/lang/String;Lo/aJF$e;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lo/ana;->c:Z

    .line 39
    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
