.class public final Lo/bQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Lo/bQu;)Z
    .locals 1

    invoke-virtual {p0}, Lo/bQD;->d()Ljava/lang/String;

    move-result-object p0

    .line 1
    const-string v0, "false"

    invoke-static {p0, v0}, Lo/bQA;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
