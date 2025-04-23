.class public final Lo/anb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ant$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ant$d<",
            "Lo/aJI;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/ant$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ant$d<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/ant$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ant$d<",
            "Lo/ank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Lo/anb$a;

    invoke-direct {v0}, Lo/anb$a;-><init>()V

    sput-object v0, Lo/anb;->a:Lo/ant$d;

    .line 219
    new-instance v0, Lo/anb$e;

    invoke-direct {v0}, Lo/anb$e;-><init>()V

    sput-object v0, Lo/anb;->e:Lo/ant$d;

    .line 225
    new-instance v0, Lo/anb$d;

    invoke-direct {v0}, Lo/anb$d;-><init>()V

    sput-object v0, Lo/anb;->c:Lo/ant$d;

    return-void
.end method

.method public static final a(Lo/aJI;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aJI;",
            ":",
            "Lo/ank;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 45
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Lo/aJI;->getSavedStateRegistry()Lo/aJF;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lo/aJF;->e(Ljava/lang/String;)Lo/aJF$e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lo/amY;

    invoke-interface {p0}, Lo/aJI;->getSavedStateRegistry()Lo/aJF;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/ank;

    invoke-direct {v0, v2, v3}, Lo/amY;-><init>(Lo/aJF;Lo/ank;)V

    .line 52
    invoke-interface {p0}, Lo/aJI;->getSavedStateRegistry()Lo/aJF;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lo/aJF;->c(Ljava/lang/String;Lo/aJF$e;)V

    .line 53
    invoke-interface {p0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Lo/amV;

    invoke-direct {v1, v0}, Lo/amV;-><init>(Lo/amY;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_2
    return-void
.end method

.method public static final b(Lo/ant;)Lo/amU;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lo/anb;->a:Lo/ant$d;

    invoke-virtual {p0, v1}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aJI;

    if-eqz v1, :cond_8

    .line 92
    sget-object v2, Lo/anb;->e:Lo/ant$d;

    invoke-virtual {p0, v2}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ank;

    if-eqz v2, :cond_7

    .line 97
    sget-object v3, Lo/anb;->c:Lo/ant$d;

    invoke-virtual {p0, v3}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 98
    sget-object v4, Lo/ani$a;->c:Lo/ant$d;

    invoke-virtual {p0, v4}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 1063
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    invoke-interface {v1}, Lo/aJI;->getSavedStateRegistry()Lo/aJF;

    move-result-object v1

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v4}, Lo/aJF;->e(Ljava/lang/String;)Lo/aJF$e;

    move-result-object v1

    instance-of v4, v1, Lo/amY;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v1, Lo/amY;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_5

    .line 1064
    invoke-static {v2}, Lo/anb;->b(Lo/ank;)Lo/amZ;

    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Lo/amZ;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/amU;

    if-nez v4, :cond_4

    sget-object v4, Lo/amU;->c:Lo/amU$e;

    .line 1069
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3181
    invoke-virtual {v1}, Lo/amY;->e()V

    .line 3182
    iget-object v0, v1, Lo/amY;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 3183
    :goto_1
    iget-object v4, v1, Lo/amY;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3184
    :cond_2
    iget-object v4, v1, Lo/amY;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 3185
    iput-object v5, v1, Lo/amY;->c:Landroid/os/Bundle;

    .line 1068
    :cond_3
    invoke-static {v0, v3}, Lo/amU$e;->UJ_(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/amU;

    move-result-object v4

    .line 1070
    invoke-virtual {v2}, Lo/amZ;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4

    .line 2116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo/ank;)Lo/amZ;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lo/ani;

    new-instance v1, Lo/anb$c;

    invoke-direct {v1}, Lo/anb$c;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/ani;-><init>(Lo/ank;Lo/ani$e;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Lo/amZ;

    invoke-virtual {v0, p0, v1}, Lo/ani;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/anh;

    move-result-object p0

    check-cast p0, Lo/amZ;

    return-object p0
.end method
