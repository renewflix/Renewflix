.class final Landroidx/fragment/app/Fragment$9;
.super Landroidx/fragment/app/Fragment$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Lo/ah;Lo/cV;Lo/ab;)Lo/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/cV;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Lo/ab;

.field final synthetic d:Lo/ah;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lo/cV;Ljava/util/concurrent/atomic/AtomicReference;Lo/ah;Lo/ab;)V
    .locals 0

    .line 3620
    iput-object p1, p0, Landroidx/fragment/app/Fragment$9;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$9;->a:Lo/cV;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$9;->d:Lo/ah;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$9;->c:Lo/ab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$e;-><init>(B)V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 6

    .line 3623
    iget-object v0, p0, Landroidx/fragment/app/Fragment$9;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v0

    .line 3624
    iget-object v1, p0, Landroidx/fragment/app/Fragment$9;->a:Lo/cV;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/cV;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aa;

    .line 3625
    iget-object v2, p0, Landroidx/fragment/app/Fragment$9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$9;->b:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$9;->d:Lo/ah;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$9;->c:Lo/ab;

    invoke-virtual {v1, v0, v3, v4, v5}, Lo/aa;->c(Ljava/lang/String;Lo/amA;Lo/ah;Lo/ab;)Lo/ac;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
