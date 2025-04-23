.class final Lo/bwi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:I

.field private final c:Ljava/util/Map;

.field private e:Landroid/os/Bundle;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lo/bwi;->b:I

    return-void
.end method

.method static bridge synthetic att_(Lo/bwi;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bwi;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic e(Lo/bwi;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bwi;->b:I

    return p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buM;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/buM;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final atu_(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buM;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lo/buM;->atq_(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final atv_(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/bwi;->b:I

    iput-object p1, p0, Lo/bwi;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/buM;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Lo/buM;->atr_(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final atw_(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/buM;

    invoke-virtual {v3, v2}, Lo/buM;->ats_(Landroid/os/Bundle;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/bwi;->b:I

    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buM;

    .line 2
    invoke-virtual {v1}, Lo/buM;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/Class;)Lo/buM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/buM;

    return-object p1
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lo/bwi;->b:I

    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buM;

    .line 2
    invoke-virtual {v1}, Lo/buM;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lo/bwi;->b:I

    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buM;

    .line 2
    invoke-virtual {v1}, Lo/buM;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final d(Ljava/lang/String;Lo/buM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/bwi;->b:I

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lo/bMy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bMy;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/bwj;

    invoke-direct {v1, p0, p2, p1}, Lo/bwj;-><init>(Lo/bwi;Lo/buM;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifecycleCallback with tag "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already added to this fragment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lo/bwi;->b:I

    iget-object v0, p0, Lo/bwi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buM;

    .line 2
    invoke-virtual {v1}, Lo/buM;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
