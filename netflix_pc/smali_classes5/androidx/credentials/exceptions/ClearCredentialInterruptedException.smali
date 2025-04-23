.class public final Landroidx/credentials/exceptions/ClearCredentialInterruptedException;
.super Landroidx/credentials/exceptions/ClearCredentialException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/ClearCredentialInterruptedException$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialInterruptedException$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 29
    const-string p1, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
