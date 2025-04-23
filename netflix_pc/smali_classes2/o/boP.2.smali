.class public Lo/boP;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final a:Lo/brG;


# instance fields
.field private b:Lo/bqZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/boP;->a:Lo/brG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boP;->b:Lo/bqZ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lo/bqZ;->arC_(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lo/boP;->a:Lo/brG;

    .line 2
    const-class v1, Lo/bqZ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBind"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/boL;->a(Landroid/content/Context;)Lo/boL;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/boL;->c()Lo/boW;

    move-result-object v1

    invoke-virtual {v1}, Lo/boW;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 1001
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lo/bwC;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lo/boL;->d:Lo/bqG;

    .line 3
    invoke-virtual {v0}, Lo/bqG;->e()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 4
    invoke-static {p0, v1, v0}, Lo/bCi;->axt_(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lo/bqZ;

    move-result-object v0

    iput-object v0, p0, Lo/boP;->b:Lo/bqZ;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lo/bqZ;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lo/boP;->a:Lo/brG;

    .line 6
    const-class v2, Lo/bqZ;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreate"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 7
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/boP;->b:Lo/bqZ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lo/bqZ;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lo/boP;->a:Lo/brG;

    .line 2
    const-class v2, Lo/bqZ;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onDestroy"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boP;->b:Lo/bqZ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lo/bqZ;->arB_(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lo/boP;->a:Lo/brG;

    .line 2
    const-class p3, Lo/bqZ;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "onStartCommand"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 3
    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
