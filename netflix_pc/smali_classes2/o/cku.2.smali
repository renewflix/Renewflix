.class public final synthetic Lo/cku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cos;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1001
    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/coh;

    if-eqz v1, :cond_1

    .line 1002
    check-cast v0, Lo/coh;

    return-object v0

    :cond_1
    new-instance v0, Lo/col;

    invoke-direct {v0, p1}, Lo/col;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
