.class public final Landroidx/credentials/exceptions/GetCredentialCustomException;
.super Landroidx/credentials/exceptions/GetCredentialException;
.source ""


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    iput-object p1, p0, Landroidx/credentials/exceptions/GetCredentialCustomException;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Landroidx/credentials/exceptions/GetCredentialException;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/credentials/exceptions/GetCredentialCustomException;->d:Ljava/lang/String;

    return-object v0
.end method
