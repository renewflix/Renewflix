.class public final Lo/bwh;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lo/buK;


# static fields
.field private static final b:Ljava/util/WeakHashMap;


# instance fields
.field private final d:Lo/bwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/bwh;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lo/bwi;

    invoke-direct {v0}, Lo/bwi;-><init>()V

    iput-object v0, p0, Lo/bwh;->d:Lo/bwi;

    return-void
.end method

.method public static b(Lo/akT;)Lo/bwh;
    .locals 4

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    sget-object v1, Lo/bwh;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bwh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lo/bwh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lo/bwh;

    invoke-direct {v2}, Lo/bwh;-><init>()V

    .line 7
    invoke-virtual {p0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2, v0}, Lo/alr;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/alr;->c()I

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Lo/buM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/buM;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    invoke-virtual {v0, p1, p2}, Lo/bwi;->c(Ljava/lang/String;Ljava/lang/Class;)Lo/buM;

    move-result-object p1

    return-object p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bwi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lo/buM;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    invoke-virtual {v0, p1, p2}, Lo/bwi;->d(Ljava/lang/String;Lo/buM;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lo/bwi;->atu_(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0, p1}, Lo/bwi;->atv_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0}, Lo/bwi;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0}, Lo/bwi;->d()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0, p1}, Lo/bwi;->atw_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0}, Lo/bwi;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lo/bwh;->d:Lo/bwi;

    .line 2
    invoke-virtual {v0}, Lo/bwi;->e()V

    return-void
.end method
