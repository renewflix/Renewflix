.class public final Lo/ddE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    const-string v0, "?"

    const-string v1, "?\u2060"

    invoke-static {p0, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 177
    const-string v0, "/"

    const-string v1, "/\u2060"

    invoke-static {p0, v0, v1}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ddE;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
