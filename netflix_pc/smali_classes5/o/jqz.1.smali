.class final Lo/jqz;
.super Ljava/io/OutputStream;


# instance fields
.field private d:Ljava/security/Signature;


# direct methods
.method constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lo/jqz;->d:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jqz;->d:Ljava/security/Signature;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jwd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([B)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jqz;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jwd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lo/jqz;->d:Ljava/security/Signature;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lo/jwd;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
