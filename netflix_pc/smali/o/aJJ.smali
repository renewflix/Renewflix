.class public final Lo/aJJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJJ$b;
    }
.end annotation


# static fields
.field public static final d:Lo/aJJ$b;


# instance fields
.field private final b:Lo/aJF;

.field private final c:Lo/aJI;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJJ$b;-><init>(B)V

    sput-object v0, Lo/aJJ;->d:Lo/aJJ$b;

    return-void
.end method

.method private constructor <init>(Lo/aJI;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJJ;->c:Lo/aJI;

    .line 33
    new-instance p1, Lo/aJF;

    invoke-direct {p1}, Lo/aJF;-><init>()V

    iput-object p1, p0, Lo/aJJ;->b:Lo/aJF;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aJI;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/aJJ;-><init>(Lo/aJI;)V

    return-void
.end method

.method public static final d(Lo/aJI;)Lo/aJJ;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/aJJ$b;->a(Lo/aJI;)Lo/aJJ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aid_(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lo/aJJ;->e:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lo/aJJ;->b()V

    .line 65
    :cond_0
    iget-object v0, p0, Lo/aJJ;->c:Lo/aJI;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Lo/aJJ;->b:Lo/aJF;

    invoke-virtual {v0, p1}, Lo/aJF;->aia_(Landroid/os/Bundle;)V

    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aie_(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/aJJ;->b:Lo/aJF;

    invoke-virtual {v0, p1}, Lo/aJF;->aib_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 44
    iget-object v0, p0, Lo/aJJ;->c:Lo/aJI;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 48
    new-instance v1, Lo/aJH;

    iget-object v2, p0, Lo/aJJ;->c:Lo/aJI;

    invoke-direct {v1, v2}, Lo/aJH;-><init>(Lo/aJI;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 49
    iget-object v1, p0, Lo/aJJ;->b:Lo/aJF;

    invoke-virtual {v1, v0}, Lo/aJF;->e(Landroidx/lifecycle/Lifecycle;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lo/aJJ;->e:Z

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lo/aJF;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/aJJ;->b:Lo/aJF;

    return-object v0
.end method
