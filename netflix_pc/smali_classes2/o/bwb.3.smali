.class public abstract Lo/bwb;
.super Lo/buM;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;

.field protected volatile d:Z

.field protected final e:Lo/buf;


# direct methods
.method constructor <init>(Lo/buK;Lo/buf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/buM;-><init>(Lo/buK;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lo/bCb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/bCb;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/bwb;->a:Landroid/os/Handler;

    iput-object p2, p0, Lo/bwb;->e:Lo/buf;

    return-void
.end method

.method static synthetic a(Lo/bwb;Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/bwb;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method static synthetic b(Lo/bwb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bwb;->j()V

    return-void
.end method

.method private static final c(Lo/bvY;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lo/bvY;->c()I

    move-result p0

    return p0
.end method

.method private final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/bwb;->d(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lo/bwb;->h()V

    return-void
.end method


# virtual methods
.method public final atq_(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvY;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lo/bwb;->e:Lo/buf;

    .line 2
    invoke-virtual {p0}, Lo/buM;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/buf;->e(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lo/bwb;->j()V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/bvY;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 5
    invoke-direct {p0}, Lo/bwb;->j()V

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v0, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    .line 6
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 7
    :cond_4
    invoke-virtual {v0}, Lo/bvY;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, v1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lo/bwb;->c(Lo/bvY;)I

    move-result p1

    .line 7
    invoke-direct {p0, p3, p1}, Lo/bwb;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {v0}, Lo/bvY;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    invoke-virtual {v0}, Lo/bvY;->c()I

    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lo/bwb;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final atr_(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo/buM;->atr_(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 5
    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v2, Lo/bvY;

    invoke-direct {v2, v1, p1}, Lo/bvY;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ats_(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/buM;->ats_(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvY;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lo/bvY;->c()I

    move-result v1

    .line 4
    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lo/bvY;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 5
    const-string v2, "failed_status"

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lo/bvY;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    const-string v1, "failed_resolution"

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->asC_()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    new-instance v0, Lo/bvY;

    invoke-direct {v0, p1, p2}, Lo/bvY;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_0
    iget-object p1, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo/bwb;->a:Landroid/os/Handler;

    new-instance p2, Lo/bwe;

    invoke-direct {p2, p0, v0}, Lo/bwe;-><init>(Lo/bwb;Lo/bvY;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/buM;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bwb;->d:Z

    return-void
.end method

.method protected abstract d(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/buM;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bwb;->d:Z

    return-void
.end method

.method protected abstract h()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lo/bwb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bvY;

    invoke-static {v0}, Lo/bwb;->c(Lo/bvY;)I

    move-result v0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/bwb;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
