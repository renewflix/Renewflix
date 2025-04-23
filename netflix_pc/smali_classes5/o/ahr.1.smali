.class public final Lo/ahr;
.super Lo/ahF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahr$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ahF<",
        "Lo/afk;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "Lo/afm;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/ahr$b;


# instance fields
.field public a:Lo/afp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/afp<",
            "Lo/afm;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Landroid/os/CancellationSignal;

.field public e:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ahr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ahr$b;-><init>(B)V

    sput-object v0, Lo/ahr;->d:Lo/ahr$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lo/ahF;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lo/ahr;->b:Landroid/content/Context;

    .line 75
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;-><init>(Lo/ahr;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/ahr;->h:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    return-void
.end method

.method public static final synthetic QZ_(Landroid/os/CancellationSignal;Lo/iQW;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lo/ahF;->Re_(Landroid/os/CancellationSignal;Lo/iQW;)V

    return-void
.end method

.method public static final synthetic Ra_(Lo/ahr;)Landroid/os/CancellationSignal;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/ahr;->c:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic Rb_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3, p4}, Lo/ahF;->Rh_(Landroid/os/Bundle;Lo/iRk;Ljava/util/concurrent/Executor;Lo/afp;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lorg/json/JSONException;)Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;
    .locals 2

    .line 2232
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2233
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2234
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    new-instance v1, Lo/agm;

    invoke-direct {v1}, Lo/agm;-><init>()V

    invoke-direct {v0, v1, p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    return-object v0

    .line 2236
    :cond_0
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    new-instance v0, Lo/agm;

    invoke-direct {v0}, Lo/agm;-><init>()V

    const-string v1, "Unknown error"

    invoke-direct {p0, v0, v1}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static synthetic a(Lo/ahr;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    iget-object p0, p0, Lo/ahr;->a:Lo/afp;

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1167
    :cond_0
    new-instance v0, Lo/agL;

    invoke-direct {v0}, Lo/agL;-><init>()V

    .line 1166
    new-instance v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    const-string v2, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    invoke-direct {v1, v0, v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    .line 1165
    invoke-interface {p0, v1}, Lo/afp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/afm;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/afo;

    invoke-direct {v0, p0}, Lo/afo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    throw v0
.end method

.method public static final synthetic d(Lo/ahr;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/ahr;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic e(Lo/ahr;)Lo/afp;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/ahr;->a:Lo/afp;

    return-object p0
.end method
