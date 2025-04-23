.class public final Lo/bEb;
.super Lo/bws;
.source ""


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lo/buv$a;Lo/buv$b;)V
    .locals 7

    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buv$a;Lo/buv$b;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo/bEb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/bDJ;->i:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final synthetic aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bDX;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bDX;

    return-object v0

    :cond_1
    new-instance v0, Lo/bDX;

    invoke-direct {v0, p1}, Lo/bDX;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.usagereporting.service.START"

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/bEb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bDZ;

    if-eqz v0, :cond_0

    new-instance v2, Lo/bDY;

    .line 2
    invoke-direct {v2, v1}, Lo/bDY;-><init>(Lo/bEd;)V

    .line 3
    invoke-virtual {p0}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lo/bDX;

    invoke-virtual {v1, v0, v2}, Lo/bDX;->b(Lo/bDW;Lo/bDR;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-super {p0}, Lo/bwr;->g()V

    return-void
.end method
