.class public interface abstract Lo/aqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static Xc_(Lo/aqK;)Landroid/net/Uri;
    .locals 2

    .line 86
    const-string v0, "exo_redir"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lo/aqK;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 87
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/aqK;)J
    .locals 2

    .line 77
    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Lo/aqK;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)J
.end method
