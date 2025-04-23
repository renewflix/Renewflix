.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/brG;


# instance fields
.field private final a:Lo/bqo;

.field private final b:Ljava/lang/String;

.field public final c:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/brG;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Lo/brG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lo/brG;

    new-instance v0, Lo/bpP;

    invoke-direct {v0}, Lo/bpP;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lo/bqo;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lo/bqo;

    goto :goto_0

    :cond_1
    new-instance p1, Lo/bpT;

    invoke-direct {p1, p3}, Lo/bpT;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Lo/bqo;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->i:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/boY;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Lo/bqo;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lo/bqo;->c()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/boY;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lo/brG;

    .line 2
    const-class v2, Lo/bqo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWrappedClientObject"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3
    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lo/brG;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Lo/bqo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auP_(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v1

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Z

    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b()Z

    move-result p2

    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v1, p2}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
