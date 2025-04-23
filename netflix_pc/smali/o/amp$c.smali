.class public final Lo/amp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aJI;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lo/ank;

    if-eqz v0, :cond_2

    .line 82
    move-object v0, p1

    check-cast v0, Lo/ank;

    invoke-interface {v0}, Lo/ank;->getViewModelStore()Lo/anl;

    move-result-object v0

    .line 83
    invoke-interface {p1}, Lo/aJI;->getSavedStateRegistry()Lo/aJF;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lo/anl;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Lo/anl;->e(Ljava/lang/String;)Lo/anh;

    move-result-object v3

    .line 86
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lo/amp;->c(Lo/anh;Lo/aJF;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lo/anl;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    const-class p1, Lo/amp$c;

    invoke-virtual {v1, p1}, Lo/aJF;->b(Ljava/lang/Class;)V

    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
