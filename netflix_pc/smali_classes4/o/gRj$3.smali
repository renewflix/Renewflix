.class final Lo/gRj$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gRj;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gRj;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gRj;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lo/gRj$3;->a:Lo/gRj;

    iput-object p2, p0, Lo/gRj$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/gRj$3;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/gRj$3;->a:Lo/gRj;

    iget-object p1, p1, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 126
    :try_start_0
    iget-object p2, p0, Lo/gRj$3;->a:Lo/gRj;

    iget-object p2, p2, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 128
    monitor-exit p1

    return-void

    .line 130
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/gRj$3;->a:Lo/gRj;

    iget-object p2, p2, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p1

    .line 134
    iget-object p1, p0, Lo/gRj$3;->a:Lo/gRj;

    invoke-virtual {p1}, Lo/akV;->dismissAllowingStateLoss()V

    .line 135
    iget-object p1, p0, Lo/gRj$3;->a:Lo/gRj;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object p1

    iget-object p2, p0, Lo/gRj$3;->a:Lo/gRj;

    invoke-virtual {p1, p2}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    move-result-object p1

    invoke-virtual {p1}, Lo/alr;->d()I

    .line 136
    iget-object p1, p0, Lo/gRj$3;->a:Lo/gRj;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    .line 137
    instance-of p2, p1, Lo/gRj$d;

    if-eqz p2, :cond_1

    .line 138
    check-cast p1, Lo/gRj$d;

    iget-object p1, p0, Lo/gRj$3;->e:[Ljava/lang/String;

    aget-object p1, p1, v0

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 132
    monitor-exit p1

    throw p2
.end method
