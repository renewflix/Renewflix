.class public final Landroidx/credentials/exceptions/GetCredentialUnsupportedException;
.super Landroidx/credentials/exceptions/GetCredentialException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/GetCredentialUnsupportedException$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 30
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
