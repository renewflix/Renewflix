.class public final Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;
.super Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$d;
    }
.end annotation


# static fields
.field public static final c:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$d;


# instance fields
.field private final b:Lo/ago;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$d;-><init>(B)V

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->c:Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException$d;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ago;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo/ago;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lo/ago;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/ago;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 39
    iput-object p1, p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->b:Lo/ago;

    return-void
.end method
