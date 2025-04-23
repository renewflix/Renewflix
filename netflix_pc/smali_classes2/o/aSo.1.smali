.class public final Lo/aSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amB;


# instance fields
.field private final c:Lo/aRg;

.field private final d:Landroidx/recyclerview/widget/RecyclerView$l;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$l;Lo/aRg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lo/aSo;->d:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 84
    iput-object p3, p0, Lo/aSo;->c:Lo/aRg;

    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/aSo;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/aSo;->d:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/aSo;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final onContextDestroyed()V
    .locals 2
    .annotation runtime Lo/amJ;
        c = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1091
    iget-object v0, p0, Lo/aSo;->c:Lo/aRg;

    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    invoke-virtual {p0}, Lo/aSo;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/aRi;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2063
    invoke-virtual {p0}, Lo/aSo;->b()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a()V

    .line 2064
    iget-object v0, v0, Lo/aRg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
