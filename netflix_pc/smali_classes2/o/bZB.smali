.class public final Lo/bZB;
.super Lo/bws;
.source ""

# interfaces
.implements Lo/bZT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bws<",
        "Lo/bZK;",
        ">;",
        "Lo/bZT;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final f:Landroid/os/Bundle;

.field private final g:Lo/bwq;

.field private final i:Z

.field private final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo/bwq;Landroid/os/Bundle;Lo/buv$a;Lo/buv$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/bws;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/bwq;Lo/buv$a;Lo/buv$b;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/bZB;->i:Z

    iput-object p4, p0, Lo/bZB;->g:Lo/bwq;

    iput-object p5, p0, Lo/bZB;->f:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p4}, Lo/bwq;->f()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/bZB;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static aAi_(Lo/bwq;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bwq;->b()Lo/bZF;

    .line 2
    invoke-virtual {p0}, Lo/bwq;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0}, Lo/bwq;->atO_()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final synthetic aAj_(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/bZK;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/bZK;

    return-object v0

    :cond_1
    new-instance v0, Lo/bZK;

    invoke-direct {v0, p1}, Lo/bZK;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final aAk_()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bZB;->g:Lo/bwq;

    invoke-virtual {v0}, Lo/bwq;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lo/bwr;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bZB;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lo/bZB;->g:Lo/bwq;

    .line 3
    invoke-virtual {v1}, Lo/bwq;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/bZB;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c(Lo/bZJ;)V
    .locals 6

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/bZB;->g:Lo/bwq;

    .line 1001
    iget-object v2, v2, Lo/bwq;->c:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lo/bwr;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/bnV;->e(Landroid/content/Context;)Lo/bnV;

    move-result-object v3

    invoke-virtual {v3}, Lo/bnV;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    iget-object v5, p0, Lo/bZB;->j:Ljava/lang/Integer;

    invoke-static {v5}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lo/bZK;

    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    .line 7
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 6
    invoke-virtual {v2, v3, p1}, Lo/bZK;->a(Lcom/google/android/gms/signin/internal/zai;Lo/bZJ;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    .line 10
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 11
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 9
    invoke-interface {p1, v3}, Lo/bZJ;->c(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 12
    :catch_1
    const-string p1, "SignInClientImpl"

    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lo/bwr$a;

    invoke-direct {v0, p0}, Lo/bwr$a;-><init>(Lo/bwr;)V

    invoke-virtual {p0, v0}, Lo/bwr;->b(Lo/bwr$d;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/bZB;->i:Z

    return v0
.end method
