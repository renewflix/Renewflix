.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/afw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lo/buf;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;-><init>(B)V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 52
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/buf;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2

    .line 122
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/buf;

    const v1, 0xdc1f545

    invoke-virtual {v0, p1, v1}, Lo/bug;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private static final onClearCredential$lambda$0(Lo/iRa;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;

    invoke-direct {p0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lo/afp;)V

    invoke-static {p1, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QP_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lo/buf;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/buf;

    return-object v0
.end method

.method public final isAvailableOnDevice()Z
    .locals 3

    .line 103
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 106
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_1
    return v1
.end method

.method public final onClearCredential(Lo/afh;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/afh;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lo/bnt;->c(Landroid/content/Context;)Lo/bnz;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Lo/bnz;->a()Lo/caa;

    move-result-object p1

    .line 139
    new-instance v0, Lo/agT;

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;

    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V

    invoke-direct {v0, v1}, Lo/agT;-><init>(Lo/iRa;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cac;)Lo/caa;

    move-result-object p1

    .line 148
    new-instance v0, Lo/agS;

    invoke-direct {v0, p0, p2, p3, p4}, Lo/agS;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V

    invoke-virtual {p1, v0}, Lo/caa;->c(Lo/cad;)Lo/caa;

    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;Lo/aff;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aff;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 85
    :cond_0
    instance-of v1, p2, Lo/afl;

    const-string v2, "REQUEST_TYPE"

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lo/ahn;->e:Lo/ahn$b;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    new-instance v1, Lo/ahn;

    invoke-direct {v1, p1}, Lo/ahn;-><init>(Landroid/content/Context;)V

    .line 87
    check-cast p2, Lo/afl;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    iput-object p3, v1, Lo/ahn;->c:Landroid/os/CancellationSignal;

    .line 2094
    iput-object p5, v1, Lo/ahn;->a:Lo/afp;

    .line 2095
    iput-object p4, v1, Lo/ahn;->b:Ljava/util/concurrent/Executor;

    .line 2097
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2101
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3146
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->d()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    move-result-object p1

    .line 3147
    new-instance p4, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 4040
    iget-object p5, p2, Lo/afl;->d:Ljava/lang/String;

    .line 5041
    iget-object p2, p2, Lo/afl;->f:Ljava/lang/String;

    .line 3147
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;

    move-result-object p1

    .line 3148
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$c;->b()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    new-instance p2, Landroid/content/Intent;

    iget-object p4, v1, Lo/ahn;->d:Landroid/content/Context;

    const-class p5, Lo/agX;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2103
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2104
    iget-object p1, v1, Lo/ahn;->g:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    const-string p4, "CREATE_PASSWORD"

    invoke-static {p1, p2, p4}, Lo/ahC;->Rd_(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2106
    :try_start_0
    iget-object p1, v1, Lo/ahn;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2108
    :catch_0
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;

    invoke-direct {p1, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;-><init>(Lo/ahn;)V

    invoke-static {p3, p1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_1
    return-void

    .line 89
    :cond_2
    instance-of v1, p2, Lo/afk;

    if-eqz v1, :cond_18

    .line 90
    sget-object v1, Lo/ahr;->d:Lo/ahr$b;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6250
    new-instance v1, Lo/ahr;

    invoke-direct {v1, p1}, Lo/ahr;-><init>(Landroid/content/Context;)V

    .line 91
    check-cast p2, Lo/afk;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7102
    iput-object p3, v1, Lo/ahr;->c:Landroid/os/CancellationSignal;

    .line 7103
    iput-object p5, v1, Lo/ahr;->a:Lo/afp;

    .line 7104
    iput-object p4, v1, Lo/ahr;->e:Ljava/util/concurrent/Executor;

    .line 7107
    :try_start_1
    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8212
    sget-object p1, Lo/ahz;->e:Lo/ahz$a;

    iget-object p1, v1, Lo/ahr;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10147
    invoke-static {}, Lo/buf;->b()Lo/buf;

    move-result-object p4

    invoke-virtual {p4, p1}, Lo/bug;->e(Landroid/content/Context;)I

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_3

    .line 10152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10157
    const-string p4, "com.google.android.gms"

    invoke-virtual {p1, p4, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ahz$d;->Rc_(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    const-wide/32 v5, 0xe60ade8

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 9137
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-virtual {p2}, Lo/afk;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9140
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lo/afk;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11166
    new-instance p2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    invoke-direct {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;-><init>()V

    .line 11168
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12518
    invoke-static {p1}, Lo/ahz$a;->a(Lorg/json/JSONObject;)[B

    move-result-object p4

    .line 12519
    invoke-virtual {p2, p4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 13107
    invoke-static {}, Lo/ahz;->y()Ljava/lang/String;

    move-result-object p4

    .line 12521
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 12522
    invoke-static {}, Lo/ahz$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/ahz$a;->d(Ljava/lang/String;)[B

    move-result-object v3

    .line 12523
    invoke-static {}, Lo/ahz$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14108
    invoke-static {}, Lo/ahz;->h()Ljava/lang/String;

    move-result-object v5

    .line 12524
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12525
    invoke-static {}, Lo/ahz$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12526
    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_17

    .line 12532
    array-length v6, v3

    if-eqz v6, :cond_16

    .line 12538
    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_15

    .line 12544
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v6, v3, v4, p4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 11169
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16103
    invoke-static {}, Lo/ahz;->s()Ljava/lang/String;

    move-result-object p4

    .line 15475
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 15476
    invoke-static {}, Lo/ahz$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15477
    invoke-static {}, Lo/ahz$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15478
    invoke-static {}, Lo/ahz$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15479
    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object p4, v6

    .line 15482
    :cond_4
    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_14

    .line 15488
    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_13

    .line 15493
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v5, v3, v4, p4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->c(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 17114
    invoke-static {}, Lo/ahz;->o()Ljava/lang/String;

    move-result-object p4

    .line 15495
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    .line 15496
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15497
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, p5

    :goto_0
    if-ge v5, v4, :cond_7

    .line 15498
    invoke-virtual {p4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 18106
    invoke-static {}, Lo/ahz;->e()Ljava/lang/String;

    move-result-object v8

    .line 15499
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 15500
    invoke-static {}, Lo/ahz$a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15501
    invoke-static {v7, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_6

    .line 15507
    invoke-static {v8}, Lo/ahz$a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15508
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-direct {v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15502
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15511
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->c(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 11171
    invoke-static {p1, p2}, Lo/ahz$a;->c(Lorg/json/JSONObject;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;)V

    .line 11173
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19409
    invoke-static {}, Lo/ahz$a;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 19410
    invoke-static {}, Lo/ahz$a;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v7

    .line 19411
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 11174
    :cond_8
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20381
    invoke-static {}, Lo/ahz$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 20382
    invoke-static {}, Lo/ahz$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 20383
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;

    invoke-direct {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;-><init>()V

    .line 21097
    invoke-static {}, Lo/ahz;->m()Ljava/lang/String;

    move-result-object v4

    .line 20385
    invoke-virtual {p4, v4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 22098
    invoke-static {}, Lo/ahz;->k()Ljava/lang/String;

    move-result-object v5

    .line 20386
    invoke-virtual {p4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20388
    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 20389
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v6

    .line 20392
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 23000
    iput-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;->c:Ljava/lang/Boolean;

    .line 24000
    iput-object v5, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 25099
    invoke-static {}, Lo/ahz;->d()Ljava/lang/String;

    move-result-object v4

    .line 20395
    invoke-virtual {p4, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20396
    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 20398
    invoke-static {p4}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object p4

    .line 26000
    iput-object p4, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;->b:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 27001
    :cond_a
    iget-object p4, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;->b:Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    if-nez p4, :cond_b

    move-object p4, v6

    goto :goto_2

    .line 27002
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 27001
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;->c:Ljava/lang/Boolean;

    iget-object v3, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria$d;->d:Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    if-nez v3, :cond_c

    move-object v3, v6

    goto :goto_3

    .line 27002
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v5, p4, v4, v6, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 20401
    invoke-virtual {p2, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 11175
    :cond_d
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28353
    invoke-static {}, Lo/ahz$a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 28354
    invoke-static {}, Lo/ahz$a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 28355
    new-instance p4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    invoke-direct {p4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;-><init>()V

    .line 29094
    invoke-static {}, Lo/ahz;->a()Ljava/lang/String;

    move-result-object v3

    .line 28356
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28357
    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 28358
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 30095
    :cond_e
    invoke-static {}, Lo/ahz;->r()Ljava/lang/String;

    move-result-object v3

    .line 28361
    invoke-virtual {p1, v3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    .line 28364
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    .line 28363
    invoke-virtual {p4, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 28367
    :cond_f
    const-string v3, "uvm"

    invoke-virtual {p1, v3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 28370
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {p1, v4}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    .line 28369
    invoke-virtual {p4, p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;

    .line 28373
    :cond_10
    invoke-virtual {p4}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->d(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;

    .line 11177
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$e;->b()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7122
    :goto_4
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 7125
    new-instance p2, Landroid/content/Intent;

    iget-object p4, v1, Lo/ahr;->b:Landroid/content/Context;

    const-class p5, Lo/agX;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7126
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7127
    iget-object p1, v1, Lo/ahr;->h:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    const-string p4, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-static {p1, p2, p4}, Lo/ahC;->Rd_(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7129
    :try_start_2
    iget-object p1, v1, Lo/ahr;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 7131
    :catch_1
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$3;

    invoke-direct {p1, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$3;-><init>(Lo/ahr;)V

    invoke-static {p3, p1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_12
    return-void

    .line 15489
    :cond_13
    :try_start_3
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15483
    :cond_14
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12539
    :cond_15
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12533
    :cond_16
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12527
    :cond_17
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 7114
    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2;

    invoke-direct {p2, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2;-><init>(Lo/ahr;Ljava/lang/Throwable;)V

    invoke-static {p3, p2}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    :catch_2
    move-exception p1

    .line 7109
    new-instance p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;

    invoke-direct {p2, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1;-><init>(Lo/ahr;Lorg/json/JSONException;)V

    invoke-static {p3, p2}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    .line 94
    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onGetCredential(Landroid/content/Context;Lo/agc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/afp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/agc;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/afp<",
            "Lo/age;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, ""

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static/range {p3 .. p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->c(Lo/agc;)Z

    move-result v6

    const-string v7, "REQUEST_TYPE"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 65
    new-instance v6, Lo/ahI;

    invoke-direct {v6, v0}, Lo/ahI;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31103
    iput-object v2, v6, Lo/ahI;->d:Landroid/os/CancellationSignal;

    .line 31104
    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32064
    iput-object v4, v6, Lo/ahI;->c:Lo/afp;

    .line 31105
    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33067
    iput-object v3, v6, Lo/ahI;->a:Ljava/util/concurrent/Executor;

    .line 31107
    invoke-static/range {p3 .. p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31113
    :try_start_0
    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34141
    invoke-virtual/range {p2 .. p2}, Lo/agc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 34146
    invoke-virtual/range {p2 .. p2}, Lo/agc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/caL;

    .line 34147
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    move-result-object v1

    .line 35000
    iget-object v3, v0, Lo/caL;->i:Ljava/lang/String;

    .line 34148
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    move-result-object v1

    .line 36000
    iget-object v3, v0, Lo/caL;->j:Ljava/lang/String;

    .line 34149
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    move-result-object v1

    .line 37000
    iget-object v0, v0, Lo/caL;->g:Ljava/lang/String;

    .line 34150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;

    move-result-object v0

    .line 34151
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->c()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31115
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v6, Lo/ahI;->e:Landroid/content/Context;

    const-class v4, Lo/agX;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31116
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31117
    iget-object v0, v6, Lo/ahI;->b:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    const-string v3, "SIGN_IN_INTENT"

    invoke-static {v0, v1, v3}, Lo/ahC;->Rd_(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 31118
    iget-object v0, v6, Lo/ahI;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 34142
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    const-string v1, "GetSignInWithGoogleOption cannot be combined with other options."

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 31121
    instance-of v1, v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    if-eqz v1, :cond_2

    .line 31122
    new-instance v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;

    invoke-direct {v1, v6, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;-><init>(Lo/ahI;Ljava/lang/Exception;)V

    invoke-static {v2, v1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void

    .line 31126
    :cond_2
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$2;

    invoke-direct {v0, v6}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$2;-><init>(Lo/ahI;)V

    invoke-static {v2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_3
    return-void

    .line 68
    :cond_4
    new-instance v6, Lo/ahf;

    invoke-direct {v6, v0}, Lo/ahf;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38106
    iput-object v2, v6, Lo/ahf;->e:Landroid/os/CancellationSignal;

    .line 38107
    invoke-static {v4, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39066
    iput-object v4, v6, Lo/ahf;->b:Lo/afp;

    .line 38108
    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40069
    iput-object v3, v6, Lo/ahf;->d:Ljava/util/concurrent/Executor;

    .line 38110
    invoke-static/range {p3 .. p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$e;->QO_(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 38114
    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41183
    sget-object v0, Lo/ahh;->b:Lo/ahh$a;

    iget-object v0, v6, Lo/ahf;->c:Landroid/content/Context;

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42047
    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;-><init>()V

    .line 43090
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43092
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v0

    .line 42050
    invoke-virtual/range {p2 .. p2}, Lo/agc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v9

    move v12, v4

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/afx;

    .line 42051
    instance-of v14, v13, Lo/agk;

    if-eqz v14, :cond_6

    .line 42053
    new-instance v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;

    invoke-direct {v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;-><init>()V

    .line 42054
    invoke-virtual {v14, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;->e(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;

    move-result-object v14

    .line 42055
    invoke-virtual {v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$b;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    move-result-object v14

    .line 42052
    invoke-virtual {v3, v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    if-nez v4, :cond_b

    .line 44069
    iget-boolean v4, v13, Lo/afx;->a:Z

    if-nez v4, :cond_b

    goto/16 :goto_2

    .line 42058
    :cond_6
    instance-of v14, v13, Lo/agh;

    if-eqz v14, :cond_9

    if-nez v12, :cond_9

    const-wide/32 v14, 0xdd13758

    cmp-long v12, v10, v14

    if-ltz v12, :cond_7

    .line 42065
    sget-object v12, Lo/ahz;->e:Lo/ahz$a;

    check-cast v13, Lo/agh;

    invoke-static {v13, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50234
    new-instance v12, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;

    invoke-direct {v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;-><init>()V

    .line 50235
    invoke-virtual {v12, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;->a(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;

    move-result-object v12

    .line 50236
    invoke-virtual {v13}, Lo/agh;->e()Ljava/lang/String;

    move-result-object v13

    .line 51000
    iput-object v13, v12, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;->a:Ljava/lang/String;

    .line 50237
    invoke-virtual {v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions$c;->e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v12

    invoke-static {v12, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42064
    invoke-virtual {v3, v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->b(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    goto :goto_1

    .line 42061
    :cond_7
    sget-object v12, Lo/ahz;->e:Lo/ahz$a;

    check-cast v13, Lo/agh;

    invoke-static {v13, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46251
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lo/agh;->e()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47092
    invoke-static {}, Lo/ahz;->t()Ljava/lang/String;

    move-result-object v13

    .line 46252
    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 46253
    invoke-static {v13, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_8

    .line 46259
    invoke-static {v12}, Lo/ahz$a;->a(Lorg/json/JSONObject;)[B

    move-result-object v12

    .line 46260
    new-instance v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;

    invoke-direct {v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;-><init>()V

    .line 46261
    invoke-virtual {v14, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;

    move-result-object v14

    .line 48000
    iput-object v13, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->a:Ljava/lang/String;

    .line 49000
    iput-object v12, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->d:[B

    .line 46264
    invoke-virtual {v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions$e;->c()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v12

    invoke-static {v12, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42060
    invoke-virtual {v3, v12}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->c(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    :goto_1
    move v12, v8

    goto/16 :goto_0

    .line 46254
    :cond_8
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42069
    :cond_9
    instance-of v14, v13, Lo/caI;

    if-eqz v14, :cond_5

    .line 42071
    check-cast v13, Lo/caI;

    .line 51112
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;

    move-result-object v14

    .line 51002
    iget-boolean v15, v13, Lo/caI;->g:Z

    .line 51003
    iput-boolean v9, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->a:Z

    .line 51004
    iget-object v15, v13, Lo/caI;->j:Ljava/lang/String;

    const/4 v15, 0x0

    .line 51005
    iput-object v15, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->e:Ljava/lang/String;

    .line 51006
    iget-boolean v8, v13, Lo/caI;->l:Z

    .line 51007
    iput-boolean v9, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->i:Z

    .line 51008
    iget-object v8, v13, Lo/caI;->i:Ljava/lang/String;

    .line 51010
    invoke-static {v15}, Lo/bwC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 51117
    invoke-virtual {v14, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->c(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;

    move-result-object v14

    invoke-static {v14, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51118
    invoke-virtual {v13}, Lo/caI;->e()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    .line 51120
    invoke-virtual {v13}, Lo/caI;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 51010
    iget-object v9, v13, Lo/caI;->f:Ljava/util/List;

    .line 51012
    const-string v9, "linkedServiceId must be provided if you want to associate linked accounts."

    invoke-static {v8, v9}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->b:Ljava/lang/String;

    iput-object v15, v14, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->d:Ljava/util/List;

    .line 51124
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$e;->e()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v8

    invoke-static {v8, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42070
    invoke-virtual {v3, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    if-nez v4, :cond_b

    .line 51012
    iget-boolean v4, v13, Lo/caI;->m:Z

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const-wide/32 v8, 0xe60ade8

    cmp-long v0, v10, v8

    if-lez v0, :cond_d

    .line 42078
    invoke-virtual/range {p2 .. p2}, Lo/agc;->b()Z

    move-result v0

    .line 42077
    invoke-virtual {v3, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->b(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    .line 42081
    :cond_d
    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$d;->d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    invoke-static {v0, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38115
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v6, Lo/ahf;->c:Landroid/content/Context;

    const-class v4, Lo/agX;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38116
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38117
    iget-object v0, v6, Lo/ahf;->a:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    const-string v3, "BEGIN_SIGN_IN"

    invoke-static {v0, v1, v3}, Lo/ahC;->Rd_(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 38119
    :try_start_1
    iget-object v0, v6, Lo/ahf;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 38121
    :catch_1
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;

    invoke-direct {v0, v6}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;-><init>(Lo/ahf;)V

    invoke-static {v2, v0}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    :cond_e
    return-void
.end method

.method public final setGoogleApiAvailability(Lo/buf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lo/buf;

    return-void
.end method
