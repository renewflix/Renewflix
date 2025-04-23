.class public abstract Landroidx/credentials/exceptions/GetCredentialException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Landroidx/credentials/exceptions/GetCredentialException;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Landroidx/credentials/exceptions/GetCredentialException;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/credentials/exceptions/GetCredentialException;->d:Ljava/lang/String;

    return-object v0
.end method
