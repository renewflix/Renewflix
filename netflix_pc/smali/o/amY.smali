.class public final Lo/amY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJF$e;


# instance fields
.field private final a:Lo/iON;

.field c:Landroid/os/Bundle;

.field private d:Z

.field private final e:Lo/aJF;


# direct methods
.method public constructor <init>(Lo/aJF;Lo/ank;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lo/amY;->e:Lo/aJF;

    .line 134
    new-instance p1, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;

    invoke-direct {p1, p2}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;-><init>(Lo/ank;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/amY;->a:Lo/iON;

    return-void
.end method

.method private final c()Lo/amZ;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/amY;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amZ;

    return-object v0
.end method


# virtual methods
.method public final aoX_()Landroid/os/Bundle;
    .locals 5

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    iget-object v1, p0, Lo/amY;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 147
    :cond_0
    invoke-direct {p0}, Lo/amY;->c()Lo/amZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/amZ;->d()Ljava/util/Map;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/amU;

    .line 148
    invoke-virtual {v2}, Lo/amU;->a()Lo/aJF$e;

    move-result-object v2

    invoke-interface {v2}, Lo/aJF$e;->aoX_()Landroid/os/Bundle;

    move-result-object v2

    .line 149
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lo/amY;->d:Z

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 163
    iget-boolean v0, p0, Lo/amY;->d:Z

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lo/amY;->e:Lo/aJF;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lo/aJF;->ahZ_(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    iget-object v2, p0, Lo/amY;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 165
    :cond_1
    iput-object v1, p0, Lo/amY;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lo/amY;->d:Z

    .line 173
    invoke-direct {p0}, Lo/amY;->c()Lo/amZ;

    :cond_2
    return-void
.end method
