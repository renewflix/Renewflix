.class final Lo/gRe$4;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gRe;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gRe;


# direct methods
.method constructor <init>(Lo/gRe;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/gRe$4;->e:Lo/gRe;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lo/gRe$4;->e:Lo/gRe;

    iget-object p1, p1, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/gRe$4;->e:Lo/gRe;

    iget-object v0, v0, Lo/gRj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p1

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/gRe$4;->e:Lo/gRe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/gRe;->a(Lo/gRe;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
