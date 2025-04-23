.class public final Lo/aHm$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/os/Bundle;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHm$e;->e:Ljava/util/List;

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHm$e;->b:Ljava/util/List;

    .line 444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aHm$e;->a:Ljava/util/Set;

    .line 453
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 1487
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2572
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2570
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1485
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/aHm;)V
    .locals 2

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHm$e;->e:Ljava/util/List;

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aHm$e;->b:Ljava/util/List;

    .line 444
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aHm$e;->a:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 467
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lo/aHm;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    .line 469
    invoke-virtual {p1}, Lo/aHm;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aHm$e;->e:Ljava/util/List;

    .line 470
    invoke-virtual {p1}, Lo/aHm;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aHm$e;->b:Ljava/util/List;

    .line 471
    invoke-virtual {p1}, Lo/aHm;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/aHm$e;->a:Ljava/util/Set;

    return-void

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aen_(Landroid/content/IntentFilter;)Lo/aHm$e;
    .locals 1

    if-eqz p1, :cond_1

    .line 710
    iget-object v0, p0, Lo/aHm$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lo/aHm$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 707
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lo/aHm$e;
    .locals 2

    .line 744
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/aHm$e;
    .locals 2

    .line 585
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lo/aHm$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Lo/aHm$e;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 725
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 728
    invoke-direct {p0, v0}, Lo/aHm$e;->aen_(Landroid/content/IntentFilter;)Lo/aHm$e;

    goto :goto_0

    :cond_1
    return-object p0

    .line 722
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lo/aHm$e;
    .locals 2

    .line 621
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final aeo_(Landroid/os/Bundle;)Lo/aHm$e;
    .locals 3

    .line 830
    const-string v0, "extras"

    if-nez p1, :cond_0

    .line 831
    iget-object p1, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    .line 833
    :cond_0
    iget-object v1, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b(I)Lo/aHm$e;
    .locals 2

    .line 819
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(I)Lo/aHm$e;
    .locals 2

    .line 764
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d(I)Lo/aHm$e;
    .locals 2

    .line 773
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final e(I)Lo/aHm$e;
    .locals 2

    .line 669
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "connectionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final e()Lo/aHm;
    .locals 3

    .line 906
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aHm$e;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 907
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aHm$e;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 908
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/aHm$e;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "allowedPackages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 909
    new-instance v0, Lo/aHm;

    iget-object v1, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lo/aHm;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final g(I)Lo/aHm$e;
    .locals 2

    .line 782
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final h(I)Lo/aHm$e;
    .locals 2

    .line 795
    iget-object v0, p0, Lo/aHm$e;->d:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
