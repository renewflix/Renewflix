.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->c()Lo/bex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lo/bdF;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bdG;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    .line 69
    :cond_0
    invoke-virtual {p1}, Lo/bdG;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANR"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 72
    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lo/bdG;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/beM;

    .line 80
    invoke-virtual {v0}, Lo/beM;->a()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    .line 81
    invoke-static {}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->a()[Ljava/lang/String;

    move-result-object v3

    .line 172
    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 1014
    iget-object v7, v0, Lo/beM;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 81
    invoke-static {v7, v6}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    return v1
.end method
