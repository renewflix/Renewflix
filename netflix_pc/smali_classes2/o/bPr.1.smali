.class public final Lo/bPr;
.super Lo/bws;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bws<",
        "Lo/bPe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bwq;Lo/buG;Lo/buQ;)V
    .locals 7

    const/16 v3, 0xcd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buG;Lo/buQ;)V

    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/bZA;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final synthetic aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.recaptcha.internal.IRecaptchaService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo/bPe;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo/bPe;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lo/bPe;

    invoke-direct {v0, p1}, Lo/bPe;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.recaptcha.internal.IRecaptchaService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x1160f98

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.recaptcha.service.START"

    return-object v0
.end method
