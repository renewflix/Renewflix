.class final Lo/btW;
.super Lo/btU;
.source ""


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/btU;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final asy_(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lo/btU;->e(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/btU;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    return-void
.end method
