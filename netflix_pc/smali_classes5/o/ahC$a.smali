.class public final Lo/ahC$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ahC$a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x5d754ec3

    if-eq v0, v1, :cond_1

    const v1, -0x936ed67

    if-eq v0, v1, :cond_0

    const v1, 0x77034d87

    if-ne v0, v1, :cond_2

    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 110
    new-instance p0, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 102
    :cond_0
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 107
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 102
    :cond_1
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 104
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 113
    :cond_2
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lo/ahC;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected static e()I
    .locals 1

    .line 47
    invoke-static {}, Lo/ahC;->e()I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 1

    .line 123
    const-string v0, "CREATE_CANCELED"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 126
    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 127
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    .line 130
    :cond_1
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method
