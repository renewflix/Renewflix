.class public final Lcom/google/android/gms/common/internal/zzaj;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v0

    .line 2
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v0, v1}, Lo/bwC;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzaj;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
