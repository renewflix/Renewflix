.class public final Lo/akE;
.super Lo/alr;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$b;
.implements Landroidx/fragment/app/FragmentManager$g;


# instance fields
.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Lo/alf;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object v1

    invoke-virtual {v1}, Lo/alg;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-direct {p0, v0, v1}, Lo/alr;-><init>(Lo/alf;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lo/akE;->c:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/akE;->e:Z

    .line 142
    iput-object p1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 202
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/alr;
    .locals 2

    .line 259
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_3

    .line 263
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "Cannot set maximum Lifecycle to "

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " after the Fragment has been created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 267
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p2, v0, :cond_2

    .line 272
    invoke-super {p0, p1, p2}, Lo/alr;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/alr;

    move-result-object p1

    return-object p1

    .line 268
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    .line 322
    invoke-virtual {p0}, Lo/alr;->j()Lo/alr;

    .line 323
    iget-object v0, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$g;Z)V

    return-void
.end method

.method public final b(ZZ)I
    .locals 2

    .line 327
    iget-boolean v0, p0, Lo/akE;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 328
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Lo/alA;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lo/alA;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 332
    const-string v0, "  "

    invoke-virtual {p0, v0, v1}, Lo/akE;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lo/akE;->d:Z

    .line 336
    iget-boolean v0, p0, Lo/alr;->a:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()I

    move-result v0

    iput v0, p0, Lo/akE;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 339
    iput v0, p0, Lo/akE;->c:I

    :goto_0
    if-eqz p2, :cond_2

    .line 342
    iget-object p2, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$g;Z)V

    .line 344
    :cond_2
    iget p1, p0, Lo/akE;->c:I

    return p1

    .line 327
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "commit already called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 213
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/alr;->b(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lo/alr;->j()Lo/alr;

    .line 317
    iget-object v0, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager$g;Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0, v0, v0}, Lo/akE;->b(ZZ)I

    move-result v0

    return v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 224
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/alr;->c(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p0, v0, v1}, Lo/akE;->b(ZZ)I

    move-result v0

    return v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lo/alr;
    .locals 2

    .line 235
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 240
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/alr;->d(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 6

    .line 276
    iget-boolean v0, p0, Lo/alr;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 279
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 282
    iget-object v1, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 284
    iget-object v3, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alr$d;

    .line 285
    iget-object v4, v3, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 286
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 287
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    iget-object v4, v3, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v3, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Lo/alr;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 196
    iget-object p1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lo/akE;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 620
    iget-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 621
    iget-object v1, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/alr$d;

    .line 622
    iget-boolean v2, v1, Lo/alr$d;->f:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 625
    :cond_1
    iget v2, v1, Lo/alr$d;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 628
    iput-boolean v4, v1, Lo/alr$d;->f:Z

    .line 630
    iget-object v1, p0, Lo/alr;->l:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 636
    :cond_2
    iget-object v2, v1, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v3, 0x2

    .line 638
    iput v3, v1, Lo/alr$d;->b:I

    .line 639
    iput-boolean v4, v1, Lo/alr$d;->f:Z

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 642
    iget-object v3, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/alr$d;

    .line 643
    iget-boolean v4, v3, Lo/alr$d;->f:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v3, v2, :cond_3

    .line 645
    iget-object v3, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/alr;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/akE;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 66
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/akE;->d:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    iget v0, p0, Lo/alr;->r:I

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lo/alr;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget v0, p0, Lo/alr;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/alr;->n:I

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lo/alr;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lo/alr;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    :cond_2
    iget v0, p0, Lo/alr;->k:I

    if-nez v0, :cond_3

    iget v0, p0, Lo/alr;->q:I

    if-eqz v0, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lo/alr;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lo/alr;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    :cond_4
    iget v0, p0, Lo/alr;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/alr;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 84
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lo/alr;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/alr;->g:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    :cond_6
    iget v0, p0, Lo/alr;->h:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/alr;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 90
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lo/alr;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/alr;->i:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    :cond_8
    iget-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 98
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 101
    iget-object v2, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/alr$d;

    .line 103
    iget v3, v2, Lo/alr$d;->b:I

    packed-switch v3, :pswitch_data_0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lo/alr$d;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 114
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    .line 113
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    .line 112
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    .line 111
    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    .line 110
    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    .line 109
    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    .line 108
    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    .line 107
    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    .line 106
    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    .line 105
    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    .line 104
    :pswitch_a
    const-string v3, "NULL"

    .line 117
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 118
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lo/alr$d;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 121
    iget v3, v2, Lo/alr$d;->a:I

    if-nez v3, :cond_9

    iget v3, v2, Lo/alr$d;->c:I

    if-eqz v3, :cond_a

    .line 122
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    iget v3, v2, Lo/alr$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v3, v2, Lo/alr$d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    :cond_a
    iget v3, v2, Lo/alr$d;->j:I

    if-nez v3, :cond_b

    iget v3, v2, Lo/alr$d;->g:I

    if-eqz v3, :cond_c

    .line 128
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget v3, v2, Lo/alr$d;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget v2, v2, Lo/alr$d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/akE;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 359
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 363
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    iget-boolean p1, p0, Lo/alr;->a:Z

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lo/akE;->b:Landroidx/fragment/app/FragmentManager;

    .line 5419
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lo/alr;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lo/alr;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/akE;->c:I

    if-ltz v1, :cond_0

    .line 47
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/akE;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    iget-object v1, p0, Lo/alr;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/alr;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
