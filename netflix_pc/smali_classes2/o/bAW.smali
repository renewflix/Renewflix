.class public final Lo/bAW;
.super Lo/buo;
.source ""

# interfaces
.implements Lo/bnz;


# static fields
.field private static final c:Lo/bul$g;

.field private static final d:Lo/bul;

.field private static final e:Lo/bul$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bAW;->c:Lo/bul$g;

    .line 2
    new-instance v1, Lo/bAT;

    invoke-direct {v1}, Lo/bAT;-><init>()V

    sput-object v1, Lo/bAW;->e:Lo/bul$b;

    .line 3
    new-instance v2, Lo/bul;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bAW;->d:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/bnL;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bAW;->d:Lo/bul;

    sget-object v1, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/buo;-><init>(Landroid/app/Activity;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    .line 2
    invoke-static {}, Lo/bAY;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bAW;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bnL;)V
    .locals 2

    .line 3
    sget-object v0, Lo/bAW;->d:Lo/bul;

    sget-object v1, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/buo;-><init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    .line 4
    invoke-static {}, Lo/bAY;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bAW;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/buo;->h()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {}, Lo/buv;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buv;

    .line 5
    invoke-virtual {v1}, Lo/buv;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo/buI;->b()V

    .line 7
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bAV;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bAN;

    invoke-direct {v1, p0}, Lo/bAN;-><init>(Lo/bAW;)V

    .line 9
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object v0

    const/16 v1, 0x612

    .line 11
    invoke-virtual {v0, v1}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public final awB_(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    const-string v1, "status"

    invoke-static {p1, v1, v0}, Lo/bwJ;->avj_(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const-string v1, "sign_in_credential"

    invoke-static {p1, v1, v0}, Lo/bwJ;->avj_(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lo/caa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lo/caa<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    move-result-object p1

    iget-object v0, p0, Lo/bAW;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_begin_sign_in"

    const-wide/16 v3, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bAP;

    invoke-direct {v1, p0, p1}, Lo/bAP;-><init>(Lo/bAW;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x611

    .line 7
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lo/caa<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    move-result-object p1

    iget-object v0, p0, Lo/bAW;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->c()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bAV;->j:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bAR;

    invoke-direct {v1, p0, p1}, Lo/bAR;-><init>(Lo/bAW;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x613

    .line 6
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lo/bAX;Lo/cag;)V
    .locals 1

    .line 1
    new-instance v0, Lo/bAU;

    invoke-direct {v0, p0, p2}, Lo/bAU;-><init>(Lo/bAW;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bBm;

    iget-object p2, p0, Lo/bAW;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lo/bBm;->c(Lo/buL;Ljava/lang/String;)V

    return-void
.end method
