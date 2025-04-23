.class final Lo/btX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final d:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/btX;->a:Landroid/os/Messenger;

    iput-object v2, p0, Lo/btX;->d:Lcom/google/android/gms/cloudmessaging/zzd;

    return-void

    .line 4
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo/btX;->d:Lcom/google/android/gms/cloudmessaging/zzd;

    iput-object v2, p0, Lo/btX;->a:Landroid/os/Messenger;

    return-void

    .line 4
    :cond_1
    const-string p1, "Invalid interface descriptor: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method final asv_(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/btX;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/btX;->d:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->asu_(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
