.class public final Lo/als;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/aln;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/alp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/als;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final Uf_(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/als;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final Ug_(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lo/als;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 196
    :cond_0
    iget-object p2, p0, Lo/als;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 264
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 265
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)Lo/aln;
    .locals 1

    .line 337
    iget-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aln;

    return-object p1
.end method

.method final a(Lo/aln;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 150
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lo/als;->e:Lo/alp;

    invoke-virtual {v1, v0}, Lo/alp;->c(Landroidx/fragment/app/Fragment;)V

    .line 154
    :cond_0
    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 160
    iget-object p1, p0, Lo/als;->d:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aln;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 166
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v0

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/aln;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 74
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/als;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    if-eqz p1, :cond_1

    .line 79
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lo/als;->e:Lo/alp;

    invoke-virtual {p1, v0}, Lo/alp;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lo/als;->e:Lo/alp;

    invoke-virtual {p1, v0}, Lo/alp;->c(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_1
    const/4 p1, 0x2

    .line 86
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    :cond_2
    return-void
.end method

.method public final b(Lo/alp;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/als;->e:Lo/alp;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aln;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aln;

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0

    throw p1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 332
    iget-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aln;

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aln;

    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v2}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    const-string v1, "Active Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aln;

    .line 418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 420
    invoke-virtual {v2}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 421
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_0
    const-string v2, "null"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object p2, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 433
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 437
    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final e(Landroidx/fragment/app/Fragment;)I
    .locals 5

    .line 380
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    iget-object v2, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 388
    iget-object v3, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 389
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v4, v0, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 391
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 397
    iget-object v2, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 398
    iget-object v2, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 399
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 402
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 342
    iget-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aln;

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 345
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/als;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/als;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 202
    iget-object v0, p0, Lo/als;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0}, Lo/als;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 67
    invoke-virtual {p0, v1}, Lo/als;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No instantiated fragment for ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    iget-object v1, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aln;

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v2}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 217
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2}, Lo/aln;->Ue_()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lo/als;->Ug_(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 218
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 220
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 111
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 112
    iget-object v2, p0, Lo/als;->d:Ljava/util/HashMap;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aln;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lo/aln;->a()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lo/als;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aln;

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v1}, Lo/aln;->a()V

    .line 124
    invoke-virtual {v1}, Lo/aln;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 125
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_2

    .line 127
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lo/als;->c:Ljava/util/HashMap;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 132
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1}, Lo/aln;->Ue_()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/als;->Ug_(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 134
    :cond_3
    invoke-virtual {p0, v1}, Lo/als;->a(Lo/aln;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lo/als;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 231
    :try_start_0
    iget-object v1, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 232
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 234
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    iget-object v2, p0, Lo/als;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 236
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 237
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->d(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 243
    monitor-exit v0

    throw v1
.end method

.method public final j()Lo/alp;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/als;->e:Lo/alp;

    return-object v0
.end method
