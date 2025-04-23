.class public final Lo/bBb;
.super Lo/bws;
.source ""


# instance fields
.field private final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/bny;Lo/bwq;Lo/buG;Lo/buQ;)V
    .locals 7

    const/16 v3, 0xdf

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buG;Lo/buQ;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo/bBb;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/bAV;->n:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final synthetic aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bBg;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bBg;

    return-object v0

    :cond_1
    new-instance v0, Lo/bBg;

    invoke-direct {v0, p1}, Lo/bBg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final aAk_()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bBb;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    return-object v0
.end method
