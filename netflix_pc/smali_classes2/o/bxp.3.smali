.class public final Lo/bxp;
.super Lo/bxk;
.source ""


# instance fields
.field private a:Lo/bwr;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/bwr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bxk;-><init>()V

    iput-object p1, p0, Lo/bxp;->a:Lo/bwr;

    iput p2, p0, Lo/bxp;->d:I

    return-void
.end method


# virtual methods
.method public final avt_(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxp;->a:Lo/bwr;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/bxp;->a:Lo/bwr;

    iget v1, p0, Lo/bxp;->d:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lo/bwr;->atK_(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/bxp;->a:Lo/bwr;

    return-void
.end method

.method public final avu_(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final avv_(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bxp;->a:Lo/bwr;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lo/bwr;->b(Lo/bwr;Lcom/google/android/gms/common/internal/zzk;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzk;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lo/bxp;->avt_(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
