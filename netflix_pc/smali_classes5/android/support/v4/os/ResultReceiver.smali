.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/ResultReceiver$b;,
        Landroid/support/v4/os/ResultReceiver$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/os/Handler;

.field c:Lo/f;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Landroid/support/v4/os/ResultReceiver$5;

    invoke-direct {v0}, Landroid/support/v4/os/ResultReceiver$5;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->d:Z

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    sget-object v0, Lo/f;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1039
    instance-of v1, v0, Lo/f;

    if-eqz v1, :cond_1

    .line 1040
    check-cast v0, Lo/f;

    goto :goto_0

    .line 1042
    :cond_1
    new-instance v0, Lo/f$e$c;

    invoke-direct {v0, p1}, Lo/f$e$c;-><init>(Landroid/os/IBinder;)V

    .line 146
    :goto_0
    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Lo/f;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected gu_(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Lo/f;

    if-nez p2, :cond_0

    .line 134
    new-instance p2, Landroid/support/v4/os/ResultReceiver$b;

    invoke-direct {p2, p0}, Landroid/support/v4/os/ResultReceiver$b;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Lo/f;

    .line 136
    :cond_0
    iget-object p2, p0, Landroid/support/v4/os/ResultReceiver;->c:Lo/f;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
