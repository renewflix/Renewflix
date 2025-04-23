.class public final Lo/aJF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJF$a;,
        Lo/aJF$c;,
        Lo/aJF$e;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Z

.field private c:Lo/aJH$b;

.field public final d:Lo/cS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cS<",
            "Ljava/lang/String;",
            "Lo/aJF$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJF$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJF$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/cS;

    invoke-direct {v0}, Lo/cS;-><init>()V

    iput-object v0, p0, Lo/aJF;->d:Lo/cS;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lo/aJF;->e:Z

    return-void
.end method

.method public static synthetic c(Lo/aJF;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1203
    iput-boolean p1, p0, Lo/aJF;->e:Z

    return-void

    .line 1204
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 1205
    iput-boolean p1, p0, Lo/aJF;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final ahZ_(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lo/aJF;->a:Z

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lo/aJF;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lo/aJF;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object p1, p0, Lo/aJF;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 80
    :cond_2
    iput-object v1, p0, Lo/aJF;->g:Landroid/os/Bundle;

    return-object v0

    :cond_3
    return-object v1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aia_(Landroid/os/Bundle;)V
    .locals 1

    .line 217
    iget-boolean v0, p0, Lo/aJF;->b:Z

    if-eqz v0, :cond_2

    .line 221
    iget-boolean v0, p0, Lo/aJF;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 222
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/aJF;->g:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lo/aJF;->a:Z

    return-void

    .line 221
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aib_(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    iget-object v2, p0, Lo/aJF;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 244
    :cond_0
    iget-object v2, p0, Lo/aJF;->d:Lo/cS;

    invoke-virtual {v2}, Lo/cS;->e()Lo/cS$d;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aJF$e;

    .line 247
    invoke-interface {v0}, Lo/aJF$e;->aoX_()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/aJF$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-boolean v1, p0, Lo/aJF;->e:Z

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lo/aJF;->c:Lo/aJH$b;

    if-nez v1, :cond_0

    new-instance v1, Lo/aJH$b;

    invoke-direct {v1, p0}, Lo/aJH$b;-><init>(Lo/aJF;)V

    :cond_0
    iput-object v1, p0, Lo/aJF;->c:Lo/aJH$b;

    const/4 v1, 0x0

    .line 183
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-object v1, p0, Lo/aJF;->c:Lo/aJH$b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/aJH$b;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lo/aJF$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lo/aJF;->d:Lo/cS;

    invoke-virtual {v0, p1, p2}, Lo/cS;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aJF$e;

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lo/aJF$e;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lo/aJF;->d:Lo/cS;

    invoke-virtual {v1}, Lo/cS;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aJF$e;

    .line 129
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lo/aJF;->b:Z

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lo/aJG;

    invoke-direct {v0, p0}, Lo/aJG;-><init>(Lo/aJF;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lo/aJF;->b:Z

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
