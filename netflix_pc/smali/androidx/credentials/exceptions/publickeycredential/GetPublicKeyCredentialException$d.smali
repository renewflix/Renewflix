.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException$d;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    invoke-static {p0, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->c:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$d;

    invoke-static {p0, p1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$d;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method
