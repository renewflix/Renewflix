.class abstract Lo/bxf;
.super Lo/bxr;
.source ""


# instance fields
.field final synthetic a:Lo/bwr;

.field public final c:Landroid/os/Bundle;

.field public final d:I


# direct methods
.method protected constructor <init>(Lo/bwr;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bxf;->a:Lo/bwr;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lo/bxr;-><init>(Lo/bwr;Ljava/lang/Object;)V

    iput p2, p0, Lo/bxf;->d:I

    iput-object p3, p0, Lo/bxf;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract b()Z
.end method

.method protected final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget p1, p0, Lo/bxf;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/bxf;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/bxf;->a:Lo/bwr;

    .line 3
    invoke-static {p1, v0, v1}, Lo/bwr;->atA_(Lo/bwr;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/bxf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lo/bxf;->a:Lo/bwr;

    .line 5
    invoke-static {p1, v0, v1}, Lo/bwr;->atA_(Lo/bwr;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lo/bxf;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 6
    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lo/bxf;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p0, p1}, Lo/bxf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
