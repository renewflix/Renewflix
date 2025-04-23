.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "119.0.6045.31"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "119.0.6045.31@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c76b9b6a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
