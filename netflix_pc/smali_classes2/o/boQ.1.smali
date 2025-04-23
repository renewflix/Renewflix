.class public abstract Lo/boQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/brG;


# instance fields
.field private final c:Lo/brk;

.field private final d:Lo/bra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/boQ;->e:Lo/brG;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/brk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/brk;-><init>(Lo/boQ;Lo/bro;)V

    iput-object v0, p0, Lo/boQ;->c:Lo/brk;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lo/bCi;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/brf;)Lo/bra;

    move-result-object p1

    iput-object p1, p0, Lo/boQ;->d:Lo/bra;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lo/bra;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lo/boQ;->e:Lo/brG;

    .line 2
    const-class v1, Lo/bra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifySessionEnded"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected aqJ_(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected aqK_(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract aqL_(Landroid/os/Bundle;)V
.end method

.method protected abstract aqM_(Landroid/os/Bundle;)V
.end method

.method protected aqN_(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract c(Z)V
.end method

.method public d()J
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x867

    :try_start_0
    invoke-interface {v0, v1}, Lo/bra;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lo/boQ;->e:Lo/brG;

    .line 2
    const-class v2, Lo/bra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyFailedToStartSession"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x869

    :try_start_0
    invoke-interface {v0, v1}, Lo/bra;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lo/boQ;->e:Lo/brG;

    .line 2
    const-class v2, Lo/bra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyFailedToResumeSession"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lo/bra;->e()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/boQ;->e:Lo/brG;

    .line 3
    const-class v2, Lo/bra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isConnected"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lo/bra;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/boQ;->e:Lo/brG;

    .line 3
    const-class v2, Lo/bra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isResuming"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lo/bra;->b()I

    move-result v0

    const v1, 0xc952160

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    .line 3
    invoke-interface {v0}, Lo/bra;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/boQ;->e:Lo/brG;

    .line 4
    const-class v2, Lo/bra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSessionStartType"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 5
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boQ;->d:Lo/bra;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lo/bra;->a()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/boQ;->e:Lo/brG;

    .line 2
    const-class v2, Lo/bra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWrappedObject"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
