.class public final Lo/boW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/brG;


# instance fields
.field private final b:Landroid/content/Context;

.field public final e:Lo/brb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/boW;->a:Lo/brG;

    return-void
.end method

.method public constructor <init>(Lo/brb;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/boW;->e:Lo/brb;

    iput-object p2, p0, Lo/boW;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lo/boQ;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/boW;->e:Lo/brb;

    .line 2
    invoke-interface {v0}, Lo/brb;->b()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/boQ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/boW;->a:Lo/brG;

    .line 3
    const-class v2, Lo/brb;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWrappedCurrentSession"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lo/boO;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo/boW;->a()Lo/boQ;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/boO;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lo/boO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lo/boW;->a:Lo/brG;

    iget-object v1, p0, Lo/boW;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "End session for %s"

    invoke-virtual {v0, v2, v1}, Lo/brG;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/boW;->e:Lo/brb;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1}, Lo/brb;->b(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lo/boW;->a:Lo/brG;

    .line 4
    const-class v1, Lo/brb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endCurrentSession"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/boW;->e:Lo/brb;

    invoke-interface {v0}, Lo/brb;->a()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lo/boW;->a:Lo/brG;

    .line 2
    const-class v2, Lo/brb;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWrappedThis"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/boX;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/boQ;",
            ">(",
            "Lo/boX<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/boW;->e:Lo/brb;

    new-instance v1, Lo/brl;

    .line 6
    invoke-direct {v1, p1, p2}, Lo/brl;-><init>(Lo/boX;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lo/brb;->a(Lo/bre;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lo/boW;->a:Lo/brG;

    .line 7
    const-class v0, Lo/brb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addSessionManagerListener"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 8
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/boX;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/boQ;",
            ">(",
            "Lo/boX<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lo/bwC;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo/boW;->e:Lo/brb;

    new-instance v1, Lo/brl;

    .line 5
    invoke-direct {v1, p1, p2}, Lo/brl;-><init>(Lo/boX;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lo/brb;->c(Lo/bre;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lo/boW;->a:Lo/brG;

    .line 6
    const-class v0, Lo/brb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeSessionManagerListener"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
