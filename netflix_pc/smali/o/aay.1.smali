.class public final Lo/aay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static CQ_(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static CR_(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
