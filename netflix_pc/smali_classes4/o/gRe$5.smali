.class final Lo/gRe$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gRe;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gRe;


# direct methods
.method constructor <init>(Lo/gRe;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/gRe$5;->c:Lo/gRe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 88
    iget-object p1, p0, Lo/gRe$5;->c:Lo/gRe;

    iget-object p1, p1, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 89
    :try_start_0
    iget-object p2, p0, Lo/gRe$5;->c:Lo/gRe;

    iget-object p2, p2, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 91
    monitor-exit p1

    return-void

    .line 94
    :cond_0
    :try_start_1
    iget-object p2, p0, Lo/gRe$5;->c:Lo/gRe;

    iget-object p2, p2, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    iget-object p2, p0, Lo/gRe$5;->c:Lo/gRe;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/gRe;->a(Lo/gRe;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
