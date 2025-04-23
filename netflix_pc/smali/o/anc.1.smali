.class public final Lo/anc;
.super Lo/ani$c;
.source ""

# interfaces
.implements Lo/ani$e;


# instance fields
.field private a:Lo/aJF;

.field private b:Landroid/app/Application;

.field private c:Landroidx/lifecycle/Lifecycle;

.field private d:Landroid/os/Bundle;

.field private final e:Lo/ani$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/ani$c;-><init>()V

    .line 59
    new-instance v0, Lo/ani$b;

    invoke-direct {v0}, Lo/ani$b;-><init>()V

    iput-object v0, p0, Lo/anc;->e:Lo/ani$e;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/aJI;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lo/ani$c;-><init>()V

    .line 97
    invoke-interface {p2}, Lo/aJI;->getSavedStateRegistry()Lo/aJF;

    move-result-object v1

    iput-object v1, p0, Lo/anc;->a:Lo/aJF;

    .line 98
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Lo/anc;->c:Landroidx/lifecycle/Lifecycle;

    .line 99
    iput-object p3, p0, Lo/anc;->d:Landroid/os/Bundle;

    .line 100
    iput-object p1, p0, Lo/anc;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 101
    sget-object p2, Lo/ani$b;->b:Lo/ani$b$c;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    invoke-static {}, Lo/ani$b;->d()Lo/ani$b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1332
    new-instance p2, Lo/ani$b;

    invoke-direct {p2, p1}, Lo/ani$b;-><init>(Landroid/app/Application;)V

    invoke-static {p2}, Lo/ani$b;->a(Lo/ani$b;)V

    .line 1334
    :cond_0
    invoke-static {}, Lo/ani$b;->d()Lo/ani$b;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Lo/ani$b;

    invoke-direct {p1}, Lo/ani$b;-><init>()V

    .line 101
    :goto_0
    iput-object p1, p0, Lo/anc;->e:Lo/ani$e;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Class;)Lo/anh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lo/anc;->c:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_4

    .line 164
    const-class v1, Lo/ami;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v2, p0, Lo/anc;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 166
    invoke-static {}, Lo/ane;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lo/ane;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lo/ane;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lo/ane;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 174
    iget-object p1, p0, Lo/anc;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/anc;->e:Lo/ani$e;

    invoke-interface {p1, p2}, Lo/ani$e;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    sget-object p1, Lo/ani$a;->e:Lo/ani$a$e;

    invoke-static {}, Lo/ani$a$e;->a()Lo/ani$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/ani$a;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 177
    :cond_2
    iget-object v3, p0, Lo/anc;->a:Lo/aJF;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lo/anc;->d:Landroid/os/Bundle;

    .line 176
    invoke-static {v3, v0, p1, v4}, Lo/amp;->UE_(Lo/aJF;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Lo/ana;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 179
    iget-object v0, p0, Lo/anc;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 180
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/ana;->a()Lo/amU;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lo/ane;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/anh;

    move-result-object p2

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p1}, Lo/ana;->a()Lo/amU;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lo/ane;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/anh;

    move-result-object p2

    .line 184
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Lo/anh;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/anh;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lo/anc;->c:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/anc;->a:Lo/aJF;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 213
    iget-object v1, p0, Lo/anc;->c:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 210
    invoke-static {p1, v0, v1}, Lo/amp;->c(Lo/anh;Lo/aJF;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, v0, p1}, Lo/anc;->c(Ljava/lang/String;Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Lo/ant;)Lo/anh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lo/ani$a;->c:Lo/ant$d;

    invoke-virtual {p2, v0}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 117
    sget-object v1, Lo/anb;->a:Lo/ant$d;

    invoke-virtual {p2, v1}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    sget-object v1, Lo/anb;->e:Lo/ant$d;

    invoke-virtual {p2, v1}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    sget-object v0, Lo/ani$b;->a:Lo/ant$d;

    invoke-virtual {p2, v0}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 120
    const-class v1, Lo/ami;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lo/ane;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/ane;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lo/ane;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lo/ane;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 128
    iget-object v0, p0, Lo/anc;->e:Lo/ani$e;

    invoke-interface {v0, p1, p2}, Lo/ani$e;->d(Ljava/lang/Class;Lo/ant;)Lo/anh;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 131
    invoke-static {p2}, Lo/anb;->b(Lo/ant;)Lo/amU;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/ane;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    invoke-static {p2}, Lo/anb;->b(Lo/ant;)Lo/amU;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/ane;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 137
    :cond_3
    iget-object p2, p0, Lo/anc;->c:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 138
    invoke-direct {p0, v0, p1}, Lo/anc;->c(Ljava/lang/String;Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
